; ModuleID = 'bench/minetest/original/l_util.cpp.ll'
source_filename = "bench/minetest/original/l_util.cpp.ll"
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
@warningstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"Tried to log at unknown level '\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"'.  Defaulting to \22none\22.\00", align 1
@g_logger = external global %class.Logger, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"collectComments\00", align 1
@errorstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #27
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #28
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
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #28
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !14
  %cmp3.i.i.i.1 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i.1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %5) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !14
  %cmp3.i.i.i.2 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, %if.then.i.i.2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %cmp.i.i.i.3 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !14
  %cmp3.i.i.i.3 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, %if.then.i.i.3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %cmp.i.i.i.4 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !14
  %cmp3.i.i.i.4 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, %if.then.i.i.4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %cmp.i.i.i.5 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %11) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !14
  %cmp3.i.i.i.5 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, %if.then.i.i.5
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !11
  %cmp.i.i.i.6 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !14
  %cmp3.i.i.i.6 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, %if.then.i.i.6
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %cmp.i.i.i.7 = icmp eq ptr %15, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %15) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !14
  %cmp3.i.i.i.7 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, %if.then.i.i.7
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %cmp.i.i.i.8 = icmp eq ptr %17, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !14
  %cmp3.i.i.i.8 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, %if.then.i.i.8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %cmp.i.i.i.9 = icmp eq ptr %19, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !14
  %cmp3.i.i.i.9 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, %if.then.i.i.9
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %cmp.i.i.i.10 = icmp eq ptr %21, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %21) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !14
  %cmp3.i.i.i.10 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, %if.then.i.i.10
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.11 = icmp eq ptr %23, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !14
  %cmp3.i.i.i.11 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, %if.then.i.i.11
  %25 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.12 = icmp eq ptr %25, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !14
  %cmp3.i.i.i.12 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, %if.then.i.i.12
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10ModApiUtil5l_logEP9lua_State(ptr noundef %L) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i62 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %text = alloca %"class.std::__cxx11::basic_string", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %text) #28
  %0 = getelementptr inbounds nuw i8, ptr %text, i64 16
  store ptr %0, ptr %text, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %text, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  %call = invoke i32 @lua_type(ptr noundef %L, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %call2 = invoke ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #28
  %call3.i.i55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %text, i64 noundef 0, i64 noundef %1, ptr noundef nonnull %call2, i64 noundef %call.i.i.i)
          to label %if.end36 unwind label %lpad

lpad:                                             ; preds = %if.end36, %invoke.cont1, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

if.else:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name) #28
  %call7 = invoke ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  %3 = getelementptr inbounds nuw i8, ptr %name, i64 16
  store ptr %3, ptr %name, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call7, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont6
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #27
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont6
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad8

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i56, ptr %name, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %4, ptr %3, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %5 = phi ptr [ %call2.i10.i56, %call2.i10.i.noexc ], [ %3, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont9
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %call7, align 1, !tbaa !13
  store i8 %6, ptr %5, align 1, !tbaa !13
  br label %invoke.cont9

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %call7, i64 %call.i.i, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %8 = load ptr, ptr %name, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  %call12 = invoke ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call.i.i.i58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call12) #28
  %call3.i.i59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %text, i64 noundef 0, i64 noundef %9, ptr noundef nonnull %call12, i64 noundef %call.i.i.i58)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.14) #28
  %cmp.i61 = icmp eq i32 %call.i, 0
  br i1 %cmp.i61, label %if.then17, label %if.end

if.then17:                                        ; preds = %invoke.cont13
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %10, ptr %agg.tmp, align 8, !tbaa !4
  %11 = load ptr, ptr %text, align 8, !tbaa !11
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i62) #28
  store i64 %12, ptr %__dnew.i.i62, align 8, !tbaa !9
  %cmp.i.i63 = icmp ugt i64 %12, 15
  br i1 %cmp.i.i63, label %if.then.i.i69, label %if.end.i.i64

if.then.i.i69:                                    ; preds = %if.then17
  %call2.i12.i70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i62, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad10

call2.i12.i.noexc:                                ; preds = %if.then.i.i69
  store ptr %call2.i12.i70, ptr %agg.tmp, align 8, !tbaa !11
  %13 = load i64, ptr %__dnew.i.i62, align 8, !tbaa !9
  store i64 %13, ptr %10, align 8, !tbaa !13
  br label %if.end.i.i64

if.end.i.i64:                                     ; preds = %call2.i12.i.noexc, %if.then17
  %14 = phi ptr [ %call2.i12.i70, %call2.i12.i.noexc ], [ %10, %if.then17 ]
  switch i64 %12, label %if.end.i.i.i.i.i68 [
    i64 1, label %if.then.i.i.i.i67
    i64 0, label %invoke.cont18
  ]

if.then.i.i.i.i67:                                ; preds = %if.end.i.i64
  %15 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %15, ptr %14, align 1, !tbaa !13
  br label %invoke.cont18

if.end.i.i.i.i.i68:                               ; preds = %if.end.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 %12, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i.i.i.i.i68, %if.then.i.i.i.i67, %if.end.i.i64
  %16 = load i64, ptr %__dnew.i.i62, align 8, !tbaa !9
  %_M_string_length.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %16, ptr %_M_string_length.i.i.i.i65, align 8, !tbaa !14
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i66 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i66, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i62) #28
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %L, ptr noundef nonnull %agg.tmp, i32 noundef 2, i1 noundef zeroext false)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %18, %10
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont20
  %19 = load i64, ptr %_M_string_length.i.i.i.i65, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %cleanup

if.then.i.i71:                                    ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %18) #29
  br label %cleanup

lpad5:                                            ; preds = %if.else
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad8:                                            ; preds = %if.then.i.i, %if.then.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad10:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc126, %if.end.i.i.i, %if.then.i.i.i, %if.then.i88, %if.then.i83, %if.then.i.i80, %_ZTW13warningstream.exit, %if.end, %if.then.i.i69, %invoke.cont11, %invoke.cont9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i73 = icmp eq ptr %24, %10
  br i1 %cmp.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %if.then.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %lpad19
  %25 = load i64, ptr %_M_string_length.i.i.i.i65, align 8, !tbaa !14
  %cmp3.i.i.i77 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i77)
  br label %ehcleanup

if.then.i.i74:                                    ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %24) #29
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont13
  %call22 = invoke noundef i32 @_ZN6Logger13stringToLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %if.end
  %cmp23 = icmp eq i32 %call22, 7
  br i1 %cmp23, label %if.then24, label %cleanup

if.then24:                                        ; preds = %invoke.cont21
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %26

26:                                               ; preds = %if.then24
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %26, %if.then24
  %27 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %vtable.i = load ptr, ptr %28, align 8, !tbaa !26
  %29 = load ptr, ptr %vtable.i, align 8
  %call.i7981 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %call.i79.noexc unwind label %lpad10

call.i79.noexc:                                   ; preds = %_ZTW13warningstream.exit
  %cond-lvalue.v.i = select i1 %call.i7981, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %27, i64 %cond-lvalue.v.i
  %30 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %call.i79.noexc
  %call1.i.i.i82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.15, i64 noundef 31)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %if.then.i.i80
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %cleanup, label %if.then.i83

if.then.i83:                                      ; preds = %invoke.cont25
  %31 = load ptr, ptr %name, align 8, !tbaa !11
  %32 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %call2.i.i86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %31, i64 noundef %32)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %if.then.i83
  %.pr131 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i87 = icmp eq ptr %.pr131, null
  br i1 %tobool.not.i87, label %cleanup, label %if.then.i88

if.then.i88:                                      ; preds = %invoke.cont27
  %call1.i.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr131, ptr noundef nonnull @.str.16, i64 noundef 25)
          to label %invoke.cont29 unwind label %lpad10

invoke.cont29:                                    ; preds = %if.then.i88
  %.pr133.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i92 = icmp eq ptr %.pr133.pr, null
  br i1 %tobool.not.i92, label %cleanup, label %if.then.i93

if.then.i93:                                      ; preds = %invoke.cont29
  %vtable.i121 = load ptr, ptr %.pr133.pr, align 8, !tbaa !26
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i121, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr133.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %33 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !29
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i93
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc125 unwind label %lpad10

.noexc125:                                        ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i93
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 56
  %34 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !36
  %tobool.not.i3.i.i = icmp eq i8 %34, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i122 = getelementptr inbounds nuw i8, ptr %33, i64 67
  %35 = load i8, ptr %arrayidx.i.i.i122, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
          to label %.noexc126 unwind label %lpad10

.noexc126:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %33, align 8, !tbaa !26
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %36 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i124127 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc126, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %35, %if.then.i4.i.i ], [ %call.i.i.i124127, %.noexc126 ]
  %call1.i128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr133.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad10

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i123129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i128)
          to label %cleanup unwind label %lpad10

cleanup:                                          ; preds = %call1.i.noexc, %invoke.cont29, %invoke.cont27, %invoke.cont25, %call.i79.noexc, %invoke.cont21, %if.then.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %level.1 = phi i32 [ %call22, %invoke.cont21 ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ 0, %if.then.i.i71 ], [ 0, %call1.i.noexc ], [ 0, %invoke.cont29 ], [ 0, %invoke.cont27 ], [ 0, %call.i79.noexc ], [ 0, %invoke.cont25 ]
  %37 = load ptr, ptr %name, align 8, !tbaa !11
  %cmp.i.i.i97 = icmp eq ptr %37, %3
  br i1 %cmp.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %if.then.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %cleanup
  %38 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i101 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

if.then.i.i98:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %if.then.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name) #28
  br i1 %cmp.i61, label %cleanup38, label %if.end36

ehcleanup:                                        ; preds = %if.then.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %lpad10
  %.pn = phi { ptr, i32 } [ %22, %lpad10 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %23, %if.then.i.i74 ]
  %39 = load ptr, ptr %name, align 8, !tbaa !11
  %cmp.i.i.i103 = icmp eq ptr %39, %3
  br i1 %cmp.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %if.then.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %ehcleanup
  %40 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i107 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i107)
  br label %ehcleanup35

if.then.i.i104:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %39) #29
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %lpad8, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %21, %lpad8 ], [ %20, %lpad5 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %.pn, %if.then.i.i104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name) #28
  br label %ehcleanup39

if.end36:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %invoke.cont1
  %level.2 = phi i32 [ %level.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ 0, %invoke.cont1 ]
  invoke void @_ZN6Logger3logE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, i32 noundef %level.2, ptr noundef nonnull align 8 dereferenceable(32) %text)
          to label %cleanup38 unwind label %lpad

cleanup38:                                        ; preds = %if.end36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %41 = load ptr, ptr %text, align 8, !tbaa !11
  %cmp.i.i.i109 = icmp eq ptr %41, %0
  br i1 %cmp.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %if.then.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %cleanup38
  %42 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i113 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

if.then.i.i110:                                   ; preds = %cleanup38
  call void @_ZdlPv(ptr noundef %41) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %if.then.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %text) #28
  ret i32 0

ehcleanup39:                                      ; preds = %ehcleanup35, %lpad
  %.pn52 = phi { ptr, i32 } [ %2, %lpad ], [ %.pn.pn, %ehcleanup35 ]
  %43 = load ptr, ptr %text, align 8, !tbaa !11
  %cmp.i.i.i115 = icmp eq ptr %43, %0
  br i1 %cmp.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %if.then.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %ehcleanup39
  %44 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i119 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

if.then.i.i116:                                   ; preds = %ehcleanup39
  call void @_ZdlPv(ptr noundef %43) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %if.then.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %text) #28
  resume { ptr, i32 } %.pn52
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN6Logger13stringToLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6Logger3logE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil13l_get_us_timeEP9lua_State(ptr noundef %L) #4 align 2 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i) #28
  %call.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #28
  %0 = load i64, ptr %ts.i, align 8, !tbaa !39
  %mul.i = mul i64 %0, 1000000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %1 = load i64, ptr %tv_nsec.i, align 8, !tbaa !41
  %div.i = udiv i64 %1, 1000
  %add.i = add i64 %div.i, %mul.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i) #28
  %conv = uitofp i64 %add.i to double
  call void @lua_pushnumber(ptr noundef %L, double noundef %conv)
  ret i32 1
}

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10ModApiUtil12l_parse_jsonEP9lua_State(ptr noundef %L) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %root = alloca %"class.Json::Value", align 8
  %stream = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %builder = alloca %"class.Json::CharReaderBuilder", align 8
  %ref.tmp10 = alloca %"class.Json::Value", align 8
  %errs = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2)
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %L)
  %call2 = tail call i32 @lua_gettop(ptr noundef %L)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %nullindex.0 = phi i32 [ %call2, %if.then ], [ 2, %entry ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %root) #28
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %root, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %stream) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i118, ptr %ref.tmp, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %2 = phi ptr [ %call2.i10.i118, %call2.i10.i.noexc ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %stream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 8)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont5
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i119:                                   ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %builder) #28
  invoke void @_ZN4Json17CharReaderBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %builder)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp10) #28
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp10, i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %settings_ = getelementptr inbounds nuw i8, ptr %builder, i64 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %settings_, ptr noundef nonnull @.str.17)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %call16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call15, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp10) #28
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp10) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp10) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %errs) #28
  %8 = getelementptr inbounds nuw i8, ptr %errs, i64 16
  store ptr %8, ptr %errs, align 8, !tbaa !4
  %_M_string_length.i.i.i120 = getelementptr inbounds nuw i8, ptr %errs, i64 8
  store i64 0, ptr %_M_string_length.i.i.i120, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !13
  %call21 = invoke noundef zeroext i1 @_ZN4Json15parseFromStreamERKNS_10CharReader7FactoryERSiPNS_5ValueEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %builder, ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %root, ptr noundef nonnull %errs)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont14
  br i1 %call21, label %cleanup.cont.critedge, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %9

9:                                                ; preds = %if.then22
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %9, %if.then22
  %10 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %vtable.i = load ptr, ptr %11, align 8, !tbaa !26
  %12 = load ptr, ptr %vtable.i, align 8
  %call.i122 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %call.i.noexc unwind label %lpad19

call.i.noexc:                                     ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i = select i1 %call.i122, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %10, i64 %cond-lvalue.v.i
  %13 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %invoke.cont27, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %call.i.noexc
  %call1.i.i.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.18, i64 noundef 26)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %if.then.i.i121
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont27, label %if.then.i124

if.then.i124:                                     ; preds = %invoke.cont23
  %14 = load ptr, ptr %errs, align 8, !tbaa !11
  %15 = load i64, ptr %_M_string_length.i.i.i120, align 8, !tbaa !14
  %call2.i.i127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %14, i64 noundef %15)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %if.then.i124
  %.pr484 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i128 = icmp eq ptr %.pr484, null
  br i1 %tobool.not.i128, label %invoke.cont27, label %if.then.i129

if.then.i129:                                     ; preds = %invoke.cont25
  %vtable.i340 = load ptr, ptr %.pr484, align 8, !tbaa !26
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i340, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr484, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %16 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !29
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i129
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc344 unwind label %lpad19

.noexc344:                                        ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i129
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  %17 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !36
  %tobool.not.i3.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i341 = getelementptr inbounds nuw i8, ptr %16, i64 67
  %18 = load i8, ptr %arrayidx.i.i.i341, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
          to label %.noexc345 unwind label %lpad19

.noexc345:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %16, align 8, !tbaa !26
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i343346 = invoke noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad19

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc345, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %18, %if.then.i4.i.i ], [ %call.i.i.i343346, %.noexc345 ]
  %call1.i347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr484, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad19

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i342348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i347)
          to label %invoke.cont27 unwind label %lpad19

invoke.cont27:                                    ; preds = %call1.i.noexc, %invoke.cont25, %invoke.cont23, %call.i.noexc
  %call29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #30
  %cmp30 = icmp ugt i64 %call29, 100
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %invoke.cont27
  br i1 %.not, label %_ZTW11errorstream.exit133, label %20

20:                                               ; preds = %if.then31
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit133

_ZTW11errorstream.exit133:                        ; preds = %20, %if.then31
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %vtable.i134 = load ptr, ptr %21, align 8, !tbaa !26
  %22 = load ptr, ptr %vtable.i134, align 8
  %call.i141 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %call.i.noexc140 unwind label %lpad32

call.i.noexc140:                                  ; preds = %_ZTW11errorstream.exit133
  %cond-lvalue.v.i135 = select i1 %call.i141, i64 976, i64 984
  %cond-lvalue.i136 = getelementptr inbounds nuw i8, ptr %10, i64 %cond-lvalue.v.i135
  %23 = load ptr, ptr %cond-lvalue.i136, align 8, !tbaa !28
  %tobool.not.i.i137 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i137, label %invoke.cont39, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %call.i.noexc140
  %call1.i.i.i143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.19, i64 noundef 6)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then.i.i138
  %.pr486 = load ptr, ptr %cond-lvalue.i136, align 8, !tbaa !28
  %tobool.not.i144 = icmp eq ptr %.pr486, null
  br i1 %tobool.not.i144, label %invoke.cont39, label %if.then.i145

if.then.i145:                                     ; preds = %invoke.cont33
  %call.i.i146148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr486, i64 noundef %call29)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %if.then.i145
  %.pr488 = load ptr, ptr %cond-lvalue.i136, align 8, !tbaa !28
  %tobool.not.i149 = icmp eq ptr %.pr488, null
  br i1 %tobool.not.i149, label %invoke.cont39, label %if.then.i150

if.then.i150:                                     ; preds = %invoke.cont35
  %call1.i.i152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr488, ptr noundef nonnull @.str.20, i64 noundef 33)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %if.then.i150
  %.pr490.pr = load ptr, ptr %cond-lvalue.i136, align 8, !tbaa !28
  %tobool.not.i153 = icmp eq ptr %.pr490.pr, null
  br i1 %tobool.not.i153, label %invoke.cont39, label %if.then.i154

if.then.i154:                                     ; preds = %invoke.cont37
  %vtable.i349 = load ptr, ptr %.pr490.pr, align 8, !tbaa !26
  %vbase.offset.ptr.i350 = getelementptr i8, ptr %vtable.i349, i64 -24
  %vbase.offset.i351 = load i64, ptr %vbase.offset.ptr.i350, align 8
  %add.ptr.i352 = getelementptr inbounds i8, ptr %.pr490.pr, i64 %vbase.offset.i351
  %_M_ctype.i.i353 = getelementptr inbounds nuw i8, ptr %add.ptr.i352, i64 240
  %24 = load ptr, ptr %_M_ctype.i.i353, align 8, !tbaa !29
  %tobool.not.i.i.i354 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i354, label %if.then.i.i.i419.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i355

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i355: ; preds = %if.then.i154
  %_M_widen_ok.i.i.i356 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %25 = load i8, ptr %_M_widen_ok.i.i.i356, align 8, !tbaa !36
  %tobool.not.i3.i.i357 = icmp eq i8 %25, 0
  br i1 %tobool.not.i3.i.i357, label %if.end.i.i.i363, label %if.then.i4.i.i358

if.then.i4.i.i358:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i355
  %arrayidx.i.i.i359 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %26 = load i8, ptr %arrayidx.i.i.i359, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360

if.end.i.i.i363:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i355
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
          to label %.noexc369 unwind label %lpad32

.noexc369:                                        ; preds = %if.end.i.i.i363
  %vtable.i.i.i364 = load ptr, ptr %24, align 8, !tbaa !26
  %vfn.i.i.i365 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i364, i64 48
  %27 = load ptr, ptr %vfn.i.i.i365, align 8
  %call.i.i.i366370 = invoke noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360 unwind label %lpad32

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360: ; preds = %.noexc369, %if.then.i4.i.i358
  %retval.0.i.i.i361 = phi i8 [ %26, %if.then.i4.i.i358 ], [ %call.i.i.i366370, %.noexc369 ]
  %call1.i372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr490.pr, i8 noundef signext %retval.0.i.i.i361)
          to label %call1.i.noexc371 unwind label %lpad32

call1.i.noexc371:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360
  %call.i.i362373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i372)
          to label %invoke.cont39 unwind label %lpad32

invoke.cont39:                                    ; preds = %call1.i.noexc371, %invoke.cont37, %invoke.cont35, %invoke.cont33, %call.i.noexc140
  %.not19 = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not19, label %_ZTW13warningstream.exit, label %28

28:                                               ; preds = %invoke.cont39
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %28, %invoke.cont39
  %29 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %vtable.i159 = load ptr, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %vtable.i159, align 8
  %call.i166 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %call.i.noexc165 unwind label %lpad32

call.i.noexc165:                                  ; preds = %_ZTW13warningstream.exit
  %cond-lvalue.v.i160 = select i1 %call.i166, i64 976, i64 984
  %cond-lvalue.i161 = getelementptr inbounds nuw i8, ptr %29, i64 %cond-lvalue.v.i160
  %32 = load ptr, ptr %cond-lvalue.i161, align 8, !tbaa !28
  %tobool.not.i.i162 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i162, label %if.end57, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %call.i.noexc165
  %call1.i.i.i168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %if.then.i.i163
  %.pr492 = load ptr, ptr %cond-lvalue.i161, align 8, !tbaa !28
  %tobool.not.i169 = icmp eq ptr %.pr492, null
  br i1 %tobool.not.i169, label %if.end57, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont41
  %call.i.i.i172 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #28
  %call1.i.i177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr492, ptr noundef nonnull %call, i64 noundef %call.i.i.i172)
          to label %invoke.cont43 unwind label %lpad32

invoke.cont43:                                    ; preds = %if.else.i.i
  %.pr494 = load ptr, ptr %cond-lvalue.i161, align 8, !tbaa !28
  %tobool.not.i178 = icmp eq ptr %.pr494, null
  br i1 %tobool.not.i178, label %if.end57, label %if.then.i179

if.then.i179:                                     ; preds = %invoke.cont43
  %call1.i.i183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr494, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont45 unwind label %lpad32

invoke.cont45:                                    ; preds = %if.then.i179
  %.pr496.pr = load ptr, ptr %cond-lvalue.i161, align 8, !tbaa !28
  %tobool.not.i184 = icmp eq ptr %.pr496.pr, null
  br i1 %tobool.not.i184, label %if.end57, label %if.then.i185

if.then.i185:                                     ; preds = %invoke.cont45
  %vtable.i375 = load ptr, ptr %.pr496.pr, align 8, !tbaa !26
  %vbase.offset.ptr.i376 = getelementptr i8, ptr %vtable.i375, i64 -24
  %vbase.offset.i377 = load i64, ptr %vbase.offset.ptr.i376, align 8
  %add.ptr.i378 = getelementptr inbounds i8, ptr %.pr496.pr, i64 %vbase.offset.i377
  %_M_ctype.i.i379 = getelementptr inbounds nuw i8, ptr %add.ptr.i378, i64 240
  %33 = load ptr, ptr %_M_ctype.i.i379, align 8, !tbaa !29
  %tobool.not.i.i.i380 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i380, label %if.then.i.i.i419.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i381

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i381: ; preds = %if.then.i185
  %_M_widen_ok.i.i.i382 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %34 = load i8, ptr %_M_widen_ok.i.i.i382, align 8, !tbaa !36
  %tobool.not.i3.i.i383 = icmp eq i8 %34, 0
  br i1 %tobool.not.i3.i.i383, label %if.end.i.i.i389, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412.invoke.sink.split

if.end.i.i.i389:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i381
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
          to label %.noexc395 unwind label %lpad32

.noexc395:                                        ; preds = %if.end.i.i.i389
  %vtable.i.i.i390 = load ptr, ptr %33, align 8, !tbaa !26
  %vfn.i.i.i391 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i390, i64 48
  %35 = load ptr, ptr %vfn.i.i.i391, align 8
  %call.i.i.i392396 = invoke noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412.invoke unwind label %lpad32

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i190 = icmp eq ptr %38, %0
  br i1 %cmp.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %if.then.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %lpad4
  %39 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i194 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i194)
  br label %ehcleanup

if.then.i.i191:                                   ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %38) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %lpad
  %.pn = phi { ptr, i32 } [ %36, %lpad ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192 ], [ %37, %if.then.i.i191 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %ehcleanup71

lpad8:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad11:                                           ; preds = %invoke.cont9
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad13:                                           ; preds = %invoke.cont12
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp10) #28
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad13, %lpad11
  %.pn109 = phi { ptr, i32 } [ %42, %lpad13 ], [ %41, %lpad11 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp10) #28
  br label %ehcleanup65

lpad19:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc345, %if.end.i.i.i, %if.then.i.i.i, %if.then.i124, %if.then.i.i121, %_ZTW11errorstream.exit, %invoke.cont14
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad32:                                           ; preds = %if.end57, %call1.i.noexc423.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412.invoke, %.noexc421, %if.end.i.i.i415, %if.then.i.i.i419.invoke, %if.then.i226, %if.else.i.i211, %if.then.i.i201, %_ZTW11errorstream.exit196, %.noexc395, %if.end.i.i.i389, %if.then.i179, %if.else.i.i, %if.then.i.i163, %_ZTW13warningstream.exit, %call1.i.noexc371, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360, %.noexc369, %if.end.i.i.i363, %if.then.i150, %if.then.i145, %if.then.i.i138, %_ZTW11errorstream.exit133
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.else:                                          ; preds = %invoke.cont27
  br i1 %.not, label %_ZTW11errorstream.exit196, label %45

45:                                               ; preds = %if.else
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit196

_ZTW11errorstream.exit196:                        ; preds = %45, %if.else
  %46 = load ptr, ptr %10, align 8, !tbaa !15
  %vtable.i197 = load ptr, ptr %46, align 8, !tbaa !26
  %47 = load ptr, ptr %vtable.i197, align 8
  %call.i204 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %call.i.noexc203 unwind label %lpad32

call.i.noexc203:                                  ; preds = %_ZTW11errorstream.exit196
  %cond-lvalue.v.i198 = select i1 %call.i204, i64 976, i64 984
  %cond-lvalue.i199 = getelementptr inbounds nuw i8, ptr %10, i64 %cond-lvalue.v.i198
  %48 = load ptr, ptr %cond-lvalue.i199, align 8, !tbaa !28
  %tobool.not.i.i200 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i200, label %if.end57, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %call.i.noexc203
  %call1.i.i.i206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %invoke.cont49 unwind label %lpad32

invoke.cont49:                                    ; preds = %if.then.i.i201
  %.pr498 = load ptr, ptr %cond-lvalue.i199, align 8, !tbaa !28
  %tobool.not.i208 = icmp eq ptr %.pr498, null
  br i1 %tobool.not.i208, label %if.end57, label %if.else.i.i211

if.else.i.i211:                                   ; preds = %invoke.cont49
  %call.i.i.i212 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #28
  %call1.i.i223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr498, ptr noundef nonnull %call, i64 noundef %call.i.i.i212)
          to label %invoke.cont51 unwind label %lpad32

invoke.cont51:                                    ; preds = %if.else.i.i211
  %.pr500 = load ptr, ptr %cond-lvalue.i199, align 8, !tbaa !28
  %tobool.not.i225 = icmp eq ptr %.pr500, null
  br i1 %tobool.not.i225, label %if.end57, label %if.then.i226

if.then.i226:                                     ; preds = %invoke.cont51
  %call1.i.i230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr500, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont53 unwind label %lpad32

invoke.cont53:                                    ; preds = %if.then.i226
  %.pr502.pr = load ptr, ptr %cond-lvalue.i199, align 8, !tbaa !28
  %tobool.not.i232 = icmp eq ptr %.pr502.pr, null
  br i1 %tobool.not.i232, label %if.end57, label %if.then.i233

if.then.i233:                                     ; preds = %invoke.cont53
  %vtable.i401 = load ptr, ptr %.pr502.pr, align 8, !tbaa !26
  %vbase.offset.ptr.i402 = getelementptr i8, ptr %vtable.i401, i64 -24
  %vbase.offset.i403 = load i64, ptr %vbase.offset.ptr.i402, align 8
  %add.ptr.i404 = getelementptr inbounds i8, ptr %.pr502.pr, i64 %vbase.offset.i403
  %_M_ctype.i.i405 = getelementptr inbounds nuw i8, ptr %add.ptr.i404, i64 240
  %49 = load ptr, ptr %_M_ctype.i.i405, align 8, !tbaa !29
  %tobool.not.i.i.i406 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i406, label %if.then.i.i.i419.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i407

if.then.i.i.i419.invoke:                          ; preds = %if.then.i233, %if.then.i185, %if.then.i154
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %if.then.i.i.i419.cont unwind label %lpad32

if.then.i.i.i419.cont:                            ; preds = %if.then.i.i.i419.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i407: ; preds = %if.then.i233
  %_M_widen_ok.i.i.i408 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %50 = load i8, ptr %_M_widen_ok.i.i.i408, align 8, !tbaa !36
  %tobool.not.i3.i.i409 = icmp eq i8 %50, 0
  br i1 %tobool.not.i3.i.i409, label %if.end.i.i.i415, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412.invoke.sink.split

if.end.i.i.i415:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i407
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %49)
          to label %.noexc421 unwind label %lpad32

.noexc421:                                        ; preds = %if.end.i.i.i415
  %vtable.i.i.i416 = load ptr, ptr %49, align 8, !tbaa !26
  %vfn.i.i.i417 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i416, i64 48
  %51 = load ptr, ptr %vfn.i.i.i417, align 8
  %call.i.i.i418422 = invoke noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %49, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412.invoke unwind label %lpad32

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i407, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i381
  %.sink = phi ptr [ %33, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i381 ], [ %49, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i407 ]
  %.ph = phi ptr [ %.pr496.pr, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i381 ], [ %.pr502.pr, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i407 ]
  %arrayidx.i.i.i385 = getelementptr inbounds nuw i8, ptr %.sink, i64 67
  %52 = load i8, ptr %arrayidx.i.i.i385, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412.invoke.sink.split, %.noexc421, %.noexc395
  %53 = phi ptr [ %.pr502.pr, %.noexc421 ], [ %.pr496.pr, %.noexc395 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412.invoke.sink.split ]
  %54 = phi i8 [ %call.i.i.i418422, %.noexc421 ], [ %call.i.i.i392396, %.noexc395 ], [ %52, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412.invoke.sink.split ]
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef signext %54)
          to label %call1.i.noexc423.invoke unwind label %lpad32

call1.i.noexc423.invoke:                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412.invoke
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %if.end57 unwind label %lpad32

if.end57:                                         ; preds = %call1.i.noexc423.invoke, %invoke.cont53, %invoke.cont51, %invoke.cont49, %call.i.noexc203, %invoke.cont45, %invoke.cont43, %invoke.cont41, %call.i.noexc165
  invoke void @lua_pushnil(ptr noundef %L)
          to label %invoke.cont58 unwind label %lpad32

invoke.cont58:                                    ; preds = %if.end57
  %57 = load ptr, ptr %errs, align 8, !tbaa !11
  %cmp.i.i.i238 = icmp eq ptr %57, %8
  br i1 %cmp.i.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %if.then.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %invoke.cont58
  %58 = load i64, ptr %_M_string_length.i.i.i120, align 8, !tbaa !14
  %cmp3.i.i.i242 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

if.then.i.i239:                                   ; preds = %invoke.cont58
  call void @_ZdlPv(ptr noundef %57) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %if.then.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %errs) #28
  call void @_ZN4Json17CharReaderBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %builder) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %builder) #28
  %59 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %59, ptr %stream, align 8, !tbaa !26
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i244 = getelementptr i8, ptr %59, i64 -24
  %vbase.offset.i.i245 = load i64, ptr %vbase.offset.ptr.i.i244, align 8
  %add.ptr.i.i246 = getelementptr inbounds i8, ptr %stream, i64 %vbase.offset.i.i245
  store ptr %60, ptr %add.ptr.i.i246, align 8, !tbaa !26
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %stream, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !26
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %stream, i64 88
  %61 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %stream, i64 104
  %cmp.i.i.i.i.i.i = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stream, i64 96
  %63 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  call void @_ZdlPv(ptr noundef %61) #29
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !26
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %stream, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #28
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %64, ptr %stream, align 8, !tbaa !26
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %64, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %stream, i64 %vbase.offset.i.i.i
  store ptr %65, ptr %add.ptr.i.i.i, align 8, !tbaa !26
  %_M_gcount.i.i.i = getelementptr inbounds nuw i8, ptr %stream, i64 8
  store i64 0, ptr %_M_gcount.i.i.i, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %stream, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #28
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %stream) #28
  br label %cleanup92

cleanup.cont.critedge:                            ; preds = %invoke.cont20
  %67 = load ptr, ptr %errs, align 8, !tbaa !11
  %cmp.i.i.i247 = icmp eq ptr %67, %8
  br i1 %cmp.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %if.then.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %cleanup.cont.critedge
  %68 = load i64, ptr %_M_string_length.i.i.i120, align 8, !tbaa !14
  %cmp3.i.i.i251 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

if.then.i.i248:                                   ; preds = %cleanup.cont.critedge
  call void @_ZdlPv(ptr noundef %67) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %if.then.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %errs) #28
  call void @_ZN4Json17CharReaderBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %builder) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %builder) #28
  %69 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %69, ptr %stream, align 8, !tbaa !26
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i253 = getelementptr i8, ptr %69, i64 -24
  %vbase.offset.i.i254 = load i64, ptr %vbase.offset.ptr.i.i253, align 8
  %add.ptr.i.i255 = getelementptr inbounds i8, ptr %stream, i64 %vbase.offset.i.i254
  store ptr %70, ptr %add.ptr.i.i255, align 8, !tbaa !26
  %_M_stringbuf.i.i256 = getelementptr inbounds nuw i8, ptr %stream, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i256, align 8, !tbaa !26
  %_M_string.i.i.i257 = getelementptr inbounds nuw i8, ptr %stream, i64 88
  %71 = load ptr, ptr %_M_string.i.i.i257, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %stream, i64 104
  %cmp.i.i.i.i.i.i258 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i265, label %if.then.i.i.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %_M_string_length.i.i.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %stream, i64 96
  %73 = load i64, ptr %_M_string_length.i.i.i.i.i.i266, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i267 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i267)
  br label %cleanup.cont

if.then.i.i.i.i.i259:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  call void @_ZdlPv(ptr noundef %71) #29
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i.i.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i265
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i256, align 8, !tbaa !26
  %_M_buf_locale.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %stream, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i260) #28
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %74, ptr %stream, align 8, !tbaa !26
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %vbase.offset.ptr.i.i.i261 = getelementptr i8, ptr %74, i64 -24
  %vbase.offset.i.i.i262 = load i64, ptr %vbase.offset.ptr.i.i.i261, align 8
  %add.ptr.i.i.i263 = getelementptr inbounds i8, ptr %stream, i64 %vbase.offset.i.i.i262
  store ptr %75, ptr %add.ptr.i.i.i263, align 8, !tbaa !26
  %_M_gcount.i.i.i264 = getelementptr inbounds nuw i8, ptr %stream, i64 8
  store i64 0, ptr %_M_gcount.i.i.i264, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %stream, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #28
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %stream) #28
  %call74 = invoke noundef zeroext i1 @_Z15push_json_valueP9lua_StateRKN4Json5ValueEi(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(40) %root, i32 noundef %nullindex.0)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %cleanup.cont
  br i1 %call74, label %cleanup92, label %if.then75

if.then75:                                        ; preds = %invoke.cont73
  %.not20 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not20, label %_ZTW11errorstream.exit269, label %77

77:                                               ; preds = %if.then75
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit269

_ZTW11errorstream.exit269:                        ; preds = %77, %if.then75
  %78 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %vtable.i270 = load ptr, ptr %79, align 8, !tbaa !26
  %80 = load ptr, ptr %vtable.i270, align 8
  %call.i277 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %call.i.noexc276 unwind label %lpad72

call.i.noexc276:                                  ; preds = %_ZTW11errorstream.exit269
  %cond-lvalue.v.i271 = select i1 %call.i277, i64 976, i64 984
  %cond-lvalue.i272 = getelementptr inbounds nuw i8, ptr %78, i64 %cond-lvalue.v.i271
  %81 = load ptr, ptr %cond-lvalue.i272, align 8, !tbaa !28
  %tobool.not.i.i273 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i273, label %invoke.cont80, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %call.i.noexc276
  %call1.i.i.i279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.23, i64 noundef 27)
          to label %invoke.cont76 unwind label %lpad72

invoke.cont76:                                    ; preds = %if.then.i.i274
  %.pr504 = load ptr, ptr %cond-lvalue.i272, align 8, !tbaa !28
  %tobool.not.i280 = icmp eq ptr %.pr504, null
  br i1 %tobool.not.i280, label %invoke.cont80, label %if.then.i281

if.then.i281:                                     ; preds = %invoke.cont76
  %call1.i.i285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr504, ptr noundef nonnull @.str.24, i64 noundef 29)
          to label %invoke.cont78 unwind label %lpad72

invoke.cont78:                                    ; preds = %if.then.i281
  %.pr506 = load ptr, ptr %cond-lvalue.i272, align 8, !tbaa !28
  %tobool.not.i286 = icmp eq ptr %.pr506, null
  br i1 %tobool.not.i286, label %invoke.cont80, label %if.then.i287

if.then.i287:                                     ; preds = %invoke.cont78
  %vtable.i427 = load ptr, ptr %.pr506, align 8, !tbaa !26
  %vbase.offset.ptr.i428 = getelementptr i8, ptr %vtable.i427, i64 -24
  %vbase.offset.i429 = load i64, ptr %vbase.offset.ptr.i428, align 8
  %add.ptr.i430 = getelementptr inbounds i8, ptr %.pr506, i64 %vbase.offset.i429
  %_M_ctype.i.i431 = getelementptr inbounds nuw i8, ptr %add.ptr.i430, i64 240
  %82 = load ptr, ptr %_M_ctype.i.i431, align 8, !tbaa !29
  %tobool.not.i.i.i432 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i432, label %if.then.i.i.i471.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i433

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i433: ; preds = %if.then.i287
  %_M_widen_ok.i.i.i434 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %83 = load i8, ptr %_M_widen_ok.i.i.i434, align 8, !tbaa !36
  %tobool.not.i3.i.i435 = icmp eq i8 %83, 0
  br i1 %tobool.not.i3.i.i435, label %if.end.i.i.i441, label %if.then.i4.i.i436

if.then.i4.i.i436:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i433
  %arrayidx.i.i.i437 = getelementptr inbounds nuw i8, ptr %82, i64 67
  %84 = load i8, ptr %arrayidx.i.i.i437, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i438

if.end.i.i.i441:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i433
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %82)
          to label %.noexc447 unwind label %lpad72

.noexc447:                                        ; preds = %if.end.i.i.i441
  %vtable.i.i.i442 = load ptr, ptr %82, align 8, !tbaa !26
  %vfn.i.i.i443 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i442, i64 48
  %85 = load ptr, ptr %vfn.i.i.i443, align 8
  %call.i.i.i444448 = invoke noundef signext i8 %85(ptr noundef nonnull align 8 dereferenceable(570) %82, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i438 unwind label %lpad72

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i438: ; preds = %.noexc447, %if.then.i4.i.i436
  %retval.0.i.i.i439 = phi i8 [ %84, %if.then.i4.i.i436 ], [ %call.i.i.i444448, %.noexc447 ]
  %call1.i450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr506, i8 noundef signext %retval.0.i.i.i439)
          to label %call1.i.noexc449 unwind label %lpad72

call1.i.noexc449:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i438
  %call.i.i440451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i450)
          to label %invoke.cont80 unwind label %lpad72

invoke.cont80:                                    ; preds = %call1.i.noexc449, %invoke.cont78, %invoke.cont76, %call.i.noexc276
  br i1 %.not20, label %_ZTW11errorstream.exit292, label %86

86:                                               ; preds = %invoke.cont80
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit292

_ZTW11errorstream.exit292:                        ; preds = %86, %invoke.cont80
  %87 = load ptr, ptr %78, align 8, !tbaa !15
  %vtable.i293 = load ptr, ptr %87, align 8, !tbaa !26
  %88 = load ptr, ptr %vtable.i293, align 8
  %call.i300 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %call.i.noexc299 unwind label %lpad72

call.i.noexc299:                                  ; preds = %_ZTW11errorstream.exit292
  %cond-lvalue.v.i294 = select i1 %call.i300, i64 976, i64 984
  %cond-lvalue.i295 = getelementptr inbounds nuw i8, ptr %78, i64 %cond-lvalue.v.i294
  %89 = load ptr, ptr %cond-lvalue.i295, align 8, !tbaa !28
  %tobool.not.i.i296 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i296, label %invoke.cont88, label %if.then.i.i297

if.then.i.i297:                                   ; preds = %call.i.noexc299
  %call1.i.i.i302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %invoke.cont82 unwind label %lpad72

invoke.cont82:                                    ; preds = %if.then.i.i297
  %.pr508 = load ptr, ptr %cond-lvalue.i295, align 8, !tbaa !28
  %tobool.not.i304 = icmp eq ptr %.pr508, null
  br i1 %tobool.not.i304, label %invoke.cont88, label %if.else.i.i307

if.else.i.i307:                                   ; preds = %invoke.cont82
  %call.i.i.i308 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #28
  %call1.i.i319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr508, ptr noundef nonnull %call, i64 noundef %call.i.i.i308)
          to label %invoke.cont84 unwind label %lpad72

invoke.cont84:                                    ; preds = %if.else.i.i307
  %.pr510 = load ptr, ptr %cond-lvalue.i295, align 8, !tbaa !28
  %tobool.not.i321 = icmp eq ptr %.pr510, null
  br i1 %tobool.not.i321, label %invoke.cont88, label %if.then.i322

if.then.i322:                                     ; preds = %invoke.cont84
  %call1.i.i326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr510, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont86 unwind label %lpad72

invoke.cont86:                                    ; preds = %if.then.i322
  %.pr512.pr = load ptr, ptr %cond-lvalue.i295, align 8, !tbaa !28
  %tobool.not.i328 = icmp eq ptr %.pr512.pr, null
  br i1 %tobool.not.i328, label %invoke.cont88, label %if.then.i329

if.then.i329:                                     ; preds = %invoke.cont86
  %vtable.i453 = load ptr, ptr %.pr512.pr, align 8, !tbaa !26
  %vbase.offset.ptr.i454 = getelementptr i8, ptr %vtable.i453, i64 -24
  %vbase.offset.i455 = load i64, ptr %vbase.offset.ptr.i454, align 8
  %add.ptr.i456 = getelementptr inbounds i8, ptr %.pr512.pr, i64 %vbase.offset.i455
  %_M_ctype.i.i457 = getelementptr inbounds nuw i8, ptr %add.ptr.i456, i64 240
  %90 = load ptr, ptr %_M_ctype.i.i457, align 8, !tbaa !29
  %tobool.not.i.i.i458 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i458, label %if.then.i.i.i471.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459

if.then.i.i.i471.invoke:                          ; preds = %if.then.i329, %if.then.i287
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %if.then.i.i.i471.cont unwind label %lpad72

if.then.i.i.i471.cont:                            ; preds = %if.then.i.i.i471.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459: ; preds = %if.then.i329
  %_M_widen_ok.i.i.i460 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %91 = load i8, ptr %_M_widen_ok.i.i.i460, align 8, !tbaa !36
  %tobool.not.i3.i.i461 = icmp eq i8 %91, 0
  br i1 %tobool.not.i3.i.i461, label %if.end.i.i.i467, label %if.then.i4.i.i462

if.then.i4.i.i462:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459
  %arrayidx.i.i.i463 = getelementptr inbounds nuw i8, ptr %90, i64 67
  %92 = load i8, ptr %arrayidx.i.i.i463, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i464

if.end.i.i.i467:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %90)
          to label %.noexc473 unwind label %lpad72

.noexc473:                                        ; preds = %if.end.i.i.i467
  %vtable.i.i.i468 = load ptr, ptr %90, align 8, !tbaa !26
  %vfn.i.i.i469 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i468, i64 48
  %93 = load ptr, ptr %vfn.i.i.i469, align 8
  %call.i.i.i470474 = invoke noundef signext i8 %93(ptr noundef nonnull align 8 dereferenceable(570) %90, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i464 unwind label %lpad72

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i464: ; preds = %.noexc473, %if.then.i4.i.i462
  %retval.0.i.i.i465 = phi i8 [ %92, %if.then.i4.i.i462 ], [ %call.i.i.i470474, %.noexc473 ]
  %call1.i476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr512.pr, i8 noundef signext %retval.0.i.i.i465)
          to label %call1.i.noexc475 unwind label %lpad72

call1.i.noexc475:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i464
  %call.i.i466477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i476)
          to label %invoke.cont88 unwind label %lpad72

invoke.cont88:                                    ; preds = %call1.i.noexc475, %invoke.cont86, %invoke.cont84, %invoke.cont82, %call.i.noexc299
  invoke void @lua_pushnil(ptr noundef %L)
          to label %cleanup92 unwind label %lpad72

ehcleanup61:                                      ; preds = %lpad32, %lpad19
  %.pn111 = phi { ptr, i32 } [ %44, %lpad32 ], [ %43, %lpad19 ]
  %94 = load ptr, ptr %errs, align 8, !tbaa !11
  %cmp.i.i.i334 = icmp eq ptr %94, %8
  br i1 %cmp.i.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %if.then.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %ehcleanup61
  %95 = load i64, ptr %_M_string_length.i.i.i120, align 8, !tbaa !14
  %cmp3.i.i.i338 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

if.then.i.i335:                                   ; preds = %ehcleanup61
  call void @_ZdlPv(ptr noundef %94) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %if.then.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %errs) #28
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %ehcleanup18
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339 ], [ %.pn109, %ehcleanup18 ]
  call void @_ZN4Json17CharReaderBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %builder) #28
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup65, %lpad8
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %ehcleanup65 ], [ %40, %lpad8 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %builder) #28
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %stream) #28
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup67, %ehcleanup
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn, %ehcleanup67 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %stream) #28
  br label %ehcleanup93

lpad72:                                           ; preds = %invoke.cont88, %call1.i.noexc475, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i464, %.noexc473, %if.end.i.i.i467, %if.then.i.i.i471.invoke, %if.then.i322, %if.else.i.i307, %if.then.i.i297, %_ZTW11errorstream.exit292, %call1.i.noexc449, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i438, %.noexc447, %if.end.i.i.i441, %if.then.i281, %if.then.i.i274, %_ZTW11errorstream.exit269, %cleanup.cont
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

cleanup92:                                        ; preds = %invoke.cont88, %invoke.cont73, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %root) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %root) #28
  ret i32 1

ehcleanup93:                                      ; preds = %lpad72, %ehcleanup71
  %.pn116 = phi { ptr, i32 } [ %96, %lpad72 ], [ %.pn111.pn.pn.pn, %ehcleanup71 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %root) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %root) #28
  resume { ptr, i32 } %.pn116
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4Json17CharReaderBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8 align 2

declare noundef zeroext i1 @_Z15push_json_valueP9lua_StateRKN4Json5ValueEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 1, 3) i32 @_ZN10ModApiUtil12l_write_jsonEP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %root = alloca %"class.Json::Value", align 8
  %out = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %L, i32 noundef 2)
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %styled.0 = phi i1 [ false, %entry ], [ %call1, %if.then ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %root) #28
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %root, i32 noundef 0)
  invoke void @_Z15read_json_valueP9lua_StateRN4Json5ValueEih(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(40) %root, i32 noundef 1, i8 noundef zeroext 0)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI18SerializationError) #28
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %ehcleanup26

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = call ptr @__cxa_begin_catch(ptr %3) #28
  invoke void @lua_pushnil(ptr noundef %L)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  %vtable = load ptr, ptr %4, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  %call4 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(40) %4) #28
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad6

lpad2:                                            ; preds = %invoke.cont3, %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup26 unwind label %terminate.lpad

lpad6:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

try.cont:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %out) #28
  %8 = getelementptr inbounds nuw i8, ptr %out, i64 16
  store ptr %8, ptr %out, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !13
  br i1 %styled.0, label %if.then9, label %if.else

if.then9:                                         ; preds = %try.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  invoke void @_ZNK4Json5Value14toStyledStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %root)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then9
  %9 = load ptr, ptr %out, align 8, !tbaa !11
  %cmp.i.i = icmp eq ptr %9, %8
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont11
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i53.i = icmp eq ptr %11, %12
  br i1 %cmp.i53.i, label %if.then14.i, label %if.end29.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont11
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i5375.i = icmp eq ptr %13, %14
  br i1 %cmp.i5375.i, label %if.then14.i, label %if.end29.i

if.then14.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %15 = phi ptr [ %13, %if.end.thread.i ], [ %12, %if.end.i ]
  %_M_string_length.i55.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %16 = load i64, ptr %_M_string_length.i55.i, align 8, !tbaa !14
  %cmp3.i56.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i56.i)
  switch i64 %16, label %if.end.i.i.i [
    i64 0, label %if.end22.i
    i64 1, label %if.then.i60.i
  ]

if.then.i60.i:                                    ; preds = %if.then14.i
  %17 = load i8, ptr %15, align 1, !tbaa !13
  store i8 %17, ptr %9, align 1, !tbaa !13
  br label %if.end22.i

if.end.i.i.i:                                     ; preds = %if.then14.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %15, i64 %16, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i.i.i, %if.then.i60.i, %if.then14.i
  %18 = load i64, ptr %_M_string_length.i55.i, align 8, !tbaa !14
  store i64 %18, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %19 = load ptr, ptr %out, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end29.thread.i:                                ; preds = %if.end.i
  store ptr %11, ptr %out, align 8, !tbaa !11
  %_M_string_length.i6872.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load <2 x i64>, ptr %_M_string_length.i6872.i, align 8, !tbaa !13
  store <2 x i64> %20, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  br label %if.else34.i

if.end29.i:                                       ; preds = %if.end.thread.i
  %21 = load i64, ptr %8, align 8, !tbaa !13
  store ptr %13, ptr %out, align 8, !tbaa !11
  %_M_string_length.i68.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load <2 x i64>, ptr %_M_string_length.i68.i, align 8, !tbaa !13
  store <2 x i64> %22, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %tobool32.not.i = icmp eq ptr %9, null
  br i1 %tobool32.not.i, label %if.else34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end29.i
  store ptr %9, ptr %ref.tmp, align 8, !tbaa !11
  store i64 %21, ptr %14, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else34.i:                                      ; preds = %if.end29.i, %if.end29.thread.i
  %23 = phi ptr [ %12, %if.end29.thread.i ], [ %14, %if.end29.i ]
  store ptr %23, ptr %ref.tmp, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else34.i, %if.then33.i, %if.end22.i
  %24 = phi ptr [ %9, %if.then33.i ], [ %23, %if.else34.i ], [ %.pre.i, %if.end22.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %24, align 1, !tbaa !13
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %if.end19

lpad10:                                           ; preds = %if.then9
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %ehcleanup24

if.else:                                          ; preds = %try.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14) #28
  invoke void @_Z13fastWriteJsonB5cxx11RKN4Json5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(40) %root)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else
  %29 = load ptr, ptr %out, align 8, !tbaa !11
  %cmp.i.i45 = icmp eq ptr %29, %8
  br i1 %cmp.i.i45, label %if.end.i64, label %if.end.thread.i46

if.end.i64:                                       ; preds = %invoke.cont16
  %30 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i66 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i66)
  %31 = load ptr, ptr %ref.tmp14, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i53.i67 = icmp eq ptr %31, %32
  br i1 %cmp.i53.i67, label %if.then14.i55, label %if.end29.thread.i68

if.end.thread.i46:                                ; preds = %invoke.cont16
  %33 = load ptr, ptr %ref.tmp14, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i5375.i47 = icmp eq ptr %33, %34
  br i1 %cmp.i5375.i47, label %if.then14.i55, label %if.end29.i48

if.then14.i55:                                    ; preds = %if.end.thread.i46, %if.end.i64
  %35 = phi ptr [ %33, %if.end.thread.i46 ], [ %32, %if.end.i64 ]
  %_M_string_length.i55.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %36 = load i64, ptr %_M_string_length.i55.i56, align 8, !tbaa !14
  %cmp3.i56.i57 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i56.i57)
  switch i64 %36, label %if.end.i.i.i63 [
    i64 0, label %if.end22.i59
    i64 1, label %if.then.i60.i58
  ]

if.then.i60.i58:                                  ; preds = %if.then14.i55
  %37 = load i8, ptr %35, align 1, !tbaa !13
  store i8 %37, ptr %29, align 1, !tbaa !13
  br label %if.end22.i59

if.end.i.i.i63:                                   ; preds = %if.then14.i55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %35, i64 %36, i1 false)
  br label %if.end22.i59

if.end22.i59:                                     ; preds = %if.end.i.i.i63, %if.then.i60.i58, %if.then14.i55
  %38 = load i64, ptr %_M_string_length.i55.i56, align 8, !tbaa !14
  store i64 %38, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %39 = load ptr, ptr %out, align 8, !tbaa !11
  %arrayidx.i.i61 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %arrayidx.i.i61, align 1, !tbaa !13
  %.pre.i62 = load ptr, ptr %ref.tmp14, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72

if.end29.thread.i68:                              ; preds = %if.end.i64
  store ptr %31, ptr %out, align 8, !tbaa !11
  %_M_string_length.i6872.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %40 = load <2 x i64>, ptr %_M_string_length.i6872.i71, align 8, !tbaa !13
  store <2 x i64> %40, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  br label %if.else34.i54

if.end29.i48:                                     ; preds = %if.end.thread.i46
  %41 = load i64, ptr %8, align 8, !tbaa !13
  store ptr %33, ptr %out, align 8, !tbaa !11
  %_M_string_length.i68.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %42 = load <2 x i64>, ptr %_M_string_length.i68.i49, align 8, !tbaa !13
  store <2 x i64> %42, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %tobool32.not.i51 = icmp eq ptr %29, null
  br i1 %tobool32.not.i51, label %if.else34.i54, label %if.then33.i52

if.then33.i52:                                    ; preds = %if.end29.i48
  store ptr %29, ptr %ref.tmp14, align 8, !tbaa !11
  store i64 %41, ptr %34, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72

if.else34.i54:                                    ; preds = %if.end29.i48, %if.end29.thread.i68
  %43 = phi ptr [ %32, %if.end29.thread.i68 ], [ %34, %if.end29.i48 ]
  store ptr %43, ptr %ref.tmp14, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72: ; preds = %if.else34.i54, %if.then33.i52, %if.end22.i59
  %44 = phi ptr [ %29, %if.then33.i52 ], [ %43, %if.else34.i54 ], [ %.pre.i62, %if.end22.i59 ]
  %_M_string_length.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i53, align 8, !tbaa !14
  store i8 0, ptr %44, align 1, !tbaa !13
  %45 = load ptr, ptr %ref.tmp14, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i73 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %if.then.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72
  %47 = load i64, ptr %_M_string_length.i.i.i.i53, align 8, !tbaa !14
  %cmp3.i.i.i77 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

if.then.i.i74:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72
  call void @_ZdlPv(ptr noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %if.then.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #28
  br label %if.end19

lpad15:                                           ; preds = %if.else
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #28
  br label %ehcleanup24

if.end19:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load ptr, ptr %out, align 8, !tbaa !11
  %50 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  invoke void @lua_pushlstring(ptr noundef %L, ptr noundef %49, i64 noundef %50)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end19
  %51 = load ptr, ptr %out, align 8, !tbaa !11
  %cmp.i.i.i79 = icmp eq ptr %51, %8
  br i1 %cmp.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %if.then.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %invoke.cont23
  %52 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i83 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

if.then.i.i80:                                    ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %51) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %if.then.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %out) #28
  br label %cleanup

lpad22:                                           ; preds = %if.end19
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad22, %lpad15, %lpad10
  %.pn42 = phi { ptr, i32 } [ %53, %lpad22 ], [ %28, %lpad10 ], [ %48, %lpad15 ]
  %54 = load ptr, ptr %out, align 8, !tbaa !11
  %cmp.i.i.i85 = icmp eq ptr %54, %8
  br i1 %cmp.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %if.then.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %ehcleanup24
  %55 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i89 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

if.then.i.i86:                                    ; preds = %ehcleanup24
  call void @_ZdlPv(ptr noundef %54) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %if.then.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %out) #28
  br label %ehcleanup26

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %invoke.cont5
  %retval.0 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ 2, %invoke.cont5 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %root) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %root) #28
  ret i32 %retval.0

ehcleanup26:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %lpad6, %lpad2, %lpad
  %lpad.val33.merged = phi { ptr, i32 } [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %0, %lpad ], [ %7, %lpad6 ], [ %6, %lpad2 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %root) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %root) #28
  resume { ptr, i32 } %lpad.val33.merged

terminate.lpad:                                   ; preds = %lpad2
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #31
  unreachable
}

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z15read_json_valueP9lua_StateRN4Json5ValueEih(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNK4Json5Value14toStyledStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_Z13fastWriteJsonB5cxx11RKN4Json5ValueE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil25l_get_tool_wear_after_useEP9lua_State(ptr noundef %L) #4 align 2 {
entry:
  %call = tail call noundef i32 @_ZN9LuaHelper9readParamIiEET_P9lua_Statei(ptr noundef %L, i32 noundef 1)
  %call.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2)
  %cmp.i = icmp slt i32 %call.i, 1
  br i1 %cmp.i, label %_ZN9LuaHelper9readParamIiEET_P9lua_StateiRKS1_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noundef i32 @_ZN9LuaHelper9readParamIiEET_P9lua_Statei(ptr noundef %L, i32 noundef 2)
  %0 = trunc i32 %call1.i to i16
  br label %_ZN9LuaHelper9readParamIiEET_P9lua_StateiRKS1_.exit

_ZN9LuaHelper9readParamIiEET_P9lua_StateiRKS1_.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i16 [ %0, %cond.false.i ], [ 0, %entry ]
  %call2 = tail call noundef i32 @_Z19calculateResultWearjt(i32 noundef %call, i16 noundef zeroext %cond.i)
  %conv3 = uitofp i32 %call2 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv3)
  ret i32 1
}

declare noundef i32 @_ZN9LuaHelper9readParamIiEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z19calculateResultWearjt(i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil16l_get_dig_paramsEP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %groups = alloca %"class.std::unordered_map", align 8
  %tp = alloca %struct.ToolCapabilities, align 8
  %ref.tmp = alloca %struct.DigParams, align 8
  %ref.tmp12 = alloca %struct.DigParams, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %groups) #28
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %groups, i64 48
  store ptr %_M_single_bucket.i.i, ptr %groups, align 8, !tbaa !44
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %groups, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !49
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %groups, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %groups, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !50
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %groups, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_Z11read_groupsP9lua_StateiRSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_iEEE(ptr noundef %L, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(56) %groups)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %tp) #28
  invoke void @_Z22read_tool_capabilitiesP9lua_Statei(ptr dead_on_unwind nonnull writable sret(%struct.ToolCapabilities) align 8 %tp, ptr noundef %L, i32 noundef 2)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call = invoke i32 @lua_type(ptr noundef %L, i32 noundef 3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp) #28
  invoke void @_Z12getDigParamsRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiest(ptr dead_on_unwind nonnull writable sret(%struct.DigParams) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %groups, ptr noundef nonnull %tp, i16 noundef zeroext 0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  invoke void @_Z15push_dig_paramsP9lua_StateRK9DigParams(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %main_group.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %0 = load ptr, ptr %main_group.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN9DigParamsD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %0) #29
  br label %_ZN9DigParamsD2Ev.exit

_ZN9DigParamsD2Ev.exit:                           ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #28
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad3:                                            ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad5:                                            ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  %main_group.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %8 = load ptr, ptr %main_group.i37, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %cmp.i.i.i.i38 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %if.then.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %lpad7
  %_M_string_length.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %10 = load i64, ptr %_M_string_length.i.i.i.i41, align 8, !tbaa !14
  %cmp3.i.i.i.i42 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i42)
  br label %ehcleanup

if.then.i.i.i39:                                  ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %8) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, %lpad5
  %.pn32 = phi { ptr, i32 } [ %6, %lpad5 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40 ], [ %7, %if.then.i.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #28
  br label %ehcleanup20

if.else:                                          ; preds = %invoke.cont4
  %call11 = invoke noundef i32 @_ZN9LuaHelper9readParamIiEET_P9lua_Statei(ptr noundef %L, i32 noundef 3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else
  %conv = trunc i32 %call11 to i16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp12) #28
  invoke void @_Z12getDigParamsRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiest(ptr dead_on_unwind nonnull writable sret(%struct.DigParams) align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(56) %groups, ptr noundef nonnull %tp, i16 noundef zeroext %conv)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  invoke void @_Z15push_dig_paramsP9lua_StateRK9DigParams(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %main_group.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %11 = load ptr, ptr %main_group.i44, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 32
  %cmp.i.i.i.i45 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %if.then.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %invoke.cont16
  %_M_string_length.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 24
  %13 = load i64, ptr %_M_string_length.i.i.i.i48, align 8, !tbaa !14
  %cmp3.i.i.i.i49 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i49)
  br label %_ZN9DigParamsD2Ev.exit50

if.then.i.i.i46:                                  ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %11) #29
  br label %_ZN9DigParamsD2Ev.exit50

_ZN9DigParamsD2Ev.exit50:                         ; preds = %if.then.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp12) #28
  br label %if.end

lpad9:                                            ; preds = %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad13:                                           ; preds = %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad15:                                           ; preds = %invoke.cont14
  %16 = landingpad { ptr, i32 }
          cleanup
  %main_group.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %17 = load ptr, ptr %main_group.i51, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 32
  %cmp.i.i.i.i52 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, label %if.then.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54: ; preds = %lpad15
  %_M_string_length.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 24
  %19 = load i64, ptr %_M_string_length.i.i.i.i55, align 8, !tbaa !14
  %cmp3.i.i.i.i56 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i56)
  br label %ehcleanup18

if.then.i.i.i53:                                  ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %17) #29
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, %lpad13
  %.pn = phi { ptr, i32 } [ %15, %lpad13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54 ], [ %16, %if.then.i.i.i53 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp12) #28
  br label %ehcleanup20

if.end:                                           ; preds = %_ZN9DigParamsD2Ev.exit50, %_ZN9DigParamsD2Ev.exit
  %damageGroups.i = getelementptr inbounds nuw i8, ptr %tp, i64 64
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tp, i64 80
  %20 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !51
  %tobool.not4.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %20, %if.end ]
  %21 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !53
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 16
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %22) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #29
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !54

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %if.end
  %25 = load ptr, ptr %damageGroups.i, align 8, !tbaa !56
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %tp, i64 72
  %26 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !57
  %mul.i.i.i.i = shl i64 %26, 3
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %damageGroups.i, align 8, !tbaa !56
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tp, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %27
  br i1 %cmp.i.i.i.i.i.i, label %_ZN16ToolCapabilitiesD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %27) #29
  br label %_ZN16ToolCapabilitiesD2Ev.exit

_ZN16ToolCapabilitiesD2Ev.exit:                   ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %groupcaps.i = getelementptr inbounds nuw i8, ptr %tp, i64 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i) #28
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %tp) #28
  %28 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !58
  %tobool.not4.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN16ToolCapabilitiesD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %29, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %28, %_ZN16ToolCapabilitiesD2Ev.exit ]
  %29 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !53
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %30 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %32 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %30) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #29
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !59

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZN16ToolCapabilitiesD2Ev.exit
  %33 = load ptr, ptr %groups, align 8, !tbaa !44
  %34 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !49
  %mul.i.i.i = shl i64 %34, 3
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %groups, align 8, !tbaa !44
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %35
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %35) #29
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %groups) #28
  ret i32 1

ehcleanup20:                                      ; preds = %ehcleanup18, %lpad9, %ehcleanup, %lpad3
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup ], [ %5, %lpad3 ], [ %.pn, %ehcleanup18 ], [ %14, %lpad9 ]
  call void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %tp) #28
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad1
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %ehcleanup20 ], [ %4, %lpad1 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %tp) #28
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %ehcleanup21 ], [ %3, %lpad ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %groups) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %groups) #28
  resume { ptr, i32 } %.pn32.pn.pn.pn
}

declare void @_Z11read_groupsP9lua_StateiRSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_iEEE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_Z22read_tool_capabilitiesP9lua_Statei(ptr dead_on_unwind writable sret(%struct.ToolCapabilities) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z15push_dig_paramsP9lua_StateRK9DigParams(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_Z12getDigParamsRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiest(ptr dead_on_unwind writable sret(%struct.DigParams) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %damageGroups = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !51
  %tobool.not4.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !53
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #29
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !54

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %entry
  %5 = load ptr, ptr %damageGroups, align 8, !tbaa !56
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !57
  %mul.i.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %damageGroups, align 8, !tbaa !56
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %groupcaps = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !58
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !53
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #29
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !59

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %5 = load ptr, ptr %this, align 8, !tbaa !44
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !49
  %mul.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %this, align 8, !tbaa !44
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil16l_get_hit_paramsEP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %groups = alloca %"class.std::unordered_map", align 8
  %tp = alloca %struct.ToolCapabilities, align 8
  %ref.tmp9 = alloca %struct.HitParams, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %groups) #28
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %groups, i64 48
  store ptr %_M_single_bucket.i.i, ptr %groups, align 8, !tbaa !44
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %groups, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !49
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %groups, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %groups, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !50
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %groups, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_Z11read_groupsP9lua_StateiRSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_iEEE(ptr noundef %L, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(56) %groups)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %tp) #28
  invoke void @_Z22read_tool_capabilitiesP9lua_Statei(ptr dead_on_unwind nonnull writable sret(%struct.ToolCapabilities) align 8 %tp, ptr noundef %L, i32 noundef 2)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call.i28 = invoke i32 @lua_type(ptr noundef %L, i32 noundef 3)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %invoke.cont2
  %cmp.i = icmp slt i32 %call.i28, 1
  br i1 %cmp.i, label %invoke.cont4, label %cond.false.i

cond.false.i:                                     ; preds = %call.i.noexc
  %call1.i29 = invoke noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %L, i32 noundef 3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %cond.false.i, %call.i.noexc
  %cond.i = phi nsz float [ 1.000000e+06, %call.i.noexc ], [ %call1.i29, %cond.false.i ]
  %call.i35 = invoke i32 @lua_type(ptr noundef %L, i32 noundef 4)
          to label %call.i.noexc34 unwind label %lpad6

call.i.noexc34:                                   ; preds = %invoke.cont4
  %cmp.i30 = icmp slt i32 %call.i35, 1
  br i1 %cmp.i30, label %invoke.cont7, label %cond.false.i31

cond.false.i31:                                   ; preds = %call.i.noexc34
  %call1.i37 = invoke noundef i32 @_ZN9LuaHelper9readParamIiEET_P9lua_Statei(ptr noundef %L, i32 noundef 4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %cond.false.i31, %call.i.noexc34
  %cond.i32 = phi i32 [ 0, %call.i.noexc34 ], [ %call1.i37, %cond.false.i31 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #28
  %conv = trunc i32 %cond.i32 to i16
  %call12 = invoke i64 @_Z12getHitParamsRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiesft(ptr noundef nonnull align 8 dereferenceable(56) %groups, ptr noundef nonnull %tp, float noundef %cond.i, i16 noundef zeroext %conv)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  store i64 %call12, ptr %ref.tmp9, align 8
  invoke void @_Z15push_hit_paramsP9lua_StateRK9HitParams(ptr noundef %L, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #28
  %damageGroups.i = getelementptr inbounds nuw i8, ptr %tp, i64 64
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tp, i64 80
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !51
  %tobool.not4.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %0, %invoke.cont13 ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !53
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #29
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !54

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %invoke.cont13
  %5 = load ptr, ptr %damageGroups.i, align 8, !tbaa !56
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %tp, i64 72
  %6 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !57
  %mul.i.i.i.i = shl i64 %6, 3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %damageGroups.i, align 8, !tbaa !56
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tp, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZN16ToolCapabilitiesD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZN16ToolCapabilitiesD2Ev.exit

_ZN16ToolCapabilitiesD2Ev.exit:                   ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %groupcaps.i = getelementptr inbounds nuw i8, ptr %tp, i64 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i) #28
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %tp) #28
  %8 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !58
  %tobool.not4.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN16ToolCapabilitiesD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %8, %_ZN16ToolCapabilitiesD2Ev.exit ]
  %9 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !53
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %10) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #29
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !59

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZN16ToolCapabilitiesD2Ev.exit
  %13 = load ptr, ptr %groups, align 8, !tbaa !44
  %14 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !49
  %mul.i.i.i = shl i64 %14, 3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %groups, align 8, !tbaa !44
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %15
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %15) #29
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %groups) #28
  ret i32 1

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad1:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad3:                                            ; preds = %cond.false.i, %invoke.cont2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad6:                                            ; preds = %cond.false.i31, %invoke.cont4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont7
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #28
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad10, %lpad6, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %18, %lpad3 ], [ %20, %lpad10 ], [ %19, %lpad6 ]
  call void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %tp) #28
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup14, %lpad1
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %17, %lpad1 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %tp) #28
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup16 ], [ %16, %lpad ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %groups) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %groups) #28
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_Z15push_hit_paramsP9lua_StateRK9HitParams(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare i64 @_Z12getHitParamsRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiesft(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, float noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10ModApiUtil22l_check_password_entryEP9lua_State(ptr noundef %L) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i93 = alloca i64, align 8
  %__dnew.i.i77 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %entry1 = alloca %"class.std::__cxx11::basic_string", align 8
  %password = alloca %"class.std::__cxx11::basic_string", align 8
  %hash = alloca %"class.std::__cxx11::basic_string", align 8
  %salt = alloca %"class.std::__cxx11::basic_string", align 8
  %verifier = alloca %"class.std::__cxx11::basic_string", align 8
  %gen_verifier = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name) #28
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %0 = getelementptr inbounds nuw i8, ptr %name, i64 16
  store ptr %0, ptr %name, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #27
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i76 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i76, ptr %name, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i76, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %name, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %entry1) #28
  %call4 = invoke ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = getelementptr inbounds nuw i8, ptr %entry1, i64 16
  store ptr %6, ptr %entry1, align 8, !tbaa !4
  %cmp.i78 = icmp eq ptr %call4, null
  br i1 %cmp.i78, label %if.then.i88, label %if.end.i79

if.then.i88:                                      ; preds = %invoke.cont3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #27
          to label %.noexc89 unwind label %lpad6

.noexc89:                                         ; preds = %if.then.i88
  unreachable

if.end.i79:                                       ; preds = %invoke.cont3
  %call.i.i80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i77) #28
  store i64 %call.i.i80, ptr %__dnew.i.i77, align 8, !tbaa !9
  %cmp.i.i81 = icmp ugt i64 %call.i.i80, 15
  br i1 %cmp.i.i81, label %if.then.i.i87, label %if.end.i.i82

if.then.i.i87:                                    ; preds = %if.end.i79
  %call2.i10.i91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %entry1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i77, i64 noundef 0)
          to label %call2.i10.i.noexc90 unwind label %lpad6

call2.i10.i.noexc90:                              ; preds = %if.then.i.i87
  store ptr %call2.i10.i91, ptr %entry1, align 8, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i77, align 8, !tbaa !9
  store i64 %7, ptr %6, align 8, !tbaa !13
  br label %if.end.i.i82

if.end.i.i82:                                     ; preds = %call2.i10.i.noexc90, %if.end.i79
  %8 = phi ptr [ %call2.i10.i91, %call2.i10.i.noexc90 ], [ %6, %if.end.i79 ]
  switch i64 %call.i.i80, label %if.end.i.i.i.i.i86 [
    i64 1, label %if.then.i.i.i.i85
    i64 0, label %invoke.cont7
  ]

if.then.i.i.i.i85:                                ; preds = %if.end.i.i82
  %9 = load i8, ptr %call4, align 1, !tbaa !13
  store i8 %9, ptr %8, align 1, !tbaa !13
  br label %invoke.cont7

if.end.i.i.i.i.i86:                               ; preds = %if.end.i.i82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call4, i64 %call.i.i80, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i.i.i86, %if.then.i.i.i.i85, %if.end.i.i82
  %10 = load i64, ptr %__dnew.i.i77, align 8, !tbaa !9
  %_M_string_length.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %entry1, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i83, align 8, !tbaa !14
  %11 = load ptr, ptr %entry1, align 8, !tbaa !11
  %arrayidx.i.i.i84 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i84, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i77) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %password) #28
  %call10 = invoke ptr @luaL_checklstring(ptr noundef %L, i32 noundef 3, ptr noundef null)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %12 = getelementptr inbounds nuw i8, ptr %password, i64 16
  store ptr %12, ptr %password, align 8, !tbaa !4
  %cmp.i94 = icmp eq ptr %call10, null
  br i1 %cmp.i94, label %if.then.i104, label %if.end.i95

if.then.i104:                                     ; preds = %invoke.cont9
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #27
          to label %.noexc105 unwind label %lpad12

.noexc105:                                        ; preds = %if.then.i104
  unreachable

if.end.i95:                                       ; preds = %invoke.cont9
  %call.i.i96 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i93) #28
  store i64 %call.i.i96, ptr %__dnew.i.i93, align 8, !tbaa !9
  %cmp.i.i97 = icmp ugt i64 %call.i.i96, 15
  br i1 %cmp.i.i97, label %if.then.i.i103, label %if.end.i.i98

if.then.i.i103:                                   ; preds = %if.end.i95
  %call2.i10.i107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %password, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i93, i64 noundef 0)
          to label %call2.i10.i.noexc106 unwind label %lpad12

call2.i10.i.noexc106:                             ; preds = %if.then.i.i103
  store ptr %call2.i10.i107, ptr %password, align 8, !tbaa !11
  %13 = load i64, ptr %__dnew.i.i93, align 8, !tbaa !9
  store i64 %13, ptr %12, align 8, !tbaa !13
  br label %if.end.i.i98

if.end.i.i98:                                     ; preds = %call2.i10.i.noexc106, %if.end.i95
  %14 = phi ptr [ %call2.i10.i107, %call2.i10.i.noexc106 ], [ %12, %if.end.i95 ]
  switch i64 %call.i.i96, label %if.end.i.i.i.i.i102 [
    i64 1, label %if.then.i.i.i.i101
    i64 0, label %invoke.cont13
  ]

if.then.i.i.i.i101:                               ; preds = %if.end.i.i98
  %15 = load i8, ptr %call10, align 1, !tbaa !13
  store i8 %15, ptr %14, align 1, !tbaa !13
  br label %invoke.cont13

if.end.i.i.i.i.i102:                              ; preds = %if.end.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %call10, i64 %call.i.i96, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i.i.i.i.i102, %if.then.i.i.i.i101, %if.end.i.i98
  %16 = load i64, ptr %__dnew.i.i93, align 8, !tbaa !9
  %_M_string_length.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %password, i64 8
  store i64 %16, ptr %_M_string_length.i.i.i.i99, align 8, !tbaa !14
  %17 = load ptr, ptr %password, align 8, !tbaa !11
  %arrayidx.i.i.i100 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i100, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i93) #28
  %18 = load ptr, ptr %entry1, align 8, !tbaa !11
  %19 = load i64, ptr %_M_string_length.i.i.i.i83, align 8, !tbaa !14
  %call17 = invoke noundef zeroext i1 @_Z15base64_is_validSt17basic_string_viewIcSt11char_traitsIcEE(i64 %19, ptr %18)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  br i1 %call17, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hash) #28
  invoke void @_Z18translate_passwordRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %hash, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %password)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then
  %_M_string_length.i.i109 = getelementptr inbounds nuw i8, ptr %hash, i64 8
  %20 = load i64, ptr %_M_string_length.i.i109, align 8, !tbaa !14
  %21 = load i64, ptr %_M_string_length.i.i.i.i83, align 8, !tbaa !14
  %cmp.i110 = icmp eq i64 %20, %21
  br i1 %cmp.i110, label %land.rhs.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

land.rhs.i:                                       ; preds = %invoke.cont19
  %cmp.i.i111 = icmp eq i64 %20, 0
  br i1 %cmp.i.i111, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.end.i.i112

if.end.i.i112:                                    ; preds = %land.rhs.i
  %22 = load ptr, ptr %entry1, align 8, !tbaa !11
  %23 = load ptr, ptr %hash, align 8, !tbaa !11
  %bcmp.i = call i32 @bcmp(ptr %23, ptr %22, i64 %20)
  %24 = icmp eq i32 %bcmp.i, 0
  %25 = zext i1 %24 to i32
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %if.end.i.i112, %land.rhs.i, %invoke.cont19
  %conv = phi i32 [ 0, %invoke.cont19 ], [ %25, %if.end.i.i112 ], [ 1, %land.rhs.i ]
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %26 = load ptr, ptr %hash, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %hash, i64 16
  %cmp.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont22
  %28 = load i64, ptr %_M_string_length.i.i109, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i113:                                   ; preds = %invoke.cont22
  call void @_ZdlPv(ptr noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hash) #28
  br label %cleanup50

lpad2:                                            ; preds = %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad6:                                            ; preds = %if.then.i.i87, %if.then.i88
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad8:                                            ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad12:                                           ; preds = %if.then.i.i103, %if.then.i104
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad15:                                           ; preds = %invoke.cont13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad18:                                           ; preds = %if.then
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %hash, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %hash, i64 16
  %cmp.i.i.i114 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %if.then.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %lpad21
  %38 = load i64, ptr %_M_string_length.i.i109, align 8, !tbaa !14
  %cmp3.i.i.i118 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i118)
  br label %ehcleanup

if.then.i.i115:                                   ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %36) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %lpad18
  %.pn70 = phi { ptr, i32 } [ %34, %lpad18 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %35, %if.then.i.i115 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hash) #28
  br label %ehcleanup51

if.end:                                           ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %salt) #28
  %39 = getelementptr inbounds nuw i8, ptr %salt, i64 16
  store ptr %39, ptr %salt, align 8, !tbaa !4
  %_M_string_length.i.i.i120 = getelementptr inbounds nuw i8, ptr %salt, i64 8
  store i64 0, ptr %_M_string_length.i.i.i120, align 8, !tbaa !14
  store i8 0, ptr %39, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %verifier) #28
  %40 = getelementptr inbounds nuw i8, ptr %verifier, i64 16
  store ptr %40, ptr %verifier, align 8, !tbaa !4
  %_M_string_length.i.i.i121 = getelementptr inbounds nuw i8, ptr %verifier, i64 8
  store i64 0, ptr %_M_string_length.i.i.i121, align 8, !tbaa !14
  store i8 0, ptr %40, align 8, !tbaa !13
  %call25 = invoke noundef zeroext i1 @_Z28decode_srp_verifier_and_saltRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_S7_(ptr noundef nonnull align 8 dereferenceable(32) %entry1, ptr noundef nonnull %verifier, ptr noundef nonnull %salt)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.end
  br i1 %call25, label %if.end34, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %41

41:                                               ; preds = %if.then26
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %41, %if.then26
  %42 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %vtable.i = load ptr, ptr %43, align 8, !tbaa !26
  %44 = load ptr, ptr %vtable.i, align 8
  %call.i123 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %call.i.noexc unwind label %lpad23

call.i.noexc:                                     ; preds = %_ZTW13warningstream.exit
  %cond-lvalue.v.i = select i1 %call.i123, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %42, i64 %cond-lvalue.v.i
  %45 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i, label %invoke.cont31, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %call.i.noexc
  %call1.i.i.i124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.25, i64 noundef 28)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %if.then.i.i122
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont31, label %if.then.i125

if.then.i125:                                     ; preds = %invoke.cont27
  %46 = load ptr, ptr %name, align 8, !tbaa !11
  %47 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %call2.i.i128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %46, i64 noundef %47)
          to label %invoke.cont29 unwind label %lpad23

invoke.cont29:                                    ; preds = %if.then.i125
  %.pr223 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i129 = icmp eq ptr %.pr223, null
  br i1 %tobool.not.i129, label %invoke.cont31, label %if.then.i130

if.then.i130:                                     ; preds = %invoke.cont29
  %vtable.i214 = load ptr, ptr %.pr223, align 8, !tbaa !26
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i214, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr223, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %48 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !29
  %tobool.not.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i130
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc217 unwind label %lpad23

.noexc217:                                        ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i130
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 56
  %49 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !36
  %tobool.not.i3.i.i = icmp eq i8 %49, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i215 = getelementptr inbounds nuw i8, ptr %48, i64 67
  %50 = load i8, ptr %arrayidx.i.i.i215, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
          to label %.noexc218 unwind label %lpad23

.noexc218:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %48, align 8, !tbaa !26
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %51 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i219 = invoke noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %48, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad23

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc218, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %50, %if.then.i4.i.i ], [ %call.i.i.i219, %.noexc218 ]
  %call1.i220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr223, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad23

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i216221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i220)
          to label %invoke.cont31 unwind label %lpad23

invoke.cont31:                                    ; preds = %call1.i.noexc, %invoke.cont29, %invoke.cont27, %call.i.noexc
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef 0)
          to label %cleanup unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont31, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc218, %if.end.i.i.i, %if.then.i.i.i, %if.then.i125, %if.then.i.i122, %_ZTW13warningstream.exit, %if.end
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

if.end34:                                         ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %gen_verifier) #28
  invoke void @_Z21generate_srp_verifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %gen_verifier, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %password, ptr noundef nonnull align 8 dereferenceable(32) %salt)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.end34
  %_M_string_length.i.i134 = getelementptr inbounds nuw i8, ptr %gen_verifier, i64 8
  %53 = load i64, ptr %_M_string_length.i.i134, align 8, !tbaa !14
  %54 = load i64, ptr %_M_string_length.i.i.i121, align 8, !tbaa !14
  %cmp.i136 = icmp eq i64 %53, %54
  br i1 %cmp.i136, label %land.rhs.i137, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141

land.rhs.i137:                                    ; preds = %invoke.cont36
  %cmp.i.i138 = icmp eq i64 %53, 0
  br i1 %cmp.i.i138, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141, label %if.end.i.i139

if.end.i.i139:                                    ; preds = %land.rhs.i137
  %55 = load ptr, ptr %verifier, align 8, !tbaa !11
  %56 = load ptr, ptr %gen_verifier, align 8, !tbaa !11
  %bcmp.i140 = call i32 @bcmp(ptr %56, ptr %55, i64 %53)
  %57 = icmp eq i32 %bcmp.i140, 0
  %58 = zext i1 %57 to i32
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141: ; preds = %if.end.i.i139, %land.rhs.i137, %invoke.cont36
  %conv38 = phi i32 [ 0, %invoke.cont36 ], [ %58, %if.end.i.i139 ], [ 1, %land.rhs.i137 ]
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %conv38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141
  %59 = load ptr, ptr %gen_verifier, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %gen_verifier, i64 16
  %cmp.i.i.i142 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %if.then.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %invoke.cont40
  %61 = load i64, ptr %_M_string_length.i.i134, align 8, !tbaa !14
  %cmp3.i.i.i146 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

if.then.i.i143:                                   ; preds = %invoke.cont40
  call void @_ZdlPv(ptr noundef %59) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %if.then.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %gen_verifier) #28
  br label %cleanup

lpad35:                                           ; preds = %if.end34
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad39:                                           ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %gen_verifier, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %gen_verifier, i64 16
  %cmp.i.i.i148 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %if.then.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %lpad39
  %66 = load i64, ptr %_M_string_length.i.i134, align 8, !tbaa !14
  %cmp3.i.i.i152 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i152)
  br label %ehcleanup42

if.then.i.i149:                                   ; preds = %lpad39
  call void @_ZdlPv(ptr noundef %64) #29
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %lpad35
  %.pn = phi { ptr, i32 } [ %62, %lpad35 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %63, %if.then.i.i149 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %gen_verifier) #28
  br label %ehcleanup43

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %invoke.cont31
  %67 = load ptr, ptr %verifier, align 8, !tbaa !11
  %cmp.i.i.i154 = icmp eq ptr %67, %40
  br i1 %cmp.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %if.then.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %cleanup
  %68 = load i64, ptr %_M_string_length.i.i.i121, align 8, !tbaa !14
  %cmp3.i.i.i158 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

if.then.i.i155:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %67) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %if.then.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %verifier) #28
  %69 = load ptr, ptr %salt, align 8, !tbaa !11
  %cmp.i.i.i160 = icmp eq ptr %69, %39
  br i1 %cmp.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %if.then.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %70 = load i64, ptr %_M_string_length.i.i.i120, align 8, !tbaa !14
  %cmp3.i.i.i164 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

if.then.i.i161:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  call void @_ZdlPv(ptr noundef %69) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %if.then.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %salt) #28
  br label %cleanup50

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup42 ], [ %52, %lpad23 ]
  %71 = load ptr, ptr %verifier, align 8, !tbaa !11
  %cmp.i.i.i166 = icmp eq ptr %71, %40
  br i1 %cmp.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %if.then.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %ehcleanup43
  %72 = load i64, ptr %_M_string_length.i.i.i121, align 8, !tbaa !14
  %cmp3.i.i.i170 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

if.then.i.i167:                                   ; preds = %ehcleanup43
  call void @_ZdlPv(ptr noundef %71) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %if.then.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %verifier) #28
  %73 = load ptr, ptr %salt, align 8, !tbaa !11
  %cmp.i.i.i172 = icmp eq ptr %73, %39
  br i1 %cmp.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %if.then.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %74 = load i64, ptr %_M_string_length.i.i.i120, align 8, !tbaa !14
  %cmp3.i.i.i176 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

if.then.i.i173:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  call void @_ZdlPv(ptr noundef %73) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %if.then.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %salt) #28
  br label %ehcleanup51

cleanup50:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load ptr, ptr %password, align 8, !tbaa !11
  %cmp.i.i.i178 = icmp eq ptr %75, %12
  br i1 %cmp.i.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %if.then.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %cleanup50
  %76 = load i64, ptr %_M_string_length.i.i.i.i99, align 8, !tbaa !14
  %cmp3.i.i.i182 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

if.then.i.i179:                                   ; preds = %cleanup50
  call void @_ZdlPv(ptr noundef %75) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %if.then.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %password) #28
  %77 = load ptr, ptr %entry1, align 8, !tbaa !11
  %cmp.i.i.i184 = icmp eq ptr %77, %6
  br i1 %cmp.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %if.then.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %78 = load i64, ptr %_M_string_length.i.i.i.i83, align 8, !tbaa !14
  %cmp3.i.i.i188 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

if.then.i.i185:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  call void @_ZdlPv(ptr noundef %77) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %if.then.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %entry1) #28
  %79 = load ptr, ptr %name, align 8, !tbaa !11
  %cmp.i.i.i190 = icmp eq ptr %79, %0
  br i1 %cmp.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %if.then.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %80 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i194 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

if.then.i.i191:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  call void @_ZdlPv(ptr noundef %79) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %if.then.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name) #28
  ret i32 1

ehcleanup51:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %ehcleanup, %lpad15
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %ehcleanup ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %33, %lpad15 ]
  %81 = load ptr, ptr %password, align 8, !tbaa !11
  %cmp.i.i.i196 = icmp eq ptr %81, %12
  br i1 %cmp.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %if.then.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %ehcleanup51
  %82 = load i64, ptr %_M_string_length.i.i.i.i99, align 8, !tbaa !14
  %cmp3.i.i.i200 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i200)
  br label %ehcleanup53

if.then.i.i197:                                   ; preds = %ehcleanup51
  call void @_ZdlPv(ptr noundef %81) #29
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %lpad12, %lpad8
  %.pn70.pn.pn = phi { ptr, i32 } [ %32, %lpad12 ], [ %31, %lpad8 ], [ %.pn70.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %.pn70.pn, %if.then.i.i197 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %password) #28
  %83 = load ptr, ptr %entry1, align 8, !tbaa !11
  %cmp.i.i.i202 = icmp eq ptr %83, %6
  br i1 %cmp.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %if.then.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %ehcleanup53
  %84 = load i64, ptr %_M_string_length.i.i.i.i83, align 8, !tbaa !14
  %cmp3.i.i.i206 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i206)
  br label %ehcleanup57

if.then.i.i203:                                   ; preds = %ehcleanup53
  call void @_ZdlPv(ptr noundef %83) #29
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %if.then.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %lpad6, %lpad2
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %30, %lpad6 ], [ %29, %lpad2 ], [ %.pn70.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %.pn70.pn.pn, %if.then.i.i203 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %entry1) #28
  %85 = load ptr, ptr %name, align 8, !tbaa !11
  %cmp.i.i.i208 = icmp eq ptr %85, %0
  br i1 %cmp.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %if.then.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %ehcleanup57
  %86 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i212 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i212)
  br label %ehcleanup61

if.then.i.i209:                                   ; preds = %ehcleanup57
  call void @_ZdlPv(ptr noundef %85) #29
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name) #28
  resume { ptr, i32 } %.pn70.pn.pn.pn
}

declare noundef zeroext i1 @_Z15base64_is_validSt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

declare void @_Z18translate_passwordRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z28decode_srp_verifier_and_saltRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z21generate_srp_verifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil19l_get_password_hashEP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i23 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %raw_password = alloca %"class.std::__cxx11::basic_string", align 8
  %hash = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name) #28
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %0 = getelementptr inbounds nuw i8, ptr %name, i64 16
  store ptr %0, ptr %name, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #27
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i22, ptr %name, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i22, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %name, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %raw_password) #28
  %call3 = invoke ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %6 = getelementptr inbounds nuw i8, ptr %raw_password, i64 16
  store ptr %6, ptr %raw_password, align 8, !tbaa !4
  %cmp.i24 = icmp eq ptr %call3, null
  br i1 %cmp.i24, label %if.then.i34, label %if.end.i25

if.then.i34:                                      ; preds = %invoke.cont2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #27
          to label %.noexc35 unwind label %lpad5

.noexc35:                                         ; preds = %if.then.i34
  unreachable

if.end.i25:                                       ; preds = %invoke.cont2
  %call.i.i26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i23) #28
  store i64 %call.i.i26, ptr %__dnew.i.i23, align 8, !tbaa !9
  %cmp.i.i27 = icmp ugt i64 %call.i.i26, 15
  br i1 %cmp.i.i27, label %if.then.i.i33, label %if.end.i.i28

if.then.i.i33:                                    ; preds = %if.end.i25
  %call2.i10.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %raw_password, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i23, i64 noundef 0)
          to label %call2.i10.i.noexc36 unwind label %lpad5

call2.i10.i.noexc36:                              ; preds = %if.then.i.i33
  store ptr %call2.i10.i37, ptr %raw_password, align 8, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i23, align 8, !tbaa !9
  store i64 %7, ptr %6, align 8, !tbaa !13
  br label %if.end.i.i28

if.end.i.i28:                                     ; preds = %call2.i10.i.noexc36, %if.end.i25
  %8 = phi ptr [ %call2.i10.i37, %call2.i10.i.noexc36 ], [ %6, %if.end.i25 ]
  switch i64 %call.i.i26, label %if.end.i.i.i.i.i32 [
    i64 1, label %if.then.i.i.i.i31
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i31:                                ; preds = %if.end.i.i28
  %9 = load i8, ptr %call3, align 1, !tbaa !13
  store i8 %9, ptr %8, align 1, !tbaa !13
  br label %invoke.cont6

if.end.i.i.i.i.i32:                               ; preds = %if.end.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call3, i64 %call.i.i26, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i32, %if.then.i.i.i.i31, %if.end.i.i28
  %10 = load i64, ptr %__dnew.i.i23, align 8, !tbaa !9
  %_M_string_length.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %raw_password, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i29, align 8, !tbaa !14
  %11 = load ptr, ptr %raw_password, align 8, !tbaa !11
  %arrayidx.i.i.i30 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i30, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i23) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hash) #28
  invoke void @_Z18translate_passwordRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %hash, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %raw_password)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %12 = load ptr, ptr %hash, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %12)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %13 = load ptr, ptr %hash, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %hash, i64 16
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %hash, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i39:                                    ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hash) #28
  %16 = load ptr, ptr %raw_password, align 8, !tbaa !11
  %cmp.i.i.i40 = icmp eq ptr %16, %6
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %_M_string_length.i.i.i.i29, align 8, !tbaa !14
  %cmp3.i.i.i44 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %raw_password) #28
  %18 = load ptr, ptr %name, align 8, !tbaa !11
  %cmp.i.i.i46 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i50 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

if.then.i.i47:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @_ZdlPv(ptr noundef %18) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name) #28
  ret i32 1

lpad1:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad5:                                            ; preds = %if.then.i.i33, %if.then.i34
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad7:                                            ; preds = %invoke.cont6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %hash, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %hash, i64 16
  %cmp.i.i.i52 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %lpad10
  %_M_string_length.i.i.i55 = getelementptr inbounds nuw i8, ptr %hash, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i55, align 8, !tbaa !14
  %cmp3.i.i.i56 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup

if.then.i.i53:                                    ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %24) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad7
  %.pn = phi { ptr, i32 } [ %22, %lpad7 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %23, %if.then.i.i53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hash) #28
  %27 = load ptr, ptr %raw_password, align 8, !tbaa !11
  %cmp.i.i.i58 = icmp eq ptr %27, %6
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup
  %28 = load i64, ptr %_M_string_length.i.i.i.i29, align 8, !tbaa !14
  %cmp3.i.i.i62 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %ehcleanup13

if.then.i.i59:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %27) #29
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %lpad5, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %21, %lpad5 ], [ %20, %lpad1 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %.pn, %if.then.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %raw_password) #28
  %29 = load ptr, ptr %name, align 8, !tbaa !11
  %cmp.i.i.i64 = icmp eq ptr %29, %0
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %if.then.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup13
  %30 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i68 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i68)
  br label %ehcleanup15

if.then.i.i65:                                    ; preds = %ehcleanup13
  call void @_ZdlPv(ptr noundef %29) #29
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil8l_is_yesEP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.26)
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1)
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str) #28
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %str, ptr noundef %L, i32 noundef -1)
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %str, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %call3 = invoke noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %1, ptr %0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %conv = zext i1 %call3 to i32
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  %2 = load ptr, ptr %str, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %str, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #28
  ret i32 1

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad1 ], [ %5, %lpad ]
  %7 = load ptr, ptr %str, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %str, i64 16
  %cmp.i.i.i13 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %if.then.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %ehcleanup
  %_M_string_length.i.i.i16 = getelementptr inbounds nuw i8, ptr %str, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i16, align 8, !tbaa !14
  %cmp3.i.i.i17 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

if.then.i.i14:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %if.then.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #28
  resume { ptr, i32 } %.pn
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s2) #28
  %cmp31.not.i = icmp eq i64 %str.coerce0, 0
  br i1 %cmp31.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %front.032.i = phi i64 [ %inc.i, %while.body.i ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %front.032.i
  %0 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !13
  %conv.i = sext i8 %0 to i32
  %call2.i = tail call i32 @isspace(i32 noundef %conv.i) #30
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add nuw i64 %front.032.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %str.coerce0
  br i1 %exitcond.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !60

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %entry
  %front.0.lcssa.i = phi i64 [ 0, %entry ], [ %str.coerce0, %while.body.i ], [ %front.032.i, %land.rhs.i ]
  %umin.i = tail call i64 @llvm.umin.i64(i64 %front.0.lcssa.i, i64 %str.coerce0)
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %land.rhs5.i, %while.end.i
  %back.0.i = phi i64 [ %str.coerce0, %while.end.i ], [ %sub.i, %land.rhs5.i ]
  %cmp4.i = icmp ugt i64 %back.0.i, %front.0.lcssa.i
  br i1 %cmp4.i, label %land.rhs5.i, label %while.end12.i

land.rhs5.i:                                      ; preds = %while.cond3.i
  %sub.i = add i64 %back.0.i, -1
  %add.ptr.i25.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %sub.i
  %1 = load i8, ptr %add.ptr.i25.i, align 1, !tbaa !13
  %conv7.i = sext i8 %1 to i32
  %call8.i = tail call i32 @isspace(i32 noundef %conv7.i) #30
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %while.end12.i, label %while.cond3.i, !llvm.loop !61

while.end12.i:                                    ; preds = %land.rhs5.i, %while.cond3.i
  %back.0.lcssa.i = phi i64 [ %umin.i, %while.cond3.i ], [ %back.0.i, %land.rhs5.i ]
  %cmp.i.i.i = icmp ugt i64 %front.0.lcssa.i, %str.coerce0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then.i.i.i:                                    ; preds = %while.end12.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.78, i64 noundef %front.0.lcssa.i, i64 noundef %str.coerce0) #27
  unreachable

_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %while.end12.i
  %sub13.i = sub i64 %back.0.lcssa.i, %front.0.lcssa.i
  %sub.i.i = sub nuw i64 %str.coerce0, %front.0.lcssa.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub13.i)
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %front.0.lcssa.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %2 = getelementptr inbounds nuw i8, ptr %s2, i64 16
  store ptr %2, ptr %s2, align 8, !tbaa !4, !alias.scope !62
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14, !alias.scope !62
  store i8 0, ptr %2, align 8, !tbaa !13, !alias.scope !62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %s2, i64 noundef %.sroa.speculated.i.i, i8 noundef signext 0)
          to label %for.cond.preheader.i unwind label %lpad.i

for.cond.preheader.i:                             ; preds = %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %cmp15.not.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp15.not.i, label %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit, label %invoke.cont6.i

lpad.i:                                           ; preds = %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %s2, align 8, !tbaa !11, !alias.scope !62
  %cmp.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i11

invoke.cont6.i:                                   ; preds = %for.cond.preheader.i, %invoke.cont6.i
  %i.016.i = phi i64 [ %inc.i14, %invoke.cont6.i ], [ 0, %for.cond.preheader.i ]
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %add.ptr.i27.i, i64 %i.016.i
  %5 = load i8, ptr %add.ptr.i.i12, align 1, !tbaa !13, !noalias !62
  %conv.i13 = sext i8 %5 to i32
  %call3.i = call i32 @tolower(i32 noundef %conv.i13) #30
  %6 = load ptr, ptr %s2, align 8, !tbaa !11, !alias.scope !62
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %i.016.i
  %conv4.i = trunc i32 %call3.i to i8
  store i8 %conv4.i, ptr %arrayidx.i.i, align 1, !tbaa !13
  %inc.i14 = add nuw i64 %i.016.i, 1
  %exitcond.not.i15 = icmp eq i64 %inc.i14, %.sroa.speculated.i.i
  br i1 %exitcond.not.i15, label %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit, label %invoke.cont6.i, !llvm.loop !65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14, !alias.scope !62
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i11:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %4) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %3

_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %invoke.cont6.i, %for.cond.preheader.i
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s2, ptr noundef nonnull @.str.75) #28
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit
  %call.i16 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s2, ptr noundef nonnull @.str.76) #28
  %cmp.i17 = icmp eq i32 %call.i16, 0
  br i1 %cmp.i17, label %lor.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call.i18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s2, ptr noundef nonnull @.str.77) #28
  %cmp.i19 = icmp eq i32 %call.i18, 0
  br i1 %cmp.i19, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false5
  %8 = load ptr, ptr %s2, align 8, !tbaa !11
  %call.i20 = call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #28
  %9 = and i64 %call.i20, 4294967295
  %cmp = icmp ne i64 %9, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false5, %lor.lhs.false, %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit
  %10 = phi i1 [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %cmp, %lor.rhs ]
  %11 = load ptr, ptr %s2, align 8, !tbaa !11
  %cmp.i.i.i22 = icmp eq ptr %11, %2
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lor.end
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lor.end
  call void @_ZdlPv(ptr noundef %11) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s2) #28
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil18l_get_builtin_pathEP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %path) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  store ptr %0, ptr %ref.tmp1, align 8, !tbaa !4, !alias.scope !66
  %1 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !11, !noalias !66
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_shareB5cxx11E, i64 8), align 8, !tbaa !14, !noalias !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #28, !noalias !66
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !66
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp1, align 8, !tbaa !11, !alias.scope !66
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !66
  store i64 %3, ptr %0, align 8, !tbaa !13, !alias.scope !66
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !66
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !66
  %7 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11, !alias.scope !66
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #28, !noalias !66
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !66
  %cmp.i.i2.i = icmp eq i64 %8, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #27
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11, !alias.scope !66
  %cmp.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !66
  %cmp3.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #29
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup9, %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn12, %ehcleanup9 ], [ %9, %if.then.i.i5.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !noalias !69
  %13 = add i64 %12, -4611686018427387897
  %cmp.i.i.i16 = icmp ult i64 %13, 7
  br i1 %cmp.i.i.i16, label %if.then.i.i.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i17:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.28, i64 noundef 7)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %14, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !69
  %15 = load ptr, ptr %call2.i.i18, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %call2.i.i18, i64 16
  %cmp.i.i1.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i18, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %15, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !69
  %18 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %18, ptr %14, align 8, !tbaa !13, !alias.scope !69
  %_M_string_length.i31.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i18, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i31.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %19 = phi i64 [ %17, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i31.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i18, i64 8
  %_M_string_length.i32.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %19, ptr %_M_string_length.i32.i.i, align 8, !tbaa !14, !alias.scope !69
  store ptr %16, ptr %call2.i.i18, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i31.i.i, align 8, !tbaa !14
  store i8 0, ptr %16, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %20 = load i64, ptr %_M_string_length.i32.i.i, align 8, !tbaa !14, !noalias !72
  %cmp.i.i.i22 = icmp eq i64 %20, 4611686018427387903
  br i1 %cmp.i.i.i22, label %if.then.i.i.i34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23

if.then.i.i.i34:                                  ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #27
          to label %.noexc35 unwind label %lpad2

.noexc35:                                         ; preds = %if.then.i.i.i34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23: ; preds = %invoke.cont
  %call2.i.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %call2.i.i.noexc36 unwind label %lpad2

call2.i.i.noexc36:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  %21 = getelementptr inbounds nuw i8, ptr %path, i64 16
  store ptr %21, ptr %path, align 8, !tbaa !4, !alias.scope !72
  %22 = load ptr, ptr %call2.i.i37, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %call2.i.i37, i64 16
  %cmp.i.i1.i24 = icmp eq ptr %22, %23
  br i1 %cmp.i.i1.i24, label %if.then.i.i30, label %if.else.i.i25

if.then.i.i30:                                    ; preds = %call2.i.i.noexc36
  %_M_string_length.i.i.i31 = getelementptr inbounds nuw i8, ptr %call2.i.i37, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i31, align 8, !tbaa !14
  %cmp3.i.i.i32 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32)
  %add.i.i33 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %add.i.i33, i1 false)
  br label %invoke.cont3

if.else.i.i25:                                    ; preds = %call2.i.i.noexc36
  store ptr %22, ptr %path, align 8, !tbaa !11, !alias.scope !72
  %25 = load i64, ptr %23, align 8, !tbaa !13
  store i64 %25, ptr %21, align 8, !tbaa !13, !alias.scope !72
  %_M_string_length.i31.i.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %call2.i.i37, i64 8
  %.pre.i27 = load i64, ptr %_M_string_length.i31.i.phi.trans.insert.i26, align 8, !tbaa !14
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.else.i.i25, %if.then.i.i30
  %26 = phi i64 [ %24, %if.then.i.i30 ], [ %.pre.i27, %if.else.i.i25 ]
  %_M_string_length.i31.i.i28 = getelementptr inbounds nuw i8, ptr %call2.i.i37, i64 8
  %_M_string_length.i32.i.i29 = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 %26, ptr %_M_string_length.i32.i.i29, align 8, !tbaa !14, !alias.scope !72
  store ptr %23, ptr %call2.i.i37, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i31.i.i28, align 8, !tbaa !14
  store i8 0, ptr %23, align 8, !tbaa !13
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i39 = icmp eq ptr %27, %14
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %28 = load i64, ptr %_M_string_length.i32.i.i, align 8, !tbaa !14
  %cmp3.i.i.i42 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i40:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %29 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %cmp.i.i.i43 = icmp eq ptr %29, %0
  br i1 %cmp.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %if.then.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i47 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

if.then.i.i44:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %29) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %if.then.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  %31 = load ptr, ptr %path, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %31)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %32 = load ptr, ptr %path, align 8, !tbaa !11
  %cmp.i.i.i49 = icmp eq ptr %32, %21
  br i1 %cmp.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %if.then.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %invoke.cont7
  %33 = load i64, ptr %_M_string_length.i32.i.i29, align 8, !tbaa !14
  %cmp3.i.i.i53 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

if.then.i.i50:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %32) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %if.then.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path) #28
  ret i32 1

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i17
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23, %if.then.i.i.i34
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i55 = icmp eq ptr %36, %14
  br i1 %cmp.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %if.then.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %lpad2
  %37 = load i64, ptr %_M_string_length.i32.i.i, align 8, !tbaa !14
  %cmp3.i.i.i59 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  br label %ehcleanup

if.then.i.i56:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %36) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %lpad
  %.pn = phi { ptr, i32 } [ %34, %lpad ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %35, %if.then.i.i56 ]
  %38 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %cmp.i.i.i61 = icmp eq ptr %38, %0
  br i1 %cmp.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %if.then.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %ehcleanup
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i65 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

if.then.i.i62:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %38) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %if.then.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %ehcleanup9

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %path, align 8, !tbaa !11
  %cmp.i.i.i67 = icmp eq ptr %41, %21
  br i1 %cmp.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %if.then.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %lpad6
  %42 = load i64, ptr %_M_string_length.i32.i.i29, align 8, !tbaa !14
  %cmp3.i.i.i71 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i71)
  br label %ehcleanup9

if.then.i.i68:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %41) #29
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %if.then.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn12 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %40, %if.then.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path) #28
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #28
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %sub3.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull %__rhs, i64 noundef %call.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !4
  %2 = load ptr, ptr %call2.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  %cmp.i.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %2, ptr %agg.result, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %5, ptr %1, align 8, !tbaa !13
  %_M_string_length.i31.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %.pre = load i64, ptr %_M_string_length.i31.i.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %6 = phi i64 [ %4, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i31.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %_M_string_length.i32.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i32.i, align 8, !tbaa !14
  store ptr %3, ptr %call2.i, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i31.i, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil15l_get_user_pathEP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %path) #28
  %0 = getelementptr inbounds nuw i8, ptr %path, i64 16
  store ptr %0, ptr %path, align 8, !tbaa !4
  %1 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !11
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting9path_userB5cxx11E, i64 8), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %path, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %path, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  %8 = load ptr, ptr %path, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %9 = load ptr, ptr %path, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i2:                                     ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path) #28
  ret i32 1

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %path, align 8, !tbaa !11
  %cmp.i.i.i3 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %if.then.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %lpad
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i7 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

if.then.i.i4:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %if.then.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path) #28
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil10l_compressEP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %out = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call { i64, ptr } @_ZN9LuaHelper9readParamISt17basic_string_viewIcSt11char_traitsIcEEEET_P9lua_Statei(ptr noundef %L, i32 noundef 1)
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  %call1 = tail call fastcc noundef i32 @_ZL19get_compress_methodP9lua_Statei(ptr noundef %L)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
  switch i32 %call1, label %if.end22 [
    i32 0, label %if.then
    i32 1, label %if.then9
  ]

if.then:                                          ; preds = %entry
  %call2 = invoke i32 @lua_type(ptr noundef %L, i32 noundef 3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %cmp3 = icmp slt i32 %call2, 1
  br i1 %cmp3, label %if.end, label %if.then4

if.then4:                                         ; preds = %invoke.cont
  %call6 = invoke noundef i32 @_ZN9LuaHelper9readParamIiEET_P9lua_Statei(ptr noundef %L, i32 noundef 3)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %if.then4, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

if.end:                                           ; preds = %if.then4, %invoke.cont
  %level.0 = phi i32 [ -1, %invoke.cont ], [ %call6, %if.then4 ]
  invoke void @_Z12compressZlibPKhmRSoi(ptr noundef %1, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %level.0)
          to label %if.end22 unwind label %lpad

if.then9:                                         ; preds = %entry
  %call13 = invoke i32 @lua_type(ptr noundef %L, i32 noundef 3)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then9
  %cmp14 = icmp slt i32 %call13, 1
  br i1 %cmp14, label %if.end18, label %if.then15

if.then15:                                        ; preds = %invoke.cont12
  %call17 = invoke noundef i32 @_ZN9LuaHelper9readParamIiEET_P9lua_Statei(ptr noundef %L, i32 noundef 3)
          to label %if.end18 unwind label %lpad11

lpad11:                                           ; preds = %if.end18, %if.then15, %if.then9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

if.end18:                                         ; preds = %if.then15, %invoke.cont12
  %level10.0 = phi i32 [ 3, %invoke.cont12 ], [ %call17, %if.then15 ]
  invoke void @_Z12compressZstdPKhmRSoi(ptr noundef %1, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %level10.0)
          to label %if.end22 unwind label %lpad11

if.end22:                                         ; preds = %if.end18, %if.end, %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %out) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %4 = getelementptr inbounds nuw i8, ptr %out, i64 16
  store ptr %4, ptr %out, align 8, !tbaa !4, !alias.scope !81
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !81
  store i8 0, ptr %4, align 8, !tbaa !13, !alias.scope !81
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 48
  %5 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !82, !noalias !81
  %tobool.not.i.not.i.i = icmp eq ptr %5, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %6 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !81
  %cmp.i.i.i = icmp ugt ptr %5, %6
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %5, ptr %6
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end22
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 40
  %7 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !83, !noalias !81
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef 0, i64 noundef 0, ptr noundef %7, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont24 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %out, align 8, !tbaa !11, !alias.scope !81
  %cmp.i.i.i.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !81
  %cmp3.i.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %9) #29
  br label %ehcleanup

if.else.i.i:                                      ; preds = %if.end22
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont24 unwind label %lpad.i.i

invoke.cont24:                                    ; preds = %if.else.i.i, %if.then.i.i
  %11 = load ptr, ptr %out, align 8, !tbaa !11
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  invoke void @lua_pushlstring(ptr noundef %L, ptr noundef %11, i64 noundef %12)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  %13 = load ptr, ptr %out, align 8, !tbaa !11
  %cmp.i.i.i44 = icmp eq ptr %13, %4
  br i1 %cmp.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont28
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i45:                                    ; preds = %invoke.cont28
  call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %out) #28
  %15 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %15, ptr %os, align 8, !tbaa !26
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %15, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %16, ptr %add.ptr.i.i, align 8, !tbaa !26
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !26
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  %17 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 88
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !26
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #28
  %20 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os) #28
  ret i32 1

lpad27:                                           ; preds = %invoke.cont24
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %out, align 8, !tbaa !11
  %cmp.i.i.i46 = icmp eq ptr %22, %4
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad27
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i50 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %lpad27
  call void @_ZdlPv(ptr noundef %22) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %8, %if.then.i.i.i.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %21, %if.then.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %out) #28
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad11, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ], [ %3, %lpad11 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os) #28
  resume { ptr, i32 } %.pn.pn
}

declare { i64, ptr } @_ZN9LuaHelper9readParamISt17basic_string_viewIcSt11char_traitsIcEEEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL19get_compress_methodP9lua_Statei(ptr noundef %L) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i44 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %value = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2)
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i42, ptr %ref.tmp, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %2 = phi ptr [ %call2.i10.i42, %call2.i10.i.noexc ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call1, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call1, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  %call5 = invoke noundef zeroext i1 @_Z14string_to_enumPK10EnumStringRiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @_ZL20es_LuaCompressMethod, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i43:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %call5, label %if.end27, label %if.end.i46

if.end.i46:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #28
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  store ptr %8, ptr %ref.tmp10, align 8, !tbaa !4
  %call.i.i47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i44) #28
  store i64 %call.i.i47, ptr %__dnew.i.i44, align 8, !tbaa !9
  %cmp.i.i48 = icmp ugt i64 %call.i.i47, 15
  br i1 %cmp.i.i48, label %if.then.i.i54, label %if.end.i.i49

if.then.i.i54:                                    ; preds = %if.end.i46
  %call2.i10.i58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i44, i64 noundef 0)
          to label %call2.i10.i.noexc57 unwind label %lpad12

call2.i10.i.noexc57:                              ; preds = %if.then.i.i54
  store ptr %call2.i10.i58, ptr %ref.tmp10, align 8, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i44, align 8, !tbaa !9
  store i64 %9, ptr %8, align 8, !tbaa !13
  br label %if.end.i.i49

if.end.i.i49:                                     ; preds = %call2.i10.i.noexc57, %if.end.i46
  %10 = phi ptr [ %call2.i10.i58, %call2.i10.i.noexc57 ], [ %8, %if.end.i46 ]
  switch i64 %call.i.i47, label %if.end.i.i.i.i.i53 [
    i64 1, label %if.then.i.i.i.i52
    i64 0, label %invoke.cont13
  ]

if.then.i.i.i.i52:                                ; preds = %if.end.i.i49
  %11 = load i8, ptr %call1, align 1, !tbaa !13
  store i8 %11, ptr %10, align 1, !tbaa !13
  br label %invoke.cont13

if.end.i.i.i.i.i53:                               ; preds = %if.end.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %call1, i64 %call.i.i47, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i.i.i.i.i53, %if.then.i.i.i.i52, %if.end.i.i49
  %12 = load i64, ptr %__dnew.i.i44, align 8, !tbaa !9
  %_M_string_length.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  store i64 %12, ptr %_M_string_length.i.i.i.i50, align 8, !tbaa !14
  %13 = load ptr, ptr %ref.tmp10, align 8, !tbaa !11
  %arrayidx.i.i.i51 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i51, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i44) #28
  %call3.i.i.i64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.80, i64 noundef 28)
          to label %call3.i.i.i.noexc unwind label %lpad14

call3.i.i.i.noexc:                                ; preds = %invoke.cont13
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %14, ptr %ref.tmp9, align 8, !tbaa !4, !alias.scope !84
  %15 = load ptr, ptr %call3.i.i.i64, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %call3.i.i.i64, i64 16
  %cmp.i.i.i60 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i60, label %if.then.i.i61, label %if.else.i.i

if.then.i.i61:                                    ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i62 = getelementptr inbounds nuw i8, ptr %call3.i.i.i64, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i62, align 8, !tbaa !14
  %cmp3.i.i.i63 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i63)
  %add.i.i = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i, i1 false)
  br label %invoke.cont15

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %15, ptr %ref.tmp9, align 8, !tbaa !11, !alias.scope !84
  %18 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %18, ptr %14, align 8, !tbaa !13, !alias.scope !84
  %_M_string_length.i31.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i64, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i31.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.else.i.i, %if.then.i.i61
  %19 = phi i64 [ %17, %if.then.i.i61 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i31.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i64, i64 8
  %_M_string_length.i32.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 %19, ptr %_M_string_length.i32.i.i, align 8, !tbaa !14, !alias.scope !84
  store ptr %16, ptr %call3.i.i.i64, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i31.i.i, align 8, !tbaa !14
  store i8 0, ptr %16, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %20 = load i64, ptr %_M_string_length.i32.i.i, align 8, !tbaa !14, !noalias !87
  %21 = add i64 %20, -4611686018427387846
  %cmp.i.i.i67 = icmp ult i64 %21, 58
  br i1 %cmp.i.i.i67, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #27
          to label %.noexc77 unwind label %lpad16

.noexc77:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont15
  %call2.i.i78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.81, i64 noundef 58)
          to label %call2.i.i.noexc unwind label %lpad16

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %22, ptr %agg.tmp, align 8, !tbaa !4, !alias.scope !87
  %23 = load ptr, ptr %call2.i.i78, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %call2.i.i78, i64 16
  %cmp.i.i1.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i1.i, label %if.then.i.i73, label %if.else.i.i68

if.then.i.i73:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i74 = getelementptr inbounds nuw i8, ptr %call2.i.i78, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i74, align 8, !tbaa !14
  %cmp3.i.i.i75 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i75)
  %add.i.i76 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %add.i.i76, i1 false)
  br label %invoke.cont17

if.else.i.i68:                                    ; preds = %call2.i.i.noexc
  store ptr %23, ptr %agg.tmp, align 8, !tbaa !11, !alias.scope !87
  %26 = load i64, ptr %24, align 8, !tbaa !13
  store i64 %26, ptr %22, align 8, !tbaa !13, !alias.scope !87
  %_M_string_length.i31.i.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %call2.i.i78, i64 8
  %.pre.i70 = load i64, ptr %_M_string_length.i31.i.phi.trans.insert.i69, align 8, !tbaa !14
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.else.i.i68, %if.then.i.i73
  %27 = phi i64 [ %25, %if.then.i.i73 ], [ %.pre.i70, %if.else.i.i68 ]
  %_M_string_length.i31.i.i71 = getelementptr inbounds nuw i8, ptr %call2.i.i78, i64 8
  %_M_string_length.i32.i.i72 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %27, ptr %_M_string_length.i32.i.i72, align 8, !tbaa !14, !alias.scope !87
  store ptr %24, ptr %call2.i.i78, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i31.i.i71, align 8, !tbaa !14
  store i8 0, ptr %24, align 8, !tbaa !13
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %L, ptr noundef nonnull %agg.tmp, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %28 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i79 = icmp eq ptr %28, %22
  br i1 %cmp.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %if.then.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %invoke.cont19
  %29 = load i64, ptr %_M_string_length.i32.i.i72, align 8, !tbaa !14
  %cmp3.i.i.i83 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

if.then.i.i80:                                    ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %if.then.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81
  %30 = load ptr, ptr %ref.tmp9, align 8, !tbaa !11
  %cmp.i.i.i85 = icmp eq ptr %30, %14
  br i1 %cmp.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %if.then.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %31 = load i64, ptr %_M_string_length.i32.i.i, align 8, !tbaa !14
  %cmp3.i.i.i89 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

if.then.i.i86:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  call void @_ZdlPv(ptr noundef %30) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %if.then.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87
  %32 = load ptr, ptr %ref.tmp10, align 8, !tbaa !11
  %cmp.i.i.i91 = icmp eq ptr %32, %8
  br i1 %cmp.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %if.then.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %33 = load i64, ptr %_M_string_length.i.i.i.i50, align 8, !tbaa !14
  %cmp3.i.i.i95 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

if.then.i.i92:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  call void @_ZdlPv(ptr noundef %32) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %if.then.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #28
  br label %cleanup

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i97 = icmp eq ptr %36, %0
  br i1 %cmp.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %if.then.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %lpad3
  %37 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i101 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i101)
  br label %ehcleanup

if.then.i.i98:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %36) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %lpad
  %.pn = phi { ptr, i32 } [ %34, %lpad ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %35, %if.then.i.i98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %ehcleanup28

lpad12:                                           ; preds = %if.then.i.i54
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad14:                                           ; preds = %invoke.cont13
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad16:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad18:                                           ; preds = %invoke.cont17
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i103 = icmp eq ptr %42, %22
  br i1 %cmp.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %if.then.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %lpad18
  %43 = load i64, ptr %_M_string_length.i32.i.i72, align 8, !tbaa !14
  %cmp3.i.i.i107 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i107)
  br label %ehcleanup21

if.then.i.i104:                                   ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %42) #29
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %lpad16
  %.pn37 = phi { ptr, i32 } [ %40, %lpad16 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %41, %if.then.i.i104 ]
  %44 = load ptr, ptr %ref.tmp9, align 8, !tbaa !11
  %cmp.i.i.i109 = icmp eq ptr %44, %14
  br i1 %cmp.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %if.then.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %ehcleanup21
  %45 = load i64, ptr %_M_string_length.i32.i.i, align 8, !tbaa !14
  %cmp3.i.i.i113 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i113)
  br label %ehcleanup22

if.then.i.i110:                                   ; preds = %ehcleanup21
  call void @_ZdlPv(ptr noundef %44) #29
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %lpad14
  %.pn37.pn = phi { ptr, i32 } [ %39, %lpad14 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %.pn37, %if.then.i.i110 ]
  %46 = load ptr, ptr %ref.tmp10, align 8, !tbaa !11
  %cmp.i.i.i115 = icmp eq ptr %46, %8
  br i1 %cmp.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %if.then.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %ehcleanup22
  %47 = load i64, ptr %_M_string_length.i.i.i.i50, align 8, !tbaa !14
  %cmp3.i.i.i119 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i119)
  br label %ehcleanup23

if.then.i.i116:                                   ; preds = %ehcleanup22
  call void @_ZdlPv(ptr noundef %46) #29
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %lpad12
  %.pn37.pn.pn = phi { ptr, i32 } [ %38, %lpad12 ], [ %.pn37.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %.pn37.pn, %if.then.i.i116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #28
  br label %ehcleanup28

if.end27:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i32, ptr %value, align 4, !tbaa !90
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %retval.0 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %48, %if.end27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value) #28
  br label %return

ehcleanup28:                                      ; preds = %ehcleanup23, %ehcleanup
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %ehcleanup23 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value) #28
  resume { ptr, i32 } %.pn37.pn.pn.pn

return:                                           ; preds = %cleanup, %entry
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 0, %entry ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil12l_decompressEP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %is = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %out = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call { i64, ptr } @_ZN9LuaHelper9readParamISt17basic_string_viewIcSt11char_traitsIcEEEET_P9lua_Statei(ptr noundef %L, i32 noundef 1)
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  %call1 = tail call fastcc noundef i32 @_ZL19get_compress_methodP9lua_Statei(ptr noundef %L)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %is) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, null
  %cmp2.i.i.i = icmp ne i64 %0, 0
  %or.cond.i.i.i = and i1 %cmp2.i.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #28
  store i64 %0, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp ugt i64 %0, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i.i.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i8.i.i.i.noexc unwind label %lpad

call2.i8.i.i.i.noexc:                             ; preds = %if.then.i.i.i.i
  store ptr %call2.i8.i.i.i39, ptr %ref.tmp, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %2, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i8.i.i.i.noexc, %if.end.i.i.i
  %4 = phi ptr [ %call2.i8.i.i.i39, %call2.i8.i.i.i.noexc ], [ %2, %if.end.i.i.i ]
  switch i64 %0, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %0, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #28
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %is, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i40 = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  switch i32 %call1, label %if.end14 [
    i32 0, label %if.then
    i32 1, label %if.then12
  ]

if.then:                                          ; preds = %invoke.cont8
  invoke void @_Z14decompressZlibRSiRSom(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef 0)
          to label %if.end14 unwind label %lpad9

lpad:                                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i41 = icmp eq ptr %12, %2
  br i1 %cmp.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %if.then.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %lpad3
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i45 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i45)
  br label %ehcleanup

if.then.i.i42:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %12) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %11, %if.then.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %ehcleanup26

lpad7:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad9:                                            ; preds = %if.then12, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

if.then12:                                        ; preds = %invoke.cont8
  invoke void @_Z14decompressZstdRSiRSo(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %if.end14 unwind label %lpad9

if.end14:                                         ; preds = %if.then12, %if.then, %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %out) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %16 = getelementptr inbounds nuw i8, ptr %out, i64 16
  store ptr %16, ptr %out, align 8, !tbaa !4, !alias.scope !97
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !97
  store i8 0, ptr %16, align 8, !tbaa !13, !alias.scope !97
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 48
  %17 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !82, !noalias !97
  %tobool.not.i.not.i.i = icmp eq ptr %17, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %18 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !97
  %cmp.i.i.i47 = icmp ugt ptr %17, %18
  %retval.0.i.i.i = select i1 %cmp.i.i.i47, ptr %17, ptr %18
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %if.end14
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 40
  %19 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !83, !noalias !97
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont16 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i48
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %out, align 8, !tbaa !11, !alias.scope !97
  %cmp.i.i.i.i.i = icmp eq ptr %21, %16
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !97
  %cmp3.i.i.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup22

if.then.i.i.i.i49:                                ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %21) #29
  br label %ehcleanup22

if.else.i.i:                                      ; preds = %if.end14
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont16 unwind label %lpad.i.i

invoke.cont16:                                    ; preds = %if.else.i.i, %if.then.i.i48
  %23 = load ptr, ptr %out, align 8, !tbaa !11
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  invoke void @lua_pushlstring(ptr noundef %L, ptr noundef %23, i64 noundef %24)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  %25 = load ptr, ptr %out, align 8, !tbaa !11
  %cmp.i.i.i50 = icmp eq ptr %25, %16
  br i1 %cmp.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %if.then.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %invoke.cont20
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i54 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

if.then.i.i51:                                    ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %if.then.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %out) #28
  %27 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %os, align 8, !tbaa !26
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %27, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %28, ptr %add.ptr.i.i, align 8, !tbaa !26
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !26
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  %29 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %_M_string_length.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %os, i64 88
  %31 = load i64, ptr %_M_string_length.i.i.i.i.i.i56, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @_ZdlPv(ptr noundef %29) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !26
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #28
  %32 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os) #28
  %33 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %33, ptr %is, align 8, !tbaa !26
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i57 = getelementptr i8, ptr %33, i64 -24
  %vbase.offset.i.i58 = load i64, ptr %vbase.offset.ptr.i.i57, align 8
  %add.ptr.i.i59 = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i.i58
  store ptr %34, ptr %add.ptr.i.i59, align 8, !tbaa !26
  %_M_stringbuf.i.i60 = getelementptr inbounds nuw i8, ptr %is, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i60, align 8, !tbaa !26
  %_M_string.i.i.i61 = getelementptr inbounds nuw i8, ptr %is, i64 88
  %35 = load ptr, ptr %_M_string.i.i.i61, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %is, i64 104
  %cmp.i.i.i.i.i.i62 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i65, label %if.then.i.i.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i65: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %_M_string_length.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %is, i64 96
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i.i66, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i67 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i67)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i63:                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %35) #29
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i65
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i60, align 8, !tbaa !26
  %_M_buf_locale.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %is, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i64) #28
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %38, ptr %is, align 8, !tbaa !26
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %38, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i.i.i
  store ptr %39, ptr %add.ptr.i.i.i, align 8, !tbaa !26
  %_M_gcount.i.i.i = getelementptr inbounds nuw i8, ptr %is, i64 8
  store i64 0, ptr %_M_gcount.i.i.i, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %is, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #28
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %is) #28
  ret i32 1

lpad19:                                           ; preds = %invoke.cont16
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %out, align 8, !tbaa !11
  %cmp.i.i.i68 = icmp eq ptr %42, %16
  br i1 %cmp.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %if.then.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %lpad19
  %43 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i72 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i72)
  br label %ehcleanup22

if.then.i.i69:                                    ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %42) #29
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %if.then.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn34 = phi { ptr, i32 } [ %20, %if.then.i.i.i.i49 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %41, %if.then.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %out) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad9
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup22 ], [ %15, %lpad9 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad7
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %ehcleanup23 ], [ %14, %lpad7 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os) #28
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #28
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup24, %ehcleanup
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %ehcleanup24 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %is) #28
  resume { ptr, i32 } %.pn34.pn.pn.pn
}

declare void @_Z14decompressZlibRSiRSom(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_Z14decompressZstdRSiRSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil15l_encode_base64EP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call { i64, ptr } @_ZN9LuaHelper9readParamISt17basic_string_viewIcSt11char_traitsIcEEEET_P9lua_Statei(ptr noundef %L, i32 noundef 1)
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %out) #28
  call void @_Z13base64_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %out, i64 %0, ptr %1)
  %2 = load ptr, ptr %out, align 8, !tbaa !11
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  invoke void @lua_pushlstring(ptr noundef %L, ptr noundef %2, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %out, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %out, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %6 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %4) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %out) #28
  ret i32 1

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %out, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %out, i64 16
  %cmp.i.i.i5 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %lpad
  %10 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  %cmp3.i.i.i9 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %if.then.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %out) #28
  resume { ptr, i32 } %7
}

declare void @_Z13base64_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil15l_decode_base64EP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call { i64, ptr } @_ZN9LuaHelper9readParamISt17basic_string_viewIcSt11char_traitsIcEEEET_P9lua_Statei(ptr noundef %L, i32 noundef 1)
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  %call1 = tail call noundef zeroext i1 @_Z15base64_is_validSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %L)
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %out) #28
  call void @_Z13base64_decodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %out, i64 %0, ptr %1)
  %2 = load ptr, ptr %out, align 8, !tbaa !11
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  invoke void @lua_pushlstring(ptr noundef %L, ptr noundef %2, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %4 = load ptr, ptr %out, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %out, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %6 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %4) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %out) #28
  br label %cleanup

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %out, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %out, i64 16
  %cmp.i.i.i9 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %lpad
  %10 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  %cmp3.i.i.i13 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

if.then.i.i10:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %out) #28
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then
  ret i32 1
}

declare void @_Z13base64_decodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil7l_mkdirEP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %call1 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %L)
  br i1 %call1, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %L, ptr noundef %call, i1 noundef zeroext true, ptr noundef null)
  br i1 %call2, label %if.end20, label %if.then3

if.then3:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %if.then3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.30)
          to label %invoke.cont8 unwind label %ehcleanup13.thread

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %unreachable unwind label %lpad11

ehcleanup14.thread:                               ; preds = %if.then3
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad9:                                            ; preds = %invoke.cont8
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont10 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %3) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad9
  %.pn = phi { ptr, i32 } [ %1, %lpad9 ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %2, %if.then.i.i ]
  %cleanup.isactive.1 = phi i1 [ true, %lpad9 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %6 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i46 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %ehcleanup
  %_M_string_length.i.i.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i49, align 8, !tbaa !14
  %cmp3.i.i.i50 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup13

if.then.i.i47:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %6) #29
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i52 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %ehcleanup14

ehcleanup13.thread:                               ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i5277 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i5277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.thread, label %ehcleanup14.thread82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.thread: ; preds = %ehcleanup13.thread
  %_M_string_length.i.i.i5587 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i5587, align 8, !tbaa !14
  %cmp3.i.i.i5688 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5688)
  br label %cleanup.action.sink.split

ehcleanup14.thread82:                             ; preds = %ehcleanup13.thread
  call void @_ZdlPv(ptr noundef %12) #29
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup13
  %_M_string_length.i.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i55, align 8, !tbaa !14
  %cmp3.i.i.i56 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup33

ehcleanup14:                                      ; preds = %ehcleanup13
  call void @_ZdlPv(ptr noundef %9) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup33

cleanup.action.sink.split:                        ; preds = %ehcleanup14.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.thread, %ehcleanup14.thread82
  %.pn.pn.pn74.ph = phi { ptr, i32 } [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.thread ], [ %11, %ehcleanup14.thread82 ], [ %0, %ehcleanup14.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54
  %.pn.pn.pn74 = phi { ptr, i32 } [ %.pn, %ehcleanup14 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn.pn.pn74.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup33

if.end20:                                         ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #28
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  store ptr %16, ptr %ref.tmp21, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end20
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #27
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end20
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i58, label %if.end.i.i

if.then.i.i58:                                    ; preds = %if.end.i
  %call2.i10.i59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad23

call2.i10.i.noexc:                                ; preds = %if.then.i.i58
  store ptr %call2.i10.i59, ptr %ref.tmp21, align 8, !tbaa !11
  %17 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %17, ptr %16, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %18 = phi ptr [ %call2.i10.i59, %call2.i10.i.noexc ], [ %16, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont24
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %19 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %19, ptr %18, align 1, !tbaa !13
  br label %invoke.cont24

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %20 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  store i64 %20, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %21 = load ptr, ptr %ref.tmp21, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  %call27 = invoke noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %conv = zext i1 %call27 to i32
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  %22 = load ptr, ptr %ref.tmp21, align 8, !tbaa !11
  %cmp.i.i.i60 = icmp eq ptr %22, %16
  br i1 %cmp.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %if.then.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %invoke.cont28
  %23 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i64 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

if.then.i.i61:                                    ; preds = %invoke.cont28
  call void @_ZdlPv(ptr noundef %22) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %if.then.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #28
  ret i32 1

lpad23:                                           ; preds = %if.then.i.i58, %if.then.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp21, align 8, !tbaa !11
  %cmp.i.i.i66 = icmp eq ptr %26, %16
  br i1 %cmp.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %if.then.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %lpad25
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i70 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i70)
  br label %ehcleanup30

if.then.i.i67:                                    ; preds = %lpad25
  call void @_ZdlPv(ptr noundef %26) #29
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %lpad23
  %.pn43 = phi { ptr, i32 } [ %24, %lpad23 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %25, %if.then.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #28
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup30, %cleanup.action, %ehcleanup14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup30 ], [ %.pn.pn.pn74, %cleanup.action ], [ %.pn, %ehcleanup14 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ]
  resume { ptr, i32 } %.pn43.pn

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !26
  %m_s.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i.i, align 8, !tbaa !4
  %1 = load ptr, ptr %s, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #28
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i12.i2.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i.i unwind label %terminate.lpad.i.i

call2.i12.i.noexc.i.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i2.i.i, ptr %m_s.i.i, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.noexc.i.i, %entry
  %4 = phi ptr [ %call2.i12.i2.i.i, %call2.i12.i.noexc.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %9 = load ptr, ptr %m_s.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8LuaError, i64 16), ptr %this, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !26
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil7l_rmdirEP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i97 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %call1 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %L)
  br i1 %call1, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %L, ptr noundef %call, i1 noundef zeroext true, ptr noundef null)
  br i1 %call2, label %if.end20, label %if.then3

if.then3:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %if.then3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.30)
          to label %invoke.cont8 unwind label %ehcleanup13.thread

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %unreachable unwind label %lpad11

ehcleanup14.thread:                               ; preds = %if.then3
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad9:                                            ; preds = %invoke.cont8
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont10 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %3) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad9
  %.pn = phi { ptr, i32 } [ %1, %lpad9 ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %2, %if.then.i.i ]
  %cleanup.isactive.1 = phi i1 [ true, %lpad9 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %6 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i70 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %if.then.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %ehcleanup
  %_M_string_length.i.i.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i73, align 8, !tbaa !14
  %cmp3.i.i.i74 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i74)
  br label %ehcleanup13

if.then.i.i71:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %6) #29
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %if.then.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i76 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %ehcleanup14

ehcleanup13.thread:                               ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i76130 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i76130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.thread, label %ehcleanup14.thread135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.thread: ; preds = %ehcleanup13.thread
  %_M_string_length.i.i.i79141 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i79141, align 8, !tbaa !14
  %cmp3.i.i.i80142 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i80142)
  br label %cleanup.action.sink.split

ehcleanup14.thread135:                            ; preds = %ehcleanup13.thread
  call void @_ZdlPv(ptr noundef %12) #29
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %ehcleanup13
  %_M_string_length.i.i.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i79, align 8, !tbaa !14
  %cmp3.i.i.i80 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i80)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup51

ehcleanup14:                                      ; preds = %ehcleanup13
  call void @_ZdlPv(ptr noundef %9) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup51

cleanup.action.sink.split:                        ; preds = %ehcleanup14.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.thread, %ehcleanup14.thread135
  %.pn.pn.pn127.ph = phi { ptr, i32 } [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.thread ], [ %11, %ehcleanup14.thread135 ], [ %0, %ehcleanup14.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  %.pn.pn.pn127 = phi { ptr, i32 } [ %.pn, %ehcleanup14 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %.pn.pn.pn127.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup51

if.end20:                                         ; preds = %if.then, %entry
  %call.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2)
  %cmp.i = icmp slt i32 %call.i, 1
  br i1 %cmp.i, label %if.else, label %_ZN9LuaHelper9readParamIbEET_P9lua_StateiRKS1_.exit

_ZN9LuaHelper9readParamIbEET_P9lua_StateiRKS1_.exit: ; preds = %if.end20
  %call1.i = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %L, i32 noundef 2)
  br i1 %call1.i, label %if.then23, label %if.else

if.then23:                                        ; preds = %_ZN9LuaHelper9readParamIbEET_P9lua_StateiRKS1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24) #28
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  store ptr %16, ptr %ref.tmp24, align 8, !tbaa !4
  %cmp.i82 = icmp eq ptr %call, null
  br i1 %cmp.i82, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then23
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #27
          to label %.noexc unwind label %lpad26

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.then23
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i83, label %if.end.i.i

if.then.i.i83:                                    ; preds = %if.end.i
  %call2.i10.i84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad26

call2.i10.i.noexc:                                ; preds = %if.then.i.i83
  store ptr %call2.i10.i84, ptr %ref.tmp24, align 8, !tbaa !11
  %17 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %17, ptr %16, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %18 = phi ptr [ %call2.i10.i84, %call2.i10.i.noexc ], [ %16, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont27
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %19 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %19, ptr %18, align 1, !tbaa !13
  br label %invoke.cont27

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %20 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  store i64 %20, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %21 = load ptr, ptr %ref.tmp24, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  %call30 = invoke noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %conv = zext i1 %call30 to i32
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %22 = load ptr, ptr %ref.tmp24, align 8, !tbaa !11
  %cmp.i.i.i85 = icmp eq ptr %22, %16
  br i1 %cmp.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %if.then.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %invoke.cont31
  %23 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i89 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

if.then.i.i86:                                    ; preds = %invoke.cont31
  call void @_ZdlPv(ptr noundef %22) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %if.then.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #28
  br label %if.end49

lpad26:                                           ; preds = %if.then.i.i83, %if.then.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp24, align 8, !tbaa !11
  %cmp.i.i.i91 = icmp eq ptr %26, %16
  br i1 %cmp.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %if.then.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %lpad28
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i95 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i95)
  br label %ehcleanup33

if.then.i.i92:                                    ; preds = %lpad28
  call void @_ZdlPv(ptr noundef %26) #29
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %if.then.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %lpad26
  %.pn66 = phi { ptr, i32 } [ %24, %lpad26 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %25, %if.then.i.i92 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #28
  br label %ehcleanup51

if.else:                                          ; preds = %_ZN9LuaHelper9readParamIbEET_P9lua_StateiRKS1_.exit, %if.end20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36) #28
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  store ptr %28, ptr %ref.tmp36, align 8, !tbaa !4
  %cmp.i98 = icmp eq ptr %call, null
  br i1 %cmp.i98, label %if.then.i108, label %if.end.i99

if.then.i108:                                     ; preds = %if.else
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #27
          to label %.noexc109 unwind label %lpad38

.noexc109:                                        ; preds = %if.then.i108
  unreachable

if.end.i99:                                       ; preds = %if.else
  %call.i.i100 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i97) #28
  store i64 %call.i.i100, ptr %__dnew.i.i97, align 8, !tbaa !9
  %cmp.i.i101 = icmp ugt i64 %call.i.i100, 15
  br i1 %cmp.i.i101, label %if.then.i.i107, label %if.end.i.i102

if.then.i.i107:                                   ; preds = %if.end.i99
  %call2.i10.i111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i97, i64 noundef 0)
          to label %call2.i10.i.noexc110 unwind label %lpad38

call2.i10.i.noexc110:                             ; preds = %if.then.i.i107
  store ptr %call2.i10.i111, ptr %ref.tmp36, align 8, !tbaa !11
  %29 = load i64, ptr %__dnew.i.i97, align 8, !tbaa !9
  store i64 %29, ptr %28, align 8, !tbaa !13
  br label %if.end.i.i102

if.end.i.i102:                                    ; preds = %call2.i10.i.noexc110, %if.end.i99
  %30 = phi ptr [ %call2.i10.i111, %call2.i10.i.noexc110 ], [ %28, %if.end.i99 ]
  switch i64 %call.i.i100, label %if.end.i.i.i.i.i106 [
    i64 1, label %if.then.i.i.i.i105
    i64 0, label %invoke.cont39
  ]

if.then.i.i.i.i105:                               ; preds = %if.end.i.i102
  %31 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %31, ptr %30, align 1, !tbaa !13
  br label %invoke.cont39

if.end.i.i.i.i.i106:                              ; preds = %if.end.i.i102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %call, i64 %call.i.i100, i1 false)
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.end.i.i.i.i.i106, %if.then.i.i.i.i105, %if.end.i.i102
  %32 = load i64, ptr %__dnew.i.i97, align 8, !tbaa !9
  %_M_string_length.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  store i64 %32, ptr %_M_string_length.i.i.i.i103, align 8, !tbaa !14
  %33 = load ptr, ptr %ref.tmp36, align 8, !tbaa !11
  %arrayidx.i.i.i104 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 0, ptr %arrayidx.i.i.i104, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i97) #28
  %call42 = invoke noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %conv43 = zext i1 %call42 to i32
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %conv43)
          to label %invoke.cont44 unwind label %lpad40

invoke.cont44:                                    ; preds = %invoke.cont41
  %34 = load ptr, ptr %ref.tmp36, align 8, !tbaa !11
  %cmp.i.i.i113 = icmp eq ptr %34, %28
  br i1 %cmp.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %if.then.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %invoke.cont44
  %35 = load i64, ptr %_M_string_length.i.i.i.i103, align 8, !tbaa !14
  %cmp3.i.i.i117 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

if.then.i.i114:                                   ; preds = %invoke.cont44
  call void @_ZdlPv(ptr noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %if.then.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #28
  br label %if.end49

lpad38:                                           ; preds = %if.then.i.i107, %if.then.i108
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont39
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp36, align 8, !tbaa !11
  %cmp.i.i.i119 = icmp eq ptr %38, %28
  br i1 %cmp.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %if.then.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %lpad40
  %39 = load i64, ptr %_M_string_length.i.i.i.i103, align 8, !tbaa !14
  %cmp3.i.i.i123 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i123)
  br label %ehcleanup46

if.then.i.i120:                                   ; preds = %lpad40
  call void @_ZdlPv(ptr noundef %38) #29
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %lpad38
  %.pn64 = phi { ptr, i32 } [ %36, %lpad38 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %37, %if.then.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #28
  br label %ehcleanup51

if.end49:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  ret i32 1

ehcleanup51:                                      ; preds = %ehcleanup46, %ehcleanup33, %cleanup.action, %ehcleanup14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn127, %cleanup.action ], [ %.pn, %ehcleanup14 ], [ %.pn66, %ehcleanup33 ], [ %.pn64, %ehcleanup46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ]
  resume { ptr, i32 } %.pn66.pn.pn

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil7l_cpdirEP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i130 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
  %call2 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %L)
  br i1 %call2, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %L, ptr noundef %call, i1 noundef zeroext false, ptr noundef null)
  br i1 %call3, label %if.end21, label %if.then4

if.then4:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %ehcleanup15.thread

invoke.cont:                                      ; preds = %if.then4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.31)
          to label %invoke.cont9 unwind label %ehcleanup14.thread

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %unreachable unwind label %lpad12

ehcleanup15.thread:                               ; preds = %if.then4
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont9
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %3) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %1, %lpad10 ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %2, %if.then.i.i ]
  %cleanup.isactive.1 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %6 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i98 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %if.then.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %ehcleanup
  %_M_string_length.i.i.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i101, align 8, !tbaa !14
  %cmp3.i.i.i102 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i102)
  br label %ehcleanup14

if.then.i.i99:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %6) #29
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i104 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %ehcleanup15

ehcleanup14.thread:                               ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp6, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i104175 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i104175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.thread, label %ehcleanup15.thread180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.thread: ; preds = %ehcleanup14.thread
  %_M_string_length.i.i.i107198 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i107198, align 8, !tbaa !14
  %cmp3.i.i.i108199 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i108199)
  br label %cleanup.action.sink.split

ehcleanup15.thread180:                            ; preds = %ehcleanup14.thread
  call void @_ZdlPv(ptr noundef %12) #29
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %ehcleanup14
  %_M_string_length.i.i.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i107, align 8, !tbaa !14
  %cmp3.i.i.i108 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i108)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup74

ehcleanup15:                                      ; preds = %ehcleanup14
  call void @_ZdlPv(ptr noundef %9) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup74

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.thread, %ehcleanup15.thread180
  %.pn.pn.pn172.ph = phi { ptr, i32 } [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.thread ], [ %11, %ehcleanup15.thread180 ], [ %0, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106
  %.pn.pn.pn172 = phi { ptr, i32 } [ %.pn, %ehcleanup15 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn.pn.pn172.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup74

if.end21:                                         ; preds = %if.then, %entry
  %call22 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %L)
  br i1 %call22, label %if.then23, label %if.end53

if.then23:                                        ; preds = %if.end21
  %call24 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %L, ptr noundef %call1, i1 noundef zeroext true, ptr noundef null)
  br i1 %call24, label %if.end53, label %if.then25

if.then25:                                        ; preds = %if.then23
  %exception26 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %ehcleanup43.thread

invoke.cont32:                                    ; preds = %if.then25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.30)
          to label %invoke.cont34 unwind label %ehcleanup42.thread

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef %call1)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @__cxa_throw(ptr nonnull %exception26, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %unreachable unwind label %lpad37

ehcleanup43.thread:                               ; preds = %if.then25
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action50.sink.split

lpad35:                                           ; preds = %invoke.cont34
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont36
  %cleanup.isactive39.0 = phi i1 [ false, %invoke.cont38 ], [ true, %invoke.cont36 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i110 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %if.then.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %lpad37
  %_M_string_length.i.i.i113 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i113, align 8, !tbaa !14
  %cmp3.i.i.i114 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i114)
  br label %ehcleanup41

if.then.i.i111:                                   ; preds = %lpad37
  call void @_ZdlPv(ptr noundef %19) #29
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %lpad35
  %.pn90 = phi { ptr, i32 } [ %17, %lpad35 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %18, %if.then.i.i111 ]
  %cleanup.isactive39.1 = phi i1 [ true, %lpad35 ], [ %cleanup.isactive39.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %cleanup.isactive39.0, %if.then.i.i111 ]
  %22 = load ptr, ptr %ref.tmp28, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i116 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %if.then.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %ehcleanup41
  %_M_string_length.i.i.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i119, align 8, !tbaa !14
  %cmp3.i.i.i120 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i120)
  br label %ehcleanup42

if.then.i.i117:                                   ; preds = %ehcleanup41
  call void @_ZdlPv(ptr noundef %22) #29
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118
  %25 = load ptr, ptr %ref.tmp29, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i122 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %ehcleanup43

ehcleanup42.thread:                               ; preds = %invoke.cont32
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp29, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i122188 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i122188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.thread, label %ehcleanup43.thread193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.thread: ; preds = %ehcleanup42.thread
  %_M_string_length.i.i.i125202 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i125202, align 8, !tbaa !14
  %cmp3.i.i.i126203 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i126203)
  br label %cleanup.action50.sink.split

ehcleanup43.thread193:                            ; preds = %ehcleanup42.thread
  call void @_ZdlPv(ptr noundef %28) #29
  br label %cleanup.action50.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %ehcleanup42
  %_M_string_length.i.i.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i125, align 8, !tbaa !14
  %cmp3.i.i.i126 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i126)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #28
  br i1 %cleanup.isactive39.1, label %cleanup.action50, label %ehcleanup74

ehcleanup43:                                      ; preds = %ehcleanup42
  call void @_ZdlPv(ptr noundef %25) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #28
  br i1 %cleanup.isactive39.1, label %cleanup.action50, label %ehcleanup74

cleanup.action50.sink.split:                      ; preds = %ehcleanup43.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.thread, %ehcleanup43.thread193
  %.pn90.pn.pn185.ph = phi { ptr, i32 } [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.thread ], [ %27, %ehcleanup43.thread193 ], [ %16, %ehcleanup43.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #28
  br label %cleanup.action50

cleanup.action50:                                 ; preds = %cleanup.action50.sink.split, %ehcleanup43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124
  %.pn90.pn.pn185 = phi { ptr, i32 } [ %.pn90, %ehcleanup43 ], [ %.pn90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %.pn90.pn.pn185.ph, %cleanup.action50.sink.split ]
  call void @__cxa_free_exception(ptr %exception26) #28
  br label %ehcleanup74

if.end53:                                         ; preds = %if.then23, %if.end21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54) #28
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  store ptr %32, ptr %ref.tmp54, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end53
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #27
          to label %.noexc unwind label %lpad56

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end53
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i128, label %if.end.i.i

if.then.i.i128:                                   ; preds = %if.end.i
  %call2.i10.i129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad56

call2.i10.i.noexc:                                ; preds = %if.then.i.i128
  store ptr %call2.i10.i129, ptr %ref.tmp54, align 8, !tbaa !11
  %33 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %33, ptr %32, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %34 = phi ptr [ %call2.i10.i129, %call2.i10.i.noexc ], [ %32, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont57
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %35 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %35, ptr %34, align 1, !tbaa !13
  br label %invoke.cont57

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %36 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  store i64 %36, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %37 = load ptr, ptr %ref.tmp54, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp58) #28
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  store ptr %38, ptr %ref.tmp58, align 8, !tbaa !4
  %cmp.i131 = icmp eq ptr %call1, null
  br i1 %cmp.i131, label %if.then.i141, label %if.end.i132

if.then.i141:                                     ; preds = %invoke.cont57
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #27
          to label %.noexc142 unwind label %lpad60

.noexc142:                                        ; preds = %if.then.i141
  unreachable

if.end.i132:                                      ; preds = %invoke.cont57
  %call.i.i133 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i130) #28
  store i64 %call.i.i133, ptr %__dnew.i.i130, align 8, !tbaa !9
  %cmp.i.i134 = icmp ugt i64 %call.i.i133, 15
  br i1 %cmp.i.i134, label %if.then.i.i140, label %if.end.i.i135

if.then.i.i140:                                   ; preds = %if.end.i132
  %call2.i10.i144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i130, i64 noundef 0)
          to label %call2.i10.i.noexc143 unwind label %lpad60

call2.i10.i.noexc143:                             ; preds = %if.then.i.i140
  store ptr %call2.i10.i144, ptr %ref.tmp58, align 8, !tbaa !11
  %39 = load i64, ptr %__dnew.i.i130, align 8, !tbaa !9
  store i64 %39, ptr %38, align 8, !tbaa !13
  br label %if.end.i.i135

if.end.i.i135:                                    ; preds = %call2.i10.i.noexc143, %if.end.i132
  %40 = phi ptr [ %call2.i10.i144, %call2.i10.i.noexc143 ], [ %38, %if.end.i132 ]
  switch i64 %call.i.i133, label %if.end.i.i.i.i.i139 [
    i64 1, label %if.then.i.i.i.i138
    i64 0, label %invoke.cont61
  ]

if.then.i.i.i.i138:                               ; preds = %if.end.i.i135
  %41 = load i8, ptr %call1, align 1, !tbaa !13
  store i8 %41, ptr %40, align 1, !tbaa !13
  br label %invoke.cont61

if.end.i.i.i.i.i139:                              ; preds = %if.end.i.i135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %call1, i64 %call.i.i133, i1 false)
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.end.i.i.i.i.i139, %if.then.i.i.i.i138, %if.end.i.i135
  %42 = load i64, ptr %__dnew.i.i130, align 8, !tbaa !9
  %_M_string_length.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  store i64 %42, ptr %_M_string_length.i.i.i.i136, align 8, !tbaa !14
  %43 = load ptr, ptr %ref.tmp58, align 8, !tbaa !11
  %arrayidx.i.i.i137 = getelementptr inbounds i8, ptr %43, i64 %42
  store i8 0, ptr %arrayidx.i.i.i137, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i130) #28
  %call64 = invoke noundef zeroext i1 @_ZN2fs7CopyDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %conv = zext i1 %call64 to i32
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  %44 = load ptr, ptr %ref.tmp58, align 8, !tbaa !11
  %cmp.i.i.i146 = icmp eq ptr %44, %38
  br i1 %cmp.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %if.then.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %invoke.cont65
  %45 = load i64, ptr %_M_string_length.i.i.i.i136, align 8, !tbaa !14
  %cmp3.i.i.i150 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

if.then.i.i147:                                   ; preds = %invoke.cont65
  call void @_ZdlPv(ptr noundef %44) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %if.then.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #28
  %46 = load ptr, ptr %ref.tmp54, align 8, !tbaa !11
  %cmp.i.i.i152 = icmp eq ptr %46, %32
  br i1 %cmp.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %if.then.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %47 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i156 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

if.then.i.i153:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  call void @_ZdlPv(ptr noundef %46) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %if.then.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #28
  ret i32 1

lpad56:                                           ; preds = %if.then.i.i128, %if.then.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad60:                                           ; preds = %if.then.i.i140, %if.then.i141
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad62:                                           ; preds = %invoke.cont63, %invoke.cont61
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %ref.tmp58, align 8, !tbaa !11
  %cmp.i.i.i158 = icmp eq ptr %51, %38
  br i1 %cmp.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %if.then.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %lpad62
  %52 = load i64, ptr %_M_string_length.i.i.i.i136, align 8, !tbaa !14
  %cmp3.i.i.i162 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i162)
  br label %ehcleanup67

if.then.i.i159:                                   ; preds = %lpad62
  call void @_ZdlPv(ptr noundef %51) #29
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %lpad60
  %.pn94 = phi { ptr, i32 } [ %49, %lpad60 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %50, %if.then.i.i159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #28
  %53 = load ptr, ptr %ref.tmp54, align 8, !tbaa !11
  %cmp.i.i.i164 = icmp eq ptr %53, %32
  br i1 %cmp.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %if.then.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %ehcleanup67
  %54 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i168 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i168)
  br label %ehcleanup71

if.then.i.i165:                                   ; preds = %ehcleanup67
  call void @_ZdlPv(ptr noundef %53) #29
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %if.then.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %lpad56
  %.pn94.pn = phi { ptr, i32 } [ %48, %lpad56 ], [ %.pn94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %.pn94, %if.then.i.i165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #28
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup71, %cleanup.action50, %ehcleanup43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %cleanup.action, %ehcleanup15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %ehcleanup71 ], [ %.pn90.pn.pn185, %cleanup.action50 ], [ %.pn90, %ehcleanup43 ], [ %.pn.pn.pn172, %cleanup.action ], [ %.pn, %ehcleanup15 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ]
  resume { ptr, i32 } %.pn94.pn.pn

unreachable:                                      ; preds = %invoke.cont38, %invoke.cont13
  unreachable
}

declare noundef zeroext i1 @_ZN2fs7CopyDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil7l_mvdirEP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i130 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef null)
  %call2 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %L)
  br i1 %call2, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %L, ptr noundef %call, i1 noundef zeroext true, ptr noundef null)
  br i1 %call3, label %if.end21, label %if.then4

if.then4:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %ehcleanup15.thread

invoke.cont:                                      ; preds = %if.then4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.30)
          to label %invoke.cont9 unwind label %ehcleanup14.thread

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %unreachable unwind label %lpad12

ehcleanup15.thread:                               ; preds = %if.then4
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont9
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %3) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %1, %lpad10 ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %2, %if.then.i.i ]
  %cleanup.isactive.1 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %6 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i98 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %if.then.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %ehcleanup
  %_M_string_length.i.i.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i101, align 8, !tbaa !14
  %cmp3.i.i.i102 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i102)
  br label %ehcleanup14

if.then.i.i99:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %6) #29
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i104 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %ehcleanup15

ehcleanup14.thread:                               ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp6, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i104175 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i104175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.thread, label %ehcleanup15.thread180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.thread: ; preds = %ehcleanup14.thread
  %_M_string_length.i.i.i107198 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i107198, align 8, !tbaa !14
  %cmp3.i.i.i108199 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i108199)
  br label %cleanup.action.sink.split

ehcleanup15.thread180:                            ; preds = %ehcleanup14.thread
  call void @_ZdlPv(ptr noundef %12) #29
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %ehcleanup14
  %_M_string_length.i.i.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i107, align 8, !tbaa !14
  %cmp3.i.i.i108 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i108)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup74

ehcleanup15:                                      ; preds = %ehcleanup14
  call void @_ZdlPv(ptr noundef %9) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup74

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.thread, %ehcleanup15.thread180
  %.pn.pn.pn172.ph = phi { ptr, i32 } [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.thread ], [ %11, %ehcleanup15.thread180 ], [ %0, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106
  %.pn.pn.pn172 = phi { ptr, i32 } [ %.pn, %ehcleanup15 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn.pn.pn172.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup74

if.end21:                                         ; preds = %if.then, %entry
  %call22 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %L)
  br i1 %call22, label %if.then23, label %if.end53

if.then23:                                        ; preds = %if.end21
  %call24 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %L, ptr noundef %call1, i1 noundef zeroext true, ptr noundef null)
  br i1 %call24, label %if.end53, label %if.then25

if.then25:                                        ; preds = %if.then23
  %exception26 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %ehcleanup43.thread

invoke.cont32:                                    ; preds = %if.then25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.30)
          to label %invoke.cont34 unwind label %ehcleanup42.thread

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef %call1)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @__cxa_throw(ptr nonnull %exception26, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %unreachable unwind label %lpad37

ehcleanup43.thread:                               ; preds = %if.then25
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action50.sink.split

lpad35:                                           ; preds = %invoke.cont34
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont36
  %cleanup.isactive39.0 = phi i1 [ false, %invoke.cont38 ], [ true, %invoke.cont36 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i110 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %if.then.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %lpad37
  %_M_string_length.i.i.i113 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i113, align 8, !tbaa !14
  %cmp3.i.i.i114 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i114)
  br label %ehcleanup41

if.then.i.i111:                                   ; preds = %lpad37
  call void @_ZdlPv(ptr noundef %19) #29
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %lpad35
  %.pn90 = phi { ptr, i32 } [ %17, %lpad35 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %18, %if.then.i.i111 ]
  %cleanup.isactive39.1 = phi i1 [ true, %lpad35 ], [ %cleanup.isactive39.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %cleanup.isactive39.0, %if.then.i.i111 ]
  %22 = load ptr, ptr %ref.tmp28, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i116 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %if.then.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %ehcleanup41
  %_M_string_length.i.i.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i119, align 8, !tbaa !14
  %cmp3.i.i.i120 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i120)
  br label %ehcleanup42

if.then.i.i117:                                   ; preds = %ehcleanup41
  call void @_ZdlPv(ptr noundef %22) #29
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118
  %25 = load ptr, ptr %ref.tmp29, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i122 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %ehcleanup43

ehcleanup42.thread:                               ; preds = %invoke.cont32
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp29, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i122188 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i122188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.thread, label %ehcleanup43.thread193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.thread: ; preds = %ehcleanup42.thread
  %_M_string_length.i.i.i125202 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i125202, align 8, !tbaa !14
  %cmp3.i.i.i126203 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i126203)
  br label %cleanup.action50.sink.split

ehcleanup43.thread193:                            ; preds = %ehcleanup42.thread
  call void @_ZdlPv(ptr noundef %28) #29
  br label %cleanup.action50.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %ehcleanup42
  %_M_string_length.i.i.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i125, align 8, !tbaa !14
  %cmp3.i.i.i126 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i126)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #28
  br i1 %cleanup.isactive39.1, label %cleanup.action50, label %ehcleanup74

ehcleanup43:                                      ; preds = %ehcleanup42
  call void @_ZdlPv(ptr noundef %25) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #28
  br i1 %cleanup.isactive39.1, label %cleanup.action50, label %ehcleanup74

cleanup.action50.sink.split:                      ; preds = %ehcleanup43.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.thread, %ehcleanup43.thread193
  %.pn90.pn.pn185.ph = phi { ptr, i32 } [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.thread ], [ %27, %ehcleanup43.thread193 ], [ %16, %ehcleanup43.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #28
  br label %cleanup.action50

cleanup.action50:                                 ; preds = %cleanup.action50.sink.split, %ehcleanup43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124
  %.pn90.pn.pn185 = phi { ptr, i32 } [ %.pn90, %ehcleanup43 ], [ %.pn90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %.pn90.pn.pn185.ph, %cleanup.action50.sink.split ]
  call void @__cxa_free_exception(ptr %exception26) #28
  br label %ehcleanup74

if.end53:                                         ; preds = %if.then23, %if.end21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54) #28
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  store ptr %32, ptr %ref.tmp54, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end53
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #27
          to label %.noexc unwind label %lpad56

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end53
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i128, label %if.end.i.i

if.then.i.i128:                                   ; preds = %if.end.i
  %call2.i10.i129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad56

call2.i10.i.noexc:                                ; preds = %if.then.i.i128
  store ptr %call2.i10.i129, ptr %ref.tmp54, align 8, !tbaa !11
  %33 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %33, ptr %32, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %34 = phi ptr [ %call2.i10.i129, %call2.i10.i.noexc ], [ %32, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont57
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %35 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %35, ptr %34, align 1, !tbaa !13
  br label %invoke.cont57

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %36 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  store i64 %36, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %37 = load ptr, ptr %ref.tmp54, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp58) #28
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  store ptr %38, ptr %ref.tmp58, align 8, !tbaa !4
  %cmp.i131 = icmp eq ptr %call1, null
  br i1 %cmp.i131, label %if.then.i141, label %if.end.i132

if.then.i141:                                     ; preds = %invoke.cont57
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #27
          to label %.noexc142 unwind label %lpad60

.noexc142:                                        ; preds = %if.then.i141
  unreachable

if.end.i132:                                      ; preds = %invoke.cont57
  %call.i.i133 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i130) #28
  store i64 %call.i.i133, ptr %__dnew.i.i130, align 8, !tbaa !9
  %cmp.i.i134 = icmp ugt i64 %call.i.i133, 15
  br i1 %cmp.i.i134, label %if.then.i.i140, label %if.end.i.i135

if.then.i.i140:                                   ; preds = %if.end.i132
  %call2.i10.i144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i130, i64 noundef 0)
          to label %call2.i10.i.noexc143 unwind label %lpad60

call2.i10.i.noexc143:                             ; preds = %if.then.i.i140
  store ptr %call2.i10.i144, ptr %ref.tmp58, align 8, !tbaa !11
  %39 = load i64, ptr %__dnew.i.i130, align 8, !tbaa !9
  store i64 %39, ptr %38, align 8, !tbaa !13
  br label %if.end.i.i135

if.end.i.i135:                                    ; preds = %call2.i10.i.noexc143, %if.end.i132
  %40 = phi ptr [ %call2.i10.i144, %call2.i10.i.noexc143 ], [ %38, %if.end.i132 ]
  switch i64 %call.i.i133, label %if.end.i.i.i.i.i139 [
    i64 1, label %if.then.i.i.i.i138
    i64 0, label %invoke.cont61
  ]

if.then.i.i.i.i138:                               ; preds = %if.end.i.i135
  %41 = load i8, ptr %call1, align 1, !tbaa !13
  store i8 %41, ptr %40, align 1, !tbaa !13
  br label %invoke.cont61

if.end.i.i.i.i.i139:                              ; preds = %if.end.i.i135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %call1, i64 %call.i.i133, i1 false)
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.end.i.i.i.i.i139, %if.then.i.i.i.i138, %if.end.i.i135
  %42 = load i64, ptr %__dnew.i.i130, align 8, !tbaa !9
  %_M_string_length.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  store i64 %42, ptr %_M_string_length.i.i.i.i136, align 8, !tbaa !14
  %43 = load ptr, ptr %ref.tmp58, align 8, !tbaa !11
  %arrayidx.i.i.i137 = getelementptr inbounds i8, ptr %43, i64 %42
  store i8 0, ptr %arrayidx.i.i.i137, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i130) #28
  %call64 = invoke noundef zeroext i1 @_ZN2fs7MoveDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %conv = zext i1 %call64 to i32
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  %44 = load ptr, ptr %ref.tmp58, align 8, !tbaa !11
  %cmp.i.i.i146 = icmp eq ptr %44, %38
  br i1 %cmp.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %if.then.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %invoke.cont65
  %45 = load i64, ptr %_M_string_length.i.i.i.i136, align 8, !tbaa !14
  %cmp3.i.i.i150 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

if.then.i.i147:                                   ; preds = %invoke.cont65
  call void @_ZdlPv(ptr noundef %44) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %if.then.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #28
  %46 = load ptr, ptr %ref.tmp54, align 8, !tbaa !11
  %cmp.i.i.i152 = icmp eq ptr %46, %32
  br i1 %cmp.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %if.then.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %47 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i156 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

if.then.i.i153:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  call void @_ZdlPv(ptr noundef %46) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %if.then.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #28
  ret i32 1

lpad56:                                           ; preds = %if.then.i.i128, %if.then.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad60:                                           ; preds = %if.then.i.i140, %if.then.i141
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad62:                                           ; preds = %invoke.cont63, %invoke.cont61
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %ref.tmp58, align 8, !tbaa !11
  %cmp.i.i.i158 = icmp eq ptr %51, %38
  br i1 %cmp.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %if.then.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %lpad62
  %52 = load i64, ptr %_M_string_length.i.i.i.i136, align 8, !tbaa !14
  %cmp3.i.i.i162 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i162)
  br label %ehcleanup67

if.then.i.i159:                                   ; preds = %lpad62
  call void @_ZdlPv(ptr noundef %51) #29
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %lpad60
  %.pn94 = phi { ptr, i32 } [ %49, %lpad60 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %50, %if.then.i.i159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #28
  %53 = load ptr, ptr %ref.tmp54, align 8, !tbaa !11
  %cmp.i.i.i164 = icmp eq ptr %53, %32
  br i1 %cmp.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %if.then.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %ehcleanup67
  %54 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i168 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i168)
  br label %ehcleanup71

if.then.i.i165:                                   ; preds = %ehcleanup67
  call void @_ZdlPv(ptr noundef %53) #29
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %if.then.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %lpad56
  %.pn94.pn = phi { ptr, i32 } [ %48, %lpad56 ], [ %.pn94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %.pn94, %if.then.i.i165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #28
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup71, %cleanup.action50, %ehcleanup43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %cleanup.action, %ehcleanup15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %ehcleanup71 ], [ %.pn90.pn.pn185, %cleanup.action50 ], [ %.pn90, %ehcleanup43 ], [ %.pn.pn.pn172, %cleanup.action ], [ %.pn, %ehcleanup15 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ]
  resume { ptr, i32 } %.pn94.pn.pn

unreachable:                                      ; preds = %invoke.cont38, %invoke.cont13
  unreachable
}

declare noundef zeroext i1 @_ZN2fs7MoveDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil14l_get_dir_listEP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %list = alloca %"class.std::vector.42", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2)
  %cmp.not = icmp eq i32 %call1, 1
  %call2 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %L, i32 noundef 2)
  %call4 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %L)
  br i1 %call4, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %call5 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %L, ptr noundef %call, i1 noundef zeroext false, ptr noundef null)
  br i1 %call5, label %if.end23, label %if.then6

if.then6:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %ehcleanup17.thread

invoke.cont:                                      ; preds = %if.then6
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.31)
          to label %invoke.cont11 unwind label %ehcleanup16.thread

invoke.cont11:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef %call)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %unreachable unwind label %lpad14

ehcleanup17.thread:                               ; preds = %if.then6
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont11
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %3) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad12
  %cleanup.isactive.1 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %1, %lpad12 ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %2, %if.then.i.i ]
  %6 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i83 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %if.then.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %ehcleanup
  %_M_string_length.i.i.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i86, align 8, !tbaa !14
  %cmp3.i.i.i87 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i87)
  br label %ehcleanup16

if.then.i.i84:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %6) #29
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85
  %9 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i89 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %ehcleanup17

ehcleanup16.thread:                               ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i89119 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i89119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread, label %ehcleanup17.thread124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i92129 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i92129, align 8, !tbaa !14
  %cmp3.i.i.i93130 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93130)
  br label %cleanup.action.sink.split

ehcleanup17.thread124:                            ; preds = %ehcleanup16.thread
  call void @_ZdlPv(ptr noundef %12) #29
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %ehcleanup16
  %_M_string_length.i.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i92, align 8, !tbaa !14
  %cmp3.i.i.i93 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup59

ehcleanup17:                                      ; preds = %ehcleanup16
  call void @_ZdlPv(ptr noundef %9) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup59

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread, %ehcleanup17.thread124
  %.pn.pn.pn116.ph = phi { ptr, i32 } [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread ], [ %11, %ehcleanup17.thread124 ], [ %0, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  %.pn.pn.pn116 = phi { ptr, i32 } [ %.pn, %ehcleanup17 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %.pn.pn.pn116.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup59

if.end23:                                         ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %list) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24) #28
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  store ptr %16, ptr %ref.tmp24, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end23
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #27
          to label %.noexc unwind label %lpad26

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end23
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i95, label %if.end.i.i

if.then.i.i95:                                    ; preds = %if.end.i
  %call2.i10.i96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad26

call2.i10.i.noexc:                                ; preds = %if.then.i.i95
  store ptr %call2.i10.i96, ptr %ref.tmp24, align 8, !tbaa !11
  %17 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %17, ptr %16, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %18 = phi ptr [ %call2.i10.i96, %call2.i10.i.noexc ], [ %16, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont27
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %19 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %19, ptr %18, align 1, !tbaa !13
  br label %invoke.cont27

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %20 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  store i64 %20, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %21 = load ptr, ptr %ref.tmp24, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  invoke void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.42") align 8 %list, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %22 = load ptr, ptr %ref.tmp24, align 8, !tbaa !11
  %cmp.i.i.i97 = icmp eq ptr %22, %16
  br i1 %cmp.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %if.then.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %invoke.cont29
  %23 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i101 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

if.then.i.i98:                                    ; preds = %invoke.cont29
  call void @_ZdlPv(ptr noundef %22) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %if.then.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #28
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %24 = load ptr, ptr %list, align 8, !tbaa !98
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  %25 = load ptr, ptr %_M_finish.i, align 8, !tbaa !98
  %cmp.i103.not131 = icmp eq ptr %24, %25
  br i1 %cmp.i103.not131, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont35
  %26 = zext i1 %call2 to i8
  br i1 %cmp.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end50.us
  %index.0133.us = phi i32 [ %index.1.us, %if.end50.us ], [ 0, %for.body.lr.ph ]
  %__begin1.sroa.0.0132.us = phi ptr [ %incdec.ptr.i.us, %if.end50.us ], [ %24, %for.body.lr.ph ]
  %dir.us = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0132.us, i64 32
  %27 = load i8, ptr %dir.us, align 8, !tbaa !99, !range !101, !noundef !102
  %cmp44.us = icmp eq i8 %27, %26
  br i1 %cmp44.us, label %if.then45.us, label %if.end50.us

if.then45.us:                                     ; preds = %for.body.us
  %28 = load ptr, ptr %__begin1.sroa.0.0132.us, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %28)
          to label %invoke.cont48.us unwind label %lpad47.split.us

invoke.cont48.us:                                 ; preds = %if.then45.us
  %inc.us = add nsw i32 %index.0133.us, 1
  invoke void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef %inc.us)
          to label %if.end50.us unwind label %lpad47.split.us

if.end50.us:                                      ; preds = %invoke.cont48.us, %for.body.us
  %index.1.us = phi i32 [ %inc.us, %invoke.cont48.us ], [ %index.0133.us, %for.body.us ]
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0132.us, i64 40
  %cmp.i103.not.us = icmp eq ptr %incdec.ptr.i.us, %25
  br i1 %cmp.i103.not.us, label %for.cond.cleanup, label %for.body.us

lpad47.split.us:                                  ; preds = %invoke.cont48.us, %if.then45.us
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

for.cond.cleanup:                                 ; preds = %if.end50, %if.end50.us, %invoke.cont35
  %30 = load ptr, ptr %list, align 8, !tbaa !103
  %31 = load ptr, ptr %_M_finish.i, align 8, !tbaa !105
  %cmp.not3.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup, %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i ], [ %30, %for.cond.cleanup ]
  %32 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %32) #29
  br label %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !106

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %list, align 8, !tbaa !103
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup
  %35 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %30, %for.cond.cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %35) #29
  br label %_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev.exit

_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %list) #28
  ret i32 1

lpad26:                                           ; preds = %if.then.i.i95, %if.then.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad28:                                           ; preds = %invoke.cont27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp24, align 8, !tbaa !11
  %cmp.i.i.i105 = icmp eq ptr %38, %16
  br i1 %cmp.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %if.then.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %lpad28
  %39 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i110 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i110)
  br label %ehcleanup31

if.then.i.i106:                                   ; preds = %lpad28
  call void @_ZdlPv(ptr noundef %38) #29
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %lpad26
  %.pn77 = phi { ptr, i32 } [ %36, %lpad26 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %37, %if.then.i.i106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #28
  br label %ehcleanup58

lpad34:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

for.body:                                         ; preds = %for.body.lr.ph, %if.end50
  %index.0133 = phi i32 [ %inc, %if.end50 ], [ 0, %for.body.lr.ph ]
  %__begin1.sroa.0.0132 = phi ptr [ %incdec.ptr.i, %if.end50 ], [ %24, %for.body.lr.ph ]
  %41 = load ptr, ptr %__begin1.sroa.0.0132, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %41)
          to label %invoke.cont48 unwind label %lpad47.split

invoke.cont48:                                    ; preds = %for.body
  %inc = add nuw nsw i32 %index.0133, 1
  invoke void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef %inc)
          to label %if.end50 unwind label %lpad47.split

lpad47.split:                                     ; preds = %invoke.cont48, %for.body
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

if.end50:                                         ; preds = %invoke.cont48
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0132, i64 40
  %cmp.i103.not = icmp eq ptr %incdec.ptr.i, %25
  br i1 %cmp.i103.not, label %for.cond.cleanup, label %for.body

ehcleanup56:                                      ; preds = %lpad47.split, %lpad34, %lpad47.split.us
  %.pn79 = phi { ptr, i32 } [ %40, %lpad34 ], [ %42, %lpad47.split ], [ %29, %lpad47.split.us ]
  call void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %list) #28
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup56, %ehcleanup31
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %ehcleanup56 ], [ %.pn77, %ehcleanup31 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %list) #28
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %cleanup.action, %ehcleanup17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %ehcleanup58 ], [ %.pn.pn.pn116, %cleanup.action ], [ %.pn, %ehcleanup17 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ]
  resume { ptr, i32 } %.pn79.pn.pn

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.42") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !103
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !105
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !106

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !103
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil17l_safe_file_writeEP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %call1 = tail call { i64, ptr } @_ZN9LuaHelper9readParamISt17basic_string_viewIcSt11char_traitsIcEEEET_P9lua_Statei(ptr noundef %L, i32 noundef 2)
  %0 = extractvalue { i64, ptr } %call1, 0
  %1 = extractvalue { i64, ptr } %call1, 1
  %call2 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %L)
  br i1 %call2, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity9checkPathEP9lua_StatePKcbPb(ptr noundef %L, ptr noundef %call, i1 noundef zeroext true, ptr noundef null)
  br i1 %call3, label %if.end21, label %if.then4

if.then4:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %ehcleanup15.thread

invoke.cont:                                      ; preds = %if.then4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.30)
          to label %invoke.cont9 unwind label %ehcleanup14.thread

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %unreachable unwind label %lpad12

ehcleanup15.thread:                               ; preds = %if.then4
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %5) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %cleanup.isactive.1 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i49 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %if.then.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %ehcleanup
  %_M_string_length.i.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i52, align 8, !tbaa !14
  %cmp3.i.i.i53 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53)
  br label %ehcleanup14

if.then.i.i50:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #29
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i55 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %ehcleanup15

ehcleanup14.thread:                               ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i5580 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i5580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, label %ehcleanup15.thread85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread: ; preds = %ehcleanup14.thread
  %_M_string_length.i.i.i5890 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i5890, align 8, !tbaa !14
  %cmp3.i.i.i5991 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5991)
  br label %cleanup.action.sink.split

ehcleanup15.thread85:                             ; preds = %ehcleanup14.thread
  call void @_ZdlPv(ptr noundef %14) #29
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %ehcleanup14
  %_M_string_length.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i58, align 8, !tbaa !14
  %cmp3.i.i.i59 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup34

ehcleanup15:                                      ; preds = %ehcleanup14
  call void @_ZdlPv(ptr noundef %11) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, %ehcleanup15.thread85
  %.pn.pn.pn77.ph = phi { ptr, i32 } [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread ], [ %13, %ehcleanup15.thread85 ], [ %2, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57
  %.pn.pn.pn77 = phi { ptr, i32 } [ %.pn, %ehcleanup15 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn.pn.pn77.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup34

if.end21:                                         ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #28
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  store ptr %18, ptr %ref.tmp22, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end21
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #27
          to label %.noexc unwind label %lpad24

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end21
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i61, label %if.end.i.i

if.then.i.i61:                                    ; preds = %if.end.i
  %call2.i10.i62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad24

call2.i10.i.noexc:                                ; preds = %if.then.i.i61
  store ptr %call2.i10.i62, ptr %ref.tmp22, align 8, !tbaa !11
  %19 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %19, ptr %18, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %20 = phi ptr [ %call2.i10.i62, %call2.i10.i.noexc ], [ %18, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont25
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %21 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %21, ptr %20, align 1, !tbaa !13
  br label %invoke.cont25

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %22 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  store i64 %22, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %23 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  %call28 = invoke noundef zeroext i1 @_ZN2fs15safeWriteToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i64 %0, ptr %1)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %24 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %cmp.i.i.i63 = icmp eq ptr %24, %18
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %if.then.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %invoke.cont27
  %25 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i67 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

if.then.i.i64:                                    ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %if.then.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #28
  %conv = zext i1 %call28 to i32
  call void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
  ret i32 1

lpad24:                                           ; preds = %if.then.i.i61, %if.then.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad26:                                           ; preds = %invoke.cont25
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %cmp.i.i.i69 = icmp eq ptr %28, %18
  br i1 %cmp.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %if.then.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %lpad26
  %29 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i73 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i73)
  br label %ehcleanup30

if.then.i.i70:                                    ; preds = %lpad26
  call void @_ZdlPv(ptr noundef %28) #29
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %lpad24
  %.pn46 = phi { ptr, i32 } [ %26, %lpad24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %27, %if.then.i.i70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #28
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup30, %cleanup.action, %ehcleanup15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %ehcleanup30 ], [ %.pn.pn.pn77, %cleanup.action ], [ %.pn, %ehcleanup15 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ]
  resume { ptr, i32 } %.pn46.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare noundef zeroext i1 @_ZN2fs15safeWriteToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN10ModApiUtil30l_request_insecure_environmentEP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZN17ScriptApiSecurity8isSecureEP9lua_State(ptr noundef %L)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.32)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  store i64 19, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i10.i14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i14, ptr %ref.tmp, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i14, ptr noundef nonnull align 1 dereferenceable(19) @.str.33, i64 19, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  %call4 = invoke noundef zeroext i1 @_ZN17ScriptApiSecurity16checkWhitelistedEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i15:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %3) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %call4, label %if.end8, label %return

lpad2:                                            ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i16 = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i20 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %6) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  resume { ptr, i32 } %5

if.end8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @lua_rawgeti(ptr noundef %L, i32 noundef -10000, i32 noundef 2)
  br label %return

return:                                           ; preds = %if.end8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 1, %if.then ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN17ScriptApiSecurity16checkWhitelistedEP9lua_StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil13l_get_versionEP9lua_State(ptr noundef %L) #4 align 2 {
entry:
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 3)
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.34)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %call, ptr noundef nonnull @.str.35)
  %0 = load ptr, ptr @g_version_string, align 8, !tbaa !98
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %0)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %call, ptr noundef nonnull @.str.36)
  tail call void @lua_pushnumber(ptr noundef %L, double noundef 3.700000e+01)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %call, ptr noundef nonnull @.str.37)
  tail call void @lua_pushnumber(ptr noundef %L, double noundef 4.400000e+01)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %call, ptr noundef nonnull @.str.38)
  %1 = load ptr, ptr @g_version_string, align 8, !tbaa !98
  %2 = load ptr, ptr @g_version_hash, align 8, !tbaa !98
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #30
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %2)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %call, ptr noundef nonnull @.str.39)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 1)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %call, ptr noundef nonnull @.str.40)
  ret i32 1
}

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil6l_sha1EP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf2.i.i = alloca [3 x i8], align 1
  %data_sha1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ctx = alloca %class.SHA1, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %sha1_hex = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call { i64, ptr } @_ZN9LuaHelper9readParamISt17basic_string_viewIcSt11char_traitsIcEEEET_P9lua_Statei(ptr noundef %L, i32 noundef 1)
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2)
  %cmp = icmp eq i32 %call1, 1
  br i1 %cmp, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %L, i32 noundef 2)
  %lnot = xor i1 %call2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %data_sha1) #28
  %3 = getelementptr inbounds nuw i8, ptr %data_sha1, i64 16
  store ptr %3, ptr %data_sha1, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %data_sha1, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %ctx) #28
  invoke void @_ZN4SHA1C1Ev(ptr noundef nonnull align 4 dereferenceable(92) %ctx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.end
  %conv.i = trunc i64 %0 to i32
  invoke void @_ZN4SHA18addBytesEPKcj(ptr noundef nonnull align 4 dereferenceable(92) %ctx, ptr noundef %1, i32 noundef %conv.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 20, i8 noundef signext 0)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %invoke.cont4
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !107
  invoke void @_ZN4SHA19getDigestEPh(ptr noundef nonnull align 4 dereferenceable(92) %ctx, ptr noundef %5)
          to label %invoke.cont6 unwind label %lpad2.i

lpad2.i:                                          ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !107
  %cmp.i.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad2.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14, !alias.scope !107
  %cmp3.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %lpad5.body

if.then.i.i.i:                                    ; preds = %lpad2.i
  call void @_ZdlPv(ptr noundef %7) #29
  br label %lpad5.body

invoke.cont6:                                     ; preds = %.noexc
  %9 = load ptr, ptr %data_sha1, align 8, !tbaa !11
  %cmp.i.i = icmp eq ptr %9, %3
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont6
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i53.i = icmp eq ptr %11, %4
  br i1 %cmp.i53.i, label %if.then14.i, label %if.end29.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont6
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i5375.i = icmp eq ptr %12, %4
  br i1 %cmp.i5375.i, label %if.then14.i, label %if.end29.i

if.then14.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %_M_string_length.i55.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i55.i, align 8, !tbaa !14
  %cmp3.i56.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i56.i)
  switch i64 %13, label %if.end.i.i.i [
    i64 0, label %if.end22.i
    i64 1, label %if.then.i60.i
  ]

if.then.i60.i:                                    ; preds = %if.then14.i
  %14 = load i8, ptr %4, align 8, !tbaa !13
  store i8 %14, ptr %9, align 1, !tbaa !13
  br label %if.end22.i

if.end.i.i.i:                                     ; preds = %if.then14.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 8 %4, i64 %13, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i.i.i, %if.then.i60.i, %if.then14.i
  %15 = load i64, ptr %_M_string_length.i55.i, align 8, !tbaa !14
  store i64 %15, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %16 = load ptr, ptr %data_sha1, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end29.thread.i:                                ; preds = %if.end.i
  store ptr %11, ptr %data_sha1, align 8, !tbaa !11
  %_M_string_length.i6872.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %17 = load <2 x i64>, ptr %_M_string_length.i6872.i, align 8, !tbaa !13
  store <2 x i64> %17, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  br label %if.else34.i

if.end29.i:                                       ; preds = %if.end.thread.i
  %18 = load i64, ptr %3, align 8, !tbaa !13
  store ptr %12, ptr %data_sha1, align 8, !tbaa !11
  %_M_string_length.i68.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load <2 x i64>, ptr %_M_string_length.i68.i, align 8, !tbaa !13
  store <2 x i64> %19, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %tobool32.not.i = icmp eq ptr %9, null
  br i1 %tobool32.not.i, label %if.else34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end29.i
  store ptr %9, ptr %ref.tmp, align 8, !tbaa !11
  store i64 %18, ptr %4, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else34.i:                                      ; preds = %if.end29.i, %if.end29.thread.i
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else34.i, %if.then33.i, %if.end22.i
  %20 = phi ptr [ %9, %if.then33.i ], [ %4, %if.else34.i ], [ %.pre.i, %if.end22.i ]
  %_M_string_length.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i36, align 8, !tbaa !14
  store i8 0, ptr %20, align 1, !tbaa !13
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %21, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %22 = load i64, ptr %_M_string_length.i.i.i.i36, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %21) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @_ZN4SHA1D1Ev(ptr noundef nonnull align 4 dereferenceable(92) %ctx) #28
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx) #28
  br i1 %2, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sha1_hex) #28
  %23 = load ptr, ptr %data_sha1, align 8, !tbaa !11
  %24 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %25 = getelementptr inbounds nuw i8, ptr %sha1_hex, i64 16
  store ptr %25, ptr %sha1_hex, align 8, !tbaa !4, !alias.scope !116
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sha1_hex, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !116
  store i8 0, ptr %25, align 8, !tbaa !13, !alias.scope !116
  %mul.i.i = shl i64 %24, 1
  %conv.i.i = and i64 %mul.i.i, 4294967294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %sha1_hex, i64 noundef %conv.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %buf2.i.i) #28, !noalias !116
  %arrayidx.i.i39 = getelementptr inbounds nuw i8, ptr %buf2.i.i, i64 2
  store i8 0, ptr %arrayidx.i.i39, align 1, !tbaa !13, !noalias !116
  %26 = and i64 %24, 4294967295
  %cmp23.not.i.i = icmp eq i64 %26, 0
  br i1 %cmp23.not.i.i, label %invoke.cont12, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont.i.i
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %buf2.i.i, i64 1
  br label %for.body.i.i

lpad.i.i:                                         ; preds = %if.then
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

for.body.i.i:                                     ; preds = %invoke.cont12.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %invoke.cont12.i.i ]
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i.i
  %28 = load i8, ptr %arrayidx1.i.i, align 1, !tbaa !13, !noalias !116
  %conv2.i.i = zext i8 %28 to i32
  %shr.i.i = lshr i32 %conv2.i.i, 4
  %idxprom3.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx4.i.i = getelementptr inbounds nuw [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %idxprom3.i.i
  %29 = load i8, ptr %arrayidx4.i.i, align 1, !tbaa !13, !noalias !116
  store i8 %29, ptr %buf2.i.i, align 1, !tbaa !13, !noalias !116
  %and7.i.i = and i32 %conv2.i.i, 15
  %idxprom8.i.i = zext nneg i32 %and7.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds nuw [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %idxprom8.i.i
  %30 = load i8, ptr %arrayidx9.i.i, align 1, !tbaa !13, !noalias !116
  store i8 %30, ptr %arrayidx10.i.i, align 1, !tbaa !13, !noalias !116
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf2.i.i) #28, !noalias !116
  %31 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !116
  %sub3.i.i.i.i = sub i64 4611686018427387903, %31
  %cmp.i.i.i.i40 = icmp ult i64 %sub3.i.i.i.i, %call.i.i.i.i
  br i1 %cmp.i.i.i.i40, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #27
          to label %.noexc.i.i unwind label %lpad11.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %for.body.i.i
  %call2.i20.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sha1_hex, ptr noundef nonnull %buf2.i.i, i64 noundef %call.i.i.i.i)
          to label %invoke.cont12.i.i unwind label %lpad11.loopexit.i.i

invoke.cont12.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %26
  br i1 %exitcond.not.i.i, label %invoke.cont12, label %for.body.i.i, !llvm.loop !117

lpad11.loopexit.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i.i

lpad11.loopexit.split-lp.i.i:                     ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i.i

lpad11.i.i:                                       ; preds = %lpad11.loopexit.split-lp.i.i, %lpad11.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad11.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad11.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buf2.i.i) #28, !noalias !116
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad11.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %lpad11.i.i ], [ %27, %lpad.i.i ]
  %32 = load ptr, ptr %sha1_hex, align 8, !tbaa !11, !alias.scope !116
  %cmp.i.i.i.i.i = icmp eq ptr %32, %25
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i21.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %ehcleanup.i.i
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !116
  %cmp3.i.i.i.i.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup17

if.then.i.i21.i.i:                                ; preds = %ehcleanup.i.i
  call void @_ZdlPv(ptr noundef %32) #29
  br label %ehcleanup17

invoke.cont12:                                    ; preds = %invoke.cont12.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buf2.i.i) #28, !noalias !116
  %34 = load ptr, ptr %sha1_hex, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %34)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %35 = load ptr, ptr %sha1_hex, align 8, !tbaa !11
  %cmp.i.i.i42 = icmp eq ptr %35, %25
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %invoke.cont15
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i46 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

if.then.i.i43:                                    ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %35) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %if.then.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sha1_hex) #28
  br label %if.end

lpad:                                             ; preds = %lor.end
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad3:                                            ; preds = %invoke.cont
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad5, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %39, %lpad5 ], [ %6, %if.then.i.i.i ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5.body, %lpad3
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad5.body ], [ %38, %lpad3 ]
  call void @_ZN4SHA1D1Ev(ptr noundef nonnull align 4 dereferenceable(92) %ctx) #28
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %37, %lpad ]
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %ctx) #28
  br label %ehcleanup22

lpad14:                                           ; preds = %invoke.cont12
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %sha1_hex, align 8, !tbaa !11
  %cmp.i.i.i48 = icmp eq ptr %41, %25
  br i1 %cmp.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %if.then.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %lpad14
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i52 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  br label %ehcleanup17

if.then.i.i49:                                    ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %41) #29
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %if.then.i.i21.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn33 = phi { ptr, i32 } [ %.pn.i.i, %if.then.i.i21.i.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %40, %if.then.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sha1_hex) #28
  br label %ehcleanup22

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load ptr, ptr %data_sha1, align 8, !tbaa !11
  %44 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  invoke void @lua_pushlstring(ptr noundef %L, ptr noundef %43, i64 noundef %44)
          to label %if.end unwind label %lpad20

lpad20:                                           ; preds = %if.else
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

if.end:                                           ; preds = %if.else, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %46 = load ptr, ptr %data_sha1, align 8, !tbaa !11
  %cmp.i.i.i54 = icmp eq ptr %46, %3
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %if.then.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %if.end
  %47 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i58 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

if.then.i.i55:                                    ; preds = %if.end
  call void @_ZdlPv(ptr noundef %46) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %if.then.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data_sha1) #28
  ret i32 1

ehcleanup22:                                      ; preds = %lpad20, %ehcleanup17, %ehcleanup8
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup17 ], [ %45, %lpad20 ], [ %.pn.pn, %ehcleanup8 ]
  %48 = load ptr, ptr %data_sha1, align 8, !tbaa !11
  %cmp.i.i.i60 = icmp eq ptr %48, %3
  br i1 %cmp.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %if.then.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %ehcleanup22
  %49 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i64 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

if.then.i.i61:                                    ; preds = %ehcleanup22
  call void @_ZdlPv(ptr noundef %48) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %if.then.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data_sha1) #28
  resume { ptr, i32 } %.pn33.pn
}

declare void @_ZN4SHA1C1Ev(ptr noundef nonnull align 4 dereferenceable(92)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4SHA1D1Ev(ptr noundef nonnull align 4 dereferenceable(92)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil8l_sha256EP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf2.i.i = alloca [3 x i8], align 1
  %data_sha256 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call { i64, ptr } @_ZN9LuaHelper9readParamISt17basic_string_viewIcSt11char_traitsIcEEEET_P9lua_Statei(ptr noundef %L, i32 noundef 1)
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2)
  %cmp = icmp eq i32 %call1, 1
  br i1 %cmp, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %L, i32 noundef 2)
  %lnot = xor i1 %call2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %data_sha256) #28
  %3 = getelementptr inbounds nuw i8, ptr %data_sha256, i64 16
  store ptr %3, ptr %data_sha256, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %data_sha256, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %data_sha256, i64 noundef 32, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.end
  %4 = load ptr, ptr %data_sha256, align 8, !tbaa !11
  %call7 = invoke ptr @SHA256(ptr noundef %1, i64 noundef %0, ptr noundef %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  br i1 %2, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  %5 = load ptr, ptr %data_sha256, align 8, !tbaa !11
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !124
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !124
  store i8 0, ptr %7, align 8, !tbaa !13, !alias.scope !124
  %mul.i.i = shl i64 %6, 1
  %conv.i.i = and i64 %mul.i.i, 4294967294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %conv.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %buf2.i.i) #28, !noalias !124
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %buf2.i.i, i64 2
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13, !noalias !124
  %8 = and i64 %6, 4294967295
  %cmp23.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp23.not.i.i, label %invoke.cont10, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont.i.i
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %buf2.i.i, i64 1
  br label %for.body.i.i

lpad.i.i:                                         ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

for.body.i.i:                                     ; preds = %invoke.cont12.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %invoke.cont12.i.i ]
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i
  %10 = load i8, ptr %arrayidx1.i.i, align 1, !tbaa !13, !noalias !124
  %conv2.i.i = zext i8 %10 to i32
  %shr.i.i = lshr i32 %conv2.i.i, 4
  %idxprom3.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx4.i.i = getelementptr inbounds nuw [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %idxprom3.i.i
  %11 = load i8, ptr %arrayidx4.i.i, align 1, !tbaa !13, !noalias !124
  store i8 %11, ptr %buf2.i.i, align 1, !tbaa !13, !noalias !124
  %and7.i.i = and i32 %conv2.i.i, 15
  %idxprom8.i.i = zext nneg i32 %and7.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds nuw [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %idxprom8.i.i
  %12 = load i8, ptr %arrayidx9.i.i, align 1, !tbaa !13, !noalias !124
  store i8 %12, ptr %arrayidx10.i.i, align 1, !tbaa !13, !noalias !124
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf2.i.i) #28, !noalias !124
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !124
  %sub3.i.i.i.i = sub i64 4611686018427387903, %13
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %call.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #27
          to label %.noexc.i.i unwind label %lpad11.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %for.body.i.i
  %call2.i20.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %buf2.i.i, i64 noundef %call.i.i.i.i)
          to label %invoke.cont12.i.i unwind label %lpad11.loopexit.i.i

invoke.cont12.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %8
  br i1 %exitcond.not.i.i, label %invoke.cont10, label %for.body.i.i, !llvm.loop !117

lpad11.loopexit.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i.i

lpad11.loopexit.split-lp.i.i:                     ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i.i

lpad11.i.i:                                       ; preds = %lpad11.loopexit.split-lp.i.i, %lpad11.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad11.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad11.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buf2.i.i) #28, !noalias !124
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad11.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %lpad11.i.i ], [ %9, %lpad.i.i ]
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !124
  %cmp.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i21.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %ehcleanup.i.i
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !124
  %cmp3.i.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup

if.then.i.i21.i.i:                                ; preds = %ehcleanup.i.i
  call void @_ZdlPv(ptr noundef %14) #29
  br label %ehcleanup

invoke.cont10:                                    ; preds = %invoke.cont12.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %buf2.i.i) #28, !noalias !124
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %16)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %17, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont13
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %if.end

lpad:                                             ; preds = %if.else, %invoke.cont, %lor.end
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad12:                                           ; preds = %invoke.cont10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i29 = icmp eq ptr %21, %7
  br i1 %cmp.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %if.then.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %lpad12
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i33 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %ehcleanup

if.then.i.i30:                                    ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %21) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %if.then.i.i21.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %.pn.i.i, %if.then.i.i21.i.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %20, %if.then.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %ehcleanup17

if.else:                                          ; preds = %invoke.cont6
  %23 = load ptr, ptr %data_sha256, align 8, !tbaa !11
  %24 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  invoke void @lua_pushlstring(ptr noundef %L, ptr noundef %23, i64 noundef %24)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load ptr, ptr %data_sha256, align 8, !tbaa !11
  %cmp.i.i.i35 = icmp eq ptr %25, %3
  br i1 %cmp.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %if.then.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %if.end
  %26 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i39 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

if.then.i.i36:                                    ; preds = %if.end
  call void @_ZdlPv(ptr noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %if.then.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data_sha256) #28
  ret i32 1

ehcleanup17:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad ]
  %27 = load ptr, ptr %data_sha256, align 8, !tbaa !11
  %cmp.i.i.i41 = icmp eq ptr %27, %3
  br i1 %cmp.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %if.then.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %ehcleanup17
  %28 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i45 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

if.then.i.i42:                                    ; preds = %ehcleanup17
  call void @_ZdlPv(ptr noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %if.then.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data_sha256) #28
  resume { ptr, i32 } %.pn.pn
}

declare ptr @SHA256(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN10ModApiUtil26l_colorspec_to_colorstringEP9lua_State(ptr noundef %L) #4 align 2 {
entry:
  %color = alloca %"class.irr::video::SColor", align 4
  %colorstring = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %color) #28
  store i32 0, ptr %color, align 4, !tbaa !125
  %call = call noundef zeroext i1 @_Z10read_colorP9lua_StateiPN3irr5video6SColorE(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %color)
  br i1 %call, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %colorstring) #28
  %0 = load i32, ptr %color, align 4, !tbaa !125
  %shr.i = lshr i32 %0, 16
  %and.i = and i32 %shr.i, 255
  %shr.i8 = lshr i32 %0, 8
  %and.i9 = and i32 %shr.i8, 255
  %and.i10 = and i32 %0, 255
  %shr.i11 = lshr i32 %0, 24
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %colorstring, i64 noundef 10, ptr noundef nonnull @.str.41, i32 noundef %and.i, i32 noundef %and.i9, i32 noundef %and.i10, i32 noundef %shr.i11) #28
  call void @lua_pushstring(ptr noundef %L, ptr noundef nonnull %colorstring)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %colorstring) #28
  br label %cleanup

cleanup:                                          ; preds = %if.then, %entry
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %color) #28
  ret i32 %retval.0
}

declare noundef zeroext i1 @_Z10read_colorP9lua_StateiPN3irr5video6SColorE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN10ModApiUtil20l_colorspec_to_bytesEP9lua_State(ptr noundef %L) #4 align 2 {
entry:
  %color = alloca %"class.irr::video::SColor", align 4
  %colorbytes = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %color) #28
  store i32 0, ptr %color, align 4, !tbaa !125
  %call = call noundef zeroext i1 @_Z10read_colorP9lua_StateiPN3irr5video6SColorE(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %color)
  br i1 %call, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %colorbytes) #28
  %0 = load i32, ptr %color, align 4, !tbaa !125
  %shr.i = lshr i32 %0, 16
  %conv = trunc i32 %shr.i to i8
  store i8 %conv, ptr %colorbytes, align 1, !tbaa !13
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %colorbytes, i64 1
  %shr.i11 = lshr i32 %0, 8
  %conv3 = trunc i32 %shr.i11 to i8
  store i8 %conv3, ptr %arrayinit.element, align 1, !tbaa !13
  %arrayinit.element4 = getelementptr inbounds nuw i8, ptr %colorbytes, i64 2
  %conv6 = trunc i32 %0 to i8
  store i8 %conv6, ptr %arrayinit.element4, align 1, !tbaa !13
  %arrayinit.element7 = getelementptr inbounds nuw i8, ptr %colorbytes, i64 3
  %shr.i14 = lshr i32 %0, 24
  %conv9 = trunc nuw i32 %shr.i14 to i8
  store i8 %conv9, ptr %arrayinit.element7, align 1, !tbaa !13
  call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull %colorbytes, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %colorbytes) #28
  br label %cleanup

cleanup:                                          ; preds = %if.then, %entry
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %color) #28
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil12l_encode_pngEP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i32 @_ZN9LuaHelper9readParamIiEET_P9lua_Statei(ptr noundef %L, i32 noundef 1)
  %call1 = tail call noundef i32 @_ZN9LuaHelper9readParamIiEET_P9lua_Statei(ptr noundef %L, i32 noundef 2)
  %call2 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 3, ptr noundef null)
  %call3 = tail call noundef i32 @_ZN9LuaHelper9readParamIiEET_P9lua_Statei(ptr noundef %L, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %out) #28
  call void @_Z9encodePNGB5cxx11PKhjji(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %out, ptr noundef %call2, i32 noundef %call, i32 noundef %call1, i32 noundef %call3)
  %0 = load ptr, ptr %out, align 8, !tbaa !11
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  invoke void @lua_pushlstring(ptr noundef %L, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %out, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %out, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %4 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %out) #28
  ret i32 1

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %out, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %out, i64 16
  %cmp.i.i.i11 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %lpad
  %8 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  %cmp3.i.i.i15 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

if.then.i.i12:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %if.then.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %out) #28
  resume { ptr, i32 } %5
}

declare void @_Z9encodePNGB5cxx11PKhjji(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil18l_get_last_run_modEP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_mod = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %current_mod) #28
  call void @_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %current_mod, ptr noundef %L)
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %current_mod, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = invoke noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %L)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_last_run_mod.i = getelementptr inbounds nuw i8, ptr %call1, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %current_mod, ptr noundef nonnull align 8 dereferenceable(32) %m_last_run_mod.i)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %current_mod, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %current_mod, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %current_mod) #28
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont, %entry
  %5 = load ptr, ptr %current_mod, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  %6 = load ptr, ptr %current_mod, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %current_mod, i64 16
  %cmp.i.i.i11 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %invoke.cont7
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp3.i.i.i15 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

if.then.i.i12:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %if.then.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %current_mod) #28
  ret i32 1
}

declare void @_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil18l_set_last_run_modEP9lua_State(ptr noundef %L) #4 align 2 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %call1 = tail call noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %L)
  tail call void @_ZN13ScriptApiBase15setOriginDirectEPKc(ptr noundef nonnull align 8 dereferenceable(137) %call1, ptr noundef %call)
  ret i32 0
}

declare void @_ZN13ScriptApiBase15setOriginDirectEPKc(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiUtil11l_urlencodeEP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call { i64, ptr } @_ZN9LuaHelper9readParamISt17basic_string_viewIcSt11char_traitsIcEEEET_P9lua_Statei(ptr noundef %L, i32 noundef 1)
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @_Z9urlencodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %0, ptr %1)
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %3) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  ret i32 1

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i7, align 8, !tbaa !14
  %cmp3.i.i.i8 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  resume { ptr, i32 } %6
}

declare void @_Z9urlencodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ModApiUtil10InitializeEP9lua_Statei(ptr noundef %L, i32 noundef %top) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.42, ptr noundef nonnull @_ZN10ModApiUtil5l_logEP9lua_State, i32 noundef %top)
  %call1 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.43, ptr noundef nonnull @_ZN10ModApiUtil13l_get_us_timeEP9lua_State, i32 noundef %top)
  %call2 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.44, ptr noundef nonnull @_ZN10ModApiUtil12l_parse_jsonEP9lua_State, i32 noundef %top)
  %call3 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.45, ptr noundef nonnull @_ZN10ModApiUtil12l_write_jsonEP9lua_State, i32 noundef %top)
  %call4 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.46, ptr noundef nonnull @_ZN10ModApiUtil25l_get_tool_wear_after_useEP9lua_State, i32 noundef %top)
  %call5 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.47, ptr noundef nonnull @_ZN10ModApiUtil16l_get_dig_paramsEP9lua_State, i32 noundef %top)
  %call6 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.48, ptr noundef nonnull @_ZN10ModApiUtil16l_get_hit_paramsEP9lua_State, i32 noundef %top)
  %call7 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.49, ptr noundef nonnull @_ZN10ModApiUtil22l_check_password_entryEP9lua_State, i32 noundef %top)
  %call8 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.50, ptr noundef nonnull @_ZN10ModApiUtil19l_get_password_hashEP9lua_State, i32 noundef %top)
  %call9 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.51, ptr noundef nonnull @_ZN10ModApiUtil8l_is_yesEP9lua_State, i32 noundef %top)
  %call10 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.52, ptr noundef nonnull @_ZN10ModApiUtil18l_get_builtin_pathEP9lua_State, i32 noundef %top)
  %call11 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.53, ptr noundef nonnull @_ZN10ModApiUtil15l_get_user_pathEP9lua_State, i32 noundef %top)
  %call12 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.54, ptr noundef nonnull @_ZN10ModApiUtil10l_compressEP9lua_State, i32 noundef %top)
  %call13 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.55, ptr noundef nonnull @_ZN10ModApiUtil12l_decompressEP9lua_State, i32 noundef %top)
  %call14 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.56, ptr noundef nonnull @_ZN10ModApiUtil7l_mkdirEP9lua_State, i32 noundef %top)
  %call15 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.57, ptr noundef nonnull @_ZN10ModApiUtil7l_rmdirEP9lua_State, i32 noundef %top)
  %call16 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.58, ptr noundef nonnull @_ZN10ModApiUtil7l_cpdirEP9lua_State, i32 noundef %top)
  %call17 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.59, ptr noundef nonnull @_ZN10ModApiUtil7l_mvdirEP9lua_State, i32 noundef %top)
  %call18 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.60, ptr noundef nonnull @_ZN10ModApiUtil14l_get_dir_listEP9lua_State, i32 noundef %top)
  %call19 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.61, ptr noundef nonnull @_ZN10ModApiUtil17l_safe_file_writeEP9lua_State, i32 noundef %top)
  %call20 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.62, ptr noundef nonnull @_ZN10ModApiUtil30l_request_insecure_environmentEP9lua_State, i32 noundef %top)
  %call21 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.63, ptr noundef nonnull @_ZN10ModApiUtil15l_encode_base64EP9lua_State, i32 noundef %top)
  %call22 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.64, ptr noundef nonnull @_ZN10ModApiUtil15l_decode_base64EP9lua_State, i32 noundef %top)
  %call23 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.65, ptr noundef nonnull @_ZN10ModApiUtil13l_get_versionEP9lua_State, i32 noundef %top)
  %call24 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.66, ptr noundef nonnull @_ZN10ModApiUtil6l_sha1EP9lua_State, i32 noundef %top)
  %call25 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.67, ptr noundef nonnull @_ZN10ModApiUtil8l_sha256EP9lua_State, i32 noundef %top)
  %call26 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.68, ptr noundef nonnull @_ZN10ModApiUtil26l_colorspec_to_colorstringEP9lua_State, i32 noundef %top)
  %call27 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.69, ptr noundef nonnull @_ZN10ModApiUtil20l_colorspec_to_bytesEP9lua_State, i32 noundef %top)
  %call28 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.70, ptr noundef nonnull @_ZN10ModApiUtil12l_encode_pngEP9lua_State, i32 noundef %top)
  %call29 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.71, ptr noundef nonnull @_ZN10ModApiUtil18l_get_last_run_modEP9lua_State, i32 noundef %top)
  %call30 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.72, ptr noundef nonnull @_ZN10ModApiUtil18l_set_last_run_modEP9lua_State, i32 noundef %top)
  %call31 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.73, ptr noundef nonnull @_ZN10ModApiUtil11l_urlencodeEP9lua_State, i32 noundef %top)
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !98
  tail call void @_ZN11LuaSettings6createEP9lua_StateP8SettingsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %L, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) @_Z15g_settings_pathB5cxx11)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %top, ptr noundef nonnull @.str.74)
  ret void
}

declare noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11LuaSettings6createEP9lua_StateP8SettingsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ModApiUtil16InitializeClientEP9lua_Statei(ptr noundef %L, i32 noundef %top) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.42, ptr noundef nonnull @_ZN10ModApiUtil5l_logEP9lua_State, i32 noundef %top)
  %call1 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.43, ptr noundef nonnull @_ZN10ModApiUtil13l_get_us_timeEP9lua_State, i32 noundef %top)
  %call2 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.44, ptr noundef nonnull @_ZN10ModApiUtil12l_parse_jsonEP9lua_State, i32 noundef %top)
  %call3 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.45, ptr noundef nonnull @_ZN10ModApiUtil12l_write_jsonEP9lua_State, i32 noundef %top)
  %call4 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.51, ptr noundef nonnull @_ZN10ModApiUtil8l_is_yesEP9lua_State, i32 noundef %top)
  %call5 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.54, ptr noundef nonnull @_ZN10ModApiUtil10l_compressEP9lua_State, i32 noundef %top)
  %call6 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.55, ptr noundef nonnull @_ZN10ModApiUtil12l_decompressEP9lua_State, i32 noundef %top)
  %call7 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.63, ptr noundef nonnull @_ZN10ModApiUtil15l_encode_base64EP9lua_State, i32 noundef %top)
  %call8 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.64, ptr noundef nonnull @_ZN10ModApiUtil15l_decode_base64EP9lua_State, i32 noundef %top)
  %call9 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.65, ptr noundef nonnull @_ZN10ModApiUtil13l_get_versionEP9lua_State, i32 noundef %top)
  %call10 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.66, ptr noundef nonnull @_ZN10ModApiUtil6l_sha1EP9lua_State, i32 noundef %top)
  %call11 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.67, ptr noundef nonnull @_ZN10ModApiUtil8l_sha256EP9lua_State, i32 noundef %top)
  %call12 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.68, ptr noundef nonnull @_ZN10ModApiUtil26l_colorspec_to_colorstringEP9lua_State, i32 noundef %top)
  %call13 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.69, ptr noundef nonnull @_ZN10ModApiUtil20l_colorspec_to_bytesEP9lua_State, i32 noundef %top)
  %call14 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.71, ptr noundef nonnull @_ZN10ModApiUtil18l_get_last_run_modEP9lua_State, i32 noundef %top)
  %call15 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.72, ptr noundef nonnull @_ZN10ModApiUtil18l_set_last_run_modEP9lua_State, i32 noundef %top)
  %call16 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.73, ptr noundef nonnull @_ZN10ModApiUtil11l_urlencodeEP9lua_State, i32 noundef %top)
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !98
  tail call void @_ZN11LuaSettings6createEP9lua_StateP8SettingsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %L, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) @_Z15g_settings_pathB5cxx11)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %top, ptr noundef nonnull @.str.74)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ModApiUtil15InitializeAsyncEP9lua_Statei(ptr noundef %L, i32 noundef %top) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.42, ptr noundef nonnull @_ZN10ModApiUtil5l_logEP9lua_State, i32 noundef %top)
  %call1 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.43, ptr noundef nonnull @_ZN10ModApiUtil13l_get_us_timeEP9lua_State, i32 noundef %top)
  %call2 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.44, ptr noundef nonnull @_ZN10ModApiUtil12l_parse_jsonEP9lua_State, i32 noundef %top)
  %call3 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.45, ptr noundef nonnull @_ZN10ModApiUtil12l_write_jsonEP9lua_State, i32 noundef %top)
  %call4 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.51, ptr noundef nonnull @_ZN10ModApiUtil8l_is_yesEP9lua_State, i32 noundef %top)
  %call5 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.52, ptr noundef nonnull @_ZN10ModApiUtil18l_get_builtin_pathEP9lua_State, i32 noundef %top)
  %call6 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.53, ptr noundef nonnull @_ZN10ModApiUtil15l_get_user_pathEP9lua_State, i32 noundef %top)
  %call7 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.54, ptr noundef nonnull @_ZN10ModApiUtil10l_compressEP9lua_State, i32 noundef %top)
  %call8 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.55, ptr noundef nonnull @_ZN10ModApiUtil12l_decompressEP9lua_State, i32 noundef %top)
  %call9 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.56, ptr noundef nonnull @_ZN10ModApiUtil7l_mkdirEP9lua_State, i32 noundef %top)
  %call10 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.57, ptr noundef nonnull @_ZN10ModApiUtil7l_rmdirEP9lua_State, i32 noundef %top)
  %call11 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.58, ptr noundef nonnull @_ZN10ModApiUtil7l_cpdirEP9lua_State, i32 noundef %top)
  %call12 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.59, ptr noundef nonnull @_ZN10ModApiUtil7l_mvdirEP9lua_State, i32 noundef %top)
  %call13 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.60, ptr noundef nonnull @_ZN10ModApiUtil14l_get_dir_listEP9lua_State, i32 noundef %top)
  %call14 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.61, ptr noundef nonnull @_ZN10ModApiUtil17l_safe_file_writeEP9lua_State, i32 noundef %top)
  %call15 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.63, ptr noundef nonnull @_ZN10ModApiUtil15l_encode_base64EP9lua_State, i32 noundef %top)
  %call16 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.64, ptr noundef nonnull @_ZN10ModApiUtil15l_decode_base64EP9lua_State, i32 noundef %top)
  %call17 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.65, ptr noundef nonnull @_ZN10ModApiUtil13l_get_versionEP9lua_State, i32 noundef %top)
  %call18 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.66, ptr noundef nonnull @_ZN10ModApiUtil6l_sha1EP9lua_State, i32 noundef %top)
  %call19 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.67, ptr noundef nonnull @_ZN10ModApiUtil8l_sha256EP9lua_State, i32 noundef %top)
  %call20 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.68, ptr noundef nonnull @_ZN10ModApiUtil26l_colorspec_to_colorstringEP9lua_State, i32 noundef %top)
  %call21 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.69, ptr noundef nonnull @_ZN10ModApiUtil20l_colorspec_to_bytesEP9lua_State, i32 noundef %top)
  %call22 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.70, ptr noundef nonnull @_ZN10ModApiUtil12l_encode_pngEP9lua_State, i32 noundef %top)
  %call23 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.71, ptr noundef nonnull @_ZN10ModApiUtil18l_get_last_run_modEP9lua_State, i32 noundef %top)
  %call24 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.72, ptr noundef nonnull @_ZN10ModApiUtil18l_set_last_run_modEP9lua_State, i32 noundef %top)
  %call25 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.73, ptr noundef nonnull @_ZN10ModApiUtil11l_urlencodeEP9lua_State, i32 noundef %top)
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !98
  tail call void @_ZN11LuaSettings6createEP9lua_StateP8SettingsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %L, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) @_Z15g_settings_pathB5cxx11)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %top, ptr noundef nonnull @.str.74)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !127
  %tobool.not4.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i
  %__n.addr.05.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !53
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !129
  %tobool.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i.i ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i) #29
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !131

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !132
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !133
  %mul.i.i.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !132
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i:           ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 16
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #29
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !134

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %entry
  %10 = load ptr, ptr %this, align 8, !tbaa !135
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !136
  %mul.i = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %this, align 8, !tbaa !135
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %12
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %12) #29
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #20

declare noundef zeroext i1 @_Z14string_to_enumPK10EnumStringRiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z12compressZlibPKhmRSoi(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z12compressZstdPKhmRSoi(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !26
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #29
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !26
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #29
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_util.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #28
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %call2.i10.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #28
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  %call2.i10.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i10.i.noexc84.i unwind label %lpad2.i

call2.i10.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i10.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i10.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !14
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #28
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  %call2.i10.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i10.i.noexc95.i unwind label %lpad5.i

call2.i10.i.noexc95.i:                            ; preds = %call2.i10.i.noexc84.i
  store ptr %call2.i10.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i10.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #28
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  %call2.i10.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i10.i.noexc106.i unwind label %lpad8.i

call2.i10.i.noexc106.i:                           ; preds = %call2.i10.i.noexc95.i
  store ptr %call2.i10.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i10.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !14
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #28
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  %call2.i10.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i10.i.noexc117.i unwind label %lpad11.i

call2.i10.i.noexc117.i:                           ; preds = %call2.i10.i.noexc106.i
  store ptr %call2.i10.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i10.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #28
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  %call2.i10.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i10.i.noexc128.i unwind label %lpad14.i

call2.i10.i.noexc128.i:                           ; preds = %call2.i10.i.noexc117.i
  store ptr %call2.i10.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !14
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #28
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  %call2.i10.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i10.i.noexc150.i unwind label %lpad20.i

call2.i10.i.noexc150.i:                           ; preds = %call2.i10.i.noexc128.i
  store ptr %call2.i10.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i10.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #28
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  %call2.i10.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i10.i.noexc161.i unwind label %lpad23.i

call2.i10.i.noexc161.i:                           ; preds = %call2.i10.i.noexc150.i
  store ptr %call2.i10.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i10.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #28
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  %call2.i10.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i10.i.noexc172.i unwind label %lpad26.i

call2.i10.i.noexc172.i:                           ; preds = %call2.i10.i.noexc161.i
  store ptr %call2.i10.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #28
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  %call2.i10.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i10.i.noexc194.i unwind label %lpad32.i

call2.i10.i.noexc194.i:                           ; preds = %call2.i10.i.noexc172.i
  store ptr %call2.i10.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #28
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !9
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
  %31 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -24
  %33 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i10.i.noexc194.i
  store ptr %call2.i10.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %34 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i10.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !14
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #28
  %36 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #26

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn }
attributes #15 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nofree nosync nounwind memory(none) }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { noreturn nounwind }

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
!63 = distinct !{!63, !64, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!64 = distinct !{!64, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!65 = distinct !{!65, !55}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!74 = distinct !{!74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!81 = !{!79, !76}
!82 = !{!18, !6, i64 40}
!83 = !{!18, !6, i64 32}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!90 = !{!22, !22, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!93 = distinct !{!93, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
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
!108 = distinct !{!108, !109, !"_ZN4SHA19getDigestB5cxx11Ev: %agg.result"}
!109 = distinct !{!109, !"_ZN4SHA19getDigestB5cxx11Ev"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!112 = distinct !{!112, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL10hex_encodeB5cxx11PKcj: %agg.result"}
!115 = distinct !{!115, !"_ZL10hex_encodeB5cxx11PKcj"}
!116 = !{!114, !111}
!117 = distinct !{!117, !55}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!120 = distinct !{!120, !"_ZL10hex_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL10hex_encodeB5cxx11PKcj: %agg.result"}
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
