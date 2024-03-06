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
%"class.Json::Value" = type { %"union.Json::Value::ValueHolder", %struct.anon, %"class.Json::Value::Comments", i64, i64 }
%"union.Json::Value::ValueHolder" = type { i64 }
%struct.anon = type { i16, [2 x i8] }
%"class.Json::Value::Comments" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.HTTPFetchRequest = type { %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i8, i8, %"class.std::unordered_map.51", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map.51" = type { %"class.std::_Hashtable.52" }
%"class.std::_Hashtable.52" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN16HTTPFetchRequestD2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

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
@_ZZN10ServerList12sendAnnounceENS_14AnnounceActionEtRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEdjfRKS7_SD_RKS1_I7ModSpecSaISE_EEbE8aa_names = internal unnamed_addr constant [3 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"server_address\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"server_name\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"server_description\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@g_version_string = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"proto_min\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"proto_max\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"server_url\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"creative_mode\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"enable_damage\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"damage\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"disallow_empty_password\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"enable_pvp\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"pvp\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"uptime\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"game_time\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"clients\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"max_users\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"clients_max\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"clients_list\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"gameid\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"dedicated\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"enable_rollback_recording\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"rollback\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"mapgen\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"default_privs\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"privs\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"player_transfer_distance\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"can_see_far_names\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"mods\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"lag\00", align 1
@actionstream = external thread_local global %class.LogStream, align 8
@.str.55 = private unnamed_addr constant [12 x i8] c"Announcing \00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"serverlist_url\00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.58 = private unnamed_addr constant [10 x i8] c"/announce\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.60, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_serverlist.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

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

; Function Attrs: uwtable
define dso_local void @_ZN10ServerList12sendAnnounceENS_14AnnounceActionEtRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEdjfRKS7_SD_RKS1_I7ModSpecSaISE_EEb(i32 noundef %0, i16 noundef zeroext %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, double noundef %3, i32 noundef %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext %9) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.Json::Value", align 8
  %16 = alloca %"class.Json::Value", align 8
  %17 = alloca %"class.Json::Value", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.Json::Value", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.Json::Value", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.Json::Value", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.Json::Value", align 8
  %26 = alloca %"class.Json::Value", align 8
  %27 = alloca %"class.Json::Value", align 8
  %28 = alloca %"class.Json::Value", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.Json::Value", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.Json::Value", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.Json::Value", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.Json::Value", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.Json::Value", align 8
  %39 = alloca %"class.Json::Value", align 8
  %40 = alloca %"class.Json::Value", align 8
  %41 = alloca %"class.Json::Value", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.Json::Value", align 8
  %44 = alloca %"class.Json::Value", align 8
  %45 = alloca %"class.Json::Value", align 8
  %46 = alloca %"class.Json::Value", align 8
  %47 = alloca %"class.Json::Value", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.Json::Value", align 8
  %50 = alloca %"class.Json::Value", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.Json::Value", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.Json::Value", align 8
  %55 = alloca %"class.Json::Value", align 8
  %56 = alloca %"class.Json::Value", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %struct.HTTPFetchRequest, align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #23
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #23
  %65 = zext i32 %0 to i64
  %66 = getelementptr inbounds [3 x ptr], ptr @_ZZN10ServerList12sendAnnounceENS_14AnnounceActionEtRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEdjfRKS7_SD_RKS1_I7ModSpecSaISE_EEbE8aa_names, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  invoke void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %67)
          to label %68 unwind label %108

68:                                               ; preds = %10
  %69 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.17)
          to label %70 unwind label %110

70:                                               ; preds = %68
  %71 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #23
  %72 = zext i16 %1 to i32
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %72)
          to label %73 unwind label %114

73:                                               ; preds = %70
  %74 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.18)
          to label %75 unwind label %116

75:                                               ; preds = %73
  %76 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #23
  %77 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  %78 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %78, ptr %18, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %78, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %79 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 14, ptr %79, align 8, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %18, i64 30
  store i8 0, ptr %80, align 2, !tbaa !14
  %81 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %77, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %82 unwind label %120

82:                                               ; preds = %75
  %83 = load ptr, ptr %18, align 8, !tbaa !4
  %84 = icmp eq ptr %83, %78
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %79, align 8, !tbaa !11
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #22
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br i1 %81, label %90, label %142

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #23
  %91 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  %92 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %92, ptr %20, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %92, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %93 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 14, ptr %93, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %20, i64 30
  store i8 0, ptr %94, align 2, !tbaa !14
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %91, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %96 unwind label %129

96:                                               ; preds = %90
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %97 unwind label %129

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.20)
          to label %99 unwind label %131

99:                                               ; preds = %97
  %100 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  %101 = load ptr, ptr %20, align 8, !tbaa !4
  %102 = icmp eq ptr %101, %92
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i64, ptr %93, align 8, !tbaa !11
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #22
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #23
  br label %142

108:                                              ; preds = %10
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %68
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #23
  br label %1088

114:                                              ; preds = %70
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %73
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #23
  br label %1088

120:                                              ; preds = %75
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %18, align 8, !tbaa !4
  %123 = icmp eq ptr %122, %78
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i64, ptr %79, align 8, !tbaa !11
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #22
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %1088

129:                                              ; preds = %96, %90
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %97
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  %135 = load ptr, ptr %20, align 8, !tbaa !4
  %136 = icmp eq ptr %135, %92
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i64, ptr %93, align 8, !tbaa !11
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #22
  br label %141

141:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #23
  br label %1088

142:                                              ; preds = %107, %89
  %143 = icmp eq i32 %0, 2
  br i1 %143, label %787, label %144

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #23
  %145 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  %146 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %146, ptr %22, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %146, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %147 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 11, ptr %147, align 8, !tbaa !11
  %148 = getelementptr inbounds i8, ptr %22, i64 27
  store i8 0, ptr %148, align 1, !tbaa !14
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %145, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %150 unwind label %341

150:                                              ; preds = %144
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %151 unwind label %341

151:                                              ; preds = %150
  %152 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.22)
          to label %153 unwind label %343

153:                                              ; preds = %151
  %154 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  %155 = load ptr, ptr %22, align 8, !tbaa !4
  %156 = icmp eq ptr %155, %146
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i64, ptr %147, align 8, !tbaa !11
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #22
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #23
  %162 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  %163 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %163, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  store i64 18, ptr %14, align 8, !tbaa !15
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %165 unwind label %354

165:                                              ; preds = %161
  store ptr %164, ptr %24, align 8, !tbaa !4
  %166 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %166, ptr %163, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %164, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, i64 18, i1 false)
  %167 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !11
  %168 = load ptr, ptr %24, align 8, !tbaa !4
  %169 = getelementptr inbounds i8, ptr %168, i64 %166
  store i8 0, ptr %169, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %162, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %171 unwind label %356

171:                                              ; preds = %165
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %170)
          to label %172 unwind label %356

172:                                              ; preds = %171
  %173 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.24)
          to label %174 unwind label %358

174:                                              ; preds = %172
  %175 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %173, ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  %176 = load ptr, ptr %24, align 8, !tbaa !4
  %177 = icmp eq ptr %176, %163
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %167, align 8, !tbaa !11
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #22
  br label %182

182:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #23
  %183 = load ptr, ptr @g_version_string, align 8, !tbaa !12
  invoke void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %183)
          to label %184 unwind label %370

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.25)
          to label %186 unwind label %372

186:                                              ; preds = %184
  %187 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %185, ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #23
  %188 = invoke noundef zeroext i16 @_ZN6Server21getProtocolVersionMinEv()
          to label %189 unwind label %376

189:                                              ; preds = %186
  %190 = zext i16 %188 to i32
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %190)
          to label %191 unwind label %376

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.26)
          to label %193 unwind label %378

193:                                              ; preds = %191
  %194 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef nonnull align 8 dereferenceable(40) %26) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #23
  %195 = invoke noundef zeroext i16 @_ZN6Server21getProtocolVersionMaxEv()
          to label %196 unwind label %382

196:                                              ; preds = %193
  %197 = zext i16 %195 to i32
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %197)
          to label %198 unwind label %382

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.27)
          to label %200 unwind label %384

200:                                              ; preds = %198
  %201 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef nonnull align 8 dereferenceable(40) %27) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #23
  %202 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  %203 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %203, ptr %29, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %203, ptr noundef nonnull align 1 dereferenceable(10) @.str.28, i64 10, i1 false)
  %204 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 10, ptr %204, align 8, !tbaa !11
  %205 = getelementptr inbounds i8, ptr %29, i64 26
  store i8 0, ptr %205, align 2, !tbaa !14
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %202, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %207 unwind label %388

207:                                              ; preds = %200
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %206)
          to label %208 unwind label %388

208:                                              ; preds = %207
  %209 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.29)
          to label %210 unwind label %390

210:                                              ; preds = %208
  %211 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %209, ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  %212 = load ptr, ptr %29, align 8, !tbaa !4
  %213 = icmp eq ptr %212, %203
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load i64, ptr %204, align 8, !tbaa !11
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %218

217:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #22
  br label %218

218:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #23
  %219 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #23
  %220 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %220, ptr %31, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %220, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, i64 13, i1 false)
  %221 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 13, ptr %221, align 8, !tbaa !11
  %222 = getelementptr inbounds i8, ptr %31, i64 29
  store i8 0, ptr %222, align 1, !tbaa !14
  %223 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %219, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %224 unwind label %401

224:                                              ; preds = %218
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %30, i1 noundef zeroext %223)
          to label %225 unwind label %401

225:                                              ; preds = %224
  %226 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.31)
          to label %227 unwind label %403

227:                                              ; preds = %225
  %228 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %226, ptr noundef nonnull align 8 dereferenceable(40) %30) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #23
  %229 = load ptr, ptr %31, align 8, !tbaa !4
  %230 = icmp eq ptr %229, %220
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load i64, ptr %221, align 8, !tbaa !11
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %235

234:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #22
  br label %235

235:                                              ; preds = %234, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #23
  %236 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #23
  %237 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %237, ptr %33, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %237, ptr noundef nonnull align 1 dereferenceable(13) @.str.32, i64 13, i1 false)
  %238 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 13, ptr %238, align 8, !tbaa !11
  %239 = getelementptr inbounds i8, ptr %33, i64 29
  store i8 0, ptr %239, align 1, !tbaa !14
  %240 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %236, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %241 unwind label %414

241:                                              ; preds = %235
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %32, i1 noundef zeroext %240)
          to label %242 unwind label %414

242:                                              ; preds = %241
  %243 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.33)
          to label %244 unwind label %416

244:                                              ; preds = %242
  %245 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %243, ptr noundef nonnull align 8 dereferenceable(40) %32) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #23
  %246 = load ptr, ptr %33, align 8, !tbaa !4
  %247 = icmp eq ptr %246, %237
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load i64, ptr %238, align 8, !tbaa !11
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %252

251:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #22
  br label %252

252:                                              ; preds = %251, %248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #23
  %253 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #23
  %254 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %254, ptr %35, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  store i64 23, ptr %13, align 8, !tbaa !15
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %256 unwind label %427

256:                                              ; preds = %252
  store ptr %255, ptr %35, align 8, !tbaa !4
  %257 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %257, ptr %254, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %255, ptr noundef nonnull align 1 dereferenceable(23) @.str.34, i64 23, i1 false)
  %258 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %257, ptr %258, align 8, !tbaa !11
  %259 = load ptr, ptr %35, align 8, !tbaa !4
  %260 = getelementptr inbounds i8, ptr %259, i64 %257
  store i8 0, ptr %260, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %261 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %253, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %262 unwind label %429

262:                                              ; preds = %256
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %34, i1 noundef zeroext %261)
          to label %263 unwind label %429

263:                                              ; preds = %262
  %264 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.35)
          to label %265 unwind label %431

265:                                              ; preds = %263
  %266 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %264, ptr noundef nonnull align 8 dereferenceable(40) %34) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #23
  %267 = load ptr, ptr %35, align 8, !tbaa !4
  %268 = icmp eq ptr %267, %254
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load i64, ptr %258, align 8, !tbaa !11
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %273

272:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #22
  br label %273

273:                                              ; preds = %272, %269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #23
  %274 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #23
  %275 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %275, ptr %37, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %275, ptr noundef nonnull align 1 dereferenceable(10) @.str.36, i64 10, i1 false)
  %276 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 10, ptr %276, align 8, !tbaa !11
  %277 = getelementptr inbounds i8, ptr %37, i64 26
  store i8 0, ptr %277, align 2, !tbaa !14
  %278 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %274, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %279 unwind label %443

279:                                              ; preds = %273
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %36, i1 noundef zeroext %278)
          to label %280 unwind label %443

280:                                              ; preds = %279
  %281 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.37)
          to label %282 unwind label %445

282:                                              ; preds = %280
  %283 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %281, ptr noundef nonnull align 8 dereferenceable(40) %36) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #23
  %284 = load ptr, ptr %37, align 8, !tbaa !4
  %285 = icmp eq ptr %284, %275
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = load i64, ptr %276, align 8, !tbaa !11
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %290

289:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #22
  br label %290

290:                                              ; preds = %289, %286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #23
  %291 = fptosi double %3 to i32
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef %291)
          to label %292 unwind label %456

292:                                              ; preds = %290
  %293 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.38)
          to label %294 unwind label %458

294:                                              ; preds = %292
  %295 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %293, ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #23
  invoke void @_ZN4Json5ValueC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef %4)
          to label %296 unwind label %462

296:                                              ; preds = %294
  %297 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.39)
          to label %298 unwind label %464

298:                                              ; preds = %296
  %299 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %297, ptr noundef nonnull align 8 dereferenceable(40) %39) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #23
  %300 = getelementptr inbounds i8, ptr %2, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !16
  %302 = load ptr, ptr %2, align 8, !tbaa !18
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = lshr exact i64 %305, 5
  %307 = trunc i64 %306 to i32
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef %307)
          to label %308 unwind label %468

308:                                              ; preds = %298
  %309 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.40)
          to label %310 unwind label %470

310:                                              ; preds = %308
  %311 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %309, ptr noundef nonnull align 8 dereferenceable(40) %40) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #23
  %312 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #23
  %313 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %313, ptr %42, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %313, ptr noundef nonnull align 1 dereferenceable(9) @.str.41, i64 9, i1 false)
  %314 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 9, ptr %314, align 8, !tbaa !11
  %315 = getelementptr inbounds i8, ptr %42, i64 25
  store i8 0, ptr %315, align 1, !tbaa !14
  %316 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %312, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %317 unwind label %474

317:                                              ; preds = %310
  %318 = zext i16 %316 to i32
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef %318)
          to label %319 unwind label %474

319:                                              ; preds = %317
  %320 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.42)
          to label %321 unwind label %476

321:                                              ; preds = %319
  %322 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %320, ptr noundef nonnull align 8 dereferenceable(40) %41) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #23
  %323 = load ptr, ptr %42, align 8, !tbaa !4
  %324 = icmp eq ptr %323, %313
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = load i64, ptr %314, align 8, !tbaa !11
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %329

328:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #22
  br label %329

329:                                              ; preds = %328, %325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #23
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 6)
          to label %330 unwind label %487

330:                                              ; preds = %329
  %331 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.43)
          to label %332 unwind label %489

332:                                              ; preds = %330
  %333 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %331, ptr noundef nonnull align 8 dereferenceable(40) %43) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #23
  %334 = load ptr, ptr %2, align 8, !tbaa !12
  %335 = load ptr, ptr %300, align 8, !tbaa !12
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %337, label %493

337:                                              ; preds = %499, %332
  %338 = getelementptr inbounds i8, ptr %6, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !11
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %521, label %510

341:                                              ; preds = %150, %144
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %345

343:                                              ; preds = %151
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi { ptr, i32 } [ %344, %343 ], [ %342, %341 ]
  %347 = load ptr, ptr %22, align 8, !tbaa !4
  %348 = icmp eq ptr %347, %146
  br i1 %348, label %349, label %352

349:                                              ; preds = %345
  %350 = load i64, ptr %147, align 8, !tbaa !11
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %353

352:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #22
  br label %353

353:                                              ; preds = %352, %349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #23
  br label %1088

354:                                              ; preds = %161
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %368

356:                                              ; preds = %171, %165
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %172
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  %362 = load ptr, ptr %24, align 8, !tbaa !4
  %363 = icmp eq ptr %362, %163
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load i64, ptr %167, align 8, !tbaa !11
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %368

367:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef %362) #22
  br label %368

368:                                              ; preds = %367, %364, %354
  %369 = phi { ptr, i32 } [ %355, %354 ], [ %361, %364 ], [ %361, %367 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #23
  br label %1088

370:                                              ; preds = %182
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %184
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  br label %374

374:                                              ; preds = %372, %370
  %375 = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #23
  br label %1088

376:                                              ; preds = %189, %186
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %191
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #23
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #23
  br label %1088

382:                                              ; preds = %196, %193
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %386

384:                                              ; preds = %198
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #23
  br label %386

386:                                              ; preds = %384, %382
  %387 = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #23
  br label %1088

388:                                              ; preds = %207, %200
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %208
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  br label %392

392:                                              ; preds = %390, %388
  %393 = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  %394 = load ptr, ptr %29, align 8, !tbaa !4
  %395 = icmp eq ptr %394, %203
  br i1 %395, label %396, label %399

396:                                              ; preds = %392
  %397 = load i64, ptr %204, align 8, !tbaa !11
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %400

399:                                              ; preds = %392
  call void @_ZdlPv(ptr noundef %394) #22
  br label %400

400:                                              ; preds = %399, %396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #23
  br label %1088

401:                                              ; preds = %224, %218
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %405

403:                                              ; preds = %225
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #23
  br label %405

405:                                              ; preds = %403, %401
  %406 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  %407 = load ptr, ptr %31, align 8, !tbaa !4
  %408 = icmp eq ptr %407, %220
  br i1 %408, label %409, label %412

409:                                              ; preds = %405
  %410 = load i64, ptr %221, align 8, !tbaa !11
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %413

412:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef %407) #22
  br label %413

413:                                              ; preds = %412, %409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #23
  br label %1088

414:                                              ; preds = %241, %235
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %418

416:                                              ; preds = %242
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #23
  br label %418

418:                                              ; preds = %416, %414
  %419 = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  %420 = load ptr, ptr %33, align 8, !tbaa !4
  %421 = icmp eq ptr %420, %237
  br i1 %421, label %422, label %425

422:                                              ; preds = %418
  %423 = load i64, ptr %238, align 8, !tbaa !11
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %426

425:                                              ; preds = %418
  call void @_ZdlPv(ptr noundef %420) #22
  br label %426

426:                                              ; preds = %425, %422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #23
  br label %1088

427:                                              ; preds = %252
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %441

429:                                              ; preds = %262, %256
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %433

431:                                              ; preds = %263
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #23
  br label %433

433:                                              ; preds = %431, %429
  %434 = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ]
  %435 = load ptr, ptr %35, align 8, !tbaa !4
  %436 = icmp eq ptr %435, %254
  br i1 %436, label %437, label %440

437:                                              ; preds = %433
  %438 = load i64, ptr %258, align 8, !tbaa !11
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %441

440:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef %435) #22
  br label %441

441:                                              ; preds = %440, %437, %427
  %442 = phi { ptr, i32 } [ %428, %427 ], [ %434, %437 ], [ %434, %440 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #23
  br label %1088

443:                                              ; preds = %279, %273
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %280
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #23
  br label %447

447:                                              ; preds = %445, %443
  %448 = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  %449 = load ptr, ptr %37, align 8, !tbaa !4
  %450 = icmp eq ptr %449, %275
  br i1 %450, label %451, label %454

451:                                              ; preds = %447
  %452 = load i64, ptr %276, align 8, !tbaa !11
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %455

454:                                              ; preds = %447
  call void @_ZdlPv(ptr noundef %449) #22
  br label %455

455:                                              ; preds = %454, %451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #23
  br label %1088

456:                                              ; preds = %290
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %460

458:                                              ; preds = %292
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  br label %460

460:                                              ; preds = %458, %456
  %461 = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #23
  br label %1088

462:                                              ; preds = %294
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %296
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #23
  br label %466

466:                                              ; preds = %464, %462
  %467 = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #23
  br label %1088

468:                                              ; preds = %298
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %308
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #23
  br label %472

472:                                              ; preds = %470, %468
  %473 = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #23
  br label %1088

474:                                              ; preds = %317, %310
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %478

476:                                              ; preds = %319
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #23
  br label %478

478:                                              ; preds = %476, %474
  %479 = phi { ptr, i32 } [ %477, %476 ], [ %475, %474 ]
  %480 = load ptr, ptr %42, align 8, !tbaa !4
  %481 = icmp eq ptr %480, %313
  br i1 %481, label %482, label %485

482:                                              ; preds = %478
  %483 = load i64, ptr %314, align 8, !tbaa !11
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %486

485:                                              ; preds = %478
  call void @_ZdlPv(ptr noundef %480) #22
  br label %486

486:                                              ; preds = %485, %482
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #23
  br label %1088

487:                                              ; preds = %329
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %491

489:                                              ; preds = %330
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #23
  br label %491

491:                                              ; preds = %489, %487
  %492 = phi { ptr, i32 } [ %490, %489 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #23
  br label %1088

493:                                              ; preds = %499, %332
  %494 = phi ptr [ %500, %499 ], [ %334, %332 ]
  %495 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.43)
          to label %496 unwind label %502

496:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #23
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %494)
          to label %497 unwind label %504

497:                                              ; preds = %496
  %498 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %495, ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %499 unwind label %506

499:                                              ; preds = %497
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #23
  %500 = getelementptr inbounds i8, ptr %494, i64 32
  %501 = icmp eq ptr %500, %335
  br i1 %501, label %337, label %493

502:                                              ; preds = %493
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %1088

504:                                              ; preds = %496
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %508

506:                                              ; preds = %497
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #23
  br label %508

508:                                              ; preds = %506, %504
  %509 = phi { ptr, i32 } [ %507, %506 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #23
  br label %1088

510:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #23
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %511 unwind label %515

511:                                              ; preds = %510
  %512 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.44)
          to label %513 unwind label %517

513:                                              ; preds = %511
  %514 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %512, ptr noundef nonnull align 8 dereferenceable(40) %45) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #23
  br label %521

515:                                              ; preds = %510
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %519

517:                                              ; preds = %511
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #23
  br label %519

519:                                              ; preds = %517, %515
  %520 = phi { ptr, i32 } [ %518, %517 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #23
  br label %1088

521:                                              ; preds = %513, %337
  %522 = icmp eq i32 %0, 0
  br i1 %522, label %523, label %680

523:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #23
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %46, i1 noundef zeroext %9)
          to label %524 unwind label %600

524:                                              ; preds = %523
  %525 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.45)
          to label %526 unwind label %602

526:                                              ; preds = %524
  %527 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %525, ptr noundef nonnull align 8 dereferenceable(40) %46) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #23
  %528 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #23
  %529 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %529, ptr %48, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  store i64 25, ptr %12, align 8, !tbaa !15
  %530 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %531 unwind label %606

531:                                              ; preds = %526
  store ptr %530, ptr %48, align 8, !tbaa !4
  %532 = load i64, ptr %12, align 8, !tbaa !15
  store i64 %532, ptr %529, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %530, ptr noundef nonnull align 1 dereferenceable(25) @.str.46, i64 25, i1 false)
  %533 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %532, ptr %533, align 8, !tbaa !11
  %534 = load ptr, ptr %48, align 8, !tbaa !4
  %535 = getelementptr inbounds i8, ptr %534, i64 %532
  store i8 0, ptr %535, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  %536 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %528, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %537 unwind label %608

537:                                              ; preds = %531
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %47, i1 noundef zeroext %536)
          to label %538 unwind label %608

538:                                              ; preds = %537
  %539 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.47)
          to label %540 unwind label %610

540:                                              ; preds = %538
  %541 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %539, ptr noundef nonnull align 8 dereferenceable(40) %47) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #23
  %542 = load ptr, ptr %48, align 8, !tbaa !4
  %543 = icmp eq ptr %542, %529
  br i1 %543, label %544, label %547

544:                                              ; preds = %540
  %545 = load i64, ptr %533, align 8, !tbaa !11
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %548

547:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef %542) #22
  br label %548

548:                                              ; preds = %547, %544
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #23
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %549 unwind label %622

549:                                              ; preds = %548
  %550 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.48)
          to label %551 unwind label %624

551:                                              ; preds = %549
  %552 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %550, ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #23
  %553 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #23
  %554 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %554, ptr %51, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %554, ptr noundef nonnull align 1 dereferenceable(13) @.str.49, i64 13, i1 false)
  %555 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 13, ptr %555, align 8, !tbaa !11
  %556 = getelementptr inbounds i8, ptr %51, i64 29
  store i8 0, ptr %556, align 1, !tbaa !14
  %557 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %553, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %558 unwind label %628

558:                                              ; preds = %551
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(32) %557)
          to label %559 unwind label %628

559:                                              ; preds = %558
  %560 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.50)
          to label %561 unwind label %630

561:                                              ; preds = %559
  %562 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %560, ptr noundef nonnull align 8 dereferenceable(40) %50) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #23
  %563 = load ptr, ptr %51, align 8, !tbaa !4
  %564 = icmp eq ptr %563, %554
  br i1 %564, label %565, label %568

565:                                              ; preds = %561
  %566 = load i64, ptr %555, align 8, !tbaa !11
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %569

568:                                              ; preds = %561
  call void @_ZdlPv(ptr noundef %563) #22
  br label %569

569:                                              ; preds = %568, %565
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #23
  %570 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #23
  %571 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %571, ptr %53, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 24, ptr %11, align 8, !tbaa !15
  %572 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %573 unwind label %641

573:                                              ; preds = %569
  store ptr %572, ptr %53, align 8, !tbaa !4
  %574 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %574, ptr %571, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %572, ptr noundef nonnull align 1 dereferenceable(24) @.str.51, i64 24, i1 false)
  %575 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %574, ptr %575, align 8, !tbaa !11
  %576 = load ptr, ptr %53, align 8, !tbaa !4
  %577 = getelementptr inbounds i8, ptr %576, i64 %574
  store i8 0, ptr %577, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %578 = invoke noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %570, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %579 unwind label %643

579:                                              ; preds = %573
  %580 = icmp slt i16 %578, 1
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %52, i1 noundef zeroext %580)
          to label %581 unwind label %643

581:                                              ; preds = %579
  %582 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.52)
          to label %583 unwind label %645

583:                                              ; preds = %581
  %584 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %582, ptr noundef nonnull align 8 dereferenceable(40) %52) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #23
  %585 = load ptr, ptr %53, align 8, !tbaa !4
  %586 = icmp eq ptr %585, %571
  br i1 %586, label %587, label %590

587:                                              ; preds = %583
  %588 = load i64, ptr %575, align 8, !tbaa !11
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %591

590:                                              ; preds = %583
  call void @_ZdlPv(ptr noundef %585) #22
  br label %591

591:                                              ; preds = %590, %587
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #23
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 6)
          to label %592 unwind label %657

592:                                              ; preds = %591
  %593 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.53)
          to label %594 unwind label %659

594:                                              ; preds = %592
  %595 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %593, ptr noundef nonnull align 8 dereferenceable(40) %54) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #23
  %596 = load ptr, ptr %8, align 8, !tbaa !12
  %597 = getelementptr inbounds i8, ptr %8, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !12
  %599 = icmp eq ptr %596, %598
  br i1 %599, label %696, label %663

600:                                              ; preds = %523
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %604

602:                                              ; preds = %524
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #23
  br label %604

604:                                              ; preds = %602, %600
  %605 = phi { ptr, i32 } [ %603, %602 ], [ %601, %600 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #23
  br label %1088

606:                                              ; preds = %526
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %620

608:                                              ; preds = %537, %531
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %612

610:                                              ; preds = %538
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #23
  br label %612

612:                                              ; preds = %610, %608
  %613 = phi { ptr, i32 } [ %611, %610 ], [ %609, %608 ]
  %614 = load ptr, ptr %48, align 8, !tbaa !4
  %615 = icmp eq ptr %614, %529
  br i1 %615, label %616, label %619

616:                                              ; preds = %612
  %617 = load i64, ptr %533, align 8, !tbaa !11
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %620

619:                                              ; preds = %612
  call void @_ZdlPv(ptr noundef %614) #22
  br label %620

620:                                              ; preds = %619, %616, %606
  %621 = phi { ptr, i32 } [ %607, %606 ], [ %613, %616 ], [ %613, %619 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #23
  br label %1088

622:                                              ; preds = %548
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %626

624:                                              ; preds = %549
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  br label %626

626:                                              ; preds = %624, %622
  %627 = phi { ptr, i32 } [ %625, %624 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #23
  br label %1088

628:                                              ; preds = %558, %551
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %632

630:                                              ; preds = %559
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #23
  br label %632

632:                                              ; preds = %630, %628
  %633 = phi { ptr, i32 } [ %631, %630 ], [ %629, %628 ]
  %634 = load ptr, ptr %51, align 8, !tbaa !4
  %635 = icmp eq ptr %634, %554
  br i1 %635, label %636, label %639

636:                                              ; preds = %632
  %637 = load i64, ptr %555, align 8, !tbaa !11
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %640

639:                                              ; preds = %632
  call void @_ZdlPv(ptr noundef %634) #22
  br label %640

640:                                              ; preds = %639, %636
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #23
  br label %1088

641:                                              ; preds = %569
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %655

643:                                              ; preds = %579, %573
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %647

645:                                              ; preds = %581
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #23
  br label %647

647:                                              ; preds = %645, %643
  %648 = phi { ptr, i32 } [ %646, %645 ], [ %644, %643 ]
  %649 = load ptr, ptr %53, align 8, !tbaa !4
  %650 = icmp eq ptr %649, %571
  br i1 %650, label %651, label %654

651:                                              ; preds = %647
  %652 = load i64, ptr %575, align 8, !tbaa !11
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %655

654:                                              ; preds = %647
  call void @_ZdlPv(ptr noundef %649) #22
  br label %655

655:                                              ; preds = %654, %651, %641
  %656 = phi { ptr, i32 } [ %642, %641 ], [ %648, %651 ], [ %648, %654 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #23
  br label %1088

657:                                              ; preds = %591
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %661

659:                                              ; preds = %592
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #23
  br label %661

661:                                              ; preds = %659, %657
  %662 = phi { ptr, i32 } [ %660, %659 ], [ %658, %657 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #23
  br label %1088

663:                                              ; preds = %669, %594
  %664 = phi ptr [ %670, %669 ], [ %596, %594 ]
  %665 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.53)
          to label %666 unwind label %672

666:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #23
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(32) %664)
          to label %667 unwind label %674

667:                                              ; preds = %666
  %668 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %665, ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %669 unwind label %676

669:                                              ; preds = %667
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #23
  %670 = getelementptr inbounds i8, ptr %664, i64 416
  %671 = icmp eq ptr %670, %598
  br i1 %671, label %696, label %663

672:                                              ; preds = %663
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %1088

674:                                              ; preds = %666
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %678

676:                                              ; preds = %667
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #23
  br label %678

678:                                              ; preds = %676, %674
  %679 = phi { ptr, i32 } [ %677, %676 ], [ %675, %674 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #23
  br label %1088

680:                                              ; preds = %521
  %681 = icmp eq i32 %0, 1
  %682 = fcmp nsz une float %5, 0.000000e+00
  %683 = and i1 %681, %682
  br i1 %683, label %684, label %787

684:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #23
  %685 = fpext float %5 to double
  invoke void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %56, double noundef %685)
          to label %686 unwind label %690

686:                                              ; preds = %684
  %687 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.54)
          to label %688 unwind label %692

688:                                              ; preds = %686
  %689 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %687, ptr noundef nonnull align 8 dereferenceable(40) %56) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #23
  br label %787

690:                                              ; preds = %684
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %694

692:                                              ; preds = %686
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #23
  br label %694

694:                                              ; preds = %692, %690
  %695 = phi { ptr, i32 } [ %693, %692 ], [ %691, %690 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #23
  br label %1088

696:                                              ; preds = %669, %594
  br i1 icmp ne (ptr @_ZTH12actionstream, ptr null), label %697, label %698

697:                                              ; preds = %696
  call void @_ZTH12actionstream()
  br label %698

698:                                              ; preds = %697, %696
  %699 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @actionstream)
  %700 = load ptr, ptr %699, align 8, !tbaa !19
  %701 = load ptr, ptr %700, align 8, !tbaa !30
  %702 = load ptr, ptr %701, align 8
  %703 = invoke noundef zeroext i1 %702(ptr noundef nonnull align 8 dereferenceable(8) %700)
          to label %704 unwind label %776

704:                                              ; preds = %698
  %705 = select i1 %703, i64 976, i64 984
  %706 = getelementptr inbounds i8, ptr %699, i64 %705
  %707 = load ptr, ptr %706, align 8, !tbaa !32
  %708 = icmp eq ptr %707, null
  br i1 %708, label %723, label %709

709:                                              ; preds = %704
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef nonnull @.str.55, i64 noundef 11)
          to label %711 unwind label %776

711:                                              ; preds = %709
  %712 = load ptr, ptr %706, align 8, !tbaa !32
  %713 = icmp eq ptr %712, null
  br i1 %713, label %723, label %714

714:                                              ; preds = %711
  %715 = load ptr, ptr %66, align 8, !tbaa !12
  %716 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %715) #23
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %712, ptr noundef nonnull %715, i64 noundef %716)
          to label %718 unwind label %776

718:                                              ; preds = %714
  %719 = load ptr, ptr %706, align 8, !tbaa !32
  %720 = icmp eq ptr %719, null
  br i1 %720, label %723, label %721

721:                                              ; preds = %718
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef nonnull @.str.56, i64 noundef 4)
          to label %723 unwind label %776

723:                                              ; preds = %721, %718, %711, %704
  %724 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #23
  %725 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %725, ptr %57, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %725, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, i64 14, i1 false)
  %726 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 14, ptr %726, align 8, !tbaa !11
  %727 = getelementptr inbounds i8, ptr %57, i64 30
  store i8 0, ptr %727, align 2, !tbaa !14
  %728 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %724, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %729 unwind label %778

729:                                              ; preds = %723
  %730 = load ptr, ptr %706, align 8, !tbaa !32
  %731 = icmp eq ptr %730, null
  br i1 %731, label %768, label %732

732:                                              ; preds = %729
  %733 = load ptr, ptr %728, align 8, !tbaa !4
  %734 = getelementptr inbounds i8, ptr %728, i64 8
  %735 = load i64, ptr %734, align 8, !tbaa !11
  %736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef %733, i64 noundef %735)
          to label %737 unwind label %778

737:                                              ; preds = %732
  %738 = load ptr, ptr %706, align 8, !tbaa !32
  %739 = icmp eq ptr %738, null
  br i1 %739, label %768, label %740

740:                                              ; preds = %737
  %741 = load ptr, ptr %738, align 8, !tbaa !30
  %742 = getelementptr i8, ptr %741, i64 -24
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds i8, ptr %738, i64 %743
  %745 = getelementptr inbounds i8, ptr %744, i64 240
  %746 = load ptr, ptr %745, align 8, !tbaa !33
  %747 = icmp eq ptr %746, null
  br i1 %747, label %748, label %750

748:                                              ; preds = %740
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %749 unwind label %778

749:                                              ; preds = %748
  unreachable

750:                                              ; preds = %740
  %751 = getelementptr inbounds i8, ptr %746, i64 56
  %752 = load i8, ptr %751, align 8, !tbaa !40
  %753 = icmp eq i8 %752, 0
  br i1 %753, label %757, label %754

754:                                              ; preds = %750
  %755 = getelementptr inbounds i8, ptr %746, i64 67
  %756 = load i8, ptr %755, align 1, !tbaa !14
  br label %763

757:                                              ; preds = %750
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %746)
          to label %758 unwind label %778

758:                                              ; preds = %757
  %759 = load ptr, ptr %746, align 8, !tbaa !30
  %760 = getelementptr inbounds i8, ptr %759, i64 48
  %761 = load ptr, ptr %760, align 8
  %762 = invoke noundef signext i8 %761(ptr noundef nonnull align 8 dereferenceable(570) %746, i8 noundef signext 10)
          to label %763 unwind label %778

763:                                              ; preds = %758, %754
  %764 = phi i8 [ %756, %754 ], [ %762, %758 ]
  %765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %738, i8 noundef signext %764)
          to label %766 unwind label %778

766:                                              ; preds = %763
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %765)
          to label %768 unwind label %778

768:                                              ; preds = %766, %737, %729
  %769 = load ptr, ptr %57, align 8, !tbaa !4
  %770 = icmp eq ptr %769, %725
  br i1 %770, label %771, label %774

771:                                              ; preds = %768
  %772 = load i64, ptr %726, align 8, !tbaa !11
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %775

774:                                              ; preds = %768
  call void @_ZdlPv(ptr noundef %769) #22
  br label %775

775:                                              ; preds = %774, %771
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
  br label %876

776:                                              ; preds = %812, %805, %800, %789, %721, %714, %709, %698
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %1088

778:                                              ; preds = %766, %763, %758, %757, %748, %732, %723
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = load ptr, ptr %57, align 8, !tbaa !4
  %781 = icmp eq ptr %780, %725
  br i1 %781, label %782, label %785

782:                                              ; preds = %778
  %783 = load i64, ptr %726, align 8, !tbaa !11
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %786

785:                                              ; preds = %778
  call void @_ZdlPv(ptr noundef %780) #22
  br label %786

786:                                              ; preds = %785, %782
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
  br label %1088

787:                                              ; preds = %688, %680, %142
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %788, label %789

788:                                              ; preds = %787
  call void @_ZTH10infostream()
  br label %789

789:                                              ; preds = %788, %787
  %790 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %791 = load ptr, ptr %790, align 8, !tbaa !19
  %792 = load ptr, ptr %791, align 8, !tbaa !30
  %793 = load ptr, ptr %792, align 8
  %794 = invoke noundef zeroext i1 %793(ptr noundef nonnull align 8 dereferenceable(8) %791)
          to label %795 unwind label %776

795:                                              ; preds = %789
  %796 = select i1 %794, i64 976, i64 984
  %797 = getelementptr inbounds i8, ptr %790, i64 %796
  %798 = load ptr, ptr %797, align 8, !tbaa !32
  %799 = icmp eq ptr %798, null
  br i1 %799, label %814, label %800

800:                                              ; preds = %795
  %801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef nonnull @.str.55, i64 noundef 11)
          to label %802 unwind label %776

802:                                              ; preds = %800
  %803 = load ptr, ptr %797, align 8, !tbaa !32
  %804 = icmp eq ptr %803, null
  br i1 %804, label %814, label %805

805:                                              ; preds = %802
  %806 = load ptr, ptr %66, align 8, !tbaa !12
  %807 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %806) #23
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %803, ptr noundef nonnull %806, i64 noundef %807)
          to label %809 unwind label %776

809:                                              ; preds = %805
  %810 = load ptr, ptr %797, align 8, !tbaa !32
  %811 = icmp eq ptr %810, null
  br i1 %811, label %814, label %812

812:                                              ; preds = %809
  %813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %810, ptr noundef nonnull @.str.56, i64 noundef 4)
          to label %814 unwind label %776

814:                                              ; preds = %812, %809, %802, %795
  %815 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #23
  %816 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %816, ptr %58, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %816, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, i64 14, i1 false)
  %817 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 14, ptr %817, align 8, !tbaa !11
  %818 = getelementptr inbounds i8, ptr %58, i64 30
  store i8 0, ptr %818, align 2, !tbaa !14
  %819 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %815, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %820 unwind label %867

820:                                              ; preds = %814
  %821 = load ptr, ptr %797, align 8, !tbaa !32
  %822 = icmp eq ptr %821, null
  br i1 %822, label %859, label %823

823:                                              ; preds = %820
  %824 = load ptr, ptr %819, align 8, !tbaa !4
  %825 = getelementptr inbounds i8, ptr %819, i64 8
  %826 = load i64, ptr %825, align 8, !tbaa !11
  %827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %821, ptr noundef %824, i64 noundef %826)
          to label %828 unwind label %867

828:                                              ; preds = %823
  %829 = load ptr, ptr %797, align 8, !tbaa !32
  %830 = icmp eq ptr %829, null
  br i1 %830, label %859, label %831

831:                                              ; preds = %828
  %832 = load ptr, ptr %829, align 8, !tbaa !30
  %833 = getelementptr i8, ptr %832, i64 -24
  %834 = load i64, ptr %833, align 8
  %835 = getelementptr inbounds i8, ptr %829, i64 %834
  %836 = getelementptr inbounds i8, ptr %835, i64 240
  %837 = load ptr, ptr %836, align 8, !tbaa !33
  %838 = icmp eq ptr %837, null
  br i1 %838, label %839, label %841

839:                                              ; preds = %831
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %840 unwind label %867

840:                                              ; preds = %839
  unreachable

841:                                              ; preds = %831
  %842 = getelementptr inbounds i8, ptr %837, i64 56
  %843 = load i8, ptr %842, align 8, !tbaa !40
  %844 = icmp eq i8 %843, 0
  br i1 %844, label %848, label %845

845:                                              ; preds = %841
  %846 = getelementptr inbounds i8, ptr %837, i64 67
  %847 = load i8, ptr %846, align 1, !tbaa !14
  br label %854

848:                                              ; preds = %841
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %837)
          to label %849 unwind label %867

849:                                              ; preds = %848
  %850 = load ptr, ptr %837, align 8, !tbaa !30
  %851 = getelementptr inbounds i8, ptr %850, i64 48
  %852 = load ptr, ptr %851, align 8
  %853 = invoke noundef signext i8 %852(ptr noundef nonnull align 8 dereferenceable(570) %837, i8 noundef signext 10)
          to label %854 unwind label %867

854:                                              ; preds = %849, %845
  %855 = phi i8 [ %847, %845 ], [ %853, %849 ]
  %856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %829, i8 noundef signext %855)
          to label %857 unwind label %867

857:                                              ; preds = %854
  %858 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %856)
          to label %859 unwind label %867

859:                                              ; preds = %857, %828, %820
  %860 = load ptr, ptr %58, align 8, !tbaa !4
  %861 = icmp eq ptr %860, %816
  br i1 %861, label %862, label %865

862:                                              ; preds = %859
  %863 = load i64, ptr %817, align 8, !tbaa !11
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %866

865:                                              ; preds = %859
  call void @_ZdlPv(ptr noundef %860) #22
  br label %866

866:                                              ; preds = %865, %862
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #23
  br label %876

867:                                              ; preds = %857, %854, %849, %848, %839, %823, %814
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = load ptr, ptr %58, align 8, !tbaa !4
  %870 = icmp eq ptr %869, %816
  br i1 %870, label %871, label %874

871:                                              ; preds = %867
  %872 = load i64, ptr %817, align 8, !tbaa !11
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %875

874:                                              ; preds = %867
  call void @_ZdlPv(ptr noundef %869) #22
  br label %875

875:                                              ; preds = %874, %871
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #23
  br label %1088

876:                                              ; preds = %866, %775
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %59) #23
  invoke void @_ZN16HTTPFetchRequestC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %59)
          to label %877 unwind label %1039

877:                                              ; preds = %876
  %878 = getelementptr inbounds i8, ptr %59, i64 32
  store i64 2, ptr %878, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #23
  %879 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #23
  %880 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %880, ptr %61, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %880, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, i64 14, i1 false)
  %881 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 14, ptr %881, align 8, !tbaa !11
  %882 = getelementptr inbounds i8, ptr %61, i64 30
  store i8 0, ptr %882, align 2, !tbaa !14
  %883 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %879, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %884 unwind label %1041

884:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #23
  %885 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %885, ptr %62, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %885, ptr noundef nonnull align 1 dereferenceable(9) @.str.58, i64 9, i1 false)
  %886 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 9, ptr %886, align 8, !tbaa !11
  %887 = getelementptr inbounds i8, ptr %62, i64 25
  store i8 0, ptr %887, align 1, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %888 = getelementptr inbounds i8, ptr %883, i64 8
  %889 = load i64, ptr %888, align 8, !tbaa !11, !noalias !54
  %890 = load ptr, ptr %883, align 8, !tbaa !4, !noalias !54
  %891 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 0, i64 noundef 0, ptr noundef %890, i64 noundef %889)
          to label %892 unwind label %1043

892:                                              ; preds = %884
  %893 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %893, ptr %60, align 8, !tbaa !13, !alias.scope !54
  %894 = load ptr, ptr %891, align 8, !tbaa !4
  %895 = getelementptr inbounds i8, ptr %891, i64 16
  %896 = icmp eq ptr %894, %895
  br i1 %896, label %897, label %902

897:                                              ; preds = %892
  %898 = getelementptr inbounds i8, ptr %891, i64 8
  %899 = load i64, ptr %898, align 8, !tbaa !11
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  %901 = add nuw nsw i64 %899, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %893, ptr noundef nonnull align 8 dereferenceable(1) %894, i64 %901, i1 false)
  br label %906

902:                                              ; preds = %892
  store ptr %894, ptr %60, align 8, !tbaa !4, !alias.scope !54
  %903 = load i64, ptr %895, align 8, !tbaa !14
  store i64 %903, ptr %893, align 8, !tbaa !14, !alias.scope !54
  %904 = getelementptr inbounds i8, ptr %891, i64 8
  %905 = load i64, ptr %904, align 8, !tbaa !11
  br label %906

906:                                              ; preds = %902, %897
  %907 = phi i64 [ %899, %897 ], [ %905, %902 ]
  %908 = getelementptr inbounds i8, ptr %891, i64 8
  %909 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %907, ptr %909, align 8, !tbaa !11, !alias.scope !54
  store ptr %895, ptr %891, align 8, !tbaa !4
  store i64 0, ptr %908, align 8, !tbaa !11
  store i8 0, ptr %895, align 8, !tbaa !14
  %910 = load ptr, ptr %59, align 8, !tbaa !4
  %911 = getelementptr inbounds i8, ptr %59, i64 16
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %913, label %919

913:                                              ; preds = %906
  %914 = getelementptr inbounds i8, ptr %59, i64 8
  %915 = load i64, ptr %914, align 8, !tbaa !11
  %916 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %916)
  %917 = load ptr, ptr %60, align 8, !tbaa !4
  %918 = icmp eq ptr %917, %893
  br i1 %918, label %922, label %934

919:                                              ; preds = %906
  %920 = load ptr, ptr %60, align 8, !tbaa !4
  %921 = icmp eq ptr %920, %893
  br i1 %921, label %922, label %937

922:                                              ; preds = %919, %913
  %923 = load i64, ptr %909, align 8, !tbaa !11
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  switch i64 %923, label %927 [
    i64 0, label %928
    i64 1, label %925
  ]

925:                                              ; preds = %922
  %926 = load i8, ptr %893, align 8, !tbaa !14
  store i8 %926, ptr %910, align 1, !tbaa !14
  br label %928

927:                                              ; preds = %922
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %910, ptr nonnull align 8 %893, i64 %923, i1 false)
  br label %928

928:                                              ; preds = %927, %925, %922
  %929 = load i64, ptr %909, align 8, !tbaa !11
  %930 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %929, ptr %930, align 8, !tbaa !11
  %931 = load ptr, ptr %59, align 8, !tbaa !4
  %932 = getelementptr inbounds i8, ptr %931, i64 %929
  store i8 0, ptr %932, align 1, !tbaa !14
  %933 = load ptr, ptr %60, align 8, !tbaa !4
  br label %944

934:                                              ; preds = %913
  store ptr %917, ptr %59, align 8, !tbaa !4
  %935 = load i64, ptr %909, align 8, !tbaa !11
  store i64 %935, ptr %914, align 8, !tbaa !11
  %936 = load i64, ptr %893, align 8, !tbaa !14
  store i64 %936, ptr %910, align 8, !tbaa !14
  br label %943

937:                                              ; preds = %919
  %938 = load i64, ptr %911, align 8, !tbaa !14
  store ptr %920, ptr %59, align 8, !tbaa !4
  %939 = getelementptr inbounds i8, ptr %59, i64 8
  %940 = load <2 x i64>, ptr %909, align 8, !tbaa !14
  store <2 x i64> %940, ptr %939, align 8, !tbaa !14
  %941 = icmp eq ptr %910, null
  br i1 %941, label %943, label %942

942:                                              ; preds = %937
  store ptr %910, ptr %60, align 8, !tbaa !4
  store i64 %938, ptr %893, align 8, !tbaa !14
  br label %944

943:                                              ; preds = %937, %934
  store ptr %893, ptr %60, align 8, !tbaa !4
  br label %944

944:                                              ; preds = %943, %942, %928
  %945 = phi ptr [ %933, %928 ], [ %910, %942 ], [ %893, %943 ]
  store i64 0, ptr %909, align 8, !tbaa !11
  store i8 0, ptr %945, align 1, !tbaa !14
  %946 = load ptr, ptr %60, align 8, !tbaa !4
  %947 = icmp eq ptr %946, %893
  br i1 %947, label %948, label %951

948:                                              ; preds = %944
  %949 = load i64, ptr %909, align 8, !tbaa !11
  %950 = icmp ult i64 %949, 16
  call void @llvm.assume(i1 %950)
  br label %952

951:                                              ; preds = %944
  call void @_ZdlPv(ptr noundef %946) #22
  br label %952

952:                                              ; preds = %951, %948
  %953 = load ptr, ptr %62, align 8, !tbaa !4
  %954 = icmp eq ptr %953, %885
  br i1 %954, label %955, label %958

955:                                              ; preds = %952
  %956 = load i64, ptr %886, align 8, !tbaa !11
  %957 = icmp ult i64 %956, 16
  call void @llvm.assume(i1 %957)
  br label %959

958:                                              ; preds = %952
  call void @_ZdlPv(ptr noundef %953) #22
  br label %959

959:                                              ; preds = %958, %955
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #23
  %960 = load ptr, ptr %61, align 8, !tbaa !4
  %961 = icmp eq ptr %960, %880
  br i1 %961, label %962, label %965

962:                                              ; preds = %959
  %963 = load i64, ptr %881, align 8, !tbaa !11
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  br label %966

965:                                              ; preds = %959
  call void @_ZdlPv(ptr noundef %960) #22
  br label %966

966:                                              ; preds = %965, %962
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #23
  %967 = getelementptr inbounds i8, ptr %59, i64 65
  store i8 1, ptr %967, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #23
  invoke void @_Z13fastWriteJsonB5cxx11RKN4Json5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %968 unwind label %1061

968:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #23
  %969 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %969, ptr %64, align 8, !tbaa !13
  store i32 1852797802, ptr %969, align 8
  %970 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 4, ptr %970, align 8, !tbaa !11
  %971 = getelementptr inbounds i8, ptr %64, i64 20
  store i8 0, ptr %971, align 4, !tbaa !14
  %972 = getelementptr inbounds i8, ptr %59, i64 72
  %973 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %972, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %974 unwind label %1063

974:                                              ; preds = %968
  %975 = load ptr, ptr %973, align 8, !tbaa !4
  %976 = getelementptr inbounds i8, ptr %973, i64 16
  %977 = icmp eq ptr %975, %976
  br i1 %977, label %978, label %985

978:                                              ; preds = %974
  %979 = getelementptr inbounds i8, ptr %973, i64 8
  %980 = load i64, ptr %979, align 8, !tbaa !11
  %981 = icmp ult i64 %980, 16
  call void @llvm.assume(i1 %981)
  %982 = load ptr, ptr %63, align 8, !tbaa !4
  %983 = getelementptr inbounds i8, ptr %63, i64 16
  %984 = icmp eq ptr %982, %983
  br i1 %984, label %989, label %1005

985:                                              ; preds = %974
  %986 = load ptr, ptr %63, align 8, !tbaa !4
  %987 = getelementptr inbounds i8, ptr %63, i64 16
  %988 = icmp eq ptr %986, %987
  br i1 %988, label %989, label %1009

989:                                              ; preds = %985, %978
  %990 = phi ptr [ %987, %985 ], [ %983, %978 ]
  %991 = getelementptr inbounds i8, ptr %63, i64 8
  %992 = load i64, ptr %991, align 8, !tbaa !11
  %993 = icmp ult i64 %992, 16
  call void @llvm.assume(i1 %993)
  %994 = icmp eq ptr %63, %973
  br i1 %994, label %1019, label %995, !prof !58

995:                                              ; preds = %989
  switch i64 %992, label %998 [
    i64 0, label %999
    i64 1, label %996
  ]

996:                                              ; preds = %995
  %997 = load i8, ptr %990, align 1, !tbaa !14
  store i8 %997, ptr %975, align 1, !tbaa !14
  br label %999

998:                                              ; preds = %995
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %975, ptr nonnull align 1 %990, i64 %992, i1 false)
  br label %999

999:                                              ; preds = %998, %996, %995
  %1000 = load i64, ptr %991, align 8, !tbaa !11
  %1001 = getelementptr inbounds i8, ptr %973, i64 8
  store i64 %1000, ptr %1001, align 8, !tbaa !11
  %1002 = load ptr, ptr %973, align 8, !tbaa !4
  %1003 = getelementptr inbounds i8, ptr %1002, i64 %1000
  store i8 0, ptr %1003, align 1, !tbaa !14
  %1004 = load ptr, ptr %63, align 8, !tbaa !4
  br label %1019

1005:                                             ; preds = %978
  store ptr %982, ptr %973, align 8, !tbaa !4
  %1006 = getelementptr inbounds i8, ptr %63, i64 8
  %1007 = load i64, ptr %1006, align 8, !tbaa !11
  store i64 %1007, ptr %979, align 8, !tbaa !11
  %1008 = load i64, ptr %983, align 8, !tbaa !14
  store i64 %1008, ptr %975, align 8, !tbaa !14
  br label %1017

1009:                                             ; preds = %985
  %1010 = load i64, ptr %976, align 8, !tbaa !14
  store ptr %986, ptr %973, align 8, !tbaa !4
  %1011 = getelementptr inbounds i8, ptr %63, i64 8
  %1012 = load i64, ptr %1011, align 8, !tbaa !11
  %1013 = getelementptr inbounds i8, ptr %973, i64 8
  store i64 %1012, ptr %1013, align 8, !tbaa !11
  %1014 = load i64, ptr %987, align 8, !tbaa !14
  store i64 %1014, ptr %976, align 8, !tbaa !14
  %1015 = icmp eq ptr %975, null
  br i1 %1015, label %1017, label %1016

1016:                                             ; preds = %1009
  store ptr %975, ptr %63, align 8, !tbaa !4
  store i64 %1010, ptr %987, align 8, !tbaa !14
  br label %1019

1017:                                             ; preds = %1009, %1005
  %1018 = phi ptr [ %983, %1005 ], [ %987, %1009 ]
  store ptr %1018, ptr %63, align 8, !tbaa !4
  br label %1019

1019:                                             ; preds = %1017, %1016, %999, %989
  %1020 = phi ptr [ %1004, %999 ], [ %975, %1016 ], [ %1018, %1017 ], [ %990, %989 ]
  %1021 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 0, ptr %1021, align 8, !tbaa !11
  store i8 0, ptr %1020, align 1, !tbaa !14
  %1022 = load ptr, ptr %64, align 8, !tbaa !4
  %1023 = icmp eq ptr %1022, %969
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1019
  %1025 = load i64, ptr %970, align 8, !tbaa !11
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  br label %1028

1027:                                             ; preds = %1019
  call void @_ZdlPv(ptr noundef %1022) #22
  br label %1028

1028:                                             ; preds = %1027, %1024
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #23
  %1029 = load ptr, ptr %63, align 8, !tbaa !4
  %1030 = getelementptr inbounds i8, ptr %63, i64 16
  %1031 = icmp eq ptr %1029, %1030
  br i1 %1031, label %1032, label %1035

1032:                                             ; preds = %1028
  %1033 = load i64, ptr %1021, align 8, !tbaa !11
  %1034 = icmp ult i64 %1033, 16
  call void @llvm.assume(i1 %1034)
  br label %1036

1035:                                             ; preds = %1028
  call void @_ZdlPv(ptr noundef %1029) #22
  br label %1036

1036:                                             ; preds = %1035, %1032
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #23
  %1037 = getelementptr inbounds i8, ptr %59, i64 64
  store i8 1, ptr %1037, align 8, !tbaa !59
  invoke void @_Z15httpfetch_asyncRK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(216) %59)
          to label %1038 unwind label %1082

1038:                                             ; preds = %1036
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %59) #23
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %59) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #23
  ret void

1039:                                             ; preds = %876
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1086

1041:                                             ; preds = %877
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1052

1043:                                             ; preds = %884
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = load ptr, ptr %62, align 8, !tbaa !4
  %1046 = icmp eq ptr %1045, %885
  br i1 %1046, label %1047, label %1050

1047:                                             ; preds = %1043
  %1048 = load i64, ptr %886, align 8, !tbaa !11
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %1051

1050:                                             ; preds = %1043
  call void @_ZdlPv(ptr noundef %1045) #22
  br label %1051

1051:                                             ; preds = %1050, %1047
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #23
  br label %1052

1052:                                             ; preds = %1051, %1041
  %1053 = phi { ptr, i32 } [ %1044, %1051 ], [ %1042, %1041 ]
  %1054 = load ptr, ptr %61, align 8, !tbaa !4
  %1055 = icmp eq ptr %1054, %880
  br i1 %1055, label %1056, label %1059

1056:                                             ; preds = %1052
  %1057 = load i64, ptr %881, align 8, !tbaa !11
  %1058 = icmp ult i64 %1057, 16
  call void @llvm.assume(i1 %1058)
  br label %1060

1059:                                             ; preds = %1052
  call void @_ZdlPv(ptr noundef %1054) #22
  br label %1060

1060:                                             ; preds = %1059, %1056
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #23
  br label %1084

1061:                                             ; preds = %966
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1080

1063:                                             ; preds = %968
  %1064 = landingpad { ptr, i32 }
          cleanup
  %1065 = load ptr, ptr %64, align 8, !tbaa !4
  %1066 = icmp eq ptr %1065, %969
  br i1 %1066, label %1067, label %1070

1067:                                             ; preds = %1063
  %1068 = load i64, ptr %970, align 8, !tbaa !11
  %1069 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1069)
  br label %1071

1070:                                             ; preds = %1063
  call void @_ZdlPv(ptr noundef %1065) #22
  br label %1071

1071:                                             ; preds = %1070, %1067
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #23
  %1072 = load ptr, ptr %63, align 8, !tbaa !4
  %1073 = getelementptr inbounds i8, ptr %63, i64 16
  %1074 = icmp eq ptr %1072, %1073
  br i1 %1074, label %1075, label %1079

1075:                                             ; preds = %1071
  %1076 = getelementptr inbounds i8, ptr %63, i64 8
  %1077 = load i64, ptr %1076, align 8, !tbaa !11
  %1078 = icmp ult i64 %1077, 16
  call void @llvm.assume(i1 %1078)
  br label %1080

1079:                                             ; preds = %1071
  call void @_ZdlPv(ptr noundef %1072) #22
  br label %1080

1080:                                             ; preds = %1079, %1075, %1061
  %1081 = phi { ptr, i32 } [ %1062, %1061 ], [ %1064, %1075 ], [ %1064, %1079 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #23
  br label %1084

1082:                                             ; preds = %1036
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %1084

1084:                                             ; preds = %1082, %1080, %1060
  %1085 = phi { ptr, i32 } [ %1083, %1082 ], [ %1081, %1080 ], [ %1053, %1060 ]
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %59) #23
  br label %1086

1086:                                             ; preds = %1084, %1039
  %1087 = phi { ptr, i32 } [ %1085, %1084 ], [ %1040, %1039 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %59) #23
  br label %1088

1088:                                             ; preds = %1086, %875, %786, %776, %694, %678, %672, %661, %655, %640, %626, %620, %604, %519, %508, %502, %491, %486, %472, %466, %460, %455, %441, %426, %413, %400, %386, %380, %374, %368, %353, %141, %128, %118, %112
  %1089 = phi { ptr, i32 } [ %1087, %1086 ], [ %779, %786 ], [ %777, %776 ], [ %868, %875 ], [ %662, %661 ], [ %656, %655 ], [ %633, %640 ], [ %627, %626 ], [ %621, %620 ], [ %605, %604 ], [ %695, %694 ], [ %520, %519 ], [ %492, %491 ], [ %479, %486 ], [ %473, %472 ], [ %467, %466 ], [ %461, %460 ], [ %448, %455 ], [ %442, %441 ], [ %419, %426 ], [ %406, %413 ], [ %393, %400 ], [ %387, %386 ], [ %381, %380 ], [ %375, %374 ], [ %369, %368 ], [ %346, %353 ], [ %134, %141 ], [ %121, %128 ], [ %119, %118 ], [ %113, %112 ], [ %509, %508 ], [ %503, %502 ], [ %679, %678 ], [ %673, %672 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #23
  resume { ptr, i32 } %1089
}

declare void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i16 @_ZN6Server21getProtocolVersionMinEv() local_unnamed_addr #0

declare noundef zeroext i16 @_ZN6Server21getProtocolVersionMaxEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4Json5ValueC1Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40), double noundef) unnamed_addr #0

declare void @_ZN16HTTPFetchRequestC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_Z13fastWriteJsonB5cxx11RKN4Json5ValueE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_Z15httpfetch_asyncRK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %32, label %17

17:                                               ; preds = %27, %11
  %18 = phi ptr [ %28, %27 ], [ %13, %11 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %19) #22
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %18, i64 32
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %30, label %17, !llvm.loop !60

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %30, %11
  %33 = phi ptr [ %31, %30 ], [ %13, %11 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 136
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %38) #22
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = icmp eq ptr %49, null
  br i1 %50, label %75, label %51

51:                                               ; preds = %73, %46
  %52 = phi ptr [ %53, %73 ], [ %49, %46 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = getelementptr inbounds i8, ptr %52, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %52, i64 56
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %52, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %56) #22
  br label %64

64:                                               ; preds = %63, %59
  %65 = load ptr, ptr %54, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %52, i64 24
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %52, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #22
  br label %73

73:                                               ; preds = %72, %68
  tail call void @_ZdlPv(ptr noundef nonnull %52) #22
  %74 = icmp eq ptr %53, null
  br i1 %74, label %75, label %51, !llvm.loop !64

75:                                               ; preds = %73, %46
  %76 = load ptr, ptr %47, align 8, !tbaa !65
  %77 = getelementptr inbounds i8, ptr %0, i64 80
  %78 = load i64, ptr %77, align 8, !tbaa !66
  %79 = shl i64 %78, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %79, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %47, align 8, !tbaa !65
  %81 = getelementptr inbounds i8, ptr %0, i64 120
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef %80) #22
  br label %84

84:                                               ; preds = %83, %75
  %85 = load ptr, ptr %0, align 8, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %85) #22
  br label %93

93:                                               ; preds = %92, %88
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.60() #7 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #23
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #23
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %6, i64 noundef 3339675911)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %7, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !65
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %1, align 8
  br i1 %18, label %64, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !63
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !67
  br i1 %24, label %27, label %43

27:                                               ; preds = %38, %20
  %28 = phi i64 [ %40, %38 ], [ %26, %20 ]
  %29 = phi ptr [ %36, %38 ], [ %21, %20 ]
  %30 = icmp eq i64 %28, %7
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %88, label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %29, align 8, !tbaa !63
  %37 = icmp eq ptr %36, null
  br i1 %37, label %64, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !67
  %41 = urem i64 %40, %13
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %27, label %64, !llvm.loop !69

43:                                               ; preds = %59, %20
  %44 = phi i64 [ %61, %59 ], [ %26, %20 ]
  %45 = phi ptr [ %57, %59 ], [ %21, %20 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %7
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = icmp eq i64 %23, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !4
  %54 = tail call i32 @bcmp(ptr %19, ptr %53, i64 %23)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %88, label %56

56:                                               ; preds = %52, %48, %43
  %57 = load ptr, ptr %45, align 8, !tbaa !63
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !67
  %62 = urem i64 %61, %13
  %63 = icmp eq i64 %62, %14
  br i1 %63, label %43, label %64, !llvm.loop !69

64:                                               ; preds = %59, %56, %38, %35, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %0, ptr %3, align 8, !tbaa !70
  %65 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  store ptr null, ptr %65, align 8, !tbaa !63
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %67, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = icmp eq ptr %19, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i64, ptr %5, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %73, i1 false)
  br label %77

74:                                               ; preds = %64
  store ptr %19, ptr %66, align 8, !tbaa !4
  %75 = load i64, ptr %68, align 8, !tbaa !14
  store i64 %75, ptr %67, align 8, !tbaa !14
  %76 = load i64, ptr %5, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i64 [ %76, %74 ], [ %71, %70 ]
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !11
  store ptr %68, ptr %1, align 8, !tbaa !4
  store i64 0, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %68, align 8, !tbaa !14
  %81 = getelementptr inbounds i8, ptr %65, i64 40
  %82 = getelementptr inbounds i8, ptr %65, i64 56
  store ptr %82, ptr %81, align 8, !tbaa !13
  %83 = getelementptr inbounds i8, ptr %65, i64 48
  store i64 0, ptr %83, align 8, !tbaa !11
  store i8 0, ptr %82, align 1, !tbaa !14
  store ptr %65, ptr %79, align 8, !tbaa !72
  %84 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %7, ptr noundef nonnull %65, i64 noundef 1)
          to label %85 unwind label %86

85:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %88

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %87

88:                                               ; preds = %85, %52, %31
  %89 = phi ptr [ %84, %85 ], [ %29, %31 ], [ %45, %52 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  ret ptr %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !74
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #23
  store i64 %8, ptr %7, align 8, !tbaa !73
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
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !66
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %2, ptr %35, align 8, !tbaa !67
  %36 = load ptr, ptr %0, align 8, !tbaa !65
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !63
  store ptr %41, ptr %3, align 8, !tbaa !63
  %42 = load ptr, ptr %37, align 8, !tbaa !12
  store ptr %3, ptr %42, align 8, !tbaa !63
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  store ptr %45, ptr %3, align 8, !tbaa !63
  store ptr %3, ptr %44, align 8, !tbaa !62
  %46 = load ptr, ptr %3, align 8, !tbaa !63
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !66
  %50 = getelementptr inbounds i8, ptr %46, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !67
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !12
  %54 = load ptr, ptr %0, align 8, !tbaa !65
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !74
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #22
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !58

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !75
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !58

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
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  store ptr null, ptr %17, align 8, !tbaa !62
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !63
  %24 = getelementptr inbounds i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !67
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !62
  store ptr %31, ptr %21, align 8, !tbaa !63
  store ptr %21, ptr %17, align 8, !tbaa !62
  store ptr %17, ptr %27, align 8, !tbaa !12
  %32 = load ptr, ptr %21, align 8, !tbaa !63
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !63
  store ptr %37, ptr %21, align 8, !tbaa !63
  %38 = load ptr, ptr %27, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !76

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !65
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #22
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !66
  store ptr %16, ptr %0, align 8, !tbaa !65
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_serverlist.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 16, ptr %11, align 8, !tbaa !15
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 95, ptr %10, align 8, !tbaa !15
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 71, ptr %9, align 8, !tbaa !15
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 80, ptr %8, align 8, !tbaa !15
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 42, ptr %7, align 8, !tbaa !15
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 23, ptr %6, align 8, !tbaa !15
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !14
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 62, ptr %5, align 8, !tbaa !15
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 103, ptr %4, align 8, !tbaa !15
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 21, ptr %3, align 8, !tbaa !15
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !13
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !14
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 20, ptr %2, align 8, !tbaa !15
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 76, ptr %1, align 8, !tbaa !15
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
  %101 = load i64, ptr %1, align 8, !tbaa !15
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTH12actionstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

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
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !7, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTS9LogStream", !7, i64 0, !21, i64 8, !27, i64 368, !28, i64 432, !28, i64 704, !29, i64 976, !29, i64 984}
!21 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !22, i64 0, !24, i64 64, !8, i64 96, !26, i64 352}
!22 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !23, i64 56}
!23 = !{!"_ZTSSt6locale", !7, i64 0}
!24 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !25, i64 0, !7, i64 24}
!25 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!26 = !{!"int", !8, i64 0}
!27 = !{!"_ZTS17DummyStreamBuffer", !22, i64 0}
!28 = !{!"_ZTSSo"}
!29 = !{!"_ZTS11StreamProxy", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!29, !7, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 0, !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !36, i64 24, !37, i64 28, !37, i64 32, !7, i64 40, !38, i64 48, !8, i64 64, !26, i64 192, !7, i64 200, !23, i64 208}
!36 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!37 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!38 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !42, i64 0, !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!43 = !{!44, !10, i64 32}
!44 = !{!"_ZTS16HTTPFetchRequest", !5, i64 0, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !39, i64 64, !45, i64 65, !46, i64 72, !5, i64 128, !51, i64 160, !5, i64 184}
!45 = !{!"_ZTS10HttpMethod", !8, i64 0}
!46 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !48, i64 16, !10, i64 24, !49, i64 32, !7, i64 48}
!48 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!49 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !50, i64 0, !10, i64 8}
!50 = !{!"float", !8, i64 0}
!51 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !17, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!57 = !{!44, !45, i64 65}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!44, !39, i64 64}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!47, !7, i64 16}
!63 = !{!48, !7, i64 0}
!64 = distinct !{!64, !61}
!65 = !{!47, !7, i64 0}
!66 = !{!47, !10, i64 8}
!67 = !{!68, !10, i64 0}
!68 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!69 = distinct !{!69, !61}
!70 = !{!71, !7, i64 0}
!71 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !7, i64 0, !7, i64 8}
!72 = !{!71, !7, i64 8}
!73 = !{!49, !10, i64 8}
!74 = !{!47, !10, i64 24}
!75 = !{!47, !7, i64 48}
!76 = distinct !{!76, !61}
