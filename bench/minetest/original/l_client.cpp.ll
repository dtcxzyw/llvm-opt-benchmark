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
%"class.std::__cxx11::basic_string.150" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.154 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.154 = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.16", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.16" = type { %"struct.std::less.17" }
%"struct.std::less.17" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.MapNode = type { i16, i8, i8 }
%class.Address = type <{ i16, [2 x i8], %union.anon.191, i16, [2 x i8] }>
%union.anon.191 = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.192 }
%union.anon.192 = type { [4 x i32] }
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.228", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector.61", %"class.std::vector.309", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::unordered_map.228" = type { %"class.std::_Hashtable.229" }
%"class.std::_Hashtable.229" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.306 }
%union.anon.306 = type { %struct.anon.307 }
%struct.anon.307 = type { i32, i32, float }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.309" = type { %"struct.std::_Vector_base.310" }
%"struct.std::_Vector_base.310" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%struct.NodeBox = type { i8, %"class.std::vector.314", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr" }
%"class.std::vector.314" = type { %"struct.std::_Vector_base.315" }
%"struct.std::_Vector_base.315" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d.193", %"class.irr::core::vector3d.193" }
%"class.irr::core::vector3d.193" = type { float, float, float }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt5dequeIP11ChatMessageSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIP11ChatMessageSaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

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
@.str.14 = private unnamed_addr constant [2 x i8] c":\00", align 1
@rawstream = external thread_local global %class.LogStream, align 8
@g_gamecallback = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"LANG_CODE\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"protocol_version\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"*builtin*:\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"get_current_modname\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"get_modpath\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"display_chat_message\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"send_chat_message\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"clear_out_chat_queue\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"get_player_names\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"show_formspec\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"send_respawn\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"gettext\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"get_node_or_nil\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"disconnect\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"get_meta\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"get_server_info\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"get_item_def\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"get_node_def\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"get_privilege_list\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"get_builtin_path\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"get_language\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"get_csm_restrictions\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@.str.42 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"load_client_mods\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"chat_messages\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"read_itemdefs\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"read_nodedefs\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"lookup_nodes\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"read_playerinfo\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_l_client.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

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
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #22
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
  tail call void @_ZdlPv(ptr noundef %16) #22
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
  tail call void @_ZdlPv(ptr noundef %23) #22
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
  tail call void @_ZdlPv(ptr noundef %30) #22
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
  tail call void @_ZdlPv(ptr noundef %37) #22
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
  tail call void @_ZdlPv(ptr noundef %44) #22
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
  tail call void @_ZdlPv(ptr noundef %51) #22
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
  tail call void @_ZdlPv(ptr noundef %58) #22
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
  tail call void @_ZdlPv(ptr noundef %65) #22
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
  tail call void @_ZdlPv(ptr noundef %72) #22
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
  tail call void @_ZdlPv(ptr noundef %79) #22
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
  tail call void @_ZdlPv(ptr noundef %86) #22
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
define dso_local noundef i32 @_ZN12ModApiClient21l_get_current_modnameEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %7)
          to label %19 unwind label %8

8:                                                ; preds = %18, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #22
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  resume { ptr, i32 } %9

18:                                               ; preds = %1
  invoke void @lua_pushnil(ptr noundef %0)
          to label %19 unwind label %8

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %3, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #22
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  ret i32 1
}

declare void @_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiClient13l_get_modpathEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !15, !alias.scope !12
  %6 = load ptr, ptr %3, align 8, !tbaa !4, !noalias !12
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11, !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23, !noalias !12
  store i64 %8, ptr %2, align 8, !tbaa !16, !noalias !12
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %12 unwind label %56

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !4, !alias.scope !12
  %13 = load i64, ptr %2, align 8, !tbaa !16, !noalias !12
  store i64 %13, ptr %5, align 8, !tbaa !17, !alias.scope !12
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi ptr [ %11, %12 ], [ %5, %1 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %17, ptr %15, align 1, !tbaa !17
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %2, align 8, !tbaa !16, !noalias !12
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !11, !alias.scope !12
  %22 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !12
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23, !noalias !12
  %24 = load i64, ptr %21, align 8, !tbaa !11, !alias.scope !12
  %25 = icmp eq i64 %24, 4611686018427387903
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #24
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %19
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %38 unwind label %30

30:                                               ; preds = %28, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !12
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %21, align 8, !tbaa !11, !alias.scope !12
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %66

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #22
  br label %66

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %39)
          to label %40 unwind label %58

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %21, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #22
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %7, align 8, !tbaa !11
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #22
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret i32 1

56:                                               ; preds = %10
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %66

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = icmp eq ptr %60, %5
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %21, align 8, !tbaa !11
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #22
  br label %66

66:                                               ; preds = %65, %62, %56, %37, %34
  %67 = phi { ptr, i32 } [ %57, %56 ], [ %31, %37 ], [ %31, %34 ], [ %59, %62 ], [ %59, %65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %3, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i64, ptr %7, align 8, !tbaa !11
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #22
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %67
}

declare void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12ModApiClient7l_printEP9lua_State(ptr noundef %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %4 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #24
  unreachable

8:                                                ; preds = %1
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 %9, ptr %2, align 8, !tbaa !16
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %13, ptr %5, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %4, align 1, !tbaa !17
  store i8 %17, ptr %15, align 1, !tbaa !17
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %4, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %24, label %25

24:                                               ; preds = %19
  call void @_ZTH9rawstream()
  br label %25

25:                                               ; preds = %24, %19
  %26 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %31 unwind label %79

31:                                               ; preds = %25
  %32 = select i1 %30, i64 976, i64 984
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %71, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load i64, ptr %21, align 8, !tbaa !11
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %37, i64 noundef %38)
          to label %40 unwind label %79

40:                                               ; preds = %36
  %41 = load ptr, ptr %33, align 8, !tbaa !31
  %42 = icmp eq ptr %41, null
  br i1 %42, label %71, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8, !tbaa !29
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 240
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %52 unwind label %79

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %49, i64 56
  %55 = load i8, ptr %54, align 8, !tbaa !39
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %49, i64 67
  %59 = load i8, ptr %58, align 1, !tbaa !17
  br label %66

60:                                               ; preds = %53
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %49)
          to label %61 unwind label %79

61:                                               ; preds = %60
  %62 = load ptr, ptr %49, align 8, !tbaa !29
  %63 = getelementptr inbounds i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %49, i8 noundef signext 10)
          to label %66 unwind label %79

66:                                               ; preds = %61, %57
  %67 = phi i8 [ %59, %57 ], [ %65, %61 ]
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef signext %67)
          to label %69 unwind label %79

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %71 unwind label %79

71:                                               ; preds = %69, %40, %31
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = icmp eq ptr %72, %5
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %21, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #22
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret i32 0

79:                                               ; preds = %69, %66, %61, %60, %51, %36, %25
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = icmp eq ptr %81, %5
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %21, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #22
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %80
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiClient22l_display_chat_messageEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.150", align 8
  %7 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef 1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %119, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %10 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !15
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #24
  unreachable

14:                                               ; preds = %9
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %15, ptr %4, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %19, ptr %11, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %18, %17 ], [ %11, %14 ]
  switch i64 %15, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %10, align 1, !tbaa !17
  store i8 %23, ptr %21, align 1, !tbaa !17
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %10, i64 %15, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = load i64, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %30 = invoke noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0)
          to label %31 unwind label %94

31:                                               ; preds = %25
  %32 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %33 unwind label %94

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load i64, ptr %27, align 8, !tbaa !11
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.150") align 8 %6, i64 %35, ptr %34)
          to label %36 unwind label %96

36:                                               ; preds = %33
  store i32 0, ptr %32, align 8, !tbaa !42
  %37 = getelementptr inbounds i8, ptr %32, i64 8
  %38 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %38, ptr %37, align 8, !tbaa !47
  %39 = load ptr, ptr %6, align 8, !tbaa !48
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %41, ptr %3, align 8, !tbaa !16
  %42 = icmp ugt i64 %41, 3
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %45 unwind label %98

45:                                               ; preds = %43
  store ptr %44, ptr %37, align 8, !tbaa !48
  %46 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %46, ptr %38, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %45, %36
  %48 = phi i64 [ %46, %45 ], [ %41, %36 ]
  %49 = phi ptr [ %44, %45 ], [ %38, %36 ]
  switch i64 %41, label %52 [
    i64 1, label %50
    i64 0, label %56
  ]

50:                                               ; preds = %47
  %51 = load i32, ptr %39, align 4, !tbaa !50
  store i32 %51, ptr %49, align 4, !tbaa !50
  br label %56

52:                                               ; preds = %47
  %53 = call ptr @wmemcpy(ptr noundef %49, ptr noundef %39, i64 noundef %41) #23
  %54 = load i64, ptr %3, align 8, !tbaa !16
  %55 = load ptr, ptr %37, align 8, !tbaa !48
  br label %56

56:                                               ; preds = %52, %50, %47
  %57 = phi ptr [ %49, %47 ], [ %49, %50 ], [ %55, %52 ]
  %58 = phi i64 [ %48, %47 ], [ %48, %50 ], [ %54, %52 ]
  %59 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %58, ptr %59, align 8, !tbaa !49
  %60 = getelementptr inbounds i32, ptr %57, i64 %58
  store i32 0, ptr %60, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %61 = getelementptr inbounds i8, ptr %32, i64 40
  %62 = getelementptr inbounds i8, ptr %32, i64 56
  store ptr %62, ptr %61, align 8, !tbaa !47
  %63 = getelementptr inbounds i8, ptr %32, i64 48
  store i64 0, ptr %63, align 8, !tbaa !49
  store i32 0, ptr %62, align 4, !tbaa !50
  %64 = getelementptr inbounds i8, ptr %32, i64 72
  %65 = call i64 @time(ptr noundef null) #23
  store i64 %65, ptr %64, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %32, ptr %2, align 8, !tbaa !53
  %66 = getelementptr inbounds i8, ptr %30, i64 872
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = getelementptr inbounds i8, ptr %30, i64 888
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = icmp eq ptr %67, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %56
  store ptr %32, ptr %67, align 8, !tbaa !53
  %73 = load ptr, ptr %66, align 8, !tbaa !54
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %74, ptr %66, align 8, !tbaa !54
  br label %77

75:                                               ; preds = %56
  %76 = getelementptr inbounds i8, ptr %30, i64 824
  invoke void @_ZNSt5dequeIP11ChatMessageSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %76, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %77 unwind label %98

77:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %78 = load ptr, ptr %6, align 8, !tbaa !48
  %79 = getelementptr inbounds i8, ptr %6, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %40, align 8, !tbaa !49
  %83 = icmp ult i64 %82, 4
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #22
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef 1)
          to label %86 unwind label %94

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = icmp eq ptr %87, %11
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %27, align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #22
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %119

94:                                               ; preds = %85, %31, %25
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %110

96:                                               ; preds = %33
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %108

98:                                               ; preds = %75, %43
  %99 = phi i1 [ true, %43 ], [ false, %75 ]
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %6, align 8, !tbaa !48
  %102 = getelementptr inbounds i8, ptr %6, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load i64, ptr %40, align 8, !tbaa !49
  %106 = icmp ult i64 %105, 4
  call void @llvm.assume(i1 %106)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %99, label %108, label %110

107:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %101) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %99, label %108, label %110

108:                                              ; preds = %107, %104, %96
  %109 = phi { ptr, i32 } [ %97, %96 ], [ %100, %107 ], [ %100, %104 ]
  call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %110

110:                                              ; preds = %108, %107, %104, %94
  %111 = phi { ptr, i32 } [ %95, %94 ], [ %109, %108 ], [ %100, %107 ], [ %100, %104 ]
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = icmp eq ptr %112, %11
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %27, align 8, !tbaa !11
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #22
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %111

119:                                              ; preds = %93, %1
  %120 = phi i32 [ 1, %93 ], [ 0, %1 ]
  ret i32 %120
}

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.150") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiClient19l_send_chat_messageEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.150", align 8
  %5 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef 1)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %81, label %7

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0)
  %9 = getelementptr inbounds i8, ptr %8, i64 1720
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = and i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %81

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %14 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !15
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #24
  unreachable

18:                                               ; preds = %13
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 %19, ptr %2, align 8, !tbaa !16
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %22, ptr %3, align 8, !tbaa !4
  %23 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %23, ptr %15, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi ptr [ %22, %21 ], [ %15, %18 ]
  switch i64 %19, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %24
  %27 = load i8, ptr %14, align 1, !tbaa !17
  store i8 %27, ptr %25, align 1, !tbaa !17
  br label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %14, i64 %19, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %24
  %30 = load i64, ptr %2, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !11
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %34 = invoke noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0)
          to label %35 unwind label %56

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load i64, ptr %31, align 8, !tbaa !11
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.150") align 8 %4, i64 %37, ptr %36)
          to label %38 unwind label %58

38:                                               ; preds = %35
  invoke void @_ZN6Client15sendChatMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(1746) %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %39 unwind label %60

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !48
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !49
  %46 = icmp ult i64 %45, 4
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #22
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = icmp eq ptr %49, %15
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %31, align 8, !tbaa !11
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #22
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %81

56:                                               ; preds = %29
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %72

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %70

60:                                               ; preds = %38
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8, !tbaa !48
  %63 = getelementptr inbounds i8, ptr %4, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !49
  %68 = icmp ult i64 %67, 4
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #22
  br label %70

70:                                               ; preds = %69, %65, %58
  %71 = phi { ptr, i32 } [ %59, %58 ], [ %61, %65 ], [ %61, %69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %72

72:                                               ; preds = %70, %56
  %73 = phi { ptr, i32 } [ %71, %70 ], [ %57, %56 ]
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = icmp eq ptr %74, %15
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i64, ptr %31, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #22
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %73

81:                                               ; preds = %55, %7, %1
  ret i32 0
}

declare void @_ZN6Client15sendChatMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiClient22l_clear_out_chat_queueEP9lua_State(ptr noundef %0) #5 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0)
  tail call void @_ZN6Client17clearOutChatQueueEv(ptr noundef nonnull align 8 dereferenceable(1746) %2)
  ret i32 0
}

declare void @_ZN6Client17clearOutChatQueueEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiClient18l_get_player_namesEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %3 = alloca %"class.std::set", align 8
  %4 = tail call noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0)
  %5 = getelementptr inbounds i8, ptr %4, i64 1720
  %6 = load i64, ptr %5, align 8, !tbaa !58
  %7 = and i64 %6, 32
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %67

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23
  %10 = tail call noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %11, align 8, !tbaa !172
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %12, align 8, !tbaa !173
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !174
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !175
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %15, align 8, !tbaa !176
  %16 = getelementptr inbounds i8, ptr %10, i64 512
  %17 = load ptr, ptr %16, align 8, !tbaa !173
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr %3, ptr %2, align 8, !tbaa !53
  %20 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %17, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi ptr [ %24, %21 ], [ %20, %19 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !177
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %21, !llvm.loop !178

26:                                               ; preds = %21
  store ptr %22, ptr %13, align 8, !tbaa !53
  br label %27

27:                                               ; preds = %27, %26
  %28 = phi ptr [ %20, %26 ], [ %30, %27 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !180
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %27, !llvm.loop !181

32:                                               ; preds = %27
  store ptr %28, ptr %14, align 8, !tbaa !53
  %33 = getelementptr inbounds i8, ptr %10, i64 536
  %34 = load i64, ptr %33, align 8, !tbaa !176
  store i64 %34, ptr %15, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  store ptr %20, ptr %12, align 8, !tbaa !53
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %32, %9
  %37 = phi i32 [ 0, %9 ], [ %35, %32 ]
  invoke void @lua_createtable(ptr noundef %0, i32 noundef %37, i32 noundef 0)
          to label %38 unwind label %49

38:                                               ; preds = %36
  %39 = invoke i32 @lua_gettop(ptr noundef %0)
          to label %40 unwind label %51

40:                                               ; preds = %38
  %41 = load ptr, ptr %13, align 8, !tbaa !174
  %42 = icmp eq ptr %41, %11
  br i1 %42, label %43, label %53

43:                                               ; preds = %59, %40
  %44 = load ptr, ptr %12, align 8, !tbaa !173
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %44)
          to label %48 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #26
  unreachable

48:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  br label %67

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %65

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %65

53:                                               ; preds = %59, %40
  %54 = phi i32 [ %60, %59 ], [ 1, %40 ]
  %55 = phi ptr [ %61, %59 ], [ %41, %40 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %57)
          to label %58 unwind label %63

58:                                               ; preds = %53
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef %39, i32 noundef %54)
          to label %59 unwind label %63

59:                                               ; preds = %58
  %60 = add nuw nsw i32 %54, 1
  %61 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %55) #27
  %62 = icmp eq ptr %61, %11
  br i1 %62, label %43, label %53

63:                                               ; preds = %58, %53
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %51, %49
  %66 = phi { ptr, i32 } [ %50, %49 ], [ %64, %63 ], [ %52, %51 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  resume { ptr, i32 } %66

67:                                               ; preds = %48, %1
  %68 = phi i32 [ 1, %48 ], [ 0, %1 ]
  ret i32 %68
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiClient15l_show_formspecEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef 1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %73, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef 2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %73, label %9

9:                                                ; preds = %6
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store i8 5, ptr %10, align 8, !tbaa !182
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %12 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
          to label %13 unwind label %62

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %14, ptr %11, align 8, !tbaa !15
  %15 = icmp eq ptr %12, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #24
          to label %17 unwind label %64

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %13
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %19, ptr %3, align 8, !tbaa !16
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %23 unwind label %64

23:                                               ; preds = %21
  store ptr %22, ptr %11, align 8, !tbaa !4
  %24 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %24, ptr %14, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %22, %23 ], [ %14, %18 ]
  switch i64 %19, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, ptr %12, align 1, !tbaa !17
  store i8 %28, ptr %26, align 1, !tbaa !17
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %12, i64 %19, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = load i64, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %11, ptr %36, align 8, !tbaa !17
  %37 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %38 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
          to label %39 unwind label %66

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %40, ptr %37, align 8, !tbaa !15
  %41 = icmp eq ptr %38, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #24
          to label %43 unwind label %68

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %39
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 %45, ptr %2, align 8, !tbaa !16
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %49 unwind label %68

49:                                               ; preds = %47
  store ptr %48, ptr %37, align 8, !tbaa !4
  %50 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %50, ptr %40, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi ptr [ %48, %49 ], [ %40, %44 ]
  switch i64 %45, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, ptr %38, align 1, !tbaa !17
  store i8 %54, ptr %52, align 1, !tbaa !17
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %38, i64 %45, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = load i64, ptr %2, align 8, !tbaa !16
  %58 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !11
  %59 = load ptr, ptr %37, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  store ptr %37, ptr %35, align 8, !tbaa !17
  %61 = call noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0)
  call void @_ZN6Client16pushToEventQueueEP11ClientEvent(ptr noundef nonnull align 8 dereferenceable(1746) %61, ptr noundef nonnull %10)
  call void @lua_pushboolean(ptr noundef %0, i32 noundef 1)
  br label %73

62:                                               ; preds = %9
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %70

64:                                               ; preds = %21, %16
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %70

66:                                               ; preds = %30
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %47, %42
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %66, %64, %62
  %71 = phi ptr [ %11, %62 ], [ %11, %64 ], [ %37, %66 ], [ %37, %68 ]
  %72 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %69, %68 ]
  call void @_ZdlPv(ptr noundef nonnull %71) #22
  resume { ptr, i32 } %72

73:                                               ; preds = %56, %6, %1
  %74 = phi i32 [ 1, %56 ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN6Client16pushToEventQueueEP11ClientEvent(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiClient14l_send_respawnEP9lua_State(ptr noundef %0) #5 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0)
  tail call void @_ZN6Client11sendRespawnEv(ptr noundef nonnull align 8 dereferenceable(1746) %2)
  ret i32 0
}

declare void @_ZN6Client11sendRespawnEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiClient12l_disconnectEP9lua_State(ptr noundef %0) #5 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0)
  %3 = tail call noundef zeroext i1 @_ZN6Client10isShutdownEv(ptr noundef nonnull align 8 dereferenceable(1746) %2)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @g_gamecallback, align 8, !tbaa !53
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(14) %5)
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ 1, %4 ], [ 0, %1 ]
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %10)
  ret i32 1
}

declare noundef zeroext i1 @_ZN6Client10isShutdownEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiClient9l_gettextEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %4 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %5 = load i8, ptr %4, align 1, !tbaa !17, !noalias !185
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !15, !alias.scope !185
  br label %14

9:                                                ; preds = %1
  %10 = tail call ptr @gettext(ptr noundef nonnull %4) #23, !noalias !185
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !15, !alias.scope !185
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #24
  unreachable

14:                                               ; preds = %9, %7
  %15 = phi ptr [ %8, %7 ], [ %11, %9 ]
  %16 = phi ptr [ @.str.11, %7 ], [ %10, %9 ]
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23, !noalias !185
  store i64 %17, ptr %2, align 8, !tbaa !16, !noalias !185
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %20, ptr %3, align 8, !tbaa !4, !alias.scope !185
  %21 = load i64, ptr %2, align 8, !tbaa !16, !noalias !185
  store i64 %21, ptr %15, align 8, !tbaa !17, !alias.scope !185
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi ptr [ %20, %19 ], [ %15, %14 ]
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %16, align 1, !tbaa !17
  store i8 %25, ptr %23, align 1, !tbaa !17
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %16, i64 %17, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %2, align 8, !tbaa !16, !noalias !185
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !11, !alias.scope !185
  %30 = load ptr, ptr %3, align 8, !tbaa !4, !alias.scope !185
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23, !noalias !185
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %32)
          to label %33 unwind label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %29, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #22
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret i32 1

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i64, ptr %29, align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #22
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiClient17l_get_node_or_nilEP9lua_State(ptr noundef %0) #5 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.MapNode, align 4
  %4 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %5 = tail call noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0)
  %6 = call i32 @_ZN6Client10CSMGetNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(1746) %5, i48 %4, ptr noundef nonnull %2)
  store i32 %6, ptr %3, align 4
  %7 = load i8, ptr %2, align 1, !tbaa !188, !range !189, !noundef !190
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %11

10:                                               ; preds = %1
  call void @lua_pushnil(ptr noundef %0)
  br label %11

11:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #23
  ret i32 1
}

declare i48 @_Z10read_v3s16P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare i32 @_ZN6Client10CSMGetNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(1746), i48, ptr noundef) local_unnamed_addr #0

declare void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiClient14l_get_languageEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @setlocale(i32 noundef 5, ptr noundef null) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %5 = tail call ptr @gettext(ptr noundef nonnull @.str.15) #23
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #24
  unreachable

9:                                                ; preds = %1
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 %10, ptr %2, align 8, !tbaa !16
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %13, ptr %3, align 8, !tbaa !4
  %14 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %14, ptr %6, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %13, %12 ], [ %6, %9 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %5, align 1, !tbaa !17
  store i8 %18, ptr %16, align 1, !tbaa !17
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %5, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %2, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15) #23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  store i64 0, ptr %22, align 8, !tbaa !11
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %28, align 1, !tbaa !17
  br label %37

29:                                               ; preds = %38, %37
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %22, align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %48

36:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %48

37:                                               ; preds = %27, %20
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %4)
          to label %38 unwind label %29

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %39)
          to label %40 unwind label %29

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = icmp eq ptr %41, %6
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %22, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #22
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret i32 2

48:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %30
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiClient10l_get_metaEP9lua_State(ptr noundef %0) #5 align 2 {
  %2 = alloca i8, align 1
  %3 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #23
  %4 = tail call noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0)
  %5 = call i32 @_ZN6Client10CSMGetNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(1746) %4, i48 %3, ptr noundef nonnull %2)
  %6 = load i8, ptr %2, align 1, !tbaa !188, !range !189, !noundef !190
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(144) ptr %12(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %14 = call noundef ptr @_ZN3Map15getNodeMetadataEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %13, i48 %3)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %14, align 8, !tbaa !29
  %18 = getelementptr i8, ptr %17, i64 -80
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  br label %21

21:                                               ; preds = %16, %8
  %22 = phi ptr [ %20, %16 ], [ null, %8 ]
  call void @_ZN11NodeMetaRef12createClientEP9lua_StateP9IMetadata(ptr noundef %0, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi i32 [ 1, %21 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #23
  ret i32 %24
}

declare noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3Map15getNodeMetadataEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i48) local_unnamed_addr #0

declare void @_ZN11NodeMetaRef12createClientEP9lua_StateP9IMetadata(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiClient17l_get_server_infoEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.Address, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @_ZN6Client16getServerAddressEv(ptr dead_on_unwind nonnull writable sret(%class.Address) align 4 %2, ptr noundef nonnull align 8 dereferenceable(1746) %4)
  call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %5 = getelementptr inbounds i8, ptr %4, i64 592
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushstring(ptr noundef %0, ptr noundef %6)
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @_ZNK7Address15serializeStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(22) %2)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %7)
          to label %8 unwind label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #22
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.17)
  %18 = getelementptr inbounds i8, ptr %2, i64 20
  %19 = load i16, ptr %18, align 4, !tbaa !191
  %20 = zext i16 %19 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %20)
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.18)
  %21 = getelementptr inbounds i8, ptr %4, i64 650
  %22 = load i16, ptr %21, align 2, !tbaa !193
  %23 = zext i16 %22 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %23)
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  ret i32 1

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #22
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  resume { ptr, i32 } %25
}

declare void @_ZN6Client16getServerAddressEv(ptr dead_on_unwind writable sret(%class.Address) align 4, ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK7Address15serializeStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(22)) local_unnamed_addr #0

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiClient14l_get_item_defEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %0)
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = tail call noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0)
  %8 = getelementptr inbounds i8, ptr %7, i64 1720
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = and i64 %9, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %1
  %13 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef 1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %53, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %0, i32 noundef 1)
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %20 unwind label %21

20:                                               ; preds = %15
  br i1 %19, label %23, label %31

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(918) ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %29

28:                                               ; preds = %23
  invoke void @_Z25push_item_definition_fullP9lua_StateRK14ItemDefinition(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(918) %27)
          to label %31 unwind label %29

29:                                               ; preds = %28, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %42

31:                                               ; preds = %28, %20
  %32 = phi i32 [ 0, %20 ], [ 1, %28 ]
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #22
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %53

42:                                               ; preds = %29, %21
  %43 = phi { ptr, i32 } [ %30, %29 ], [ %22, %21 ]
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #22
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  resume { ptr, i32 } %43

53:                                               ; preds = %41, %12, %1
  %54 = phi i32 [ %32, %41 ], [ 0, %1 ], [ 0, %12 ]
  ret i32 %54
}

declare noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_Z25push_item_definition_fullP9lua_StateRK14ItemDefinition(ptr noundef, ptr noundef nonnull align 8 dereferenceable(918)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiClient14l_get_node_defEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %0)
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef 1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %73, label %10

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0)
  %12 = getelementptr inbounds i8, ptr %11, i64 1720
  %13 = load i64, ptr %12, align 8, !tbaa !58
  %14 = and i64 %13, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %73

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %0, i32 noundef 1)
  %17 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %51

18:                                               ; preds = %16
  %19 = zext i16 %17 to i64
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !194
  %22 = load ptr, ptr %7, align 8, !tbaa !196
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 3712
  %27 = icmp ugt i64 %26, %19
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.ContentFeatures, ptr %22, i64 %19
  %30 = getelementptr inbounds i8, ptr %29, i64 1456
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28, %18
  %34 = getelementptr inbounds i8, ptr %22, i64 464000
  %35 = getelementptr inbounds i8, ptr %22, i64 465456
  %36 = load i64, ptr %35, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i64 [ %36, %33 ], [ %31, %28 ]
  %39 = phi ptr [ %34, %33 ], [ %29, %28 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 1448
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp eq i64 %38, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %37
  %45 = icmp eq i64 %38, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = load ptr, ptr %40, align 8, !tbaa !4
  %49 = call i32 @bcmp(ptr %48, ptr %47, i64 %38)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %62, label %63

51:                                               ; preds = %62, %16
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #22
  br label %61

61:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  resume { ptr, i32 } %52

62:                                               ; preds = %46, %44
  invoke void @_Z21push_content_featuresP9lua_StateRK15ContentFeatures(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(3706) %39)
          to label %63 unwind label %51

63:                                               ; preds = %62, %46, %37
  %64 = phi i32 [ 0, %46 ], [ 1, %62 ], [ 0, %37 ]
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %2, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i64, ptr %41, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #22
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %73

73:                                               ; preds = %72, %10, %1
  %74 = phi i32 [ %64, %72 ], [ 0, %1 ], [ 0, %10 ]
  ret i32 %74
}

declare noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z21push_content_featuresP9lua_StateRK15ContentFeatures(ptr noundef, ptr noundef nonnull align 8 dereferenceable(3706)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiClient20l_get_privilege_listEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0)
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %3 = getelementptr inbounds i8, ptr %2, i64 1424
  %4 = load ptr, ptr %3, align 8, !tbaa !197
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret i32 1

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %11, %7 ], [ %4, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1)
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef %10)
  %11 = load ptr, ptr %8, align 8, !tbaa !197
  %12 = icmp eq ptr %11, null
  br i1 %12, label %6, label %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiClient18l_get_builtin_pathEP9lua_State(ptr noundef %0) #5 align 2 {
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.20)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12ModApiClient22l_get_csm_restrictionsEP9lua_State(ptr noundef %0) #5 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 1720
  %4 = load i64, ptr %3, align 8, !tbaa !58
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  tail call void @_Z12setboolfieldP9lua_StateiPKcb(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.45, i1 noundef zeroext %6)
  %7 = and i64 %4, 2
  %8 = icmp ne i64 %7, 0
  tail call void @_Z12setboolfieldP9lua_StateiPKcb(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.46, i1 noundef zeroext %8)
  %9 = and i64 %4, 4
  %10 = icmp ne i64 %9, 0
  tail call void @_Z12setboolfieldP9lua_StateiPKcb(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.47, i1 noundef zeroext %10)
  %11 = and i64 %4, 8
  %12 = icmp ne i64 %11, 0
  tail call void @_Z12setboolfieldP9lua_StateiPKcb(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.48, i1 noundef zeroext %12)
  %13 = and i64 %4, 16
  %14 = icmp ne i64 %13, 0
  tail call void @_Z12setboolfieldP9lua_StateiPKcb(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.49, i1 noundef zeroext %14)
  %15 = and i64 %4, 32
  %16 = icmp ne i64 %15, 0
  tail call void @_Z12setboolfieldP9lua_StateiPKcb(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.50, i1 noundef zeroext %16)
  ret i32 1
}

declare void @_Z12setboolfieldP9lua_StateiPKcb(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ModApiClient10InitializeEP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @_ZN12ModApiClient21l_get_current_modnameEP9lua_State, i32 noundef %1)
  %4 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @_ZN12ModApiClient13l_get_modpathEP9lua_State, i32 noundef %1)
  %5 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @_ZN12ModApiClient7l_printEP9lua_State, i32 noundef %1)
  %6 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @_ZN12ModApiClient22l_display_chat_messageEP9lua_State, i32 noundef %1)
  %7 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @_ZN12ModApiClient19l_send_chat_messageEP9lua_State, i32 noundef %1)
  %8 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @_ZN12ModApiClient22l_clear_out_chat_queueEP9lua_State, i32 noundef %1)
  %9 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @_ZN12ModApiClient18l_get_player_namesEP9lua_State, i32 noundef %1)
  %10 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull @_ZN12ModApiClient15l_show_formspecEP9lua_State, i32 noundef %1)
  %11 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @_ZN12ModApiClient14l_send_respawnEP9lua_State, i32 noundef %1)
  %12 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @_ZN12ModApiClient9l_gettextEP9lua_State, i32 noundef %1)
  %13 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull @_ZN12ModApiClient17l_get_node_or_nilEP9lua_State, i32 noundef %1)
  %14 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull @_ZN12ModApiClient12l_disconnectEP9lua_State, i32 noundef %1)
  %15 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull @_ZN12ModApiClient10l_get_metaEP9lua_State, i32 noundef %1)
  %16 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @_ZN12ModApiClient17l_get_server_infoEP9lua_State, i32 noundef %1)
  %17 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef nonnull @_ZN12ModApiClient14l_get_item_defEP9lua_State, i32 noundef %1)
  %18 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef nonnull @_ZN12ModApiClient14l_get_node_defEP9lua_State, i32 noundef %1)
  %19 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef nonnull @_ZN12ModApiClient20l_get_privilege_listEP9lua_State, i32 noundef %1)
  %20 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef nonnull @_ZN12ModApiClient18l_get_builtin_pathEP9lua_State, i32 noundef %1)
  %21 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull @_ZN12ModApiClient14l_get_languageEP9lua_State, i32 noundef %1)
  %22 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef nonnull @_ZN12ModApiClient22l_get_csm_restrictionsEP9lua_State, i32 noundef %1)
  ret void
}

declare noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.41() #12 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #23
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP11ChatMessageSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !198
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 6
  %17 = load ptr, ptr %3, align 8, !tbaa !199
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !200
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !201
  %27 = load ptr, ptr %4, align 8, !tbaa !199
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #24
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !202
  %38 = load ptr, ptr %0, align 8, !tbaa !203
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIP11ChatMessageSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !204
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !53
  %50 = load ptr, ptr %3, align 8, !tbaa !54
  %51 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %51, ptr %50, align 8, !tbaa !53
  %52 = load ptr, ptr %5, align 8, !tbaa !204
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8, !tbaa !198
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  store ptr %54, ptr %18, align 8, !tbaa !200
  %55 = getelementptr inbounds i8, ptr %54, i64 512
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %55, ptr %56, align 8, !tbaa !201
  store ptr %54, ptr %3, align 8, !tbaa !54
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP11ChatMessageSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !203
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %49, !prof !206

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #25
  %52 = sub i64 %43, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %60, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %7, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %59, %49
  %63 = load ptr, ptr %0, align 8, !tbaa !203
  tail call void @_ZdlPv(ptr noundef %63) #22
  store ptr %51, ptr %0, align 8, !tbaa !203
  store i64 %43, ptr %14, align 8, !tbaa !202
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !198
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !200
  %68 = getelementptr inbounds i8, ptr %66, i64 512
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !201
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !198
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !200
  %74 = getelementptr inbounds i8, ptr %72, i64 512
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !201
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !207
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !209
  store i32 %8, ptr %7, align 8, !tbaa !209
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !210
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !180
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !177
  %23 = icmp eq ptr %22, null
  br i1 %23, label %57, label %24

24:                                               ; preds = %50, %20
  %25 = phi ptr [ %52, %50 ], [ %22, %20 ]
  %26 = phi ptr [ %28, %50 ], [ %7, %20 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !207
  %28 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %29 unwind label %43

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %31 unwind label %43

31:                                               ; preds = %29
  %32 = load i32, ptr %25, align 8, !tbaa !209
  store i32 %32, ptr %28, align 8, !tbaa !209
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %28, ptr %34, align 8, !tbaa !177
  %35 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %26, ptr %35, align 8, !tbaa !210
  %36 = getelementptr inbounds i8, ptr %25, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !180
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %31
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %40, ptr %42, align 8, !tbaa !180
  br label %50

43:                                               ; preds = %39, %29, %24
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %18
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %19, %18 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #24
          to label %61 unwind label %54

50:                                               ; preds = %41, %31
  %51 = getelementptr inbounds i8, ptr %25, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !177
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %24, !llvm.loop !211

54:                                               ; preds = %49, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %58

56:                                               ; preds = %54
  resume { ptr, i32 } %55

57:                                               ; preds = %50, %20
  ret ptr %7

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #26
  unreachable

61:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #22
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !212

21:                                               ; preds = %19, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !16
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %20

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %14, ptr %6, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !17
  store i8 %18, ptr %16, align 1, !tbaa !17
  br label %26

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #23
  call void @_ZdlPv(ptr noundef nonnull %1) #22
  invoke void @__cxa_rethrow() #24
          to label %35 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

26:                                               ; preds = %19, %17, %15
  %27 = load i64, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %27, ptr %28, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void

31:                                               ; preds = %24
  resume { ptr, i32 } %25

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #26
  unreachable

35:                                               ; preds = %20
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_client.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 16, ptr %11, align 8, !tbaa !16
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 95, ptr %10, align 8, !tbaa !16
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 71, ptr %9, align 8, !tbaa !16
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 80, ptr %8, align 8, !tbaa !16
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 42, ptr %7, align 8, !tbaa !16
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 23, ptr %6, align 8, !tbaa !16
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 62, ptr %5, align 8, !tbaa !16
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 103, ptr %4, align 8, !tbaa !16
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 21, ptr %3, align 8, !tbaa !16
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !15
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 20, ptr %2, align 8, !tbaa !16
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 76, ptr %1, align 8, !tbaa !16
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
  call void @_ZdlPv(ptr noundef %89) #22
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !16
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTH9rawstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!15 = !{!6, !7, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTS9LogStream", !7, i64 0, !20, i64 8, !26, i64 368, !27, i64 432, !27, i64 704, !28, i64 976, !28, i64 984}
!20 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !21, i64 0, !23, i64 64, !8, i64 96, !25, i64 352}
!21 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !22, i64 56}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !24, i64 0, !7, i64 24}
!24 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!25 = !{!"int", !8, i64 0}
!26 = !{!"_ZTS17DummyStreamBuffer", !21, i64 0}
!27 = !{!"_ZTSSo"}
!28 = !{!"_ZTS11StreamProxy", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!28, !7, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 0, !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !7, i64 40, !37, i64 48, !8, i64 64, !25, i64 192, !7, i64 200, !22, i64 208}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !41, i64 0, !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTS11ChatMessage", !44, i64 0, !45, i64 8, !45, i64 40, !10, i64 72}
!44 = !{!"_ZTS15ChatMessageType", !8, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !46, i64 0, !10, i64 8, !8, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !7, i64 0}
!47 = !{!46, !7, i64 0}
!48 = !{!45, !7, i64 0}
!49 = !{!45, !10, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"wchar_t", !8, i64 0}
!52 = !{!43, !10, i64 72}
!53 = !{!7, !7, i64 0}
!54 = !{!55, !7, i64 48}
!55 = !{!"_ZTSNSt11_Deque_baseIP11ChatMessageSaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !56, i64 16, !56, i64 48}
!56 = !{!"_ZTSSt15_Deque_iteratorIP11ChatMessageRS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!57 = !{!55, !7, i64 64}
!58 = !{!59, !10, i64 1720}
!59 = !{!"_ZTS6Client", !60, i64 0, !61, i64 8, !62, i64 16, !38, i64 24, !38, i64 25, !63, i64 28, !63, i64 32, !63, i64 36, !63, i64 40, !64, i64 44, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !65, i64 104, !71, i64 112, !106, i64 576, !112, i64 584, !5, i64 592, !118, i64 624, !7, i64 632, !7, i64 640, !8, i64 648, !105, i64 650, !38, i64 652, !7, i64 656, !63, i64 664, !119, i64 672, !63, i64 720, !25, i64 724, !104, i64 728, !123, i64 736, !25, i64 816, !63, i64 820, !129, i64 824, !25, i64 904, !10, i64 912, !5, i64 920, !5, i64 952, !5, i64 984, !133, i64 1016, !7, i64 1024, !38, i64 1032, !38, i64 1033, !5, i64 1040, !134, i64 1072, !38, i64 1152, !38, i64 1153, !38, i64 1154, !38, i64 1155, !140, i64 1160, !7, i64 1184, !144, i64 1192, !38, i64 1216, !63, i64 1220, !63, i64 1224, !63, i64 1228, !63, i64 1232, !148, i64 1240, !148, i64 1296, !152, i64 1352, !154, i64 1408, !156, i64 1464, !158, i64 1520, !160, i64 1576, !7, i64 1584, !7, i64 1592, !64, i64 1600, !105, i64 1604, !7, i64 1608, !7, i64 1616, !63, i64 1624, !161, i64 1632, !158, i64 1656, !38, i64 1712, !10, i64 1720, !25, i64 1728, !165, i64 1736, !171, i64 1744}
!60 = !{!"_ZTSN3con11PeerHandlerE"}
!61 = !{!"_ZTS16InventoryManager"}
!62 = !{!"_ZTS8IGameDef"}
!63 = !{!"float", !8, i64 0}
!64 = !{!"_ZTS15IntervalLimiter", !63, i64 0}
!65 = !{!"_ZTSSt10unique_ptrI17MeshUpdateManagerSt14default_deleteIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataI17MeshUpdateManagerSt14default_deleteIS0_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implI17MeshUpdateManagerSt14default_deleteIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJP17MeshUpdateManagerSt14default_deleteIS0_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJP17MeshUpdateManagerSt14default_deleteIS0_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EP17MeshUpdateManagerLb0EE", !7, i64 0}
!71 = !{!"_ZTS17ClientEnvironment", !72, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !78, i64 152, !89, i64 272, !93, i64 296, !64, i64 376, !99, i64 384, !104, i64 432, !10, i64 440, !10, i64 448, !10, i64 456}
!72 = !{!"_ZTS11Environment", !25, i64 8, !73, i64 12, !25, i64 16, !63, i64 20, !63, i64 24, !38, i64 28, !25, i64 32, !74, i64 36, !38, i64 40, !63, i64 44, !63, i64 48, !63, i64 52, !63, i64 56, !7, i64 64, !76, i64 72}
!73 = !{!"_ZTSSt6atomicIfE", !63, i64 0}
!74 = !{!"_ZTSSt6atomicIjE", !75, i64 0}
!75 = !{!"_ZTSSt13__atomic_baseIjE", !25, i64 0}
!76 = !{!"_ZTSSt5mutex", !77, i64 0}
!77 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!78 = !{!"_ZTSN6client15ActiveObjectMgrE", !79, i64 0}
!79 = !{!"_ZTS15ActiveObjectMgrI18ClientActiveObjectE", !80, i64 8}
!80 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE", !81, i64 0, !81, i64 48, !25, i64 96, !10, i64 104}
!81 = !{!"_ZTSSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !82, i64 0}
!82 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !83, i64 0}
!83 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !84, i64 0, !86, i64 8}
!84 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !85, i64 0}
!85 = !{!"_ZTSSt4lessItE"}
!86 = !{!"_ZTSSt15_Rb_tree_header", !87, i64 0, !10, i64 32}
!87 = !{!"_ZTSSt18_Rb_tree_node_base", !88, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!88 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!89 = !{!"_ZTSSt6vectorIP18ClientSimpleObjectSaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!93 = !{!"_ZTSSt5queueI14ClientEnvEventSt5dequeIS0_SaIS0_EEE", !94, i64 0}
!94 = !{!"_ZTSSt5dequeI14ClientEnvEventSaIS0_EE", !95, i64 0}
!95 = !{!"_ZTSSt11_Deque_baseI14ClientEnvEventSaIS0_EE", !96, i64 0}
!96 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE11_Deque_implE", !97, i64 0}
!97 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !98, i64 16, !98, i64 48}
!98 = !{!"_ZTSSt15_Deque_iteratorI14ClientEnvEventRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!99 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !100, i64 0}
!100 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !101, i64 0}
!101 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !102, i64 0, !86, i64 8}
!102 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !103, i64 0}
!103 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!104 = !{!"_ZTSN3irr4core8vector3dIsEE", !105, i64 0, !105, i64 2, !105, i64 4}
!105 = !{!"short", !8, i64 0}
!106 = !{!"_ZTSSt10unique_ptrI15ParticleManagerSt14default_deleteIS0_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataI15ParticleManagerSt14default_deleteIS0_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implI15ParticleManagerSt14default_deleteIS0_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJP15ParticleManagerSt14default_deleteIS0_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJP15ParticleManagerSt14default_deleteIS0_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EP15ParticleManagerLb0EE", !7, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN3con10ConnectionESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN3con10ConnectionESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN3con10ConnectionESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN3con10ConnectionESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN3con10ConnectionESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN3con10ConnectionELb0EE", !7, i64 0}
!118 = !{!"_ZTS14ELoginRegister", !8, i64 0}
!119 = !{!"_ZTS13PacketCounter", !120, i64 0}
!120 = !{!"_ZTSSt3mapItjSt4lessItESaISt4pairIKtjEEE", !121, i64 0}
!121 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE", !122, i64 0}
!122 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !84, i64 0, !86, i64 8}
!123 = !{!"_ZTSSt5queueINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt5dequeIS5_SaIS5_EEE", !124, i64 0}
!124 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE", !125, i64 0}
!125 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE", !126, i64 0}
!126 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_Deque_implE", !127, i64 0}
!127 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !128, i64 16, !128, i64 48}
!128 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERS5_PS5_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!129 = !{!"_ZTSSt5queueIP11ChatMessageSt5dequeIS1_SaIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt5dequeIP11ChatMessageSaIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt11_Deque_baseIP11ChatMessageSaIS1_EE", !132, i64 0}
!132 = !{!"_ZTSNSt11_Deque_baseIP11ChatMessageSaIS1_EE11_Deque_implE", !55, i64 0}
!133 = !{!"_ZTS13AuthMechanism", !8, i64 0}
!134 = !{!"_ZTSSt5queueIP11ClientEventSt5dequeIS1_SaIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt5dequeIP11ClientEventSaIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt11_Deque_baseIP11ClientEventSaIS1_EE", !137, i64 0}
!137 = !{!"_ZTSNSt11_Deque_baseIP11ClientEventSaIS1_EE11_Deque_implE", !138, i64 0}
!138 = !{!"_ZTSNSt11_Deque_baseIP11ClientEventSaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !139, i64 16, !139, i64 48}
!139 = !{!"_ZTSSt15_Deque_iteratorIP11ClientEventRS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!140 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!144 = !{!"_ZTSSt6vectorISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!148 = !{!"_ZTSSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE", !149, i64 0}
!149 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !150, i64 16, !10, i64 24, !151, i64 32, !7, i64 48}
!150 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!151 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !63, i64 0, !10, i64 8}
!152 = !{!"_ZTSSt13unordered_mapIitSt4hashIiESt8equal_toIiESaISt4pairIKitEEE", !153, i64 0}
!153 = !{!"_ZTSSt10_HashtableIiSt4pairIKitESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !150, i64 16, !10, i64 24, !151, i64 32, !7, i64 48}
!154 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !155, i64 0}
!155 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !150, i64 16, !10, i64 24, !151, i64 32, !7, i64 48}
!156 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP9InventorySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P9InventoryESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !150, i64 16, !10, i64 24, !151, i64 32, !7, i64 48}
!158 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !150, i64 16, !10, i64 24, !151, i64 32, !7, i64 48}
!160 = !{!"_ZTS16LocalClientState", !8, i64 0}
!161 = !{!"_ZTSSt6vectorI7ModSpecSaIS0_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseI7ModSpecSaIS0_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!165 = !{!"_ZTSSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_dataI13ModChannelMgrSt14default_deleteIS0_ELb1ELb1EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_implI13ModChannelMgrSt14default_deleteIS0_EE", !168, i64 0}
!168 = !{!"_ZTSSt5tupleIJP13ModChannelMgrSt14default_deleteIS0_EEE", !169, i64 0}
!169 = !{!"_ZTSSt11_Tuple_implILm0EJP13ModChannelMgrSt14default_deleteIS0_EEE", !170, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EP13ModChannelMgrLb0EE", !7, i64 0}
!171 = !{!"_ZTS8MeshGrid", !105, i64 0}
!172 = !{!86, !88, i64 0}
!173 = !{!86, !7, i64 8}
!174 = !{!86, !7, i64 16}
!175 = !{!86, !7, i64 24}
!176 = !{!86, !10, i64 32}
!177 = !{!87, !7, i64 16}
!178 = distinct !{!178, !179}
!179 = !{!"llvm.loop.mustprogress"}
!180 = !{!87, !7, i64 24}
!181 = distinct !{!181, !179}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTS11ClientEvent", !184, i64 0, !8, i64 8}
!184 = !{!"_ZTS15ClientEventType", !8, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_Z10strgettextB5cxx11PKc: argument 0"}
!187 = distinct !{!187, !"_Z10strgettextB5cxx11PKc"}
!188 = !{!38, !38, i64 0}
!189 = !{i8 0, i8 2}
!190 = !{}
!191 = !{!192, !105, i64 20}
!192 = !{!"_ZTS7Address", !105, i64 0, !8, i64 4, !105, i64 20}
!193 = !{!59, !105, i64 650}
!194 = !{!195, !7, i64 8}
!195 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!196 = !{!195, !7, i64 0}
!197 = !{!150, !7, i64 0}
!198 = !{!56, !7, i64 24}
!199 = !{!56, !7, i64 0}
!200 = !{!56, !7, i64 8}
!201 = !{!56, !7, i64 16}
!202 = !{!55, !10, i64 8}
!203 = !{!55, !7, i64 0}
!204 = !{!55, !7, i64 72}
!205 = !{!55, !7, i64 40}
!206 = !{!"branch_weights", i32 1, i32 2000}
!207 = !{!208, !7, i64 0}
!208 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeE", !7, i64 0}
!209 = !{!87, !88, i64 0}
!210 = !{!87, !7, i64 8}
!211 = distinct !{!211, !179}
!212 = distinct !{!212, !179}
