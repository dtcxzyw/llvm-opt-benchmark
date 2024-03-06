; ModuleID = 'bench/minetest/original/serverlist.cpp.ll'
source_filename = "bench/minetest/original/serverlist.cpp.ll"
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
  br label %1082

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
  br label %1082

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
  br label %1082

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
  br label %1082

142:                                              ; preds = %107, %89
  %143 = icmp eq i32 %0, 2
  br i1 %143, label %782, label %144

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
          to label %150 unwind label %340

150:                                              ; preds = %144
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %151 unwind label %340

151:                                              ; preds = %150
  %152 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.22)
          to label %153 unwind label %342

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
          to label %165 unwind label %353

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
          to label %171 unwind label %355

171:                                              ; preds = %165
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %170)
          to label %172 unwind label %355

172:                                              ; preds = %171
  %173 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.24)
          to label %174 unwind label %357

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
          to label %184 unwind label %369

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.25)
          to label %186 unwind label %371

186:                                              ; preds = %184
  %187 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %185, ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #23
  %188 = invoke noundef zeroext i16 @_ZN6Server21getProtocolVersionMinEv()
          to label %189 unwind label %375

189:                                              ; preds = %186
  %190 = zext i16 %188 to i32
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %190)
          to label %191 unwind label %375

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.26)
          to label %193 unwind label %377

193:                                              ; preds = %191
  %194 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef nonnull align 8 dereferenceable(40) %26) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #23
  %195 = invoke noundef zeroext i16 @_ZN6Server21getProtocolVersionMaxEv()
          to label %196 unwind label %381

196:                                              ; preds = %193
  %197 = zext i16 %195 to i32
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %197)
          to label %198 unwind label %381

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.27)
          to label %200 unwind label %383

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
          to label %207 unwind label %387

207:                                              ; preds = %200
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %206)
          to label %208 unwind label %387

208:                                              ; preds = %207
  %209 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.29)
          to label %210 unwind label %389

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
          to label %224 unwind label %400

224:                                              ; preds = %218
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %30, i1 noundef zeroext %223)
          to label %225 unwind label %400

225:                                              ; preds = %224
  %226 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.31)
          to label %227 unwind label %402

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
          to label %241 unwind label %413

241:                                              ; preds = %235
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %32, i1 noundef zeroext %240)
          to label %242 unwind label %413

242:                                              ; preds = %241
  %243 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.33)
          to label %244 unwind label %415

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
          to label %256 unwind label %426

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
          to label %262 unwind label %428

262:                                              ; preds = %256
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %34, i1 noundef zeroext %261)
          to label %263 unwind label %428

263:                                              ; preds = %262
  %264 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.35)
          to label %265 unwind label %430

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
          to label %279 unwind label %442

279:                                              ; preds = %273
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %36, i1 noundef zeroext %278)
          to label %280 unwind label %442

280:                                              ; preds = %279
  %281 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.37)
          to label %282 unwind label %444

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
          to label %292 unwind label %455

292:                                              ; preds = %290
  %293 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.38)
          to label %294 unwind label %457

294:                                              ; preds = %292
  %295 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %293, ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #23
  invoke void @_ZN4Json5ValueC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef %4)
          to label %296 unwind label %461

296:                                              ; preds = %294
  %297 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.39)
          to label %298 unwind label %463

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
          to label %308 unwind label %467

308:                                              ; preds = %298
  %309 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.40)
          to label %310 unwind label %469

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
          to label %317 unwind label %473

317:                                              ; preds = %310
  %318 = zext i16 %316 to i32
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef %318)
          to label %319 unwind label %473

319:                                              ; preds = %317
  %320 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.42)
          to label %321 unwind label %475

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
          to label %330 unwind label %486

330:                                              ; preds = %329
  %331 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.43)
          to label %332 unwind label %488

332:                                              ; preds = %330
  %333 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %331, ptr noundef nonnull align 8 dereferenceable(40) %43) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #23
  %334 = load ptr, ptr %2, align 8, !tbaa !12
  %335 = load ptr, ptr %300, align 8, !tbaa !12
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %.loopexit78, label %.preheader77

.loopexit78:                                      ; preds = %497, %332
  %337 = getelementptr inbounds i8, ptr %6, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !11
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %519, label %508

340:                                              ; preds = %150, %144
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %344

342:                                              ; preds = %151
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
  %346 = load ptr, ptr %22, align 8, !tbaa !4
  %347 = icmp eq ptr %346, %146
  br i1 %347, label %348, label %351

348:                                              ; preds = %344
  %349 = load i64, ptr %147, align 8, !tbaa !11
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %352

351:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef %346) #22
  br label %352

352:                                              ; preds = %351, %348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #23
  br label %1082

353:                                              ; preds = %161
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %367

355:                                              ; preds = %171, %165
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %359

357:                                              ; preds = %172
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  %361 = load ptr, ptr %24, align 8, !tbaa !4
  %362 = icmp eq ptr %361, %163
  br i1 %362, label %363, label %366

363:                                              ; preds = %359
  %364 = load i64, ptr %167, align 8, !tbaa !11
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %367

366:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef %361) #22
  br label %367

367:                                              ; preds = %366, %363, %353
  %368 = phi { ptr, i32 } [ %354, %353 ], [ %360, %363 ], [ %360, %366 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #23
  br label %1082

369:                                              ; preds = %182
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %373

371:                                              ; preds = %184
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  br label %373

373:                                              ; preds = %371, %369
  %374 = phi { ptr, i32 } [ %372, %371 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #23
  br label %1082

375:                                              ; preds = %189, %186
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %191
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #23
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #23
  br label %1082

381:                                              ; preds = %196, %193
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %385

383:                                              ; preds = %198
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #23
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi { ptr, i32 } [ %384, %383 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #23
  br label %1082

387:                                              ; preds = %207, %200
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %391

389:                                              ; preds = %208
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ]
  %393 = load ptr, ptr %29, align 8, !tbaa !4
  %394 = icmp eq ptr %393, %203
  br i1 %394, label %395, label %398

395:                                              ; preds = %391
  %396 = load i64, ptr %204, align 8, !tbaa !11
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %399

398:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef %393) #22
  br label %399

399:                                              ; preds = %398, %395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #23
  br label %1082

400:                                              ; preds = %224, %218
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %225
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #23
  br label %404

404:                                              ; preds = %402, %400
  %405 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  %406 = load ptr, ptr %31, align 8, !tbaa !4
  %407 = icmp eq ptr %406, %220
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = load i64, ptr %221, align 8, !tbaa !11
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %412

411:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef %406) #22
  br label %412

412:                                              ; preds = %411, %408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #23
  br label %1082

413:                                              ; preds = %241, %235
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %417

415:                                              ; preds = %242
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #23
  br label %417

417:                                              ; preds = %415, %413
  %418 = phi { ptr, i32 } [ %416, %415 ], [ %414, %413 ]
  %419 = load ptr, ptr %33, align 8, !tbaa !4
  %420 = icmp eq ptr %419, %237
  br i1 %420, label %421, label %424

421:                                              ; preds = %417
  %422 = load i64, ptr %238, align 8, !tbaa !11
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %425

424:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef %419) #22
  br label %425

425:                                              ; preds = %424, %421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #23
  br label %1082

426:                                              ; preds = %252
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %440

428:                                              ; preds = %262, %256
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %263
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #23
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  %434 = load ptr, ptr %35, align 8, !tbaa !4
  %435 = icmp eq ptr %434, %254
  br i1 %435, label %436, label %439

436:                                              ; preds = %432
  %437 = load i64, ptr %258, align 8, !tbaa !11
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %440

439:                                              ; preds = %432
  call void @_ZdlPv(ptr noundef %434) #22
  br label %440

440:                                              ; preds = %439, %436, %426
  %441 = phi { ptr, i32 } [ %427, %426 ], [ %433, %436 ], [ %433, %439 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #23
  br label %1082

442:                                              ; preds = %279, %273
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %446

444:                                              ; preds = %280
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #23
  br label %446

446:                                              ; preds = %444, %442
  %447 = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ]
  %448 = load ptr, ptr %37, align 8, !tbaa !4
  %449 = icmp eq ptr %448, %275
  br i1 %449, label %450, label %453

450:                                              ; preds = %446
  %451 = load i64, ptr %276, align 8, !tbaa !11
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %454

453:                                              ; preds = %446
  call void @_ZdlPv(ptr noundef %448) #22
  br label %454

454:                                              ; preds = %453, %450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #23
  br label %1082

455:                                              ; preds = %290
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %459

457:                                              ; preds = %292
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  br label %459

459:                                              ; preds = %457, %455
  %460 = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #23
  br label %1082

461:                                              ; preds = %294
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %465

463:                                              ; preds = %296
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #23
  br label %465

465:                                              ; preds = %463, %461
  %466 = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #23
  br label %1082

467:                                              ; preds = %298
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %471

469:                                              ; preds = %308
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #23
  br label %471

471:                                              ; preds = %469, %467
  %472 = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #23
  br label %1082

473:                                              ; preds = %317, %310
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %477

475:                                              ; preds = %319
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #23
  br label %477

477:                                              ; preds = %475, %473
  %478 = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ]
  %479 = load ptr, ptr %42, align 8, !tbaa !4
  %480 = icmp eq ptr %479, %313
  br i1 %480, label %481, label %484

481:                                              ; preds = %477
  %482 = load i64, ptr %314, align 8, !tbaa !11
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %485

484:                                              ; preds = %477
  call void @_ZdlPv(ptr noundef %479) #22
  br label %485

485:                                              ; preds = %484, %481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #23
  br label %1082

486:                                              ; preds = %329
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %490

488:                                              ; preds = %330
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #23
  br label %490

490:                                              ; preds = %488, %486
  %491 = phi { ptr, i32 } [ %489, %488 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #23
  br label %1082

.preheader77:                                     ; preds = %332, %497
  %492 = phi ptr [ %498, %497 ], [ %334, %332 ]
  %493 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.43)
          to label %494 unwind label %500

494:                                              ; preds = %.preheader77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #23
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %492)
          to label %495 unwind label %502

495:                                              ; preds = %494
  %496 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %493, ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %497 unwind label %504

497:                                              ; preds = %495
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #23
  %498 = getelementptr inbounds i8, ptr %492, i64 32
  %499 = icmp eq ptr %498, %335
  br i1 %499, label %.loopexit78, label %.preheader77

500:                                              ; preds = %.preheader77
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %1082

502:                                              ; preds = %494
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %506

504:                                              ; preds = %495
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #23
  br label %506

506:                                              ; preds = %504, %502
  %507 = phi { ptr, i32 } [ %505, %504 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #23
  br label %1082

508:                                              ; preds = %.loopexit78
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #23
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %509 unwind label %513

509:                                              ; preds = %508
  %510 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.44)
          to label %511 unwind label %515

511:                                              ; preds = %509
  %512 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %510, ptr noundef nonnull align 8 dereferenceable(40) %45) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #23
  br label %519

513:                                              ; preds = %508
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %517

515:                                              ; preds = %509
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #23
  br label %517

517:                                              ; preds = %515, %513
  %518 = phi { ptr, i32 } [ %516, %515 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #23
  br label %1082

519:                                              ; preds = %511, %.loopexit78
  %520 = icmp eq i32 %0, 0
  br i1 %520, label %521, label %677

521:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #23
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %46, i1 noundef zeroext %9)
          to label %522 unwind label %598

522:                                              ; preds = %521
  %523 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.45)
          to label %524 unwind label %600

524:                                              ; preds = %522
  %525 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %523, ptr noundef nonnull align 8 dereferenceable(40) %46) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #23
  %526 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #23
  %527 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %527, ptr %48, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  store i64 25, ptr %12, align 8, !tbaa !15
  %528 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %529 unwind label %604

529:                                              ; preds = %524
  store ptr %528, ptr %48, align 8, !tbaa !4
  %530 = load i64, ptr %12, align 8, !tbaa !15
  store i64 %530, ptr %527, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %528, ptr noundef nonnull align 1 dereferenceable(25) @.str.46, i64 25, i1 false)
  %531 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %530, ptr %531, align 8, !tbaa !11
  %532 = load ptr, ptr %48, align 8, !tbaa !4
  %533 = getelementptr inbounds i8, ptr %532, i64 %530
  store i8 0, ptr %533, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  %534 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %526, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %535 unwind label %606

535:                                              ; preds = %529
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %47, i1 noundef zeroext %534)
          to label %536 unwind label %606

536:                                              ; preds = %535
  %537 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.47)
          to label %538 unwind label %608

538:                                              ; preds = %536
  %539 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %537, ptr noundef nonnull align 8 dereferenceable(40) %47) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #23
  %540 = load ptr, ptr %48, align 8, !tbaa !4
  %541 = icmp eq ptr %540, %527
  br i1 %541, label %542, label %545

542:                                              ; preds = %538
  %543 = load i64, ptr %531, align 8, !tbaa !11
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %546

545:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef %540) #22
  br label %546

546:                                              ; preds = %545, %542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #23
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %547 unwind label %620

547:                                              ; preds = %546
  %548 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.48)
          to label %549 unwind label %622

549:                                              ; preds = %547
  %550 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %548, ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #23
  %551 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #23
  %552 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %552, ptr %51, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %552, ptr noundef nonnull align 1 dereferenceable(13) @.str.49, i64 13, i1 false)
  %553 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 13, ptr %553, align 8, !tbaa !11
  %554 = getelementptr inbounds i8, ptr %51, i64 29
  store i8 0, ptr %554, align 1, !tbaa !14
  %555 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %551, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %556 unwind label %626

556:                                              ; preds = %549
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(32) %555)
          to label %557 unwind label %626

557:                                              ; preds = %556
  %558 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.50)
          to label %559 unwind label %628

559:                                              ; preds = %557
  %560 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %558, ptr noundef nonnull align 8 dereferenceable(40) %50) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #23
  %561 = load ptr, ptr %51, align 8, !tbaa !4
  %562 = icmp eq ptr %561, %552
  br i1 %562, label %563, label %566

563:                                              ; preds = %559
  %564 = load i64, ptr %553, align 8, !tbaa !11
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %567

566:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef %561) #22
  br label %567

567:                                              ; preds = %566, %563
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #23
  %568 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #23
  %569 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %569, ptr %53, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 24, ptr %11, align 8, !tbaa !15
  %570 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %571 unwind label %639

571:                                              ; preds = %567
  store ptr %570, ptr %53, align 8, !tbaa !4
  %572 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %572, ptr %569, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %570, ptr noundef nonnull align 1 dereferenceable(24) @.str.51, i64 24, i1 false)
  %573 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %572, ptr %573, align 8, !tbaa !11
  %574 = load ptr, ptr %53, align 8, !tbaa !4
  %575 = getelementptr inbounds i8, ptr %574, i64 %572
  store i8 0, ptr %575, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %576 = invoke noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %568, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %577 unwind label %641

577:                                              ; preds = %571
  %578 = icmp slt i16 %576, 1
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %52, i1 noundef zeroext %578)
          to label %579 unwind label %641

579:                                              ; preds = %577
  %580 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.52)
          to label %581 unwind label %643

581:                                              ; preds = %579
  %582 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %580, ptr noundef nonnull align 8 dereferenceable(40) %52) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #23
  %583 = load ptr, ptr %53, align 8, !tbaa !4
  %584 = icmp eq ptr %583, %569
  br i1 %584, label %585, label %588

585:                                              ; preds = %581
  %586 = load i64, ptr %573, align 8, !tbaa !11
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %589

588:                                              ; preds = %581
  call void @_ZdlPv(ptr noundef %583) #22
  br label %589

589:                                              ; preds = %588, %585
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #23
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 6)
          to label %590 unwind label %655

590:                                              ; preds = %589
  %591 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.53)
          to label %592 unwind label %657

592:                                              ; preds = %590
  %593 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %591, ptr noundef nonnull align 8 dereferenceable(40) %54) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #23
  %594 = load ptr, ptr %8, align 8, !tbaa !12
  %595 = getelementptr inbounds i8, ptr %8, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !12
  %597 = icmp eq ptr %594, %596
  br i1 %597, label %.loopexit, label %.preheader

598:                                              ; preds = %521
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %602

600:                                              ; preds = %522
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #23
  br label %602

602:                                              ; preds = %600, %598
  %603 = phi { ptr, i32 } [ %601, %600 ], [ %599, %598 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #23
  br label %1082

604:                                              ; preds = %524
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %618

606:                                              ; preds = %535, %529
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %610

608:                                              ; preds = %536
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #23
  br label %610

610:                                              ; preds = %608, %606
  %611 = phi { ptr, i32 } [ %609, %608 ], [ %607, %606 ]
  %612 = load ptr, ptr %48, align 8, !tbaa !4
  %613 = icmp eq ptr %612, %527
  br i1 %613, label %614, label %617

614:                                              ; preds = %610
  %615 = load i64, ptr %531, align 8, !tbaa !11
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %618

617:                                              ; preds = %610
  call void @_ZdlPv(ptr noundef %612) #22
  br label %618

618:                                              ; preds = %617, %614, %604
  %619 = phi { ptr, i32 } [ %605, %604 ], [ %611, %614 ], [ %611, %617 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #23
  br label %1082

620:                                              ; preds = %546
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %624

622:                                              ; preds = %547
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  br label %624

624:                                              ; preds = %622, %620
  %625 = phi { ptr, i32 } [ %623, %622 ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #23
  br label %1082

626:                                              ; preds = %556, %549
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %630

628:                                              ; preds = %557
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #23
  br label %630

630:                                              ; preds = %628, %626
  %631 = phi { ptr, i32 } [ %629, %628 ], [ %627, %626 ]
  %632 = load ptr, ptr %51, align 8, !tbaa !4
  %633 = icmp eq ptr %632, %552
  br i1 %633, label %634, label %637

634:                                              ; preds = %630
  %635 = load i64, ptr %553, align 8, !tbaa !11
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %638

637:                                              ; preds = %630
  call void @_ZdlPv(ptr noundef %632) #22
  br label %638

638:                                              ; preds = %637, %634
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #23
  br label %1082

639:                                              ; preds = %567
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %653

641:                                              ; preds = %577, %571
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %645

643:                                              ; preds = %579
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #23
  br label %645

645:                                              ; preds = %643, %641
  %646 = phi { ptr, i32 } [ %644, %643 ], [ %642, %641 ]
  %647 = load ptr, ptr %53, align 8, !tbaa !4
  %648 = icmp eq ptr %647, %569
  br i1 %648, label %649, label %652

649:                                              ; preds = %645
  %650 = load i64, ptr %573, align 8, !tbaa !11
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %653

652:                                              ; preds = %645
  call void @_ZdlPv(ptr noundef %647) #22
  br label %653

653:                                              ; preds = %652, %649, %639
  %654 = phi { ptr, i32 } [ %640, %639 ], [ %646, %649 ], [ %646, %652 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #23
  br label %1082

655:                                              ; preds = %589
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %659

657:                                              ; preds = %590
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #23
  br label %659

659:                                              ; preds = %657, %655
  %660 = phi { ptr, i32 } [ %658, %657 ], [ %656, %655 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #23
  br label %1082

.preheader:                                       ; preds = %592, %666
  %661 = phi ptr [ %667, %666 ], [ %594, %592 ]
  %662 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.53)
          to label %663 unwind label %669

663:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #23
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(32) %661)
          to label %664 unwind label %671

664:                                              ; preds = %663
  %665 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %662, ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %666 unwind label %673

666:                                              ; preds = %664
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #23
  %667 = getelementptr inbounds i8, ptr %661, i64 416
  %668 = icmp eq ptr %667, %596
  br i1 %668, label %.loopexit, label %.preheader

669:                                              ; preds = %.preheader
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %1082

671:                                              ; preds = %663
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %675

673:                                              ; preds = %664
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #23
  br label %675

675:                                              ; preds = %673, %671
  %676 = phi { ptr, i32 } [ %674, %673 ], [ %672, %671 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #23
  br label %1082

677:                                              ; preds = %519
  %678 = icmp eq i32 %0, 1
  %679 = fcmp nsz une float %5, 0.000000e+00
  %680 = and i1 %678, %679
  br i1 %680, label %681, label %782

681:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #23
  %682 = fpext float %5 to double
  invoke void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %56, double noundef %682)
          to label %683 unwind label %687

683:                                              ; preds = %681
  %684 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.54)
          to label %685 unwind label %689

685:                                              ; preds = %683
  %686 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %684, ptr noundef nonnull align 8 dereferenceable(40) %56) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #23
  br label %782

687:                                              ; preds = %681
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %691

689:                                              ; preds = %683
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #23
  br label %691

691:                                              ; preds = %689, %687
  %692 = phi { ptr, i32 } [ %690, %689 ], [ %688, %687 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #23
  br label %1082

.loopexit:                                        ; preds = %666, %592
  br i1 icmp ne (ptr @_ZTH12actionstream, ptr null), label %693, label %694

693:                                              ; preds = %.loopexit
  call void @_ZTH12actionstream()
  br label %694

694:                                              ; preds = %693, %.loopexit
  %695 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @actionstream)
  %696 = load ptr, ptr %695, align 8, !tbaa !19
  %697 = load ptr, ptr %696, align 8, !tbaa !30
  %698 = load ptr, ptr %697, align 8
  %699 = invoke noundef zeroext i1 %698(ptr noundef nonnull align 8 dereferenceable(8) %696)
          to label %700 unwind label %771

700:                                              ; preds = %694
  %701 = select i1 %699, i64 976, i64 984
  %702 = getelementptr inbounds i8, ptr %695, i64 %701
  %703 = load ptr, ptr %702, align 8, !tbaa !32
  %704 = icmp eq ptr %703, null
  br i1 %704, label %718, label %705

705:                                              ; preds = %700
  %706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef nonnull @.str.55, i64 noundef 11)
          to label %707 unwind label %771

707:                                              ; preds = %705
  %708 = load ptr, ptr %702, align 8, !tbaa !32
  %709 = icmp eq ptr %708, null
  br i1 %709, label %718, label %710

710:                                              ; preds = %707
  %711 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #23
  %712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef nonnull %67, i64 noundef %711)
          to label %713 unwind label %771

713:                                              ; preds = %710
  %714 = load ptr, ptr %702, align 8, !tbaa !32
  %715 = icmp eq ptr %714, null
  br i1 %715, label %718, label %716

716:                                              ; preds = %713
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %714, ptr noundef nonnull @.str.56, i64 noundef 4)
          to label %718 unwind label %771

718:                                              ; preds = %716, %713, %707, %700
  %719 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #23
  %720 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %720, ptr %57, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %720, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, i64 14, i1 false)
  %721 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 14, ptr %721, align 8, !tbaa !11
  %722 = getelementptr inbounds i8, ptr %57, i64 30
  store i8 0, ptr %722, align 2, !tbaa !14
  %723 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %719, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %724 unwind label %773

724:                                              ; preds = %718
  %725 = load ptr, ptr %702, align 8, !tbaa !32
  %726 = icmp eq ptr %725, null
  br i1 %726, label %763, label %727

727:                                              ; preds = %724
  %728 = load ptr, ptr %723, align 8, !tbaa !4
  %729 = getelementptr inbounds i8, ptr %723, i64 8
  %730 = load i64, ptr %729, align 8, !tbaa !11
  %731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef %728, i64 noundef %730)
          to label %732 unwind label %773

732:                                              ; preds = %727
  %733 = load ptr, ptr %702, align 8, !tbaa !32
  %734 = icmp eq ptr %733, null
  br i1 %734, label %763, label %735

735:                                              ; preds = %732
  %736 = load ptr, ptr %733, align 8, !tbaa !30
  %737 = getelementptr i8, ptr %736, i64 -24
  %738 = load i64, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %733, i64 %738
  %740 = getelementptr inbounds i8, ptr %739, i64 240
  %741 = load ptr, ptr %740, align 8, !tbaa !33
  %742 = icmp eq ptr %741, null
  br i1 %742, label %743, label %745

743:                                              ; preds = %735
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %744 unwind label %773

744:                                              ; preds = %743
  unreachable

745:                                              ; preds = %735
  %746 = getelementptr inbounds i8, ptr %741, i64 56
  %747 = load i8, ptr %746, align 8, !tbaa !40
  %748 = icmp eq i8 %747, 0
  br i1 %748, label %752, label %749

749:                                              ; preds = %745
  %750 = getelementptr inbounds i8, ptr %741, i64 67
  %751 = load i8, ptr %750, align 1, !tbaa !14
  br label %758

752:                                              ; preds = %745
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %741)
          to label %753 unwind label %773

753:                                              ; preds = %752
  %754 = load ptr, ptr %741, align 8, !tbaa !30
  %755 = getelementptr inbounds i8, ptr %754, i64 48
  %756 = load ptr, ptr %755, align 8
  %757 = invoke noundef signext i8 %756(ptr noundef nonnull align 8 dereferenceable(570) %741, i8 noundef signext 10)
          to label %758 unwind label %773

758:                                              ; preds = %753, %749
  %759 = phi i8 [ %751, %749 ], [ %757, %753 ]
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %733, i8 noundef signext %759)
          to label %761 unwind label %773

761:                                              ; preds = %758
  %762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %760)
          to label %763 unwind label %773

763:                                              ; preds = %761, %732, %724
  %764 = load ptr, ptr %57, align 8, !tbaa !4
  %765 = icmp eq ptr %764, %720
  br i1 %765, label %766, label %769

766:                                              ; preds = %763
  %767 = load i64, ptr %721, align 8, !tbaa !11
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %770

769:                                              ; preds = %763
  call void @_ZdlPv(ptr noundef %764) #22
  br label %770

770:                                              ; preds = %769, %766
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
  br label %870

771:                                              ; preds = %806, %800, %795, %784, %716, %710, %705, %694
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %1082

773:                                              ; preds = %761, %758, %753, %752, %743, %727, %718
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = load ptr, ptr %57, align 8, !tbaa !4
  %776 = icmp eq ptr %775, %720
  br i1 %776, label %777, label %780

777:                                              ; preds = %773
  %778 = load i64, ptr %721, align 8, !tbaa !11
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  br label %781

780:                                              ; preds = %773
  call void @_ZdlPv(ptr noundef %775) #22
  br label %781

781:                                              ; preds = %780, %777
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
  br label %1082

782:                                              ; preds = %685, %677, %142
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %783, label %784

783:                                              ; preds = %782
  call void @_ZTH10infostream()
  br label %784

784:                                              ; preds = %783, %782
  %785 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %786 = load ptr, ptr %785, align 8, !tbaa !19
  %787 = load ptr, ptr %786, align 8, !tbaa !30
  %788 = load ptr, ptr %787, align 8
  %789 = invoke noundef zeroext i1 %788(ptr noundef nonnull align 8 dereferenceable(8) %786)
          to label %790 unwind label %771

790:                                              ; preds = %784
  %791 = select i1 %789, i64 976, i64 984
  %792 = getelementptr inbounds i8, ptr %785, i64 %791
  %793 = load ptr, ptr %792, align 8, !tbaa !32
  %794 = icmp eq ptr %793, null
  br i1 %794, label %808, label %795

795:                                              ; preds = %790
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef nonnull @.str.55, i64 noundef 11)
          to label %797 unwind label %771

797:                                              ; preds = %795
  %798 = load ptr, ptr %792, align 8, !tbaa !32
  %799 = icmp eq ptr %798, null
  br i1 %799, label %808, label %800

800:                                              ; preds = %797
  %801 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #23
  %802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef nonnull %67, i64 noundef %801)
          to label %803 unwind label %771

803:                                              ; preds = %800
  %804 = load ptr, ptr %792, align 8, !tbaa !32
  %805 = icmp eq ptr %804, null
  br i1 %805, label %808, label %806

806:                                              ; preds = %803
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %804, ptr noundef nonnull @.str.56, i64 noundef 4)
          to label %808 unwind label %771

808:                                              ; preds = %806, %803, %797, %790
  %809 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #23
  %810 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %810, ptr %58, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %810, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, i64 14, i1 false)
  %811 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 14, ptr %811, align 8, !tbaa !11
  %812 = getelementptr inbounds i8, ptr %58, i64 30
  store i8 0, ptr %812, align 2, !tbaa !14
  %813 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %809, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %814 unwind label %861

814:                                              ; preds = %808
  %815 = load ptr, ptr %792, align 8, !tbaa !32
  %816 = icmp eq ptr %815, null
  br i1 %816, label %853, label %817

817:                                              ; preds = %814
  %818 = load ptr, ptr %813, align 8, !tbaa !4
  %819 = getelementptr inbounds i8, ptr %813, i64 8
  %820 = load i64, ptr %819, align 8, !tbaa !11
  %821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %815, ptr noundef %818, i64 noundef %820)
          to label %822 unwind label %861

822:                                              ; preds = %817
  %823 = load ptr, ptr %792, align 8, !tbaa !32
  %824 = icmp eq ptr %823, null
  br i1 %824, label %853, label %825

825:                                              ; preds = %822
  %826 = load ptr, ptr %823, align 8, !tbaa !30
  %827 = getelementptr i8, ptr %826, i64 -24
  %828 = load i64, ptr %827, align 8
  %829 = getelementptr inbounds i8, ptr %823, i64 %828
  %830 = getelementptr inbounds i8, ptr %829, i64 240
  %831 = load ptr, ptr %830, align 8, !tbaa !33
  %832 = icmp eq ptr %831, null
  br i1 %832, label %833, label %835

833:                                              ; preds = %825
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %834 unwind label %861

834:                                              ; preds = %833
  unreachable

835:                                              ; preds = %825
  %836 = getelementptr inbounds i8, ptr %831, i64 56
  %837 = load i8, ptr %836, align 8, !tbaa !40
  %838 = icmp eq i8 %837, 0
  br i1 %838, label %842, label %839

839:                                              ; preds = %835
  %840 = getelementptr inbounds i8, ptr %831, i64 67
  %841 = load i8, ptr %840, align 1, !tbaa !14
  br label %848

842:                                              ; preds = %835
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %831)
          to label %843 unwind label %861

843:                                              ; preds = %842
  %844 = load ptr, ptr %831, align 8, !tbaa !30
  %845 = getelementptr inbounds i8, ptr %844, i64 48
  %846 = load ptr, ptr %845, align 8
  %847 = invoke noundef signext i8 %846(ptr noundef nonnull align 8 dereferenceable(570) %831, i8 noundef signext 10)
          to label %848 unwind label %861

848:                                              ; preds = %843, %839
  %849 = phi i8 [ %841, %839 ], [ %847, %843 ]
  %850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %823, i8 noundef signext %849)
          to label %851 unwind label %861

851:                                              ; preds = %848
  %852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %850)
          to label %853 unwind label %861

853:                                              ; preds = %851, %822, %814
  %854 = load ptr, ptr %58, align 8, !tbaa !4
  %855 = icmp eq ptr %854, %810
  br i1 %855, label %856, label %859

856:                                              ; preds = %853
  %857 = load i64, ptr %811, align 8, !tbaa !11
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  br label %860

859:                                              ; preds = %853
  call void @_ZdlPv(ptr noundef %854) #22
  br label %860

860:                                              ; preds = %859, %856
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #23
  br label %870

861:                                              ; preds = %851, %848, %843, %842, %833, %817, %808
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = load ptr, ptr %58, align 8, !tbaa !4
  %864 = icmp eq ptr %863, %810
  br i1 %864, label %865, label %868

865:                                              ; preds = %861
  %866 = load i64, ptr %811, align 8, !tbaa !11
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %869

868:                                              ; preds = %861
  call void @_ZdlPv(ptr noundef %863) #22
  br label %869

869:                                              ; preds = %868, %865
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #23
  br label %1082

870:                                              ; preds = %860, %770
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %59) #23
  invoke void @_ZN16HTTPFetchRequestC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %59)
          to label %871 unwind label %1033

871:                                              ; preds = %870
  %872 = getelementptr inbounds i8, ptr %59, i64 32
  store i64 2, ptr %872, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #23
  %873 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #23
  %874 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %874, ptr %61, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %874, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, i64 14, i1 false)
  %875 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 14, ptr %875, align 8, !tbaa !11
  %876 = getelementptr inbounds i8, ptr %61, i64 30
  store i8 0, ptr %876, align 2, !tbaa !14
  %877 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %873, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %878 unwind label %1035

878:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #23
  %879 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %879, ptr %62, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %879, ptr noundef nonnull align 1 dereferenceable(9) @.str.58, i64 9, i1 false)
  %880 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 9, ptr %880, align 8, !tbaa !11
  %881 = getelementptr inbounds i8, ptr %62, i64 25
  store i8 0, ptr %881, align 1, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %882 = getelementptr inbounds i8, ptr %877, i64 8
  %883 = load i64, ptr %882, align 8, !tbaa !11, !noalias !54
  %884 = load ptr, ptr %877, align 8, !tbaa !4, !noalias !54
  %885 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 0, i64 noundef 0, ptr noundef %884, i64 noundef %883)
          to label %886 unwind label %1037

886:                                              ; preds = %878
  %887 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %887, ptr %60, align 8, !tbaa !13, !alias.scope !54
  %888 = load ptr, ptr %885, align 8, !tbaa !4
  %889 = getelementptr inbounds i8, ptr %885, i64 16
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %891, label %896

891:                                              ; preds = %886
  %892 = getelementptr inbounds i8, ptr %885, i64 8
  %893 = load i64, ptr %892, align 8, !tbaa !11
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  %895 = add nuw nsw i64 %893, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %887, ptr noundef nonnull align 8 dereferenceable(1) %888, i64 %895, i1 false)
  br label %900

896:                                              ; preds = %886
  store ptr %888, ptr %60, align 8, !tbaa !4, !alias.scope !54
  %897 = load i64, ptr %889, align 8, !tbaa !14
  store i64 %897, ptr %887, align 8, !tbaa !14, !alias.scope !54
  %898 = getelementptr inbounds i8, ptr %885, i64 8
  %899 = load i64, ptr %898, align 8, !tbaa !11
  br label %900

900:                                              ; preds = %896, %891
  %901 = phi i64 [ %893, %891 ], [ %899, %896 ]
  %902 = getelementptr inbounds i8, ptr %885, i64 8
  %903 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %901, ptr %903, align 8, !tbaa !11, !alias.scope !54
  store ptr %889, ptr %885, align 8, !tbaa !4
  store i64 0, ptr %902, align 8, !tbaa !11
  store i8 0, ptr %889, align 8, !tbaa !14
  %904 = load ptr, ptr %59, align 8, !tbaa !4
  %905 = getelementptr inbounds i8, ptr %59, i64 16
  %906 = icmp eq ptr %904, %905
  br i1 %906, label %907, label %913

907:                                              ; preds = %900
  %908 = getelementptr inbounds i8, ptr %59, i64 8
  %909 = load i64, ptr %908, align 8, !tbaa !11
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  %911 = load ptr, ptr %60, align 8, !tbaa !4
  %912 = icmp eq ptr %911, %887
  br i1 %912, label %916, label %928

913:                                              ; preds = %900
  %914 = load ptr, ptr %60, align 8, !tbaa !4
  %915 = icmp eq ptr %914, %887
  br i1 %915, label %916, label %931

916:                                              ; preds = %913, %907
  %917 = load i64, ptr %903, align 8, !tbaa !11
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  switch i64 %917, label %921 [
    i64 0, label %922
    i64 1, label %919
  ]

919:                                              ; preds = %916
  %920 = load i8, ptr %887, align 8, !tbaa !14
  store i8 %920, ptr %904, align 1, !tbaa !14
  br label %922

921:                                              ; preds = %916
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %904, ptr nonnull align 8 %887, i64 %917, i1 false)
  br label %922

922:                                              ; preds = %921, %919, %916
  %923 = load i64, ptr %903, align 8, !tbaa !11
  %924 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %923, ptr %924, align 8, !tbaa !11
  %925 = load ptr, ptr %59, align 8, !tbaa !4
  %926 = getelementptr inbounds i8, ptr %925, i64 %923
  store i8 0, ptr %926, align 1, !tbaa !14
  %927 = load ptr, ptr %60, align 8, !tbaa !4
  br label %938

928:                                              ; preds = %907
  store ptr %911, ptr %59, align 8, !tbaa !4
  %929 = load i64, ptr %903, align 8, !tbaa !11
  store i64 %929, ptr %908, align 8, !tbaa !11
  %930 = load i64, ptr %887, align 8, !tbaa !14
  store i64 %930, ptr %904, align 8, !tbaa !14
  br label %937

931:                                              ; preds = %913
  %932 = load i64, ptr %905, align 8, !tbaa !14
  store ptr %914, ptr %59, align 8, !tbaa !4
  %933 = getelementptr inbounds i8, ptr %59, i64 8
  %934 = load <2 x i64>, ptr %903, align 8, !tbaa !14
  store <2 x i64> %934, ptr %933, align 8, !tbaa !14
  %935 = icmp eq ptr %904, null
  br i1 %935, label %937, label %936

936:                                              ; preds = %931
  store ptr %904, ptr %60, align 8, !tbaa !4
  store i64 %932, ptr %887, align 8, !tbaa !14
  br label %938

937:                                              ; preds = %931, %928
  store ptr %887, ptr %60, align 8, !tbaa !4
  br label %938

938:                                              ; preds = %937, %936, %922
  %939 = phi ptr [ %927, %922 ], [ %904, %936 ], [ %887, %937 ]
  store i64 0, ptr %903, align 8, !tbaa !11
  store i8 0, ptr %939, align 1, !tbaa !14
  %940 = load ptr, ptr %60, align 8, !tbaa !4
  %941 = icmp eq ptr %940, %887
  br i1 %941, label %942, label %945

942:                                              ; preds = %938
  %943 = load i64, ptr %903, align 8, !tbaa !11
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  br label %946

945:                                              ; preds = %938
  call void @_ZdlPv(ptr noundef %940) #22
  br label %946

946:                                              ; preds = %945, %942
  %947 = load ptr, ptr %62, align 8, !tbaa !4
  %948 = icmp eq ptr %947, %879
  br i1 %948, label %949, label %952

949:                                              ; preds = %946
  %950 = load i64, ptr %880, align 8, !tbaa !11
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  br label %953

952:                                              ; preds = %946
  call void @_ZdlPv(ptr noundef %947) #22
  br label %953

953:                                              ; preds = %952, %949
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #23
  %954 = load ptr, ptr %61, align 8, !tbaa !4
  %955 = icmp eq ptr %954, %874
  br i1 %955, label %956, label %959

956:                                              ; preds = %953
  %957 = load i64, ptr %875, align 8, !tbaa !11
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  br label %960

959:                                              ; preds = %953
  call void @_ZdlPv(ptr noundef %954) #22
  br label %960

960:                                              ; preds = %959, %956
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #23
  %961 = getelementptr inbounds i8, ptr %59, i64 65
  store i8 1, ptr %961, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #23
  invoke void @_Z13fastWriteJsonB5cxx11RKN4Json5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %962 unwind label %1055

962:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #23
  %963 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %963, ptr %64, align 8, !tbaa !13
  store i32 1852797802, ptr %963, align 8
  %964 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 4, ptr %964, align 8, !tbaa !11
  %965 = getelementptr inbounds i8, ptr %64, i64 20
  store i8 0, ptr %965, align 4, !tbaa !14
  %966 = getelementptr inbounds i8, ptr %59, i64 72
  %967 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %966, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %968 unwind label %1057

968:                                              ; preds = %962
  %969 = load ptr, ptr %967, align 8, !tbaa !4
  %970 = getelementptr inbounds i8, ptr %967, i64 16
  %971 = icmp eq ptr %969, %970
  br i1 %971, label %972, label %979

972:                                              ; preds = %968
  %973 = getelementptr inbounds i8, ptr %967, i64 8
  %974 = load i64, ptr %973, align 8, !tbaa !11
  %975 = icmp ult i64 %974, 16
  call void @llvm.assume(i1 %975)
  %976 = load ptr, ptr %63, align 8, !tbaa !4
  %977 = getelementptr inbounds i8, ptr %63, i64 16
  %978 = icmp eq ptr %976, %977
  br i1 %978, label %983, label %999

979:                                              ; preds = %968
  %980 = load ptr, ptr %63, align 8, !tbaa !4
  %981 = getelementptr inbounds i8, ptr %63, i64 16
  %982 = icmp eq ptr %980, %981
  br i1 %982, label %983, label %1003

983:                                              ; preds = %979, %972
  %984 = phi ptr [ %981, %979 ], [ %977, %972 ]
  %985 = getelementptr inbounds i8, ptr %63, i64 8
  %986 = load i64, ptr %985, align 8, !tbaa !11
  %987 = icmp ult i64 %986, 16
  call void @llvm.assume(i1 %987)
  %988 = icmp eq ptr %63, %967
  br i1 %988, label %1013, label %989, !prof !58

989:                                              ; preds = %983
  switch i64 %986, label %992 [
    i64 0, label %993
    i64 1, label %990
  ]

990:                                              ; preds = %989
  %991 = load i8, ptr %984, align 1, !tbaa !14
  store i8 %991, ptr %969, align 1, !tbaa !14
  br label %993

992:                                              ; preds = %989
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %969, ptr nonnull align 1 %984, i64 %986, i1 false)
  br label %993

993:                                              ; preds = %992, %990, %989
  %994 = load i64, ptr %985, align 8, !tbaa !11
  %995 = getelementptr inbounds i8, ptr %967, i64 8
  store i64 %994, ptr %995, align 8, !tbaa !11
  %996 = load ptr, ptr %967, align 8, !tbaa !4
  %997 = getelementptr inbounds i8, ptr %996, i64 %994
  store i8 0, ptr %997, align 1, !tbaa !14
  %998 = load ptr, ptr %63, align 8, !tbaa !4
  br label %1013

999:                                              ; preds = %972
  store ptr %976, ptr %967, align 8, !tbaa !4
  %1000 = getelementptr inbounds i8, ptr %63, i64 8
  %1001 = load i64, ptr %1000, align 8, !tbaa !11
  store i64 %1001, ptr %973, align 8, !tbaa !11
  %1002 = load i64, ptr %977, align 8, !tbaa !14
  store i64 %1002, ptr %969, align 8, !tbaa !14
  br label %1011

1003:                                             ; preds = %979
  %1004 = load i64, ptr %970, align 8, !tbaa !14
  store ptr %980, ptr %967, align 8, !tbaa !4
  %1005 = getelementptr inbounds i8, ptr %63, i64 8
  %1006 = load i64, ptr %1005, align 8, !tbaa !11
  %1007 = getelementptr inbounds i8, ptr %967, i64 8
  store i64 %1006, ptr %1007, align 8, !tbaa !11
  %1008 = load i64, ptr %981, align 8, !tbaa !14
  store i64 %1008, ptr %970, align 8, !tbaa !14
  %1009 = icmp eq ptr %969, null
  br i1 %1009, label %1011, label %1010

1010:                                             ; preds = %1003
  store ptr %969, ptr %63, align 8, !tbaa !4
  store i64 %1004, ptr %981, align 8, !tbaa !14
  br label %1013

1011:                                             ; preds = %1003, %999
  %1012 = phi ptr [ %977, %999 ], [ %981, %1003 ]
  store ptr %1012, ptr %63, align 8, !tbaa !4
  br label %1013

1013:                                             ; preds = %1011, %1010, %993, %983
  %1014 = phi ptr [ %998, %993 ], [ %969, %1010 ], [ %1012, %1011 ], [ %984, %983 ]
  %1015 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 0, ptr %1015, align 8, !tbaa !11
  store i8 0, ptr %1014, align 1, !tbaa !14
  %1016 = load ptr, ptr %64, align 8, !tbaa !4
  %1017 = icmp eq ptr %1016, %963
  br i1 %1017, label %1018, label %1021

1018:                                             ; preds = %1013
  %1019 = load i64, ptr %964, align 8, !tbaa !11
  %1020 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1020)
  br label %1022

1021:                                             ; preds = %1013
  call void @_ZdlPv(ptr noundef %1016) #22
  br label %1022

1022:                                             ; preds = %1021, %1018
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #23
  %1023 = load ptr, ptr %63, align 8, !tbaa !4
  %1024 = getelementptr inbounds i8, ptr %63, i64 16
  %1025 = icmp eq ptr %1023, %1024
  br i1 %1025, label %1026, label %1029

1026:                                             ; preds = %1022
  %1027 = load i64, ptr %1015, align 8, !tbaa !11
  %1028 = icmp ult i64 %1027, 16
  call void @llvm.assume(i1 %1028)
  br label %1030

1029:                                             ; preds = %1022
  call void @_ZdlPv(ptr noundef %1023) #22
  br label %1030

1030:                                             ; preds = %1029, %1026
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #23
  %1031 = getelementptr inbounds i8, ptr %59, i64 64
  store i8 1, ptr %1031, align 8, !tbaa !59
  invoke void @_Z15httpfetch_asyncRK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(216) %59)
          to label %1032 unwind label %1076

1032:                                             ; preds = %1030
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %59) #23
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %59) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #23
  ret void

1033:                                             ; preds = %870
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1080

1035:                                             ; preds = %871
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1046

1037:                                             ; preds = %878
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = load ptr, ptr %62, align 8, !tbaa !4
  %1040 = icmp eq ptr %1039, %879
  br i1 %1040, label %1041, label %1044

1041:                                             ; preds = %1037
  %1042 = load i64, ptr %880, align 8, !tbaa !11
  %1043 = icmp ult i64 %1042, 16
  call void @llvm.assume(i1 %1043)
  br label %1045

1044:                                             ; preds = %1037
  call void @_ZdlPv(ptr noundef %1039) #22
  br label %1045

1045:                                             ; preds = %1044, %1041
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #23
  br label %1046

1046:                                             ; preds = %1045, %1035
  %1047 = phi { ptr, i32 } [ %1038, %1045 ], [ %1036, %1035 ]
  %1048 = load ptr, ptr %61, align 8, !tbaa !4
  %1049 = icmp eq ptr %1048, %874
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1046
  %1051 = load i64, ptr %875, align 8, !tbaa !11
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  br label %1054

1053:                                             ; preds = %1046
  call void @_ZdlPv(ptr noundef %1048) #22
  br label %1054

1054:                                             ; preds = %1053, %1050
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #23
  br label %1078

1055:                                             ; preds = %960
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1074

1057:                                             ; preds = %962
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = load ptr, ptr %64, align 8, !tbaa !4
  %1060 = icmp eq ptr %1059, %963
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %1057
  %1062 = load i64, ptr %964, align 8, !tbaa !11
  %1063 = icmp ult i64 %1062, 16
  call void @llvm.assume(i1 %1063)
  br label %1065

1064:                                             ; preds = %1057
  call void @_ZdlPv(ptr noundef %1059) #22
  br label %1065

1065:                                             ; preds = %1064, %1061
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #23
  %1066 = load ptr, ptr %63, align 8, !tbaa !4
  %1067 = getelementptr inbounds i8, ptr %63, i64 16
  %1068 = icmp eq ptr %1066, %1067
  br i1 %1068, label %1069, label %1073

1069:                                             ; preds = %1065
  %1070 = getelementptr inbounds i8, ptr %63, i64 8
  %1071 = load i64, ptr %1070, align 8, !tbaa !11
  %1072 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1072)
  br label %1074

1073:                                             ; preds = %1065
  call void @_ZdlPv(ptr noundef %1066) #22
  br label %1074

1074:                                             ; preds = %1073, %1069, %1055
  %1075 = phi { ptr, i32 } [ %1056, %1055 ], [ %1058, %1069 ], [ %1058, %1073 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #23
  br label %1078

1076:                                             ; preds = %1030
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %1078

1078:                                             ; preds = %1076, %1074, %1054
  %1079 = phi { ptr, i32 } [ %1077, %1076 ], [ %1075, %1074 ], [ %1047, %1054 ]
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %59) #23
  br label %1080

1080:                                             ; preds = %1078, %1033
  %1081 = phi { ptr, i32 } [ %1079, %1078 ], [ %1034, %1033 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %59) #23
  br label %1082

1082:                                             ; preds = %1080, %869, %781, %771, %691, %675, %669, %659, %653, %638, %624, %618, %602, %517, %506, %500, %490, %485, %471, %465, %459, %454, %440, %425, %412, %399, %385, %379, %373, %367, %352, %141, %128, %118, %112
  %1083 = phi { ptr, i32 } [ %1081, %1080 ], [ %774, %781 ], [ %772, %771 ], [ %862, %869 ], [ %660, %659 ], [ %654, %653 ], [ %631, %638 ], [ %625, %624 ], [ %619, %618 ], [ %603, %602 ], [ %692, %691 ], [ %518, %517 ], [ %491, %490 ], [ %478, %485 ], [ %472, %471 ], [ %466, %465 ], [ %460, %459 ], [ %447, %454 ], [ %441, %440 ], [ %418, %425 ], [ %405, %412 ], [ %392, %399 ], [ %386, %385 ], [ %380, %379 ], [ %374, %373 ], [ %368, %367 ], [ %345, %352 ], [ %134, %141 ], [ %121, %128 ], [ %119, %118 ], [ %113, %112 ], [ %507, %506 ], [ %501, %500 ], [ %676, %675 ], [ %670, %669 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #23
  resume { ptr, i32 } %1083
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
  br i1 %16, label %31, label %.preheader12

.preheader12:                                     ; preds = %11, %26
  %17 = phi ptr [ %27, %26 ], [ %13, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader12
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %.preheader12
  tail call void @_ZdlPv(ptr noundef %18) #22
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %17, i64 32
  %28 = icmp eq ptr %27, %15
  br i1 %28, label %29, label %.preheader12, !llvm.loop !60

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %29, %11
  %32 = phi ptr [ %30, %29 ], [ %13, %11 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %37) #22
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %71
  %50 = phi ptr [ %51, %71 ], [ %48, %45 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = getelementptr inbounds i8, ptr %50, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %50, i64 56
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %50, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %54) #22
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr %52, align 8, !tbaa !4
  %64 = getelementptr inbounds i8, ptr %50, i64 24
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %50, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef %63) #22
  br label %71

71:                                               ; preds = %70, %66
  tail call void @_ZdlPv(ptr noundef nonnull %50) #22
  %72 = icmp eq ptr %51, null
  br i1 %72, label %.loopexit, label %.preheader, !llvm.loop !64

.loopexit:                                        ; preds = %71, %45
  %73 = load ptr, ptr %46, align 8, !tbaa !65
  %74 = getelementptr inbounds i8, ptr %0, i64 80
  %75 = load i64, ptr %74, align 8, !tbaa !66
  %76 = shl i64 %75, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %76, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %46, align 8, !tbaa !65
  %78 = getelementptr inbounds i8, ptr %0, i64 120
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %81, label %80

80:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %77) #22
  br label %81

81:                                               ; preds = %80, %.loopexit
  %82 = load ptr, ptr %0, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef %82) #22
  br label %90

90:                                               ; preds = %89, %85
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %18, label %.loopexit6, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !63
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !67
  br i1 %24, label %.preheader, label %.preheader7

.preheader:                                       ; preds = %20, %37
  %27 = phi i64 [ %39, %37 ], [ %26, %20 ]
  %28 = phi ptr [ %35, %37 ], [ %21, %20 ]
  %29 = icmp eq i64 %27, %7
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30, %.preheader
  %35 = load ptr, ptr %28, align 8, !tbaa !63
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit6, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !67
  %40 = urem i64 %39, %13
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %.preheader, label %.loopexit6, !llvm.loop !69

.preheader7:                                      ; preds = %20, %57
  %42 = phi i64 [ %59, %57 ], [ %26, %20 ]
  %43 = phi ptr [ %55, %57 ], [ %21, %20 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = icmp eq i64 %42, %7
  br i1 %45, label %46, label %54

46:                                               ; preds = %.preheader7
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = icmp eq i64 %23, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %44, align 8, !tbaa !4
  %52 = tail call i32 @bcmp(ptr %19, ptr %51, i64 %23)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %50, %46, %.preheader7
  %55 = load ptr, ptr %43, align 8, !tbaa !63
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit6, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 72
  %59 = load i64, ptr %58, align 8, !tbaa !67
  %60 = urem i64 %59, %13
  %61 = icmp eq i64 %60, %14
  br i1 %61, label %.preheader7, label %.loopexit6, !llvm.loop !69

.loopexit6:                                       ; preds = %57, %54, %37, %34, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %0, ptr %3, align 8, !tbaa !70
  %62 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  store ptr null, ptr %62, align 8, !tbaa !63
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %64, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = icmp eq ptr %19, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %.loopexit6
  %68 = load i64, ptr %5, align 8, !tbaa !11
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %70, i1 false)
  br label %74

71:                                               ; preds = %.loopexit6
  store ptr %19, ptr %63, align 8, !tbaa !4
  %72 = load i64, ptr %65, align 8, !tbaa !14
  store i64 %72, ptr %64, align 8, !tbaa !14
  %73 = load i64, ptr %5, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi i64 [ %73, %71 ], [ %68, %67 ]
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 %75, ptr %77, align 8, !tbaa !11
  store ptr %65, ptr %1, align 8, !tbaa !4
  store i64 0, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %65, align 8, !tbaa !14
  %78 = getelementptr inbounds i8, ptr %62, i64 40
  %79 = getelementptr inbounds i8, ptr %62, i64 56
  store ptr %79, ptr %78, align 8, !tbaa !13
  %80 = getelementptr inbounds i8, ptr %62, i64 48
  store i64 0, ptr %80, align 8, !tbaa !11
  store i8 0, ptr %79, align 1, !tbaa !14
  store ptr %62, ptr %76, align 8, !tbaa !72
  %81 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %7, ptr noundef nonnull %62, i64 noundef 1)
          to label %82 unwind label %83

82:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %.loopexit

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %84

.loopexit:                                        ; preds = %50, %30, %82
  %85 = phi ptr [ %81, %82 ], [ %28, %30 ], [ %43, %50 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  ret ptr %86
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
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !63
  %23 = getelementptr inbounds i8, ptr %20, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !67
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !62
  store ptr %30, ptr %20, align 8, !tbaa !63
  store ptr %20, ptr %17, align 8, !tbaa !62
  store ptr %17, ptr %26, align 8, !tbaa !12
  %31 = load ptr, ptr %20, align 8, !tbaa !63
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !63
  store ptr %36, ptr %20, align 8, !tbaa !63
  %37 = load ptr, ptr %26, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !76

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !65
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #22
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !66
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
