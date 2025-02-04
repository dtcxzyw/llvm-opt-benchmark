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
entry:
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0
  %2 = load ptr, ptr %1, align 16, !tbaa !4
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16, !tbaa !4
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %cmp.i.i.i.1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %cmp3.i.i.i.1 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i.1
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16, !tbaa !4
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %cmp.i.i.i.2 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  %14 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %cmp3.i.i.i.2 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, %if.then.i.i.2
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !4
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %cmp.i.i.i.3 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  %19 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %cmp3.i.i.i.3 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, %if.then.i.i.3
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 16, !tbaa !4
  %23 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %cmp.i.i.i.4 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %cmp3.i.i.i.4 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, %if.then.i.i.4
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16, !tbaa !4
  %28 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %cmp.i.i.i.5 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %cmp3.i.i.i.5 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, %if.then.i.i.5
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16, !tbaa !4
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %cmp.i.i.i.6 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %cmp3.i.i.i.6 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, %if.then.i.i.6
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16, !tbaa !4
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %cmp.i.i.i.7 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %cmp3.i.i.i.7 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, %if.then.i.i.7
  %41 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 16, !tbaa !4
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %cmp.i.i.i.8 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %cmp3.i.i.i.8 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, %if.then.i.i.8
  %46 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0
  %47 = load ptr, ptr %46, align 16, !tbaa !4
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %cmp.i.i.i.9 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i.9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %cmp3.i.i.i.9 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, %if.then.i.i.9
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16, !tbaa !4
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %cmp.i.i.i.10 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %cmp3.i.i.i.10 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, %if.then.i.i.10
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0
  %57 = load ptr, ptr %56, align 16, !tbaa !4
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %cmp.i.i.i.11 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i.11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %cmp3.i.i.i.11 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, %if.then.i.i.11
  %61 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  %cmp.i.i.i.12 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i.12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %cmp3.i.i.i.12 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, %if.then.i.i.12
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10ServerList12sendAnnounceENS_14AnnounceActionEtRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEdjfRKS7_SD_RKS1_I7ModSpecSaISE_EEb(i32 noundef %action, i16 noundef zeroext %port, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %clients_names, double noundef %uptime, i32 noundef %game_time, float noundef %lag, ptr noundef nonnull align 8 dereferenceable(32) %gameid, ptr noundef nonnull align 8 dereferenceable(32) %mg_name, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %mods, i1 noundef zeroext %dedicated) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i898 = alloca i64, align 8
  %__dnew.i.i862 = alloca i64, align 8
  %__dnew.i.i758 = alloca i64, align 8
  %__dnew.i.i686 = alloca i64, align 8
  %server = alloca %"class.Json::Value", align 8
  %ref.tmp = alloca %"class.Json::Value", align 8
  %ref.tmp4 = alloca %"class.Json::Value", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.Json::Value", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.Json::Value", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.Json::Value", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.Json::Value", align 8
  %ref.tmp91 = alloca %"class.Json::Value", align 8
  %ref.tmp103 = alloca %"class.Json::Value", align 8
  %ref.tmp115 = alloca %"class.Json::Value", align 8
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp134 = alloca %"class.Json::Value", align 8
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153 = alloca %"class.Json::Value", align 8
  %ref.tmp154 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.Json::Value", align 8
  %ref.tmp173 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp191 = alloca %"class.Json::Value", align 8
  %ref.tmp192 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp210 = alloca %"class.Json::Value", align 8
  %ref.tmp220 = alloca %"class.Json::Value", align 8
  %ref.tmp229 = alloca %"class.Json::Value", align 8
  %ref.tmp240 = alloca %"class.Json::Value", align 8
  %ref.tmp241 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp260 = alloca %"class.Json::Value", align 8
  %ref.tmp277 = alloca %"class.Json::Value", align 8
  %ref.tmp292 = alloca %"class.Json::Value", align 8
  %ref.tmp305 = alloca %"class.Json::Value", align 8
  %ref.tmp314 = alloca %"class.Json::Value", align 8
  %ref.tmp315 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp333 = alloca %"class.Json::Value", align 8
  %ref.tmp342 = alloca %"class.Json::Value", align 8
  %ref.tmp343 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp361 = alloca %"class.Json::Value", align 8
  %ref.tmp362 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp382 = alloca %"class.Json::Value", align 8
  %ref.tmp406 = alloca %"class.Json::Value", align 8
  %ref.tmp425 = alloca %"class.Json::Value", align 8
  %ref.tmp449 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp473 = alloca %"class.std::__cxx11::basic_string", align 8
  %fetch_request = alloca %struct.HTTPFetchRequest, align 8
  %ref.tmp491 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp492 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp499 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp515 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp518 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %server) #23
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %server, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp) #23
  %idxprom = zext i32 %action to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @_ZZN10ServerList12sendAnnounceENS_14AnnounceActionEtRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEdjfRKS7_SD_RKS1_I7ModSpecSaISE_EEbE8aa_names, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  invoke void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.17)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call3 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp4) #23
  %conv = zext i16 %port to i32
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp4, i32 noundef %conv)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont2
  %call9 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.18)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call9, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp4) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp4) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp4) #23
  %1 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #23
  %2 = getelementptr inbounds i8, ptr %ref.tmp13, i64 16
  store ptr %2, ptr %ref.tmp13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp13, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !14
  %call19 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont8
  %3 = load ptr, ptr %ref.tmp13, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont18
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i637:                                   ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #23
  br i1 %call19, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp24) #23
  %5 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25) #23
  %6 = getelementptr inbounds i8, ptr %ref.tmp25, i64 16
  store ptr %6, ptr %ref.tmp25, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %_M_string_length.i.i.i.i642 = getelementptr inbounds i8, ptr %ref.tmp25, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i642, align 8, !tbaa !11
  %arrayidx.i.i.i643 = getelementptr inbounds i8, ptr %ref.tmp25, i64 30
  store i8 0, ptr %arrayidx.i.i.i643, align 2, !tbaa !14
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %call31)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.20)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %call36 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call35, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp24) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp24) #23
  %7 = load ptr, ptr %ref.tmp25, align 8, !tbaa !4
  %cmp.i.i.i650 = icmp eq ptr %7, %6
  br i1 %cmp.i.i.i650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, label %if.then.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652: ; preds = %invoke.cont34
  %8 = load i64, ptr %_M_string_length.i.i.i.i642, align 8, !tbaa !11
  %cmp3.i.i.i654 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

if.then.i.i651:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655: ; preds = %if.then.i.i651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp24) #23
  br label %if.end

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad1 ], [ %9, %lpad ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #23
  br label %ehcleanup536

lpad5:                                            ; preds = %invoke.cont2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad7:                                            ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp4) #23
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad7, %lpad5
  %.pn551 = phi { ptr, i32 } [ %12, %lpad7 ], [ %11, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp4) #23
  br label %ehcleanup536

lpad17:                                           ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp13, align 8, !tbaa !4
  %cmp.i.i.i656 = icmp eq ptr %14, %2
  br i1 %cmp.i.i.i656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658, label %if.then.i.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658: ; preds = %lpad17
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i660 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i660)
  br label %ehcleanup21

if.then.i.i657:                                   ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %14) #22
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #23
  br label %ehcleanup536

lpad29:                                           ; preds = %invoke.cont30, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont32
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp24) #23
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad33, %lpad29
  %.pn555 = phi { ptr, i32 } [ %17, %lpad33 ], [ %16, %lpad29 ]
  %18 = load ptr, ptr %ref.tmp25, align 8, !tbaa !4
  %cmp.i.i.i662 = icmp eq ptr %18, %6
  br i1 %cmp.i.i.i662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, label %if.then.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664: ; preds = %ehcleanup38
  %19 = load i64, ptr %_M_string_length.i.i.i.i642, align 8, !tbaa !11
  %cmp3.i.i.i666 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i666)
  br label %ehcleanup39

if.then.i.i663:                                   ; preds = %ehcleanup38
  call void @_ZdlPv(ptr noundef %18) #22
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp24) #23
  br label %ehcleanup536

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %cmp.not = icmp eq i32 %action, 2
  br i1 %cmp.not, label %if.else464, label %if.then43

if.then43:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp44) #23
  %20 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45) #23
  %21 = getelementptr inbounds i8, ptr %ref.tmp45, i64 16
  store ptr %21, ptr %ref.tmp45, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %21, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %_M_string_length.i.i.i.i672 = getelementptr inbounds i8, ptr %ref.tmp45, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i672, align 8, !tbaa !11
  %arrayidx.i.i.i673 = getelementptr inbounds i8, ptr %ref.tmp45, i64 27
  store i8 0, ptr %arrayidx.i.i.i673, align 1, !tbaa !14
  %call51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then43
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %call51)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.22)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %call56 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call55, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp44) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp44) #23
  %22 = load ptr, ptr %ref.tmp45, align 8, !tbaa !4
  %cmp.i.i.i680 = icmp eq ptr %22, %21
  br i1 %cmp.i.i.i680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682, label %if.then.i.i681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682: ; preds = %invoke.cont54
  %23 = load i64, ptr %_M_string_length.i.i.i.i672, align 8, !tbaa !11
  %cmp3.i.i.i684 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

if.then.i.i681:                                   ; preds = %invoke.cont54
  call void @_ZdlPv(ptr noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685: ; preds = %if.then.i.i681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp44) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp63) #23
  %24 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp64) #23
  %25 = getelementptr inbounds i8, ptr %ref.tmp64, i64 16
  store ptr %25, ptr %ref.tmp64, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i686) #23
  store i64 18, ptr %__dnew.i.i686, align 8, !tbaa !15
  %call2.i11.i696 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i686, i64 noundef 0)
          to label %call2.i11.i.noexc695 unwind label %lpad66

call2.i11.i.noexc695:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  store ptr %call2.i11.i696, ptr %ref.tmp64, align 8, !tbaa !4
  %26 = load i64, ptr %__dnew.i.i686, align 8, !tbaa !15
  store i64 %26, ptr %25, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i696, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, i64 18, i1 false)
  %_M_string_length.i.i.i.i690 = getelementptr inbounds i8, ptr %ref.tmp64, i64 8
  store i64 %26, ptr %_M_string_length.i.i.i.i690, align 8, !tbaa !11
  %27 = load ptr, ptr %ref.tmp64, align 8, !tbaa !4
  %arrayidx.i.i.i691 = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %arrayidx.i.i.i691, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i686) #23
  %call70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %call2.i11.i.noexc695
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %call70)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.24)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %call75 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call74, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp63) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp63) #23
  %28 = load ptr, ptr %ref.tmp64, align 8, !tbaa !4
  %cmp.i.i.i698 = icmp eq ptr %28, %25
  br i1 %cmp.i.i.i698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700, label %if.then.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700: ; preds = %invoke.cont73
  %29 = load i64, ptr %_M_string_length.i.i.i.i690, align 8, !tbaa !11
  %cmp3.i.i.i702 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

if.then.i.i699:                                   ; preds = %invoke.cont73
  call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703: ; preds = %if.then.i.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp63) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp82) #23
  %30 = load ptr, ptr @g_version_string, align 8, !tbaa !12
  invoke void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp82, ptr noundef %30)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703
  %call87 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.25)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  %call88 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call87, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp82) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp82) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp82) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp91) #23
  %call94 = invoke noundef zeroext i16 @_ZN6Server21getProtocolVersionMinEv()
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont86
  %conv95 = zext i16 %call94 to i32
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp91, i32 noundef %conv95)
          to label %invoke.cont96 unwind label %lpad92

invoke.cont96:                                    ; preds = %invoke.cont93
  %call99 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.26)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  %call100 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call99, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp91) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp91) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp91) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp103) #23
  %call106 = invoke noundef zeroext i16 @_ZN6Server21getProtocolVersionMaxEv()
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont98
  %conv107 = zext i16 %call106 to i32
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp103, i32 noundef %conv107)
          to label %invoke.cont108 unwind label %lpad104

invoke.cont108:                                   ; preds = %invoke.cont105
  %call111 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.27)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  %call112 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call111, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp103) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp103) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp103) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp115) #23
  %31 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp116) #23
  %32 = getelementptr inbounds i8, ptr %ref.tmp116, i64 16
  store ptr %32, ptr %ref.tmp116, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %32, ptr noundef nonnull align 1 dereferenceable(10) @.str.28, i64 10, i1 false)
  %_M_string_length.i.i.i.i708 = getelementptr inbounds i8, ptr %ref.tmp116, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i708, align 8, !tbaa !11
  %arrayidx.i.i.i709 = getelementptr inbounds i8, ptr %ref.tmp116, i64 26
  store i8 0, ptr %arrayidx.i.i.i709, align 2, !tbaa !14
  %call122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont110
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(32) %call122)
          to label %invoke.cont123 unwind label %lpad120

invoke.cont123:                                   ; preds = %invoke.cont121
  %call126 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.29)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  %call127 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call126, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp115) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp115) #23
  %33 = load ptr, ptr %ref.tmp116, align 8, !tbaa !4
  %cmp.i.i.i716 = icmp eq ptr %33, %32
  br i1 %cmp.i.i.i716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718, label %if.then.i.i717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718: ; preds = %invoke.cont125
  %34 = load i64, ptr %_M_string_length.i.i.i.i708, align 8, !tbaa !11
  %cmp3.i.i.i720 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

if.then.i.i717:                                   ; preds = %invoke.cont125
  call void @_ZdlPv(ptr noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721: ; preds = %if.then.i.i717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp116) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp115) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp134) #23
  %35 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp135) #23
  %36 = getelementptr inbounds i8, ptr %ref.tmp135, i64 16
  store ptr %36, ptr %ref.tmp135, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %36, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, i64 13, i1 false)
  %_M_string_length.i.i.i.i726 = getelementptr inbounds i8, ptr %ref.tmp135, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i726, align 8, !tbaa !11
  %arrayidx.i.i.i727 = getelementptr inbounds i8, ptr %ref.tmp135, i64 29
  store i8 0, ptr %arrayidx.i.i.i727, align 1, !tbaa !14
  %call141 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp134, i1 noundef zeroext %call141)
          to label %invoke.cont142 unwind label %lpad139

invoke.cont142:                                   ; preds = %invoke.cont140
  %call145 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.31)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  %call146 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call145, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp134) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp134) #23
  %37 = load ptr, ptr %ref.tmp135, align 8, !tbaa !4
  %cmp.i.i.i734 = icmp eq ptr %37, %36
  br i1 %cmp.i.i.i734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, label %if.then.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736: ; preds = %invoke.cont144
  %38 = load i64, ptr %_M_string_length.i.i.i.i726, align 8, !tbaa !11
  %cmp3.i.i.i738 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i738)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

if.then.i.i735:                                   ; preds = %invoke.cont144
  call void @_ZdlPv(ptr noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739: ; preds = %if.then.i.i735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp134) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp153) #23
  %39 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp154) #23
  %40 = getelementptr inbounds i8, ptr %ref.tmp154, i64 16
  store ptr %40, ptr %ref.tmp154, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %40, ptr noundef nonnull align 1 dereferenceable(13) @.str.32, i64 13, i1 false)
  %_M_string_length.i.i.i.i744 = getelementptr inbounds i8, ptr %ref.tmp154, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i744, align 8, !tbaa !11
  %arrayidx.i.i.i745 = getelementptr inbounds i8, ptr %ref.tmp154, i64 29
  store i8 0, ptr %arrayidx.i.i.i745, align 1, !tbaa !14
  %call160 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp153, i1 noundef zeroext %call160)
          to label %invoke.cont161 unwind label %lpad158

invoke.cont161:                                   ; preds = %invoke.cont159
  %call164 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.33)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  %call165 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call164, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp153) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp153) #23
  %41 = load ptr, ptr %ref.tmp154, align 8, !tbaa !4
  %cmp.i.i.i752 = icmp eq ptr %41, %40
  br i1 %cmp.i.i.i752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754, label %if.then.i.i753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754: ; preds = %invoke.cont163
  %42 = load i64, ptr %_M_string_length.i.i.i.i744, align 8, !tbaa !11
  %cmp3.i.i.i756 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

if.then.i.i753:                                   ; preds = %invoke.cont163
  call void @_ZdlPv(ptr noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757: ; preds = %if.then.i.i753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp154) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp153) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp172) #23
  %43 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp173) #23
  %44 = getelementptr inbounds i8, ptr %ref.tmp173, i64 16
  store ptr %44, ptr %ref.tmp173, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i758) #23
  store i64 23, ptr %__dnew.i.i758, align 8, !tbaa !15
  %call2.i11.i768 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i758, i64 noundef 0)
          to label %call2.i11.i.noexc767 unwind label %lpad175

call2.i11.i.noexc767:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757
  store ptr %call2.i11.i768, ptr %ref.tmp173, align 8, !tbaa !4
  %45 = load i64, ptr %__dnew.i.i758, align 8, !tbaa !15
  store i64 %45, ptr %44, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i768, ptr noundef nonnull align 1 dereferenceable(23) @.str.34, i64 23, i1 false)
  %_M_string_length.i.i.i.i762 = getelementptr inbounds i8, ptr %ref.tmp173, i64 8
  store i64 %45, ptr %_M_string_length.i.i.i.i762, align 8, !tbaa !11
  %46 = load ptr, ptr %ref.tmp173, align 8, !tbaa !4
  %arrayidx.i.i.i763 = getelementptr inbounds i8, ptr %46, i64 %45
  store i8 0, ptr %arrayidx.i.i.i763, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i758) #23
  %call179 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %call2.i11.i.noexc767
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp172, i1 noundef zeroext %call179)
          to label %invoke.cont180 unwind label %lpad177

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.35)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  %call184 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call183, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp172) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp172) #23
  %47 = load ptr, ptr %ref.tmp173, align 8, !tbaa !4
  %cmp.i.i.i770 = icmp eq ptr %47, %44
  br i1 %cmp.i.i.i770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772, label %if.then.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772: ; preds = %invoke.cont182
  %48 = load i64, ptr %_M_string_length.i.i.i.i762, align 8, !tbaa !11
  %cmp3.i.i.i774 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

if.then.i.i771:                                   ; preds = %invoke.cont182
  call void @_ZdlPv(ptr noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775: ; preds = %if.then.i.i771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp173) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp172) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp191) #23
  %49 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp192) #23
  %50 = getelementptr inbounds i8, ptr %ref.tmp192, i64 16
  store ptr %50, ptr %ref.tmp192, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %50, ptr noundef nonnull align 1 dereferenceable(10) @.str.36, i64 10, i1 false)
  %_M_string_length.i.i.i.i780 = getelementptr inbounds i8, ptr %ref.tmp192, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i780, align 8, !tbaa !11
  %arrayidx.i.i.i781 = getelementptr inbounds i8, ptr %ref.tmp192, i64 26
  store i8 0, ptr %arrayidx.i.i.i781, align 2, !tbaa !14
  %call198 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp191, i1 noundef zeroext %call198)
          to label %invoke.cont199 unwind label %lpad196

invoke.cont199:                                   ; preds = %invoke.cont197
  %call202 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.37)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont199
  %call203 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call202, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp191) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp191) #23
  %51 = load ptr, ptr %ref.tmp192, align 8, !tbaa !4
  %cmp.i.i.i788 = icmp eq ptr %51, %50
  br i1 %cmp.i.i.i788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790, label %if.then.i.i789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790: ; preds = %invoke.cont201
  %52 = load i64, ptr %_M_string_length.i.i.i.i780, align 8, !tbaa !11
  %cmp3.i.i.i792 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i792)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

if.then.i.i789:                                   ; preds = %invoke.cont201
  call void @_ZdlPv(ptr noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793: ; preds = %if.then.i.i789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp192) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp191) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp210) #23
  %conv211 = fptosi double %uptime to i32
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp210, i32 noundef %conv211)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793
  %call216 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.38)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont213
  %call217 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call216, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp210) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp210) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp210) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp220) #23
  invoke void @_ZN4Json5ValueC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp220, i32 noundef %game_time)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont215
  %call225 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.39)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont222
  %call226 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call225, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp220) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp220) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp220) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp229) #23
  %_M_finish.i = getelementptr inbounds i8, ptr %clients_names, i64 8
  %53 = load ptr, ptr %_M_finish.i, align 8, !tbaa !16
  %54 = load ptr, ptr %clients_names, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv231 = trunc i64 %sub.ptr.div.i to i32
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp229, i32 noundef %conv231)
          to label %invoke.cont233 unwind label %lpad232

invoke.cont233:                                   ; preds = %invoke.cont224
  %call236 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.40)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %invoke.cont233
  %call237 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call236, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp229) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp229) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp229) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp240) #23
  %55 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp241) #23
  %56 = getelementptr inbounds i8, ptr %ref.tmp241, i64 16
  store ptr %56, ptr %ref.tmp241, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %56, ptr noundef nonnull align 1 dereferenceable(9) @.str.41, i64 9, i1 false)
  %_M_string_length.i.i.i.i798 = getelementptr inbounds i8, ptr %ref.tmp241, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i798, align 8, !tbaa !11
  %arrayidx.i.i.i799 = getelementptr inbounds i8, ptr %ref.tmp241, i64 25
  store i8 0, ptr %arrayidx.i.i.i799, align 1, !tbaa !14
  %call247 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont235
  %conv248 = zext i16 %call247 to i32
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp240, i32 noundef %conv248)
          to label %invoke.cont249 unwind label %lpad245

invoke.cont249:                                   ; preds = %invoke.cont246
  %call252 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.42)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont249
  %call253 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call252, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp240) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp240) #23
  %57 = load ptr, ptr %ref.tmp241, align 8, !tbaa !4
  %cmp.i.i.i806 = icmp eq ptr %57, %56
  br i1 %cmp.i.i.i806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808, label %if.then.i.i807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808: ; preds = %invoke.cont251
  %58 = load i64, ptr %_M_string_length.i.i.i.i798, align 8, !tbaa !11
  %cmp3.i.i.i810 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

if.then.i.i807:                                   ; preds = %invoke.cont251
  call void @_ZdlPv(ptr noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811: ; preds = %if.then.i.i807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp241) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp240) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp260) #23
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp260, i32 noundef 6)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811
  %call265 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.43)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont262
  %call266 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call265, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp260) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp260) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp260) #23
  %59 = load ptr, ptr %clients_names, align 8, !tbaa !12
  %60 = load ptr, ptr %_M_finish.i, align 8, !tbaa !12
  %cmp.i.not1238 = icmp eq ptr %59, %60
  br i1 %cmp.i.not1238, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont281, %invoke.cont264
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %gameid, i64 8
  %61 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %cmp.i813 = icmp eq i64 %61, 0
  br i1 %cmp.i813, label %if.end302, label %if.then291

lpad49:                                           ; preds = %invoke.cont50, %if.then43
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad53:                                           ; preds = %invoke.cont52
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp44) #23
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad53, %lpad49
  %.pn558 = phi { ptr, i32 } [ %63, %lpad53 ], [ %62, %lpad49 ]
  %64 = load ptr, ptr %ref.tmp45, align 8, !tbaa !4
  %cmp.i.i.i814 = icmp eq ptr %64, %21
  br i1 %cmp.i.i.i814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, label %if.then.i.i815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816: ; preds = %ehcleanup58
  %65 = load i64, ptr %_M_string_length.i.i.i.i672, align 8, !tbaa !11
  %cmp3.i.i.i818 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i818)
  br label %ehcleanup59

if.then.i.i815:                                   ; preds = %ehcleanup58
  call void @_ZdlPv(ptr noundef %64) #22
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp44) #23
  br label %ehcleanup536

lpad66:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad68:                                           ; preds = %invoke.cont69, %call2.i11.i.noexc695
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad72:                                           ; preds = %invoke.cont71
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp63) #23
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad72, %lpad68
  %.pn561 = phi { ptr, i32 } [ %68, %lpad72 ], [ %67, %lpad68 ]
  %69 = load ptr, ptr %ref.tmp64, align 8, !tbaa !4
  %cmp.i.i.i820 = icmp eq ptr %69, %25
  br i1 %cmp.i.i.i820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822, label %if.then.i.i821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822: ; preds = %ehcleanup77
  %70 = load i64, ptr %_M_string_length.i.i.i.i690, align 8, !tbaa !11
  %cmp3.i.i.i824 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i824)
  br label %ehcleanup78

if.then.i.i821:                                   ; preds = %ehcleanup77
  call void @_ZdlPv(ptr noundef %69) #22
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822, %lpad66
  %.pn561.pn = phi { ptr, i32 } [ %66, %lpad66 ], [ %.pn561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822 ], [ %.pn561, %if.then.i.i821 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp63) #23
  br label %ehcleanup536

lpad83:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad85:                                           ; preds = %invoke.cont84
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp82) #23
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad85, %lpad83
  %.pn564 = phi { ptr, i32 } [ %72, %lpad85 ], [ %71, %lpad83 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp82) #23
  br label %ehcleanup536

lpad92:                                           ; preds = %invoke.cont93, %invoke.cont86
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad97:                                           ; preds = %invoke.cont96
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp91) #23
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad97, %lpad92
  %.pn566 = phi { ptr, i32 } [ %74, %lpad97 ], [ %73, %lpad92 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp91) #23
  br label %ehcleanup536

lpad104:                                          ; preds = %invoke.cont105, %invoke.cont98
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad109:                                          ; preds = %invoke.cont108
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp103) #23
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad109, %lpad104
  %.pn568 = phi { ptr, i32 } [ %76, %lpad109 ], [ %75, %lpad104 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp103) #23
  br label %ehcleanup536

lpad120:                                          ; preds = %invoke.cont121, %invoke.cont110
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad124:                                          ; preds = %invoke.cont123
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp115) #23
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %lpad124, %lpad120
  %.pn570 = phi { ptr, i32 } [ %78, %lpad124 ], [ %77, %lpad120 ]
  %79 = load ptr, ptr %ref.tmp116, align 8, !tbaa !4
  %cmp.i.i.i826 = icmp eq ptr %79, %32
  br i1 %cmp.i.i.i826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828, label %if.then.i.i827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828: ; preds = %ehcleanup129
  %80 = load i64, ptr %_M_string_length.i.i.i.i708, align 8, !tbaa !11
  %cmp3.i.i.i830 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i830)
  br label %ehcleanup130

if.then.i.i827:                                   ; preds = %ehcleanup129
  call void @_ZdlPv(ptr noundef %79) #22
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %if.then.i.i827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp116) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp115) #23
  br label %ehcleanup536

lpad139:                                          ; preds = %invoke.cont140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad143:                                          ; preds = %invoke.cont142
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp134) #23
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad143, %lpad139
  %.pn573 = phi { ptr, i32 } [ %82, %lpad143 ], [ %81, %lpad139 ]
  %83 = load ptr, ptr %ref.tmp135, align 8, !tbaa !4
  %cmp.i.i.i832 = icmp eq ptr %83, %36
  br i1 %cmp.i.i.i832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834, label %if.then.i.i833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834: ; preds = %ehcleanup148
  %84 = load i64, ptr %_M_string_length.i.i.i.i726, align 8, !tbaa !11
  %cmp3.i.i.i836 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i836)
  br label %ehcleanup149

if.then.i.i833:                                   ; preds = %ehcleanup148
  call void @_ZdlPv(ptr noundef %83) #22
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %if.then.i.i833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp134) #23
  br label %ehcleanup536

lpad158:                                          ; preds = %invoke.cont159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad162:                                          ; preds = %invoke.cont161
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp153) #23
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %lpad162, %lpad158
  %.pn576 = phi { ptr, i32 } [ %86, %lpad162 ], [ %85, %lpad158 ]
  %87 = load ptr, ptr %ref.tmp154, align 8, !tbaa !4
  %cmp.i.i.i838 = icmp eq ptr %87, %40
  br i1 %cmp.i.i.i838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840, label %if.then.i.i839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840: ; preds = %ehcleanup167
  %88 = load i64, ptr %_M_string_length.i.i.i.i744, align 8, !tbaa !11
  %cmp3.i.i.i842 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i842)
  br label %ehcleanup168

if.then.i.i839:                                   ; preds = %ehcleanup167
  call void @_ZdlPv(ptr noundef %87) #22
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %if.then.i.i839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp154) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp153) #23
  br label %ehcleanup536

lpad175:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad177:                                          ; preds = %invoke.cont178, %call2.i11.i.noexc767
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad181:                                          ; preds = %invoke.cont180
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp172) #23
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad181, %lpad177
  %.pn579 = phi { ptr, i32 } [ %91, %lpad181 ], [ %90, %lpad177 ]
  %92 = load ptr, ptr %ref.tmp173, align 8, !tbaa !4
  %cmp.i.i.i844 = icmp eq ptr %92, %44
  br i1 %cmp.i.i.i844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, label %if.then.i.i845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846: ; preds = %ehcleanup186
  %93 = load i64, ptr %_M_string_length.i.i.i.i762, align 8, !tbaa !11
  %cmp3.i.i.i848 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i848)
  br label %ehcleanup187

if.then.i.i845:                                   ; preds = %ehcleanup186
  call void @_ZdlPv(ptr noundef %92) #22
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %if.then.i.i845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, %lpad175
  %.pn579.pn = phi { ptr, i32 } [ %89, %lpad175 ], [ %.pn579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846 ], [ %.pn579, %if.then.i.i845 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp173) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp172) #23
  br label %ehcleanup536

lpad196:                                          ; preds = %invoke.cont197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad200:                                          ; preds = %invoke.cont199
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp191) #23
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %lpad200, %lpad196
  %.pn582 = phi { ptr, i32 } [ %95, %lpad200 ], [ %94, %lpad196 ]
  %96 = load ptr, ptr %ref.tmp192, align 8, !tbaa !4
  %cmp.i.i.i850 = icmp eq ptr %96, %50
  br i1 %cmp.i.i.i850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852, label %if.then.i.i851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852: ; preds = %ehcleanup205
  %97 = load i64, ptr %_M_string_length.i.i.i.i780, align 8, !tbaa !11
  %cmp3.i.i.i854 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i854)
  br label %ehcleanup206

if.then.i.i851:                                   ; preds = %ehcleanup205
  call void @_ZdlPv(ptr noundef %96) #22
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %if.then.i.i851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp192) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp191) #23
  br label %ehcleanup536

lpad212:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad214:                                          ; preds = %invoke.cont213
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp210) #23
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %lpad214, %lpad212
  %.pn585 = phi { ptr, i32 } [ %99, %lpad214 ], [ %98, %lpad212 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp210) #23
  br label %ehcleanup536

lpad221:                                          ; preds = %invoke.cont215
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad223:                                          ; preds = %invoke.cont222
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp220) #23
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %lpad223, %lpad221
  %.pn587 = phi { ptr, i32 } [ %101, %lpad223 ], [ %100, %lpad221 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp220) #23
  br label %ehcleanup536

lpad232:                                          ; preds = %invoke.cont224
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad234:                                          ; preds = %invoke.cont233
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp229) #23
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %lpad234, %lpad232
  %.pn589 = phi { ptr, i32 } [ %103, %lpad234 ], [ %102, %lpad232 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp229) #23
  br label %ehcleanup536

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont235
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

lpad250:                                          ; preds = %invoke.cont249
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp240) #23
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %lpad250, %lpad245
  %.pn591 = phi { ptr, i32 } [ %105, %lpad250 ], [ %104, %lpad245 ]
  %106 = load ptr, ptr %ref.tmp241, align 8, !tbaa !4
  %cmp.i.i.i856 = icmp eq ptr %106, %56
  br i1 %cmp.i.i.i856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, label %if.then.i.i857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858: ; preds = %ehcleanup255
  %107 = load i64, ptr %_M_string_length.i.i.i.i798, align 8, !tbaa !11
  %cmp3.i.i.i860 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %cmp3.i.i.i860)
  br label %ehcleanup256

if.then.i.i857:                                   ; preds = %ehcleanup255
  call void @_ZdlPv(ptr noundef %106) #22
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %if.then.i.i857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp241) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp240) #23
  br label %ehcleanup536

lpad261:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad263:                                          ; preds = %invoke.cont262
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp260) #23
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %lpad263, %lpad261
  %.pn594 = phi { ptr, i32 } [ %109, %lpad263 ], [ %108, %lpad261 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp260) #23
  br label %ehcleanup536

for.body:                                         ; preds = %invoke.cont281, %invoke.cont264
  %__begin2.sroa.0.01239 = phi ptr [ %incdec.ptr.i, %invoke.cont281 ], [ %59, %invoke.cont264 ]
  %call276 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.43)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp277) #23
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp277, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.01239)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %invoke.cont275
  %call282 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call276, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp277)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %invoke.cont279
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp277) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp277) #23
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.01239, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %60
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad274:                                          ; preds = %for.body
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup536

lpad278:                                          ; preds = %invoke.cont275
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

lpad280:                                          ; preds = %invoke.cont279
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp277) #23
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %lpad280, %lpad278
  %.pn632 = phi { ptr, i32 } [ %112, %lpad280 ], [ %111, %lpad278 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp277) #23
  br label %ehcleanup536

if.then291:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp292) #23
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(32) %gameid)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %if.then291
  %call297 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.44)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  %call298 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call297, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp292) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp292) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp292) #23
  br label %if.end302

lpad293:                                          ; preds = %if.then291
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

lpad295:                                          ; preds = %invoke.cont294
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp292) #23
  br label %ehcleanup300

ehcleanup300:                                     ; preds = %lpad295, %lpad293
  %.pn596 = phi { ptr, i32 } [ %114, %lpad295 ], [ %113, %lpad293 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp292) #23
  br label %ehcleanup536

if.end302:                                        ; preds = %invoke.cont296, %for.cond.cleanup
  %cmp303 = icmp eq i32 %action, 0
  br i1 %cmp303, label %if.then304, label %if.else

if.then304:                                       ; preds = %if.end302
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp305) #23
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp305, i1 noundef zeroext %dedicated)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %if.then304
  %call310 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.45)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %invoke.cont307
  %call311 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call310, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp305) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp305) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp305) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp314) #23
  %115 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp315) #23
  %116 = getelementptr inbounds i8, ptr %ref.tmp315, i64 16
  store ptr %116, ptr %ref.tmp315, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i862) #23
  store i64 25, ptr %__dnew.i.i862, align 8, !tbaa !15
  %call2.i11.i872 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i862, i64 noundef 0)
          to label %call2.i11.i.noexc871 unwind label %lpad317

call2.i11.i.noexc871:                             ; preds = %invoke.cont309
  store ptr %call2.i11.i872, ptr %ref.tmp315, align 8, !tbaa !4
  %117 = load i64, ptr %__dnew.i.i862, align 8, !tbaa !15
  store i64 %117, ptr %116, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i872, ptr noundef nonnull align 1 dereferenceable(25) @.str.46, i64 25, i1 false)
  %_M_string_length.i.i.i.i866 = getelementptr inbounds i8, ptr %ref.tmp315, i64 8
  store i64 %117, ptr %_M_string_length.i.i.i.i866, align 8, !tbaa !11
  %118 = load ptr, ptr %ref.tmp315, align 8, !tbaa !4
  %arrayidx.i.i.i867 = getelementptr inbounds i8, ptr %118, i64 %117
  store i8 0, ptr %arrayidx.i.i.i867, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i862) #23
  %call321 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %call2.i11.i.noexc871
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp314, i1 noundef zeroext %call321)
          to label %invoke.cont322 unwind label %lpad319

invoke.cont322:                                   ; preds = %invoke.cont320
  %call325 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.47)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont322
  %call326 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call325, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp314) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp314) #23
  %119 = load ptr, ptr %ref.tmp315, align 8, !tbaa !4
  %cmp.i.i.i874 = icmp eq ptr %119, %116
  br i1 %cmp.i.i.i874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876, label %if.then.i.i875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876: ; preds = %invoke.cont324
  %120 = load i64, ptr %_M_string_length.i.i.i.i866, align 8, !tbaa !11
  %cmp3.i.i.i878 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %cmp3.i.i.i878)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879

if.then.i.i875:                                   ; preds = %invoke.cont324
  call void @_ZdlPv(ptr noundef %119) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879: ; preds = %if.then.i.i875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp315) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp314) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp333) #23
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp333, ptr noundef nonnull align 8 dereferenceable(32) %mg_name)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879
  %call338 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.48)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %invoke.cont335
  %call339 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call338, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp333) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp333) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp333) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp342) #23
  %121 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp343) #23
  %122 = getelementptr inbounds i8, ptr %ref.tmp343, i64 16
  store ptr %122, ptr %ref.tmp343, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %122, ptr noundef nonnull align 1 dereferenceable(13) @.str.49, i64 13, i1 false)
  %_M_string_length.i.i.i.i884 = getelementptr inbounds i8, ptr %ref.tmp343, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i884, align 8, !tbaa !11
  %arrayidx.i.i.i885 = getelementptr inbounds i8, ptr %ref.tmp343, i64 29
  store i8 0, ptr %arrayidx.i.i.i885, align 1, !tbaa !14
  %call349 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp343)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %invoke.cont337
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(32) %call349)
          to label %invoke.cont350 unwind label %lpad347

invoke.cont350:                                   ; preds = %invoke.cont348
  %call353 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.50)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %invoke.cont350
  %call354 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call353, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp342) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp342) #23
  %123 = load ptr, ptr %ref.tmp343, align 8, !tbaa !4
  %cmp.i.i.i892 = icmp eq ptr %123, %122
  br i1 %cmp.i.i.i892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894, label %if.then.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894: ; preds = %invoke.cont352
  %124 = load i64, ptr %_M_string_length.i.i.i.i884, align 8, !tbaa !11
  %cmp3.i.i.i896 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %cmp3.i.i.i896)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897

if.then.i.i893:                                   ; preds = %invoke.cont352
  call void @_ZdlPv(ptr noundef %123) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897: ; preds = %if.then.i.i893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp343) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp342) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp361) #23
  %125 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp362) #23
  %126 = getelementptr inbounds i8, ptr %ref.tmp362, i64 16
  store ptr %126, ptr %ref.tmp362, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i898) #23
  store i64 24, ptr %__dnew.i.i898, align 8, !tbaa !15
  %call2.i11.i908 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp362, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i898, i64 noundef 0)
          to label %call2.i11.i.noexc907 unwind label %lpad364

call2.i11.i.noexc907:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897
  store ptr %call2.i11.i908, ptr %ref.tmp362, align 8, !tbaa !4
  %127 = load i64, ptr %__dnew.i.i898, align 8, !tbaa !15
  store i64 %127, ptr %126, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i11.i908, ptr noundef nonnull align 1 dereferenceable(24) @.str.51, i64 24, i1 false)
  %_M_string_length.i.i.i.i902 = getelementptr inbounds i8, ptr %ref.tmp362, i64 8
  store i64 %127, ptr %_M_string_length.i.i.i.i902, align 8, !tbaa !11
  %128 = load ptr, ptr %ref.tmp362, align 8, !tbaa !4
  %arrayidx.i.i.i903 = getelementptr inbounds i8, ptr %128, i64 %127
  store i8 0, ptr %arrayidx.i.i.i903, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i898) #23
  %call368 = invoke noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp362)
          to label %invoke.cont367 unwind label %lpad366

invoke.cont367:                                   ; preds = %call2.i11.i.noexc907
  %cmp370 = icmp slt i16 %call368, 1
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp361, i1 noundef zeroext %cmp370)
          to label %invoke.cont371 unwind label %lpad366

invoke.cont371:                                   ; preds = %invoke.cont367
  %call374 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.52)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %invoke.cont371
  %call375 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call374, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp361) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp361) #23
  %129 = load ptr, ptr %ref.tmp362, align 8, !tbaa !4
  %cmp.i.i.i910 = icmp eq ptr %129, %126
  br i1 %cmp.i.i.i910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912, label %if.then.i.i911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912: ; preds = %invoke.cont373
  %130 = load i64, ptr %_M_string_length.i.i.i.i902, align 8, !tbaa !11
  %cmp3.i.i.i914 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i914)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915

if.then.i.i911:                                   ; preds = %invoke.cont373
  call void @_ZdlPv(ptr noundef %129) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915: ; preds = %if.then.i.i911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp362) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp361) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp382) #23
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp382, i32 noundef 6)
          to label %invoke.cont384 unwind label %lpad383

invoke.cont384:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915
  %call387 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.53)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %invoke.cont384
  %call388 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call387, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp382) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp382) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp382) #23
  %131 = load ptr, ptr %mods, align 8, !tbaa !12
  %_M_finish.i916 = getelementptr inbounds i8, ptr %mods, i64 8
  %132 = load ptr, ptr %_M_finish.i916, align 8, !tbaa !12
  %cmp.i917.not1240 = icmp eq ptr %131, %132
  br i1 %cmp.i917.not1240, label %if.then439, label %for.body401

lpad306:                                          ; preds = %if.then304
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad308:                                          ; preds = %invoke.cont307
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp305) #23
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %lpad308, %lpad306
  %.pn600 = phi { ptr, i32 } [ %134, %lpad308 ], [ %133, %lpad306 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp305) #23
  br label %ehcleanup536

lpad317:                                          ; preds = %invoke.cont309
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

lpad319:                                          ; preds = %invoke.cont320, %call2.i11.i.noexc871
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

lpad323:                                          ; preds = %invoke.cont322
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp314) #23
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %lpad323, %lpad319
  %.pn602 = phi { ptr, i32 } [ %137, %lpad323 ], [ %136, %lpad319 ]
  %138 = load ptr, ptr %ref.tmp315, align 8, !tbaa !4
  %cmp.i.i.i918 = icmp eq ptr %138, %116
  br i1 %cmp.i.i.i918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920, label %if.then.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920: ; preds = %ehcleanup328
  %139 = load i64, ptr %_M_string_length.i.i.i.i866, align 8, !tbaa !11
  %cmp3.i.i.i922 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %cmp3.i.i.i922)
  br label %ehcleanup329

if.then.i.i919:                                   ; preds = %ehcleanup328
  call void @_ZdlPv(ptr noundef %138) #22
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %if.then.i.i919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920, %lpad317
  %.pn602.pn = phi { ptr, i32 } [ %135, %lpad317 ], [ %.pn602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920 ], [ %.pn602, %if.then.i.i919 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp315) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp314) #23
  br label %ehcleanup536

lpad334:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

lpad336:                                          ; preds = %invoke.cont335
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp333) #23
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %lpad336, %lpad334
  %.pn605 = phi { ptr, i32 } [ %141, %lpad336 ], [ %140, %lpad334 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp333) #23
  br label %ehcleanup536

lpad347:                                          ; preds = %invoke.cont348, %invoke.cont337
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad351:                                          ; preds = %invoke.cont350
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp342) #23
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %lpad351, %lpad347
  %.pn607 = phi { ptr, i32 } [ %143, %lpad351 ], [ %142, %lpad347 ]
  %144 = load ptr, ptr %ref.tmp343, align 8, !tbaa !4
  %cmp.i.i.i924 = icmp eq ptr %144, %122
  br i1 %cmp.i.i.i924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i926, label %if.then.i.i925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i926: ; preds = %ehcleanup356
  %145 = load i64, ptr %_M_string_length.i.i.i.i884, align 8, !tbaa !11
  %cmp3.i.i.i928 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %cmp3.i.i.i928)
  br label %ehcleanup357

if.then.i.i925:                                   ; preds = %ehcleanup356
  call void @_ZdlPv(ptr noundef %144) #22
  br label %ehcleanup357

ehcleanup357:                                     ; preds = %if.then.i.i925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i926
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp343) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp342) #23
  br label %ehcleanup536

lpad364:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad366:                                          ; preds = %invoke.cont367, %call2.i11.i.noexc907
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad372:                                          ; preds = %invoke.cont371
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp361) #23
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %lpad372, %lpad366
  %.pn610 = phi { ptr, i32 } [ %148, %lpad372 ], [ %147, %lpad366 ]
  %149 = load ptr, ptr %ref.tmp362, align 8, !tbaa !4
  %cmp.i.i.i930 = icmp eq ptr %149, %126
  br i1 %cmp.i.i.i930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932, label %if.then.i.i931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932: ; preds = %ehcleanup377
  %150 = load i64, ptr %_M_string_length.i.i.i.i902, align 8, !tbaa !11
  %cmp3.i.i.i934 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %cmp3.i.i.i934)
  br label %ehcleanup378

if.then.i.i931:                                   ; preds = %ehcleanup377
  call void @_ZdlPv(ptr noundef %149) #22
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %if.then.i.i931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932, %lpad364
  %.pn610.pn = phi { ptr, i32 } [ %146, %lpad364 ], [ %.pn610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932 ], [ %.pn610, %if.then.i.i931 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp362) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp361) #23
  br label %ehcleanup536

lpad383:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

lpad385:                                          ; preds = %invoke.cont384
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp382) #23
  br label %ehcleanup390

ehcleanup390:                                     ; preds = %lpad385, %lpad383
  %.pn613 = phi { ptr, i32 } [ %152, %lpad385 ], [ %151, %lpad383 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp382) #23
  br label %ehcleanup536

for.body401:                                      ; preds = %invoke.cont410, %invoke.cont386
  %__begin2392.sroa.0.01241 = phi ptr [ %incdec.ptr.i936, %invoke.cont410 ], [ %131, %invoke.cont386 ]
  %call405 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.53)
          to label %invoke.cont404 unwind label %lpad403

invoke.cont404:                                   ; preds = %for.body401
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp406) #23
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp406, ptr noundef nonnull align 8 dereferenceable(32) %__begin2392.sroa.0.01241)
          to label %invoke.cont408 unwind label %lpad407

invoke.cont408:                                   ; preds = %invoke.cont404
  %call411 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call405, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp406)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %invoke.cont408
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp406) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp406) #23
  %incdec.ptr.i936 = getelementptr inbounds i8, ptr %__begin2392.sroa.0.01241, i64 416
  %cmp.i917.not = icmp eq ptr %incdec.ptr.i936, %132
  br i1 %cmp.i917.not, label %if.then439, label %for.body401

lpad403:                                          ; preds = %for.body401
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup536

lpad407:                                          ; preds = %invoke.cont404
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad409:                                          ; preds = %invoke.cont408
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp406) #23
  br label %ehcleanup413

ehcleanup413:                                     ; preds = %lpad409, %lpad407
  %.pn629 = phi { ptr, i32 } [ %155, %lpad409 ], [ %154, %lpad407 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp406) #23
  br label %ehcleanup536

if.else:                                          ; preds = %if.end302
  %cmp421 = icmp eq i32 %action, 1
  %tobool423 = fcmp nsz une float %lag, 0.000000e+00
  %or.cond = and i1 %cmp421, %tobool423
  br i1 %or.cond, label %if.then424, label %if.else464

if.then424:                                       ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp425) #23
  %conv426 = fpext float %lag to double
  invoke void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp425, double noundef %conv426)
          to label %invoke.cont428 unwind label %lpad427

invoke.cont428:                                   ; preds = %if.then424
  %call431 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.54)
          to label %invoke.cont430 unwind label %lpad429

invoke.cont430:                                   ; preds = %invoke.cont428
  %call432 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call431, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp425) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp425) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp425) #23
  br label %if.else464

lpad427:                                          ; preds = %if.then424
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup434

lpad429:                                          ; preds = %invoke.cont428
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp425) #23
  br label %ehcleanup434

ehcleanup434:                                     ; preds = %lpad429, %lpad427
  %.pn598 = phi { ptr, i32 } [ %157, %lpad429 ], [ %156, %lpad427 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp425) #23
  br label %ehcleanup536

if.then439:                                       ; preds = %invoke.cont410, %invoke.cont386
  %158 = icmp ne ptr @_ZTH12actionstream, null
  br i1 %158, label %159, label %_ZTW12actionstream.exit

159:                                              ; preds = %if.then439
  call void @_ZTH12actionstream()
  br label %_ZTW12actionstream.exit

_ZTW12actionstream.exit:                          ; preds = %159, %if.then439
  %160 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @actionstream)
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  %vtable.i = load ptr, ptr %161, align 8, !tbaa !30
  %162 = load ptr, ptr %vtable.i, align 8
  %call.i938 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %call.i.noexc unwind label %lpad440

call.i.noexc:                                     ; preds = %_ZTW12actionstream.exit
  %cond-lvalue.v.i = select i1 %call.i938, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %160, i64 %cond-lvalue.v.i
  %163 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %163, null
  br i1 %tobool.not.i.i, label %invoke.cont447, label %if.then.i.i937

if.then.i.i937:                                   ; preds = %call.i.noexc
  %call1.i.i.i939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.55, i64 noundef 11)
          to label %invoke.cont441 unwind label %lpad440

invoke.cont441:                                   ; preds = %if.then.i.i937
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !32
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont447, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont441
  %164 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %164) #23
  %call1.i.i942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull %164, i64 noundef %call.i.i.i)
          to label %invoke.cont445 unwind label %lpad440

invoke.cont445:                                   ; preds = %if.else.i.i
  %.pr1228 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !32
  %tobool.not.i943 = icmp eq ptr %.pr1228, null
  br i1 %tobool.not.i943, label %invoke.cont447, label %if.then.i944

if.then.i944:                                     ; preds = %invoke.cont445
  %call1.i.i947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr1228, ptr noundef nonnull @.str.56, i64 noundef 4)
          to label %invoke.cont447 unwind label %lpad440

invoke.cont447:                                   ; preds = %if.then.i944, %invoke.cont445, %invoke.cont441, %call.i.noexc
  %165 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp449) #23
  %166 = getelementptr inbounds i8, ptr %ref.tmp449, i64 16
  store ptr %166, ptr %ref.tmp449, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %166, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, i64 14, i1 false)
  %_M_string_length.i.i.i.i952 = getelementptr inbounds i8, ptr %ref.tmp449, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i952, align 8, !tbaa !11
  %arrayidx.i.i.i953 = getelementptr inbounds i8, ptr %ref.tmp449, i64 30
  store i8 0, ptr %arrayidx.i.i.i953, align 2, !tbaa !14
  %call455 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %165, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp449)
          to label %invoke.cont454 unwind label %lpad453

invoke.cont454:                                   ; preds = %invoke.cont447
  %167 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !32
  %tobool.not.i960 = icmp eq ptr %167, null
  br i1 %tobool.not.i960, label %invoke.cont458, label %if.then.i961

if.then.i961:                                     ; preds = %invoke.cont454
  %168 = load ptr, ptr %call455, align 8, !tbaa !4
  %_M_string_length.i.i.i962 = getelementptr inbounds i8, ptr %call455, i64 8
  %169 = load i64, ptr %_M_string_length.i.i.i962, align 8, !tbaa !11
  %call2.i.i963 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef %168, i64 noundef %169)
          to label %invoke.cont456 unwind label %lpad453

invoke.cont456:                                   ; preds = %if.then.i961
  %.pr1230 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !32
  %tobool.not.i964 = icmp eq ptr %.pr1230, null
  br i1 %tobool.not.i964, label %invoke.cont458, label %if.then.i965

if.then.i965:                                     ; preds = %invoke.cont456
  %vtable.i1179 = load ptr, ptr %.pr1230, align 8, !tbaa !30
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i1179, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr1230, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %170 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !33
  %tobool.not.i.i.i = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i965
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc1184 unwind label %lpad453

.noexc1184:                                       ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i965
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %170, i64 56
  %171 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !40
  %tobool.not.i3.i.i = icmp eq i8 %171, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i1182, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i1180 = getelementptr inbounds i8, ptr %170, i64 67
  %172 = load i8, ptr %arrayidx.i.i.i1180, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i1182:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %170)
          to label %.noexc1185 unwind label %lpad453

.noexc1185:                                       ; preds = %if.end.i.i.i1182
  %vtable.i.i.i = load ptr, ptr %170, align 8, !tbaa !30
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %173 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i11831186 = invoke noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(570) %170, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad453

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1185, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %172, %if.then.i4.i.i ], [ %call.i.i.i11831186, %.noexc1185 ]
  %call1.i1187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1230, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad453

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i11811188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1187)
          to label %invoke.cont458 unwind label %lpad453

invoke.cont458:                                   ; preds = %call1.i.noexc, %invoke.cont456, %invoke.cont454
  %174 = load ptr, ptr %ref.tmp449, align 8, !tbaa !4
  %cmp.i.i.i968 = icmp eq ptr %174, %166
  br i1 %cmp.i.i.i968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i970, label %if.then.i.i969

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i970: ; preds = %invoke.cont458
  %175 = load i64, ptr %_M_string_length.i.i.i.i952, align 8, !tbaa !11
  %cmp3.i.i.i972 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %cmp3.i.i.i972)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit973

if.then.i.i969:                                   ; preds = %invoke.cont458
  call void @_ZdlPv(ptr noundef %174) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit973

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit973: ; preds = %if.then.i.i969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i970
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp449) #23
  br label %if.end488

lpad440:                                          ; preds = %if.then.i1008, %if.else.i.i994, %if.then.i.i984, %_ZTW10infostream.exit, %if.then.i944, %if.else.i.i, %if.then.i.i937, %_ZTW12actionstream.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup536

lpad453:                                          ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1185, %if.end.i.i.i1182, %if.then.i.i.i, %if.then.i961, %invoke.cont447
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %ref.tmp449, align 8, !tbaa !4
  %cmp.i.i.i974 = icmp eq ptr %178, %166
  br i1 %cmp.i.i.i974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i976, label %if.then.i.i975

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i976: ; preds = %lpad453
  %179 = load i64, ptr %_M_string_length.i.i.i.i952, align 8, !tbaa !11
  %cmp3.i.i.i978 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %cmp3.i.i.i978)
  br label %ehcleanup461

if.then.i.i975:                                   ; preds = %lpad453
  call void @_ZdlPv(ptr noundef %178) #22
  br label %ehcleanup461

ehcleanup461:                                     ; preds = %if.then.i.i975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i976
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp449) #23
  br label %ehcleanup536

if.else464:                                       ; preds = %invoke.cont430, %if.else, %if.end
  %180 = icmp ne ptr @_ZTH10infostream, null
  br i1 %180, label %181, label %_ZTW10infostream.exit

181:                                              ; preds = %if.else464
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %181, %if.else464
  %182 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %183 = load ptr, ptr %182, align 8, !tbaa !19
  %vtable.i980 = load ptr, ptr %183, align 8, !tbaa !30
  %184 = load ptr, ptr %vtable.i980, align 8
  %call.i987 = invoke noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %call.i.noexc986 unwind label %lpad440

call.i.noexc986:                                  ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i981 = select i1 %call.i987, i64 976, i64 984
  %cond-lvalue.i982 = getelementptr inbounds i8, ptr %182, i64 %cond-lvalue.v.i981
  %185 = load ptr, ptr %cond-lvalue.i982, align 8, !tbaa !32
  %tobool.not.i.i983 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i983, label %invoke.cont471, label %if.then.i.i984

if.then.i.i984:                                   ; preds = %call.i.noexc986
  %call1.i.i.i989 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.55, i64 noundef 11)
          to label %invoke.cont465 unwind label %lpad440

invoke.cont465:                                   ; preds = %if.then.i.i984
  %.pr1232 = load ptr, ptr %cond-lvalue.i982, align 8, !tbaa !32
  %tobool.not.i991 = icmp eq ptr %.pr1232, null
  br i1 %tobool.not.i991, label %invoke.cont471, label %if.else.i.i994

if.else.i.i994:                                   ; preds = %invoke.cont465
  %186 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %call.i.i.i995 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #23
  %call1.i.i1005 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr1232, ptr noundef nonnull %186, i64 noundef %call.i.i.i995)
          to label %invoke.cont469 unwind label %lpad440

invoke.cont469:                                   ; preds = %if.else.i.i994
  %.pr1234 = load ptr, ptr %cond-lvalue.i982, align 8, !tbaa !32
  %tobool.not.i1007 = icmp eq ptr %.pr1234, null
  br i1 %tobool.not.i1007, label %invoke.cont471, label %if.then.i1008

if.then.i1008:                                    ; preds = %invoke.cont469
  %call1.i.i1011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr1234, ptr noundef nonnull @.str.56, i64 noundef 4)
          to label %invoke.cont471 unwind label %lpad440

invoke.cont471:                                   ; preds = %if.then.i1008, %invoke.cont469, %invoke.cont465, %call.i.noexc986
  %187 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp473) #23
  %188 = getelementptr inbounds i8, ptr %ref.tmp473, i64 16
  store ptr %188, ptr %ref.tmp473, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %188, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, i64 14, i1 false)
  %_M_string_length.i.i.i.i1017 = getelementptr inbounds i8, ptr %ref.tmp473, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1017, align 8, !tbaa !11
  %arrayidx.i.i.i1018 = getelementptr inbounds i8, ptr %ref.tmp473, i64 30
  store i8 0, ptr %arrayidx.i.i.i1018, align 2, !tbaa !14
  %call479 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %187, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp473)
          to label %invoke.cont478 unwind label %lpad477

invoke.cont478:                                   ; preds = %invoke.cont471
  %189 = load ptr, ptr %cond-lvalue.i982, align 8, !tbaa !32
  %tobool.not.i1025 = icmp eq ptr %189, null
  br i1 %tobool.not.i1025, label %invoke.cont482, label %if.then.i1026

if.then.i1026:                                    ; preds = %invoke.cont478
  %190 = load ptr, ptr %call479, align 8, !tbaa !4
  %_M_string_length.i.i.i1027 = getelementptr inbounds i8, ptr %call479, i64 8
  %191 = load i64, ptr %_M_string_length.i.i.i1027, align 8, !tbaa !11
  %call2.i.i1029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef %190, i64 noundef %191)
          to label %invoke.cont480 unwind label %lpad477

invoke.cont480:                                   ; preds = %if.then.i1026
  %.pr1236 = load ptr, ptr %cond-lvalue.i982, align 8, !tbaa !32
  %tobool.not.i1031 = icmp eq ptr %.pr1236, null
  br i1 %tobool.not.i1031, label %invoke.cont482, label %if.then.i1032

if.then.i1032:                                    ; preds = %invoke.cont480
  %vtable.i1189 = load ptr, ptr %.pr1236, align 8, !tbaa !30
  %vbase.offset.ptr.i1190 = getelementptr i8, ptr %vtable.i1189, i64 -24
  %vbase.offset.i1191 = load i64, ptr %vbase.offset.ptr.i1190, align 8
  %add.ptr.i1192 = getelementptr inbounds i8, ptr %.pr1236, i64 %vbase.offset.i1191
  %_M_ctype.i.i1193 = getelementptr inbounds i8, ptr %add.ptr.i1192, i64 240
  %192 = load ptr, ptr %_M_ctype.i.i1193, align 8, !tbaa !33
  %tobool.not.i.i.i1194 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i1194, label %if.then.i.i.i1207, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1195

if.then.i.i.i1207:                                ; preds = %if.then.i1032
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc1208 unwind label %lpad477

.noexc1208:                                       ; preds = %if.then.i.i.i1207
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1195: ; preds = %if.then.i1032
  %_M_widen_ok.i.i.i1196 = getelementptr inbounds i8, ptr %192, i64 56
  %193 = load i8, ptr %_M_widen_ok.i.i.i1196, align 8, !tbaa !40
  %tobool.not.i3.i.i1197 = icmp eq i8 %193, 0
  br i1 %tobool.not.i3.i.i1197, label %if.end.i.i.i1203, label %if.then.i4.i.i1198

if.then.i4.i.i1198:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1195
  %arrayidx.i.i.i1199 = getelementptr inbounds i8, ptr %192, i64 67
  %194 = load i8, ptr %arrayidx.i.i.i1199, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1200

if.end.i.i.i1203:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1195
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %192)
          to label %.noexc1209 unwind label %lpad477

.noexc1209:                                       ; preds = %if.end.i.i.i1203
  %vtable.i.i.i1204 = load ptr, ptr %192, align 8, !tbaa !30
  %vfn.i.i.i1205 = getelementptr inbounds i8, ptr %vtable.i.i.i1204, i64 48
  %195 = load ptr, ptr %vfn.i.i.i1205, align 8
  %call.i.i.i12061210 = invoke noundef signext i8 %195(ptr noundef nonnull align 8 dereferenceable(570) %192, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1200 unwind label %lpad477

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1200: ; preds = %.noexc1209, %if.then.i4.i.i1198
  %retval.0.i.i.i1201 = phi i8 [ %194, %if.then.i4.i.i1198 ], [ %call.i.i.i12061210, %.noexc1209 ]
  %call1.i1212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1236, i8 noundef signext %retval.0.i.i.i1201)
          to label %call1.i.noexc1211 unwind label %lpad477

call1.i.noexc1211:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1200
  %call.i.i12021213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1212)
          to label %invoke.cont482 unwind label %lpad477

invoke.cont482:                                   ; preds = %call1.i.noexc1211, %invoke.cont480, %invoke.cont478
  %196 = load ptr, ptr %ref.tmp473, align 8, !tbaa !4
  %cmp.i.i.i1036 = icmp eq ptr %196, %188
  br i1 %cmp.i.i.i1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1038, label %if.then.i.i1037

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1038: ; preds = %invoke.cont482
  %197 = load i64, ptr %_M_string_length.i.i.i.i1017, align 8, !tbaa !11
  %cmp3.i.i.i1040 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1040)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

if.then.i.i1037:                                  ; preds = %invoke.cont482
  call void @_ZdlPv(ptr noundef %196) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041: ; preds = %if.then.i.i1037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1038
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp473) #23
  br label %if.end488

lpad477:                                          ; preds = %call1.i.noexc1211, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1200, %.noexc1209, %if.end.i.i.i1203, %if.then.i.i.i1207, %if.then.i1026, %invoke.cont471
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %ref.tmp473, align 8, !tbaa !4
  %cmp.i.i.i1042 = icmp eq ptr %199, %188
  br i1 %cmp.i.i.i1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1044, label %if.then.i.i1043

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1044: ; preds = %lpad477
  %200 = load i64, ptr %_M_string_length.i.i.i.i1017, align 8, !tbaa !11
  %cmp3.i.i.i1046 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1046)
  br label %ehcleanup485

if.then.i.i1043:                                  ; preds = %lpad477
  call void @_ZdlPv(ptr noundef %199) #22
  br label %ehcleanup485

ehcleanup485:                                     ; preds = %if.then.i.i1043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1044
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp473) #23
  br label %ehcleanup536

if.end488:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit973
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %fetch_request) #23
  invoke void @_ZN16HTTPFetchRequestC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request)
          to label %invoke.cont490 unwind label %lpad489

invoke.cont490:                                   ; preds = %if.end488
  %caller = getelementptr inbounds i8, ptr %fetch_request, i64 32
  store i64 2, ptr %caller, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp491) #23
  %201 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp492) #23
  %202 = getelementptr inbounds i8, ptr %ref.tmp492, i64 16
  store ptr %202, ptr %ref.tmp492, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %202, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, i64 14, i1 false)
  %_M_string_length.i.i.i.i1052 = getelementptr inbounds i8, ptr %ref.tmp492, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1052, align 8, !tbaa !11
  %arrayidx.i.i.i1053 = getelementptr inbounds i8, ptr %ref.tmp492, i64 30
  store i8 0, ptr %arrayidx.i.i.i1053, align 2, !tbaa !14
  %call498 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp492)
          to label %invoke.cont497 unwind label %lpad496

invoke.cont497:                                   ; preds = %invoke.cont490
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp499) #23
  %203 = getelementptr inbounds i8, ptr %ref.tmp499, i64 16
  store ptr %203, ptr %ref.tmp499, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %203, ptr noundef nonnull align 1 dereferenceable(9) @.str.58, i64 9, i1 false)
  %_M_string_length.i.i.i.i1064 = getelementptr inbounds i8, ptr %ref.tmp499, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i1064, align 8, !tbaa !11
  %arrayidx.i.i.i1065 = getelementptr inbounds i8, ptr %ref.tmp499, i64 25
  store i8 0, ptr %arrayidx.i.i.i1065, align 1, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %_M_string_length.i.i.i1072 = getelementptr inbounds i8, ptr %call498, i64 8
  %204 = load i64, ptr %_M_string_length.i.i.i1072, align 8, !tbaa !11, !noalias !54
  %205 = load ptr, ptr %call498, align 8, !tbaa !4, !noalias !54
  %call3.i.i.i1077 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp499, i64 noundef 0, i64 noundef 0, ptr noundef %205, i64 noundef %204)
          to label %call3.i.i.i.noexc unwind label %lpad503

call3.i.i.i.noexc:                                ; preds = %invoke.cont497
  %206 = getelementptr inbounds i8, ptr %ref.tmp491, i64 16
  store ptr %206, ptr %ref.tmp491, align 8, !tbaa !13, !alias.scope !54
  %207 = load ptr, ptr %call3.i.i.i1077, align 8, !tbaa !4
  %208 = getelementptr inbounds i8, ptr %call3.i.i.i1077, i64 16
  %cmp.i.i.i1073 = icmp eq ptr %207, %208
  br i1 %cmp.i.i.i1073, label %if.then.i.i1075, label %if.else.i.i1074

if.then.i.i1075:                                  ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds i8, ptr %call3.i.i.i1077, i64 8
  %209 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !11
  %cmp3.i.i.i1076 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1076)
  %add.i.i = add nuw nsw i64 %209, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %206, ptr noundef nonnull align 8 dereferenceable(1) %207, i64 %add.i.i, i1 false)
  br label %invoke.cont504

if.else.i.i1074:                                  ; preds = %call3.i.i.i.noexc
  store ptr %207, ptr %ref.tmp491, align 8, !tbaa !4, !alias.scope !54
  %210 = load i64, ptr %208, align 8, !tbaa !14
  store i64 %210, ptr %206, align 8, !tbaa !14, !alias.scope !54
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call3.i.i.i1077, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !11
  br label %invoke.cont504

invoke.cont504:                                   ; preds = %if.else.i.i1074, %if.then.i.i1075
  %211 = phi i64 [ %209, %if.then.i.i1075 ], [ %.pre.i, %if.else.i.i1074 ]
  %_M_string_length.i23.i.i = getelementptr inbounds i8, ptr %call3.i.i.i1077, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds i8, ptr %ref.tmp491, i64 8
  store i64 %211, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11, !alias.scope !54
  store ptr %208, ptr %call3.i.i.i1077, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !11
  store i8 0, ptr %208, align 8, !tbaa !14
  %212 = load ptr, ptr %fetch_request, align 8, !tbaa !4
  %213 = getelementptr inbounds i8, ptr %fetch_request, i64 16
  %cmp.i.i1078 = icmp eq ptr %212, %213
  br i1 %cmp.i.i1078, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont504
  %_M_string_length.i.i1081 = getelementptr inbounds i8, ptr %fetch_request, i64 8
  %214 = load i64, ptr %_M_string_length.i.i1081, align 8, !tbaa !11
  %cmp3.i.i = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %215 = load ptr, ptr %ref.tmp491, align 8, !tbaa !4
  %cmp.i56.i = icmp eq ptr %215, %206
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont504
  %216 = load ptr, ptr %ref.tmp491, align 8, !tbaa !4
  %cmp.i5678.i = icmp eq ptr %216, %206
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %217 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  %cmp3.i59.i = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %217, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %218 = load i8, ptr %206, align 8, !tbaa !14
  store i8 %218, ptr %212, align 1, !tbaa !14
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr nonnull align 8 %206, i64 %217, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then15.i
  %219 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  %_M_string_length.i.i65.i = getelementptr inbounds i8, ptr %fetch_request, i64 8
  store i64 %219, ptr %_M_string_length.i.i65.i, align 8, !tbaa !11
  %220 = load ptr, ptr %fetch_request, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %220, i64 %219
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !14
  %.pre.i1080 = load ptr, ptr %ref.tmp491, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %215, ptr %fetch_request, align 8, !tbaa !4
  %221 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  store i64 %221, ptr %_M_string_length.i.i1081, align 8, !tbaa !11
  %222 = load i64, ptr %206, align 8, !tbaa !14
  store i64 %222, ptr %212, align 8, !tbaa !14
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %223 = load i64, ptr %213, align 8, !tbaa !14
  store ptr %216, ptr %fetch_request, align 8, !tbaa !4
  %_M_string_length.i72.i = getelementptr inbounds i8, ptr %fetch_request, i64 8
  %224 = load <2 x i64>, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  store <2 x i64> %224, ptr %_M_string_length.i72.i, align 8, !tbaa !14
  %tobool35.not.i = icmp eq ptr %212, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %212, ptr %ref.tmp491, align 8, !tbaa !4
  store i64 %223, ptr %206, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %206, ptr %ref.tmp491, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i
  %225 = phi ptr [ %.pre.i1080, %if.end24.i ], [ %212, %if.then36.i ], [ %206, %if.else37.i ]
  store i64 0, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  store i8 0, ptr %225, align 1, !tbaa !14
  %226 = load ptr, ptr %ref.tmp491, align 8, !tbaa !4
  %cmp.i.i.i1082 = icmp eq ptr %226, %206
  br i1 %cmp.i.i.i1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1084, label %if.then.i.i1083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1084: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %227 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  %cmp3.i.i.i1086 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1086)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087

if.then.i.i1083:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %226) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087: ; preds = %if.then.i.i1083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1084
  %228 = load ptr, ptr %ref.tmp499, align 8, !tbaa !4
  %cmp.i.i.i1088 = icmp eq ptr %228, %203
  br i1 %cmp.i.i.i1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1090, label %if.then.i.i1089

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1090: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087
  %229 = load i64, ptr %_M_string_length.i.i.i.i1064, align 8, !tbaa !11
  %cmp3.i.i.i1092 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1092)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093

if.then.i.i1089:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087
  call void @_ZdlPv(ptr noundef %228) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093: ; preds = %if.then.i.i1089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1090
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp499) #23
  %230 = load ptr, ptr %ref.tmp492, align 8, !tbaa !4
  %cmp.i.i.i1094 = icmp eq ptr %230, %202
  br i1 %cmp.i.i.i1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096, label %if.then.i.i1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093
  %231 = load i64, ptr %_M_string_length.i.i.i.i1052, align 8, !tbaa !11
  %cmp3.i.i.i1098 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1098)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099

if.then.i.i1095:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093
  call void @_ZdlPv(ptr noundef %230) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099: ; preds = %if.then.i.i1095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp492) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp491) #23
  %method = getelementptr inbounds i8, ptr %fetch_request, i64 65
  store i8 1, ptr %method, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp515) #23
  invoke void @_Z13fastWriteJsonB5cxx11RKN4Json5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp515, ptr noundef nonnull align 8 dereferenceable(40) %server)
          to label %invoke.cont517 unwind label %lpad516

invoke.cont517:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp518) #23
  %232 = getelementptr inbounds i8, ptr %ref.tmp518, i64 16
  store ptr %232, ptr %ref.tmp518, align 8, !tbaa !13
  store i32 1852797802, ptr %232, align 8
  %_M_string_length.i.i.i.i1105 = getelementptr inbounds i8, ptr %ref.tmp518, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i1105, align 8, !tbaa !11
  %arrayidx.i.i.i1106 = getelementptr inbounds i8, ptr %ref.tmp518, i64 20
  store i8 0, ptr %arrayidx.i.i.i1106, align 4, !tbaa !14
  %fields = getelementptr inbounds i8, ptr %fetch_request, i64 72
  %call.i1114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %fields, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp518)
          to label %invoke.cont523 unwind label %lpad522

invoke.cont523:                                   ; preds = %invoke.cont517
  %233 = load ptr, ptr %call.i1114, align 8, !tbaa !4
  %234 = getelementptr inbounds i8, ptr %call.i1114, i64 16
  %cmp.i.i1115 = icmp eq ptr %233, %234
  br i1 %cmp.i.i1115, label %if.end.i1134, label %if.end.thread.i1116

if.end.i1134:                                     ; preds = %invoke.cont523
  %_M_string_length.i.i1135 = getelementptr inbounds i8, ptr %call.i1114, i64 8
  %235 = load i64, ptr %_M_string_length.i.i1135, align 8, !tbaa !11
  %cmp3.i.i1136 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %cmp3.i.i1136)
  %236 = load ptr, ptr %ref.tmp515, align 8, !tbaa !4
  %237 = getelementptr inbounds i8, ptr %ref.tmp515, i64 16
  %cmp.i56.i1137 = icmp eq ptr %236, %237
  br i1 %cmp.i56.i1137, label %if.then15.i1125, label %if.end32.thread.i1138

if.end.thread.i1116:                              ; preds = %invoke.cont523
  %238 = load ptr, ptr %ref.tmp515, align 8, !tbaa !4
  %239 = getelementptr inbounds i8, ptr %ref.tmp515, i64 16
  %cmp.i5678.i1117 = icmp eq ptr %238, %239
  br i1 %cmp.i5678.i1117, label %if.then15.i1125, label %if.end32.i1118

if.then15.i1125:                                  ; preds = %if.end.thread.i1116, %if.end.i1134
  %240 = phi ptr [ %239, %if.end.thread.i1116 ], [ %237, %if.end.i1134 ]
  %_M_string_length.i58.i1126 = getelementptr inbounds i8, ptr %ref.tmp515, i64 8
  %241 = load i64, ptr %_M_string_length.i58.i1126, align 8, !tbaa !11
  %cmp3.i59.i1127 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %cmp3.i59.i1127)
  %cmp.not.i = icmp eq ptr %ref.tmp515, %call.i1114
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1142, label %if.then16.i, !prof !58

if.then16.i:                                      ; preds = %if.then15.i1125
  switch i64 %241, label %if.end.i.i.i1133 [
    i64 0, label %if.end24.i1129
    i64 1, label %if.then.i63.i1128
  ]

if.then.i63.i1128:                                ; preds = %if.then16.i
  %242 = load i8, ptr %240, align 1, !tbaa !14
  store i8 %242, ptr %233, align 1, !tbaa !14
  br label %if.end24.i1129

if.end.i.i.i1133:                                 ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr nonnull align 1 %240, i64 %241, i1 false)
  br label %if.end24.i1129

if.end24.i1129:                                   ; preds = %if.end.i.i.i1133, %if.then.i63.i1128, %if.then16.i
  %243 = load i64, ptr %_M_string_length.i58.i1126, align 8, !tbaa !11
  %_M_string_length.i.i65.i1130 = getelementptr inbounds i8, ptr %call.i1114, i64 8
  store i64 %243, ptr %_M_string_length.i.i65.i1130, align 8, !tbaa !11
  %244 = load ptr, ptr %call.i1114, align 8, !tbaa !4
  %arrayidx.i.i1131 = getelementptr inbounds i8, ptr %244, i64 %243
  store i8 0, ptr %arrayidx.i.i1131, align 1, !tbaa !14
  %.pre.i1132 = load ptr, ptr %ref.tmp515, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1142

if.end32.thread.i1138:                            ; preds = %if.end.i1134
  store ptr %236, ptr %call.i1114, align 8, !tbaa !4
  %_M_string_length.i7175.i1141 = getelementptr inbounds i8, ptr %ref.tmp515, i64 8
  %245 = load i64, ptr %_M_string_length.i7175.i1141, align 8, !tbaa !11
  store i64 %245, ptr %_M_string_length.i.i1135, align 8, !tbaa !11
  %246 = load i64, ptr %237, align 8, !tbaa !14
  store i64 %246, ptr %233, align 8, !tbaa !14
  br label %if.else37.i1124

if.end32.i1118:                                   ; preds = %if.end.thread.i1116
  %247 = load i64, ptr %234, align 8, !tbaa !14
  store ptr %238, ptr %call.i1114, align 8, !tbaa !4
  %_M_string_length.i71.i1119 = getelementptr inbounds i8, ptr %ref.tmp515, i64 8
  %248 = load i64, ptr %_M_string_length.i71.i1119, align 8, !tbaa !11
  %_M_string_length.i72.i1120 = getelementptr inbounds i8, ptr %call.i1114, i64 8
  store i64 %248, ptr %_M_string_length.i72.i1120, align 8, !tbaa !11
  %249 = load i64, ptr %239, align 8, !tbaa !14
  store i64 %249, ptr %234, align 8, !tbaa !14
  %tobool35.not.i1121 = icmp eq ptr %233, null
  br i1 %tobool35.not.i1121, label %if.else37.i1124, label %if.then36.i1122

if.then36.i1122:                                  ; preds = %if.end32.i1118
  store ptr %233, ptr %ref.tmp515, align 8, !tbaa !4
  store i64 %247, ptr %239, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1142

if.else37.i1124:                                  ; preds = %if.end32.i1118, %if.end32.thread.i1138
  %250 = phi ptr [ %237, %if.end32.thread.i1138 ], [ %239, %if.end32.i1118 ]
  store ptr %250, ptr %ref.tmp515, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1142: ; preds = %if.else37.i1124, %if.then36.i1122, %if.end24.i1129, %if.then15.i1125
  %251 = phi ptr [ %.pre.i1132, %if.end24.i1129 ], [ %233, %if.then36.i1122 ], [ %250, %if.else37.i1124 ], [ %240, %if.then15.i1125 ]
  %_M_string_length.i.i.i.i1123 = getelementptr inbounds i8, ptr %ref.tmp515, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i1123, align 8, !tbaa !11
  store i8 0, ptr %251, align 1, !tbaa !14
  %252 = load ptr, ptr %ref.tmp518, align 8, !tbaa !4
  %cmp.i.i.i1143 = icmp eq ptr %252, %232
  br i1 %cmp.i.i.i1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1145, label %if.then.i.i1144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1142
  %253 = load i64, ptr %_M_string_length.i.i.i.i1105, align 8, !tbaa !11
  %cmp3.i.i.i1147 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

if.then.i.i1144:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1142
  call void @_ZdlPv(ptr noundef %252) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148: ; preds = %if.then.i.i1144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp518) #23
  %254 = load ptr, ptr %ref.tmp515, align 8, !tbaa !4
  %255 = getelementptr inbounds i8, ptr %ref.tmp515, i64 16
  %cmp.i.i.i1149 = icmp eq ptr %254, %255
  br i1 %cmp.i.i.i1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151, label %if.then.i.i1150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148
  %256 = load i64, ptr %_M_string_length.i.i.i.i1123, align 8, !tbaa !11
  %cmp3.i.i.i1153 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154

if.then.i.i1150:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148
  call void @_ZdlPv(ptr noundef %254) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154: ; preds = %if.then.i.i1150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp515) #23
  %multipart = getelementptr inbounds i8, ptr %fetch_request, i64 64
  store i8 1, ptr %multipart, align 8, !tbaa !59
  invoke void @_Z15httpfetch_asyncRK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request)
          to label %invoke.cont533 unwind label %lpad532

invoke.cont533:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request) #23
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %fetch_request) #23
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %server) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %server) #23
  ret void

lpad489:                                          ; preds = %if.end488
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup535

lpad496:                                          ; preds = %invoke.cont490
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup510

lpad503:                                          ; preds = %invoke.cont497
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %ref.tmp499, align 8, !tbaa !4
  %cmp.i.i.i1155 = icmp eq ptr %260, %203
  br i1 %cmp.i.i.i1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1157, label %if.then.i.i1156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1157: ; preds = %lpad503
  %261 = load i64, ptr %_M_string_length.i.i.i.i1064, align 8, !tbaa !11
  %cmp3.i.i.i1159 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1159)
  br label %ehcleanup507

if.then.i.i1156:                                  ; preds = %lpad503
  call void @_ZdlPv(ptr noundef %260) #22
  br label %ehcleanup507

ehcleanup507:                                     ; preds = %if.then.i.i1156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp499) #23
  br label %ehcleanup510

ehcleanup510:                                     ; preds = %ehcleanup507, %lpad496
  %.pn619.pn = phi { ptr, i32 } [ %259, %ehcleanup507 ], [ %258, %lpad496 ]
  %262 = load ptr, ptr %ref.tmp492, align 8, !tbaa !4
  %cmp.i.i.i1161 = icmp eq ptr %262, %202
  br i1 %cmp.i.i.i1161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163, label %if.then.i.i1162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163: ; preds = %ehcleanup510
  %263 = load i64, ptr %_M_string_length.i.i.i.i1052, align 8, !tbaa !11
  %cmp3.i.i.i1165 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1165)
  br label %ehcleanup511

if.then.i.i1162:                                  ; preds = %ehcleanup510
  call void @_ZdlPv(ptr noundef %262) #22
  br label %ehcleanup511

ehcleanup511:                                     ; preds = %if.then.i.i1162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp492) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp491) #23
  br label %ehcleanup534

lpad516:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad522:                                          ; preds = %invoke.cont517
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %ref.tmp518, align 8, !tbaa !4
  %cmp.i.i.i1167 = icmp eq ptr %266, %232
  br i1 %cmp.i.i.i1167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1169, label %if.then.i.i1168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1169: ; preds = %lpad522
  %267 = load i64, ptr %_M_string_length.i.i.i.i1105, align 8, !tbaa !11
  %cmp3.i.i.i1171 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1171)
  br label %ehcleanup527

if.then.i.i1168:                                  ; preds = %lpad522
  call void @_ZdlPv(ptr noundef %266) #22
  br label %ehcleanup527

ehcleanup527:                                     ; preds = %if.then.i.i1168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp518) #23
  %268 = load ptr, ptr %ref.tmp515, align 8, !tbaa !4
  %269 = getelementptr inbounds i8, ptr %ref.tmp515, i64 16
  %cmp.i.i.i1173 = icmp eq ptr %268, %269
  br i1 %cmp.i.i.i1173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175, label %if.then.i.i1174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175: ; preds = %ehcleanup527
  %_M_string_length.i.i.i1176 = getelementptr inbounds i8, ptr %ref.tmp515, i64 8
  %270 = load i64, ptr %_M_string_length.i.i.i1176, align 8, !tbaa !11
  %cmp3.i.i.i1177 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1177)
  br label %ehcleanup531

if.then.i.i1174:                                  ; preds = %ehcleanup527
  call void @_ZdlPv(ptr noundef %268) #22
  br label %ehcleanup531

ehcleanup531:                                     ; preds = %if.then.i.i1174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175, %lpad516
  %.pn623.pn = phi { ptr, i32 } [ %264, %lpad516 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175 ], [ %265, %if.then.i.i1174 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp515) #23
  br label %ehcleanup534

lpad532:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup534

ehcleanup534:                                     ; preds = %lpad532, %ehcleanup531, %ehcleanup511
  %.pn626 = phi { ptr, i32 } [ %271, %lpad532 ], [ %.pn623.pn, %ehcleanup531 ], [ %.pn619.pn, %ehcleanup511 ]
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request) #23
  br label %ehcleanup535

ehcleanup535:                                     ; preds = %ehcleanup534, %lpad489
  %.pn626.pn = phi { ptr, i32 } [ %.pn626, %ehcleanup534 ], [ %257, %lpad489 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %fetch_request) #23
  br label %ehcleanup536

ehcleanup536:                                     ; preds = %ehcleanup535, %ehcleanup485, %ehcleanup461, %lpad440, %ehcleanup434, %ehcleanup413, %lpad403, %ehcleanup390, %ehcleanup378, %ehcleanup357, %ehcleanup341, %ehcleanup329, %ehcleanup313, %ehcleanup300, %ehcleanup284, %lpad274, %ehcleanup268, %ehcleanup256, %ehcleanup239, %ehcleanup228, %ehcleanup219, %ehcleanup206, %ehcleanup187, %ehcleanup168, %ehcleanup149, %ehcleanup130, %ehcleanup114, %ehcleanup102, %ehcleanup90, %ehcleanup78, %ehcleanup59, %ehcleanup39, %ehcleanup21, %ehcleanup12, %ehcleanup
  %.pn632.pn.pn = phi { ptr, i32 } [ %.pn626.pn, %ehcleanup535 ], [ %177, %ehcleanup461 ], [ %176, %lpad440 ], [ %198, %ehcleanup485 ], [ %.pn613, %ehcleanup390 ], [ %.pn610.pn, %ehcleanup378 ], [ %.pn607, %ehcleanup357 ], [ %.pn605, %ehcleanup341 ], [ %.pn602.pn, %ehcleanup329 ], [ %.pn600, %ehcleanup313 ], [ %.pn598, %ehcleanup434 ], [ %.pn596, %ehcleanup300 ], [ %.pn594, %ehcleanup268 ], [ %.pn591, %ehcleanup256 ], [ %.pn589, %ehcleanup239 ], [ %.pn587, %ehcleanup228 ], [ %.pn585, %ehcleanup219 ], [ %.pn582, %ehcleanup206 ], [ %.pn579.pn, %ehcleanup187 ], [ %.pn576, %ehcleanup168 ], [ %.pn573, %ehcleanup149 ], [ %.pn570, %ehcleanup130 ], [ %.pn568, %ehcleanup114 ], [ %.pn566, %ehcleanup102 ], [ %.pn564, %ehcleanup90 ], [ %.pn561.pn, %ehcleanup78 ], [ %.pn558, %ehcleanup59 ], [ %.pn555, %ehcleanup39 ], [ %13, %ehcleanup21 ], [ %.pn551, %ehcleanup12 ], [ %.pn, %ehcleanup ], [ %.pn632, %ehcleanup284 ], [ %110, %lpad274 ], [ %.pn629, %ehcleanup413 ], [ %153, %lpad403 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %server) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %server) #23
  resume { ptr, i32 } %.pn632.pn.pn
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
define linkonce_odr dso_local void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %useragent = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %useragent, align 8, !tbaa !4
  %1 = getelementptr inbounds i8, ptr %this, i64 200
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %extra_headers = getelementptr inbounds i8, ptr %this, i64 160
  %3 = load ptr, ptr %extra_headers, align 8, !tbaa !18
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 168
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !16
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !60

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %extra_headers, align 8, !tbaa !18
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %raw_data = getelementptr inbounds i8, ptr %this, i64 128
  %9 = load ptr, ptr %raw_data, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %this, i64 144
  %cmp.i.i.i2 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %_M_string_length.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 136
  %11 = load i64, ptr %_M_string_length.i.i.i6, align 8, !tbaa !11
  %cmp3.i.i.i7 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

if.then.i.i3:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  %fields = getelementptr inbounds i8, ptr %this, i64 72
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %12 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !62
  %tobool.not4.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %__n.addr.05.i.i.i.i = phi ptr [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  %13 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !63
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %14 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 48
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %19 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !64

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %20 = load ptr, ptr %fields, align 8, !tbaa !65
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %21 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !66
  %mul.i.i.i = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %fields, align 8, !tbaa !65
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %22
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %22) #22
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %23 = load ptr, ptr %this, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i9 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !11
  %cmp3.i.i.i14 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i10:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.60() #7 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #23
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !12
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !30
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !12
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %0 = load ptr, ptr %__k, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %4
  %5 = load ptr, ptr %this, align 8, !tbaa !65
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !12
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %7, i64 72
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !67
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %lor.lhs.false.us.i.i, %if.end.i.i
  %9 = phi i64 [ %12, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %11, %lor.lhs.false.us.i.i ], [ %7, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %9, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 16
  %10 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %cleanup15, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %11 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !63
  %tobool5.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.us.i.i, label %cleanup.cont, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds i8, ptr %11, i64 72
  %12 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !67
  %rem.i.i.i.us.i.i = urem i64 %12, %4
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %cleanup.cont, !llvm.loop !69

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %13 = phi i64 [ %18, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %17, %lor.lhs.false.i.i ], [ %7, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i = icmp eq i64 %13, %call.i5.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 16
  %14 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %14
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i
  %15 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre, ptr %15, i64 %.fr.i.i)
  %16 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %16, label %cleanup15, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %17 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !63
  %tobool5.not.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 72
  %18 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !67
  %rem.i.i.i.i.i = urem i64 %18, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !69

cleanup.cont:                                     ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5) #23
  store ptr %this, ptr %__node5, align 8, !tbaa !70
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !63
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %19 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  store ptr %19, ptr %add.ptr.i.i29, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %__k, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %20
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cleanup.cont
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %21, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %.pre, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %cleanup.cont
  store ptr %.pre, ptr %add.ptr.i.i29, align 8, !tbaa !4
  %22 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %22, ptr %19, align 8, !tbaa !14
  %.pre.i.i = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %23 = phi i64 [ %.pre.i.i, %if.else.i.i.i.i.i.i.i ], [ %21, %if.then.i.i.i.i.i.i.i ]
  %_M_node.i = getelementptr inbounds i8, ptr %__node5, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store i64 %23, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !11
  store ptr %20, ptr %__k, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %20, align 8, !tbaa !14
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  %24 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 56
  store ptr %24, ptr %second.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 48
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %24, align 1, !tbaa !14
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !72
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5) #23
  br label %cleanup15

lpad:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5) #23
  resume { ptr, i32 } %25

cleanup15:                                        ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i
  %call7.pn = phi ptr [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ]
  %retval.1 = getelementptr inbounds i8, ptr %call7.pn, i64 40
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !73
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !66
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !74
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #23
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !73
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
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !66
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 72
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !67
  %13 = load ptr, ptr %this, align 8, !tbaa !65
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !12
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  store ptr %15, ptr %__node, align 8, !tbaa !63
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !12
  store ptr %__node, ptr %16, align 8, !tbaa !63
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !62
  store ptr %17, ptr %__node, align 8, !tbaa !63
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !62
  %18 = load ptr, ptr %__node, align 8, !tbaa !63
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !66
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !67
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !12
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !65
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !12
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !74
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !74
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !72
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %cmp.i.i.i2.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i, label %if.then.i.i3.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i6.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit

if.then.i.i3.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %if.then.i.i3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %entry
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
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !58

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !75
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !58

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !62
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !62
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !63
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.044, i64 72
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !67
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !62
  store ptr %4, ptr %__p.044, align 8, !tbaa !63
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !62
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !12
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !63
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  store ptr %6, ptr %__p.044, align 8, !tbaa !63
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !12
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !76

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !65
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !66
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !65
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_serverlist.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store ptr %1, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !15
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !15
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store i64 %2, ptr %3, align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  store i64 %2, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %7 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %6, ptr %7, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #23
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !15
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %call2.i11.i85.i, ptr %9, align 16, !tbaa !4
  %10 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !15
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  store i64 %10, ptr %11, align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  %12 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %14 = load ptr, ptr %13, align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %14, i64 %10
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #23
  %15 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %15, ptr %16, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #23
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !15
  %17 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %call2.i11.i96.i, ptr %18, align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !15
  %20 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  store i64 %19, ptr %20, align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %23 = load ptr, ptr %22, align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %23, i64 %19
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #23
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %25 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %24, ptr %25, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #23
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !15
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  %27 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %call2.i11.i107.i, ptr %27, align 16, !tbaa !4
  %28 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !15
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  store i64 %28, ptr %29, align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  %30 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %32 = load ptr, ptr %31, align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %32, i64 %28
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #23
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %33, ptr %34, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #23
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !15
  %35 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %call2.i11.i118.i, ptr %36, align 16, !tbaa !4
  %37 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !15
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  store i64 %37, ptr %38, align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %41 = load ptr, ptr %40, align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %41, i64 %37
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #23
  %42 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %42, ptr %43, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #23
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !15
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  %45 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %call2.i11.i129.i, ptr %45, align 16, !tbaa !4
  %46 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !15
  %47 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  store i64 %46, ptr %47, align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  store i64 %46, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %50 = load ptr, ptr %49, align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %50, i64 %46
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #23
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %52 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6
  store ptr %51, ptr %52, align 16, !tbaa !13
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %53, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  store i64 14, ptr %54, align 8, !tbaa !11
  %55 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6
  store i8 0, ptr %55, align 2, !tbaa !14
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %57 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %56, ptr %57, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #23
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !15
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %call2.i11.i151.i, ptr %59, align 16, !tbaa !4
  %60 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !15
  %61 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  store i64 %60, ptr %61, align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  store i64 %60, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %64 = load ptr, ptr %63, align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %64, i64 %60
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #23
  %65 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %66 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %65, ptr %66, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #23
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !15
  %67 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  %68 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %call2.i11.i162.i, ptr %68, align 16, !tbaa !4
  %69 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !15
  %70 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  store i64 %69, ptr %70, align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  %71 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  store i64 %69, ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %73 = load ptr, ptr %72, align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %73, i64 %69
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #23
  %74 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %75 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %74, ptr %75, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #23
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !15
  %76 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  %77 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %call2.i11.i173.i, ptr %77, align 16, !tbaa !4
  %78 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !15
  %79 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  store i64 %78, ptr %79, align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %80 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  store i64 %78, ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %82 = load ptr, ptr %81, align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %82, i64 %78
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #23
  %83 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %84 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10
  store ptr %83, ptr %84, align 16, !tbaa !13
  %85 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  store i64 0, ptr %85, align 8, !tbaa !11
  %86 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  store i8 0, ptr %86, align 16, !tbaa !14
  %87 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %88 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %87, ptr %88, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #23
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !15
  %89 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  %90 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %call2.i11.i195.i, ptr %90, align 16, !tbaa !4
  %91 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !15
  %92 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  store i64 %91, ptr %92, align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %93 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  store i64 %91, ptr %93, align 8, !tbaa !11
  %94 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %95 = load ptr, ptr %94, align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %95, i64 %91
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #23
  %96 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %97 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %96, ptr %97, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #23
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !15
  %98 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %call2.i11.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i11.i.noexc84.i
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i11.i.noexc95.i
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i11.i.noexc106.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i11.i.noexc117.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i11.i.noexc128.i
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i11.i.noexc150.i
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i11.i.noexc161.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i11.i.noexc172.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i11.i.noexc194.i
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
  %119 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -24
  %121 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %119) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  %122 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %call2.i11.i206.i, ptr %122, align 16, !tbaa !4
  %123 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !15
  %124 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  store i64 %123, ptr %124, align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  %125 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  store i64 %123, ptr %125, align 8, !tbaa !11
  %126 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %127 = load ptr, ptr %126, align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %127, i64 %123
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #23
  %128 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #23
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
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
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
