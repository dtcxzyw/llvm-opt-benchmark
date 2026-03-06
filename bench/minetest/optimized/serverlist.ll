; ModuleID = 'bench/minetest/original/serverlist.ll'
source_filename = "bench/minetest/original/serverlist.ll"
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
@actionstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.55 = private unnamed_addr constant [12 x i8] c"Announcing \00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"serverlist_url\00", align 1
@infostream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10ServerList12sendAnnounceENS_14AnnounceActionEtRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEdjfRKS7_SD_RKS1_I7ModSpecSaISE_EEb(i32 noundef %action, i16 noundef zeroext %port, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %clients_names, double noundef %uptime, i32 noundef %game_time, float noundef %lag, ptr noundef nonnull align 8 dereferenceable(32) %gameid, ptr noundef nonnull align 8 dereferenceable(32) %mg_name, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mods, i1 noundef zeroext %dedicated) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %server)
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %server, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %idxprom = zext i32 %action to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZZN10ServerList12sendAnnounceENS_14AnnounceActionEtRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEdjfRKS7_SD_RKS1_I7ModSpecSaISE_EEbE8aa_names, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  invoke void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.17)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call3 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  %conv = zext i16 %port to i32
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp4, i32 noundef %conv)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont2
  %call9 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.18)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call9, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp4) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %1 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  store ptr %2, ptr %ref.tmp13, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !14
  %call19 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont8
  %3 = load ptr, ptr %ref.tmp13, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i637

if.then.i.i637:                                   ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont18, %if.then.i.i637
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br i1 %call19, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  %4 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  store ptr %5, ptr %ref.tmp25, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %_M_string_length.i.i.i.i642 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i642, align 8, !tbaa !13
  %arrayidx.i.i.i643 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 30
  store i8 0, ptr %arrayidx.i.i.i643, align 2, !tbaa !14
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %call31)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.20)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %call36 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call35, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp24) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp24) #24
  %6 = load ptr, ptr %ref.tmp25, align 8, !tbaa !4
  %cmp.i.i.i650 = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655, label %if.then.i.i651

if.then.i.i651:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655: ; preds = %invoke.cont34, %if.then.i.i651
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %if.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad1 ], [ %7, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup536

lpad5:                                            ; preds = %invoke.cont2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad7:                                            ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp4) #24
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad7, %lpad5
  %.pn551 = phi { ptr, i32 } [ %10, %lpad7 ], [ %9, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %ehcleanup536

lpad17:                                           ; preds = %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp13, align 8, !tbaa !4
  %cmp.i.i.i656 = icmp eq ptr %12, %2
  br i1 %cmp.i.i.i656, label %ehcleanup21, label %if.then.i.i657

if.then.i.i657:                                   ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %12) #23
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad17, %if.then.i.i657
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %ehcleanup536

lpad29:                                           ; preds = %invoke.cont30, %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont32
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp24) #24
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad33, %lpad29
  %.pn555 = phi { ptr, i32 } [ %14, %lpad33 ], [ %13, %lpad29 ]
  %15 = load ptr, ptr %ref.tmp25, align 8, !tbaa !4
  %cmp.i.i.i662 = icmp eq ptr %15, %5
  br i1 %cmp.i.i.i662, label %ehcleanup39, label %if.then.i.i663

if.then.i.i663:                                   ; preds = %ehcleanup38
  call void @_ZdlPv(ptr noundef %15) #23
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %if.then.i.i663
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %ehcleanup536

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %cmp.not = icmp eq i32 %action, 2
  br i1 %cmp.not, label %if.else464, label %if.then43

if.then43:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  %16 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  store ptr %17, ptr %ref.tmp45, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %17, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %_M_string_length.i.i.i.i672 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i672, align 8, !tbaa !13
  %arrayidx.i.i.i673 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 27
  store i8 0, ptr %arrayidx.i.i.i673, align 1, !tbaa !14
  %call51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then43
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %call51)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.22)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %call56 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call55, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp44) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp44) #24
  %18 = load ptr, ptr %ref.tmp45, align 8, !tbaa !4
  %cmp.i.i.i680 = icmp eq ptr %18, %17
  br i1 %cmp.i.i.i680, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685, label %if.then.i.i681

if.then.i.i681:                                   ; preds = %invoke.cont54
  call void @_ZdlPv(ptr noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685: ; preds = %invoke.cont54, %if.then.i.i681
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  %19 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  store ptr %20, ptr %ref.tmp64, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i686)
  store i64 18, ptr %__dnew.i.i686, align 8, !tbaa !15
  %call2.i11.i696 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i686, i64 noundef 0)
          to label %call2.i11.i.noexc695 unwind label %lpad66

call2.i11.i.noexc695:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  store ptr %call2.i11.i696, ptr %ref.tmp64, align 8, !tbaa !4
  %21 = load i64, ptr %__dnew.i.i686, align 8, !tbaa !15
  store i64 %21, ptr %20, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i696, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, i64 18, i1 false)
  %_M_string_length.i.i.i.i690 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 8
  store i64 %21, ptr %_M_string_length.i.i.i.i690, align 8, !tbaa !13
  %22 = load ptr, ptr %ref.tmp64, align 8, !tbaa !4
  %arrayidx.i.i.i691 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i.i691, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i686)
  %call70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %call2.i11.i.noexc695
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %call70)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.24)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %call75 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call74, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp63) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp63) #24
  %23 = load ptr, ptr %ref.tmp64, align 8, !tbaa !4
  %cmp.i.i.i698 = icmp eq ptr %23, %20
  br i1 %cmp.i.i.i698, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703, label %if.then.i.i699

if.then.i.i699:                                   ; preds = %invoke.cont73
  call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703: ; preds = %invoke.cont73, %if.then.i.i699
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  %24 = load ptr, ptr @g_version_string, align 8, !tbaa !11
  invoke void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp82, ptr noundef %24)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703
  %call87 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.25)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  %call88 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call87, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp82) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp82) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
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
  %call100 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call99, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp91) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp91) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
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
  %call112 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call111, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp103) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp103) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp115)
  %25 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 16
  store ptr %26, ptr %ref.tmp116, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %26, ptr noundef nonnull align 1 dereferenceable(10) @.str.28, i64 10, i1 false)
  %_M_string_length.i.i.i.i708 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i708, align 8, !tbaa !13
  %arrayidx.i.i.i709 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 26
  store i8 0, ptr %arrayidx.i.i.i709, align 2, !tbaa !14
  %call122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont110
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(32) %call122)
          to label %invoke.cont123 unwind label %lpad120

invoke.cont123:                                   ; preds = %invoke.cont121
  %call126 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.29)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  %call127 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call126, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp115) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp115) #24
  %27 = load ptr, ptr %ref.tmp116, align 8, !tbaa !4
  %cmp.i.i.i716 = icmp eq ptr %27, %26
  br i1 %cmp.i.i.i716, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721, label %if.then.i.i717

if.then.i.i717:                                   ; preds = %invoke.cont125
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721: ; preds = %invoke.cont125, %if.then.i.i717
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134)
  %28 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp135)
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  store ptr %29, ptr %ref.tmp135, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %29, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, i64 13, i1 false)
  %_M_string_length.i.i.i.i726 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i726, align 8, !tbaa !13
  %arrayidx.i.i.i727 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 29
  store i8 0, ptr %arrayidx.i.i.i727, align 1, !tbaa !14
  %call141 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp134, i1 noundef zeroext %call141)
          to label %invoke.cont142 unwind label %lpad139

invoke.cont142:                                   ; preds = %invoke.cont140
  %call145 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.31)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  %call146 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call145, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp134) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp134) #24
  %30 = load ptr, ptr %ref.tmp135, align 8, !tbaa !4
  %cmp.i.i.i734 = icmp eq ptr %30, %29
  br i1 %cmp.i.i.i734, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739, label %if.then.i.i735

if.then.i.i735:                                   ; preds = %invoke.cont144
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739: ; preds = %invoke.cont144, %if.then.i.i735
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp153)
  %31 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp154)
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 16
  store ptr %32, ptr %ref.tmp154, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %32, ptr noundef nonnull align 1 dereferenceable(13) @.str.32, i64 13, i1 false)
  %_M_string_length.i.i.i.i744 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i744, align 8, !tbaa !13
  %arrayidx.i.i.i745 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 29
  store i8 0, ptr %arrayidx.i.i.i745, align 1, !tbaa !14
  %call160 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp153, i1 noundef zeroext %call160)
          to label %invoke.cont161 unwind label %lpad158

invoke.cont161:                                   ; preds = %invoke.cont159
  %call164 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.33)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  %call165 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call164, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp153) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp153) #24
  %33 = load ptr, ptr %ref.tmp154, align 8, !tbaa !4
  %cmp.i.i.i752 = icmp eq ptr %33, %32
  br i1 %cmp.i.i.i752, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757, label %if.then.i.i753

if.then.i.i753:                                   ; preds = %invoke.cont163
  call void @_ZdlPv(ptr noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757: ; preds = %invoke.cont163, %if.then.i.i753
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp172)
  %34 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp173)
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 16
  store ptr %35, ptr %ref.tmp173, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i758)
  store i64 23, ptr %__dnew.i.i758, align 8, !tbaa !15
  %call2.i11.i768 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i758, i64 noundef 0)
          to label %call2.i11.i.noexc767 unwind label %lpad175

call2.i11.i.noexc767:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757
  store ptr %call2.i11.i768, ptr %ref.tmp173, align 8, !tbaa !4
  %36 = load i64, ptr %__dnew.i.i758, align 8, !tbaa !15
  store i64 %36, ptr %35, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i768, ptr noundef nonnull align 1 dereferenceable(23) @.str.34, i64 23, i1 false)
  %_M_string_length.i.i.i.i762 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 8
  store i64 %36, ptr %_M_string_length.i.i.i.i762, align 8, !tbaa !13
  %37 = load ptr, ptr %ref.tmp173, align 8, !tbaa !4
  %arrayidx.i.i.i763 = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 0, ptr %arrayidx.i.i.i763, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i758)
  %call179 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %call2.i11.i.noexc767
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp172, i1 noundef zeroext %call179)
          to label %invoke.cont180 unwind label %lpad177

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.35)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  %call184 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call183, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp172) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp172) #24
  %38 = load ptr, ptr %ref.tmp173, align 8, !tbaa !4
  %cmp.i.i.i770 = icmp eq ptr %38, %35
  br i1 %cmp.i.i.i770, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775, label %if.then.i.i771

if.then.i.i771:                                   ; preds = %invoke.cont182
  call void @_ZdlPv(ptr noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775: ; preds = %invoke.cont182, %if.then.i.i771
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp191)
  %39 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp192)
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp192, i64 16
  store ptr %40, ptr %ref.tmp192, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %40, ptr noundef nonnull align 1 dereferenceable(10) @.str.36, i64 10, i1 false)
  %_M_string_length.i.i.i.i780 = getelementptr inbounds nuw i8, ptr %ref.tmp192, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i780, align 8, !tbaa !13
  %arrayidx.i.i.i781 = getelementptr inbounds nuw i8, ptr %ref.tmp192, i64 26
  store i8 0, ptr %arrayidx.i.i.i781, align 2, !tbaa !14
  %call198 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp191, i1 noundef zeroext %call198)
          to label %invoke.cont199 unwind label %lpad196

invoke.cont199:                                   ; preds = %invoke.cont197
  %call202 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.37)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont199
  %call203 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call202, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp191) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp191) #24
  %41 = load ptr, ptr %ref.tmp192, align 8, !tbaa !4
  %cmp.i.i.i788 = icmp eq ptr %41, %40
  br i1 %cmp.i.i.i788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793, label %if.then.i.i789

if.then.i.i789:                                   ; preds = %invoke.cont201
  call void @_ZdlPv(ptr noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793: ; preds = %invoke.cont201, %if.then.i.i789
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp192)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp191)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp210)
  %conv211 = fptosi double %uptime to i32
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp210, i32 noundef %conv211)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793
  %call216 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.38)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont213
  %call217 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call216, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp210) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp210) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp220)
  invoke void @_ZN4Json5ValueC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp220, i32 noundef %game_time)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont215
  %call225 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.39)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont222
  %call226 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call225, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp220) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp220) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp229)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %clients_names, i64 8
  %42 = load ptr, ptr %_M_finish.i, align 8, !tbaa !16
  %43 = load ptr, ptr %clients_names, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv231 = trunc i64 %sub.ptr.div.i to i32
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp229, i32 noundef %conv231)
          to label %invoke.cont233 unwind label %lpad232

invoke.cont233:                                   ; preds = %invoke.cont224
  %call236 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.40)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %invoke.cont233
  %call237 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call236, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp229) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp229) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp229)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp240)
  %44 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp241)
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp241, i64 16
  store ptr %45, ptr %ref.tmp241, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %45, ptr noundef nonnull align 1 dereferenceable(9) @.str.41, i64 9, i1 false)
  %_M_string_length.i.i.i.i798 = getelementptr inbounds nuw i8, ptr %ref.tmp241, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i798, align 8, !tbaa !13
  %arrayidx.i.i.i799 = getelementptr inbounds nuw i8, ptr %ref.tmp241, i64 25
  store i8 0, ptr %arrayidx.i.i.i799, align 1, !tbaa !14
  %call247 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont235
  %conv248 = zext i16 %call247 to i32
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp240, i32 noundef %conv248)
          to label %invoke.cont249 unwind label %lpad245

invoke.cont249:                                   ; preds = %invoke.cont246
  %call252 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.42)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont249
  %call253 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call252, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp240) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp240) #24
  %46 = load ptr, ptr %ref.tmp241, align 8, !tbaa !4
  %cmp.i.i.i806 = icmp eq ptr %46, %45
  br i1 %cmp.i.i.i806, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811, label %if.then.i.i807

if.then.i.i807:                                   ; preds = %invoke.cont251
  call void @_ZdlPv(ptr noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811: ; preds = %invoke.cont251, %if.then.i.i807
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp241)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp240)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp260)
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp260, i32 noundef 6)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811
  %call265 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.43)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont262
  %call266 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call265, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp260) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp260) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp260)
  %47 = load ptr, ptr %clients_names, align 8, !tbaa !11
  %48 = load ptr, ptr %_M_finish.i, align 8, !tbaa !11
  %cmp.i.not1238 = icmp eq ptr %47, %48
  br i1 %cmp.i.not1238, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont281, %invoke.cont264
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %gameid, i64 8
  %49 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !13
  %cmp.i813 = icmp eq i64 %49, 0
  br i1 %cmp.i813, label %if.end302, label %if.then291

lpad49:                                           ; preds = %invoke.cont50, %if.then43
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad53:                                           ; preds = %invoke.cont52
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp44) #24
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad53, %lpad49
  %.pn558 = phi { ptr, i32 } [ %51, %lpad53 ], [ %50, %lpad49 ]
  %52 = load ptr, ptr %ref.tmp45, align 8, !tbaa !4
  %cmp.i.i.i814 = icmp eq ptr %52, %17
  br i1 %cmp.i.i.i814, label %ehcleanup59, label %if.then.i.i815

if.then.i.i815:                                   ; preds = %ehcleanup58
  call void @_ZdlPv(ptr noundef %52) #23
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %if.then.i.i815
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br label %ehcleanup536

lpad66:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad68:                                           ; preds = %invoke.cont69, %call2.i11.i.noexc695
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad72:                                           ; preds = %invoke.cont71
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp63) #24
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad72, %lpad68
  %.pn561 = phi { ptr, i32 } [ %55, %lpad72 ], [ %54, %lpad68 ]
  %56 = load ptr, ptr %ref.tmp64, align 8, !tbaa !4
  %cmp.i.i.i820 = icmp eq ptr %56, %20
  br i1 %cmp.i.i.i820, label %ehcleanup78, label %if.then.i.i821

if.then.i.i821:                                   ; preds = %ehcleanup77
  call void @_ZdlPv(ptr noundef %56) #23
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup77, %if.then.i.i821, %lpad66
  %.pn561.pn = phi { ptr, i32 } [ %53, %lpad66 ], [ %.pn561, %if.then.i.i821 ], [ %.pn561, %ehcleanup77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br label %ehcleanup536

lpad83:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad85:                                           ; preds = %invoke.cont84
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp82) #24
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad85, %lpad83
  %.pn564 = phi { ptr, i32 } [ %58, %lpad85 ], [ %57, %lpad83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  br label %ehcleanup536

lpad92:                                           ; preds = %invoke.cont93, %invoke.cont86
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad97:                                           ; preds = %invoke.cont96
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp91) #24
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad97, %lpad92
  %.pn566 = phi { ptr, i32 } [ %60, %lpad97 ], [ %59, %lpad92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  br label %ehcleanup536

lpad104:                                          ; preds = %invoke.cont105, %invoke.cont98
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad109:                                          ; preds = %invoke.cont108
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp103) #24
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad109, %lpad104
  %.pn568 = phi { ptr, i32 } [ %62, %lpad109 ], [ %61, %lpad104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br label %ehcleanup536

lpad120:                                          ; preds = %invoke.cont121, %invoke.cont110
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad124:                                          ; preds = %invoke.cont123
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp115) #24
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %lpad124, %lpad120
  %.pn570 = phi { ptr, i32 } [ %64, %lpad124 ], [ %63, %lpad120 ]
  %65 = load ptr, ptr %ref.tmp116, align 8, !tbaa !4
  %cmp.i.i.i826 = icmp eq ptr %65, %26
  br i1 %cmp.i.i.i826, label %ehcleanup130, label %if.then.i.i827

if.then.i.i827:                                   ; preds = %ehcleanup129
  call void @_ZdlPv(ptr noundef %65) #23
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %ehcleanup129, %if.then.i.i827
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  br label %ehcleanup536

lpad139:                                          ; preds = %invoke.cont140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad143:                                          ; preds = %invoke.cont142
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp134) #24
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad143, %lpad139
  %.pn573 = phi { ptr, i32 } [ %67, %lpad143 ], [ %66, %lpad139 ]
  %68 = load ptr, ptr %ref.tmp135, align 8, !tbaa !4
  %cmp.i.i.i832 = icmp eq ptr %68, %29
  br i1 %cmp.i.i.i832, label %ehcleanup149, label %if.then.i.i833

if.then.i.i833:                                   ; preds = %ehcleanup148
  call void @_ZdlPv(ptr noundef %68) #23
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148, %if.then.i.i833
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  br label %ehcleanup536

lpad158:                                          ; preds = %invoke.cont159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad162:                                          ; preds = %invoke.cont161
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp153) #24
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %lpad162, %lpad158
  %.pn576 = phi { ptr, i32 } [ %70, %lpad162 ], [ %69, %lpad158 ]
  %71 = load ptr, ptr %ref.tmp154, align 8, !tbaa !4
  %cmp.i.i.i838 = icmp eq ptr %71, %32
  br i1 %cmp.i.i.i838, label %ehcleanup168, label %if.then.i.i839

if.then.i.i839:                                   ; preds = %ehcleanup167
  call void @_ZdlPv(ptr noundef %71) #23
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %ehcleanup167, %if.then.i.i839
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  br label %ehcleanup536

lpad175:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad177:                                          ; preds = %invoke.cont178, %call2.i11.i.noexc767
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad181:                                          ; preds = %invoke.cont180
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp172) #24
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad181, %lpad177
  %.pn579 = phi { ptr, i32 } [ %74, %lpad181 ], [ %73, %lpad177 ]
  %75 = load ptr, ptr %ref.tmp173, align 8, !tbaa !4
  %cmp.i.i.i844 = icmp eq ptr %75, %35
  br i1 %cmp.i.i.i844, label %ehcleanup187, label %if.then.i.i845

if.then.i.i845:                                   ; preds = %ehcleanup186
  call void @_ZdlPv(ptr noundef %75) #23
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %ehcleanup186, %if.then.i.i845, %lpad175
  %.pn579.pn = phi { ptr, i32 } [ %72, %lpad175 ], [ %.pn579, %if.then.i.i845 ], [ %.pn579, %ehcleanup186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  br label %ehcleanup536

lpad196:                                          ; preds = %invoke.cont197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad200:                                          ; preds = %invoke.cont199
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp191) #24
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %lpad200, %lpad196
  %.pn582 = phi { ptr, i32 } [ %77, %lpad200 ], [ %76, %lpad196 ]
  %78 = load ptr, ptr %ref.tmp192, align 8, !tbaa !4
  %cmp.i.i.i850 = icmp eq ptr %78, %40
  br i1 %cmp.i.i.i850, label %ehcleanup206, label %if.then.i.i851

if.then.i.i851:                                   ; preds = %ehcleanup205
  call void @_ZdlPv(ptr noundef %78) #23
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %ehcleanup205, %if.then.i.i851
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp192)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp191)
  br label %ehcleanup536

lpad212:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad214:                                          ; preds = %invoke.cont213
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp210) #24
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %lpad214, %lpad212
  %.pn585 = phi { ptr, i32 } [ %80, %lpad214 ], [ %79, %lpad212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  br label %ehcleanup536

lpad221:                                          ; preds = %invoke.cont215
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad223:                                          ; preds = %invoke.cont222
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp220) #24
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %lpad223, %lpad221
  %.pn587 = phi { ptr, i32 } [ %82, %lpad223 ], [ %81, %lpad221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  br label %ehcleanup536

lpad232:                                          ; preds = %invoke.cont224
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad234:                                          ; preds = %invoke.cont233
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp229) #24
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %lpad234, %lpad232
  %.pn589 = phi { ptr, i32 } [ %84, %lpad234 ], [ %83, %lpad232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp229)
  br label %ehcleanup536

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont235
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

lpad250:                                          ; preds = %invoke.cont249
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp240) #24
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %lpad250, %lpad245
  %.pn591 = phi { ptr, i32 } [ %86, %lpad250 ], [ %85, %lpad245 ]
  %87 = load ptr, ptr %ref.tmp241, align 8, !tbaa !4
  %cmp.i.i.i856 = icmp eq ptr %87, %45
  br i1 %cmp.i.i.i856, label %ehcleanup256, label %if.then.i.i857

if.then.i.i857:                                   ; preds = %ehcleanup255
  call void @_ZdlPv(ptr noundef %87) #23
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %ehcleanup255, %if.then.i.i857
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp241)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp240)
  br label %ehcleanup536

lpad261:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad263:                                          ; preds = %invoke.cont262
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp260) #24
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %lpad263, %lpad261
  %.pn594 = phi { ptr, i32 } [ %89, %lpad263 ], [ %88, %lpad261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp260)
  br label %ehcleanup536

for.body:                                         ; preds = %invoke.cont264, %invoke.cont281
  %__begin2.sroa.0.01239 = phi ptr [ %incdec.ptr.i, %invoke.cont281 ], [ %47, %invoke.cont264 ]
  %call276 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.43)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp277)
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp277, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.01239)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %invoke.cont275
  %call282 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call276, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp277)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %invoke.cont279
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp277) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp277)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01239, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %48
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad274:                                          ; preds = %for.body
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup536

lpad278:                                          ; preds = %invoke.cont275
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

lpad280:                                          ; preds = %invoke.cont279
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp277) #24
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %lpad280, %lpad278
  %.pn632 = phi { ptr, i32 } [ %92, %lpad280 ], [ %91, %lpad278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp277)
  br label %ehcleanup536

if.then291:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp292)
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(32) %gameid)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %if.then291
  %call297 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.44)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  %call298 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call297, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp292) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp292) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292)
  br label %if.end302

lpad293:                                          ; preds = %if.then291
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

lpad295:                                          ; preds = %invoke.cont294
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp292) #24
  br label %ehcleanup300

ehcleanup300:                                     ; preds = %lpad295, %lpad293
  %.pn596 = phi { ptr, i32 } [ %94, %lpad295 ], [ %93, %lpad293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292)
  br label %ehcleanup536

if.end302:                                        ; preds = %invoke.cont296, %for.cond.cleanup
  %cmp303 = icmp eq i32 %action, 0
  br i1 %cmp303, label %if.then304, label %if.else

if.then304:                                       ; preds = %if.end302
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp305)
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp305, i1 noundef zeroext %dedicated)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %if.then304
  %call310 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.45)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %invoke.cont307
  %call311 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call310, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp305) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp305) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp305)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp314)
  %95 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp315)
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp315, i64 16
  store ptr %96, ptr %ref.tmp315, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i862)
  store i64 25, ptr %__dnew.i.i862, align 8, !tbaa !15
  %call2.i11.i872 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i862, i64 noundef 0)
          to label %call2.i11.i.noexc871 unwind label %lpad317

call2.i11.i.noexc871:                             ; preds = %invoke.cont309
  store ptr %call2.i11.i872, ptr %ref.tmp315, align 8, !tbaa !4
  %97 = load i64, ptr %__dnew.i.i862, align 8, !tbaa !15
  store i64 %97, ptr %96, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i872, ptr noundef nonnull align 1 dereferenceable(25) @.str.46, i64 25, i1 false)
  %_M_string_length.i.i.i.i866 = getelementptr inbounds nuw i8, ptr %ref.tmp315, i64 8
  store i64 %97, ptr %_M_string_length.i.i.i.i866, align 8, !tbaa !13
  %98 = load ptr, ptr %ref.tmp315, align 8, !tbaa !4
  %arrayidx.i.i.i867 = getelementptr inbounds i8, ptr %98, i64 %97
  store i8 0, ptr %arrayidx.i.i.i867, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i862)
  %call321 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %call2.i11.i.noexc871
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp314, i1 noundef zeroext %call321)
          to label %invoke.cont322 unwind label %lpad319

invoke.cont322:                                   ; preds = %invoke.cont320
  %call325 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.47)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont322
  %call326 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call325, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp314) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp314) #24
  %99 = load ptr, ptr %ref.tmp315, align 8, !tbaa !4
  %cmp.i.i.i874 = icmp eq ptr %99, %96
  br i1 %cmp.i.i.i874, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879, label %if.then.i.i875

if.then.i.i875:                                   ; preds = %invoke.cont324
  call void @_ZdlPv(ptr noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879: ; preds = %invoke.cont324, %if.then.i.i875
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp315)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp314)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp333)
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp333, ptr noundef nonnull align 8 dereferenceable(32) %mg_name)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879
  %call338 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.48)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %invoke.cont335
  %call339 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call338, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp333) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp333) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp333)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp342)
  %100 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp343)
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp343, i64 16
  store ptr %101, ptr %ref.tmp343, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %101, ptr noundef nonnull align 1 dereferenceable(13) @.str.49, i64 13, i1 false)
  %_M_string_length.i.i.i.i884 = getelementptr inbounds nuw i8, ptr %ref.tmp343, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i884, align 8, !tbaa !13
  %arrayidx.i.i.i885 = getelementptr inbounds nuw i8, ptr %ref.tmp343, i64 29
  store i8 0, ptr %arrayidx.i.i.i885, align 1, !tbaa !14
  %call349 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp343)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %invoke.cont337
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(32) %call349)
          to label %invoke.cont350 unwind label %lpad347

invoke.cont350:                                   ; preds = %invoke.cont348
  %call353 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.50)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %invoke.cont350
  %call354 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call353, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp342) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp342) #24
  %102 = load ptr, ptr %ref.tmp343, align 8, !tbaa !4
  %cmp.i.i.i892 = icmp eq ptr %102, %101
  br i1 %cmp.i.i.i892, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897, label %if.then.i.i893

if.then.i.i893:                                   ; preds = %invoke.cont352
  call void @_ZdlPv(ptr noundef %102) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897: ; preds = %invoke.cont352, %if.then.i.i893
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp343)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp361)
  %103 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp362)
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp362, i64 16
  store ptr %104, ptr %ref.tmp362, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i898)
  store i64 24, ptr %__dnew.i.i898, align 8, !tbaa !15
  %call2.i11.i908 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp362, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i898, i64 noundef 0)
          to label %call2.i11.i.noexc907 unwind label %lpad364

call2.i11.i.noexc907:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897
  store ptr %call2.i11.i908, ptr %ref.tmp362, align 8, !tbaa !4
  %105 = load i64, ptr %__dnew.i.i898, align 8, !tbaa !15
  store i64 %105, ptr %104, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i11.i908, ptr noundef nonnull align 1 dereferenceable(24) @.str.51, i64 24, i1 false)
  %_M_string_length.i.i.i.i902 = getelementptr inbounds nuw i8, ptr %ref.tmp362, i64 8
  store i64 %105, ptr %_M_string_length.i.i.i.i902, align 8, !tbaa !13
  %106 = load ptr, ptr %ref.tmp362, align 8, !tbaa !4
  %arrayidx.i.i.i903 = getelementptr inbounds i8, ptr %106, i64 %105
  store i8 0, ptr %arrayidx.i.i.i903, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i898)
  %call368 = invoke noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp362)
          to label %invoke.cont367 unwind label %lpad366

invoke.cont367:                                   ; preds = %call2.i11.i.noexc907
  %cmp370 = icmp slt i16 %call368, 1
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp361, i1 noundef zeroext %cmp370)
          to label %invoke.cont371 unwind label %lpad366

invoke.cont371:                                   ; preds = %invoke.cont367
  %call374 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.52)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %invoke.cont371
  %call375 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call374, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp361) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp361) #24
  %107 = load ptr, ptr %ref.tmp362, align 8, !tbaa !4
  %cmp.i.i.i910 = icmp eq ptr %107, %104
  br i1 %cmp.i.i.i910, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915, label %if.then.i.i911

if.then.i.i911:                                   ; preds = %invoke.cont373
  call void @_ZdlPv(ptr noundef %107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915: ; preds = %invoke.cont373, %if.then.i.i911
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp362)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp361)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp382)
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp382, i32 noundef 6)
          to label %invoke.cont384 unwind label %lpad383

invoke.cont384:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915
  %call387 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.53)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %invoke.cont384
  %call388 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call387, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp382) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp382) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp382)
  %108 = load ptr, ptr %mods, align 8, !tbaa !11
  %_M_finish.i916 = getelementptr inbounds nuw i8, ptr %mods, i64 8
  %109 = load ptr, ptr %_M_finish.i916, align 8, !tbaa !11
  %cmp.i917.not1240 = icmp eq ptr %108, %109
  br i1 %cmp.i917.not1240, label %if.then439, label %for.body401

lpad306:                                          ; preds = %if.then304
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad308:                                          ; preds = %invoke.cont307
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp305) #24
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %lpad308, %lpad306
  %.pn600 = phi { ptr, i32 } [ %111, %lpad308 ], [ %110, %lpad306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp305)
  br label %ehcleanup536

lpad317:                                          ; preds = %invoke.cont309
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

lpad319:                                          ; preds = %invoke.cont320, %call2.i11.i.noexc871
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

lpad323:                                          ; preds = %invoke.cont322
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp314) #24
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %lpad323, %lpad319
  %.pn602 = phi { ptr, i32 } [ %114, %lpad323 ], [ %113, %lpad319 ]
  %115 = load ptr, ptr %ref.tmp315, align 8, !tbaa !4
  %cmp.i.i.i918 = icmp eq ptr %115, %96
  br i1 %cmp.i.i.i918, label %ehcleanup329, label %if.then.i.i919

if.then.i.i919:                                   ; preds = %ehcleanup328
  call void @_ZdlPv(ptr noundef %115) #23
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %ehcleanup328, %if.then.i.i919, %lpad317
  %.pn602.pn = phi { ptr, i32 } [ %112, %lpad317 ], [ %.pn602, %if.then.i.i919 ], [ %.pn602, %ehcleanup328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp315)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp314)
  br label %ehcleanup536

lpad334:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

lpad336:                                          ; preds = %invoke.cont335
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp333) #24
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %lpad336, %lpad334
  %.pn605 = phi { ptr, i32 } [ %117, %lpad336 ], [ %116, %lpad334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp333)
  br label %ehcleanup536

lpad347:                                          ; preds = %invoke.cont348, %invoke.cont337
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad351:                                          ; preds = %invoke.cont350
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp342) #24
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %lpad351, %lpad347
  %.pn607 = phi { ptr, i32 } [ %119, %lpad351 ], [ %118, %lpad347 ]
  %120 = load ptr, ptr %ref.tmp343, align 8, !tbaa !4
  %cmp.i.i.i924 = icmp eq ptr %120, %101
  br i1 %cmp.i.i.i924, label %ehcleanup357, label %if.then.i.i925

if.then.i.i925:                                   ; preds = %ehcleanup356
  call void @_ZdlPv(ptr noundef %120) #23
  br label %ehcleanup357

ehcleanup357:                                     ; preds = %ehcleanup356, %if.then.i.i925
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp343)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342)
  br label %ehcleanup536

lpad364:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad366:                                          ; preds = %invoke.cont367, %call2.i11.i.noexc907
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad372:                                          ; preds = %invoke.cont371
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp361) #24
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %lpad372, %lpad366
  %.pn610 = phi { ptr, i32 } [ %123, %lpad372 ], [ %122, %lpad366 ]
  %124 = load ptr, ptr %ref.tmp362, align 8, !tbaa !4
  %cmp.i.i.i930 = icmp eq ptr %124, %104
  br i1 %cmp.i.i.i930, label %ehcleanup378, label %if.then.i.i931

if.then.i.i931:                                   ; preds = %ehcleanup377
  call void @_ZdlPv(ptr noundef %124) #23
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %ehcleanup377, %if.then.i.i931, %lpad364
  %.pn610.pn = phi { ptr, i32 } [ %121, %lpad364 ], [ %.pn610, %if.then.i.i931 ], [ %.pn610, %ehcleanup377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp362)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp361)
  br label %ehcleanup536

lpad383:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

lpad385:                                          ; preds = %invoke.cont384
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp382) #24
  br label %ehcleanup390

ehcleanup390:                                     ; preds = %lpad385, %lpad383
  %.pn613 = phi { ptr, i32 } [ %126, %lpad385 ], [ %125, %lpad383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp382)
  br label %ehcleanup536

for.body401:                                      ; preds = %invoke.cont386, %invoke.cont410
  %__begin2392.sroa.0.01241 = phi ptr [ %incdec.ptr.i936, %invoke.cont410 ], [ %108, %invoke.cont386 ]
  %call405 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.53)
          to label %invoke.cont404 unwind label %lpad403

invoke.cont404:                                   ; preds = %for.body401
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp406)
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp406, ptr noundef nonnull align 8 dereferenceable(32) %__begin2392.sroa.0.01241)
          to label %invoke.cont408 unwind label %lpad407

invoke.cont408:                                   ; preds = %invoke.cont404
  %call411 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call405, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp406)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %invoke.cont408
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp406) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp406)
  %incdec.ptr.i936 = getelementptr inbounds nuw i8, ptr %__begin2392.sroa.0.01241, i64 416
  %cmp.i917.not = icmp eq ptr %incdec.ptr.i936, %109
  br i1 %cmp.i917.not, label %if.then439, label %for.body401

lpad403:                                          ; preds = %for.body401
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup536

lpad407:                                          ; preds = %invoke.cont404
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad409:                                          ; preds = %invoke.cont408
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp406) #24
  br label %ehcleanup413

ehcleanup413:                                     ; preds = %lpad409, %lpad407
  %.pn629 = phi { ptr, i32 } [ %129, %lpad409 ], [ %128, %lpad407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp406)
  br label %ehcleanup536

if.else:                                          ; preds = %if.end302
  %cmp421 = icmp eq i32 %action, 1
  %tobool423 = fcmp nsz une float %lag, 0.000000e+00
  %or.cond = and i1 %cmp421, %tobool423
  br i1 %or.cond, label %if.then424, label %if.else464

if.then424:                                       ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp425)
  %conv426 = fpext float %lag to double
  invoke void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp425, double noundef %conv426)
          to label %invoke.cont428 unwind label %lpad427

invoke.cont428:                                   ; preds = %if.then424
  %call431 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %server, ptr noundef nonnull @.str.54)
          to label %invoke.cont430 unwind label %lpad429

invoke.cont430:                                   ; preds = %invoke.cont428
  %call432 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call431, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp425) #24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp425) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp425)
  br label %if.else464

lpad427:                                          ; preds = %if.then424
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup434

lpad429:                                          ; preds = %invoke.cont428
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp425) #24
  br label %ehcleanup434

ehcleanup434:                                     ; preds = %lpad429, %lpad427
  %.pn598 = phi { ptr, i32 } [ %131, %lpad429 ], [ %130, %lpad427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp425)
  br label %ehcleanup536

if.then439:                                       ; preds = %invoke.cont410, %invoke.cont386
  %.not = icmp eq ptr @_ZTH12actionstream, null
  br i1 %.not, label %_ZTW12actionstream.exit, label %132

132:                                              ; preds = %if.then439
  call void @_ZTH12actionstream()
  br label %_ZTW12actionstream.exit

_ZTW12actionstream.exit:                          ; preds = %132, %if.then439
  %133 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @actionstream)
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %vtable.i = load ptr, ptr %134, align 8, !tbaa !30
  %135 = load ptr, ptr %vtable.i, align 8
  %call.i938 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %call.i.noexc unwind label %lpad440

call.i.noexc:                                     ; preds = %_ZTW12actionstream.exit
  %cond-lvalue.v.i = select i1 %call.i938, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %133, i64 %cond-lvalue.v.i
  %136 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %136, null
  br i1 %tobool.not.i.i, label %invoke.cont447, label %if.then.i.i937

if.then.i.i937:                                   ; preds = %call.i.noexc
  %call1.i.i.i939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.55, i64 noundef 11)
          to label %invoke.cont441 unwind label %lpad440

invoke.cont441:                                   ; preds = %if.then.i.i937
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !32
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont447, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont441
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %call1.i.i942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull %0, i64 noundef %call.i.i.i)
          to label %invoke.cont445 unwind label %lpad440

invoke.cont445:                                   ; preds = %if.else.i.i
  %.pr1228 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !32
  %tobool.not.i943 = icmp eq ptr %.pr1228, null
  br i1 %tobool.not.i943, label %invoke.cont447, label %if.then.i944

if.then.i944:                                     ; preds = %invoke.cont445
  %call1.i.i947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr1228, ptr noundef nonnull @.str.56, i64 noundef 4)
          to label %invoke.cont447 unwind label %lpad440

invoke.cont447:                                   ; preds = %if.then.i944, %invoke.cont445, %invoke.cont441, %call.i.noexc
  %137 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp449)
  %138 = getelementptr inbounds nuw i8, ptr %ref.tmp449, i64 16
  store ptr %138, ptr %ref.tmp449, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %138, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, i64 14, i1 false)
  %_M_string_length.i.i.i.i952 = getelementptr inbounds nuw i8, ptr %ref.tmp449, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i952, align 8, !tbaa !13
  %arrayidx.i.i.i953 = getelementptr inbounds nuw i8, ptr %ref.tmp449, i64 30
  store i8 0, ptr %arrayidx.i.i.i953, align 2, !tbaa !14
  %call455 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %137, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp449)
          to label %invoke.cont454 unwind label %lpad453

invoke.cont454:                                   ; preds = %invoke.cont447
  %139 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !32
  %tobool.not.i960 = icmp eq ptr %139, null
  br i1 %tobool.not.i960, label %invoke.cont458, label %if.then.i961

if.then.i961:                                     ; preds = %invoke.cont454
  %140 = load ptr, ptr %call455, align 8, !tbaa !4
  %_M_string_length.i.i.i962 = getelementptr inbounds nuw i8, ptr %call455, i64 8
  %141 = load i64, ptr %_M_string_length.i.i.i962, align 8, !tbaa !13
  %call2.i.i963 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %140, i64 noundef %141)
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
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %142 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !33
  %tobool.not.i.i.i = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i965
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc1184 unwind label %lpad453

.noexc1184:                                       ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i965
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 56
  %143 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !40
  %tobool.not.i3.i.i = icmp eq i8 %143, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i1182, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i1180 = getelementptr inbounds nuw i8, ptr %142, i64 67
  %144 = load i8, ptr %arrayidx.i.i.i1180, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i1182:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %142)
          to label %.noexc1185 unwind label %lpad453

.noexc1185:                                       ; preds = %if.end.i.i.i1182
  %vtable.i.i.i = load ptr, ptr %142, align 8, !tbaa !30
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %145 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i11831186 = invoke noundef signext i8 %145(ptr noundef nonnull align 8 dereferenceable(570) %142, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad453

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1185, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %144, %if.then.i4.i.i ], [ %call.i.i.i11831186, %.noexc1185 ]
  %call1.i1187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1230, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad453

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i11811188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1187)
          to label %invoke.cont458 unwind label %lpad453

invoke.cont458:                                   ; preds = %call1.i.noexc, %invoke.cont456, %invoke.cont454
  %146 = load ptr, ptr %ref.tmp449, align 8, !tbaa !4
  %cmp.i.i.i968 = icmp eq ptr %146, %138
  br i1 %cmp.i.i.i968, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit973, label %if.then.i.i969

if.then.i.i969:                                   ; preds = %invoke.cont458
  call void @_ZdlPv(ptr noundef %146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit973

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit973: ; preds = %invoke.cont458, %if.then.i.i969
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp449)
  br label %if.end488

lpad440:                                          ; preds = %if.then.i1008, %if.else.i.i994, %if.then.i.i984, %_ZTW10infostream.exit, %if.then.i944, %if.else.i.i, %if.then.i.i937, %_ZTW12actionstream.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup536

lpad453:                                          ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1185, %if.end.i.i.i1182, %if.then.i.i.i, %if.then.i961, %invoke.cont447
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %ref.tmp449, align 8, !tbaa !4
  %cmp.i.i.i974 = icmp eq ptr %149, %138
  br i1 %cmp.i.i.i974, label %ehcleanup461, label %if.then.i.i975

if.then.i.i975:                                   ; preds = %lpad453
  call void @_ZdlPv(ptr noundef %149) #23
  br label %ehcleanup461

ehcleanup461:                                     ; preds = %lpad453, %if.then.i.i975
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp449)
  br label %ehcleanup536

if.else464:                                       ; preds = %invoke.cont430, %if.else, %if.end
  %.not65 = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not65, label %_ZTW10infostream.exit, label %150

150:                                              ; preds = %if.else464
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %150, %if.else464
  %151 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %152 = load ptr, ptr %151, align 8, !tbaa !19
  %vtable.i980 = load ptr, ptr %152, align 8, !tbaa !30
  %153 = load ptr, ptr %vtable.i980, align 8
  %call.i987 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %call.i.noexc986 unwind label %lpad440

call.i.noexc986:                                  ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i981 = select i1 %call.i987, i64 976, i64 984
  %cond-lvalue.i982 = getelementptr inbounds nuw i8, ptr %151, i64 %cond-lvalue.v.i981
  %154 = load ptr, ptr %cond-lvalue.i982, align 8, !tbaa !32
  %tobool.not.i.i983 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i983, label %invoke.cont471, label %if.then.i.i984

if.then.i.i984:                                   ; preds = %call.i.noexc986
  %call1.i.i.i989 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.55, i64 noundef 11)
          to label %invoke.cont465 unwind label %lpad440

invoke.cont465:                                   ; preds = %if.then.i.i984
  %.pr1232 = load ptr, ptr %cond-lvalue.i982, align 8, !tbaa !32
  %tobool.not.i991 = icmp eq ptr %.pr1232, null
  br i1 %tobool.not.i991, label %invoke.cont471, label %if.else.i.i994

if.else.i.i994:                                   ; preds = %invoke.cont465
  %call.i.i.i995 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %call1.i.i1005 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr1232, ptr noundef nonnull %0, i64 noundef %call.i.i.i995)
          to label %invoke.cont469 unwind label %lpad440

invoke.cont469:                                   ; preds = %if.else.i.i994
  %.pr1234 = load ptr, ptr %cond-lvalue.i982, align 8, !tbaa !32
  %tobool.not.i1007 = icmp eq ptr %.pr1234, null
  br i1 %tobool.not.i1007, label %invoke.cont471, label %if.then.i1008

if.then.i1008:                                    ; preds = %invoke.cont469
  %call1.i.i1011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr1234, ptr noundef nonnull @.str.56, i64 noundef 4)
          to label %invoke.cont471 unwind label %lpad440

invoke.cont471:                                   ; preds = %if.then.i1008, %invoke.cont469, %invoke.cont465, %call.i.noexc986
  %155 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp473)
  %156 = getelementptr inbounds nuw i8, ptr %ref.tmp473, i64 16
  store ptr %156, ptr %ref.tmp473, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %156, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, i64 14, i1 false)
  %_M_string_length.i.i.i.i1017 = getelementptr inbounds nuw i8, ptr %ref.tmp473, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1017, align 8, !tbaa !13
  %arrayidx.i.i.i1018 = getelementptr inbounds nuw i8, ptr %ref.tmp473, i64 30
  store i8 0, ptr %arrayidx.i.i.i1018, align 2, !tbaa !14
  %call479 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp473)
          to label %invoke.cont478 unwind label %lpad477

invoke.cont478:                                   ; preds = %invoke.cont471
  %157 = load ptr, ptr %cond-lvalue.i982, align 8, !tbaa !32
  %tobool.not.i1025 = icmp eq ptr %157, null
  br i1 %tobool.not.i1025, label %invoke.cont482, label %if.then.i1026

if.then.i1026:                                    ; preds = %invoke.cont478
  %158 = load ptr, ptr %call479, align 8, !tbaa !4
  %_M_string_length.i.i.i1027 = getelementptr inbounds nuw i8, ptr %call479, i64 8
  %159 = load i64, ptr %_M_string_length.i.i.i1027, align 8, !tbaa !13
  %call2.i.i1029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %158, i64 noundef %159)
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
  %_M_ctype.i.i1193 = getelementptr inbounds nuw i8, ptr %add.ptr.i1192, i64 240
  %160 = load ptr, ptr %_M_ctype.i.i1193, align 8, !tbaa !33
  %tobool.not.i.i.i1194 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i1194, label %if.then.i.i.i1207, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1195

if.then.i.i.i1207:                                ; preds = %if.then.i1032
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc1208 unwind label %lpad477

.noexc1208:                                       ; preds = %if.then.i.i.i1207
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1195: ; preds = %if.then.i1032
  %_M_widen_ok.i.i.i1196 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %161 = load i8, ptr %_M_widen_ok.i.i.i1196, align 8, !tbaa !40
  %tobool.not.i3.i.i1197 = icmp eq i8 %161, 0
  br i1 %tobool.not.i3.i.i1197, label %if.end.i.i.i1203, label %if.then.i4.i.i1198

if.then.i4.i.i1198:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1195
  %arrayidx.i.i.i1199 = getelementptr inbounds nuw i8, ptr %160, i64 67
  %162 = load i8, ptr %arrayidx.i.i.i1199, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1200

if.end.i.i.i1203:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1195
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %160)
          to label %.noexc1209 unwind label %lpad477

.noexc1209:                                       ; preds = %if.end.i.i.i1203
  %vtable.i.i.i1204 = load ptr, ptr %160, align 8, !tbaa !30
  %vfn.i.i.i1205 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1204, i64 48
  %163 = load ptr, ptr %vfn.i.i.i1205, align 8
  %call.i.i.i12061210 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(570) %160, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1200 unwind label %lpad477

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1200: ; preds = %.noexc1209, %if.then.i4.i.i1198
  %retval.0.i.i.i1201 = phi i8 [ %162, %if.then.i4.i.i1198 ], [ %call.i.i.i12061210, %.noexc1209 ]
  %call1.i1212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1236, i8 noundef signext %retval.0.i.i.i1201)
          to label %call1.i.noexc1211 unwind label %lpad477

call1.i.noexc1211:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1200
  %call.i.i12021213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1212)
          to label %invoke.cont482 unwind label %lpad477

invoke.cont482:                                   ; preds = %call1.i.noexc1211, %invoke.cont480, %invoke.cont478
  %164 = load ptr, ptr %ref.tmp473, align 8, !tbaa !4
  %cmp.i.i.i1036 = icmp eq ptr %164, %156
  br i1 %cmp.i.i.i1036, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041, label %if.then.i.i1037

if.then.i.i1037:                                  ; preds = %invoke.cont482
  call void @_ZdlPv(ptr noundef %164) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041: ; preds = %invoke.cont482, %if.then.i.i1037
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp473)
  br label %if.end488

lpad477:                                          ; preds = %call1.i.noexc1211, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1200, %.noexc1209, %if.end.i.i.i1203, %if.then.i.i.i1207, %if.then.i1026, %invoke.cont471
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %ref.tmp473, align 8, !tbaa !4
  %cmp.i.i.i1042 = icmp eq ptr %166, %156
  br i1 %cmp.i.i.i1042, label %ehcleanup485, label %if.then.i.i1043

if.then.i.i1043:                                  ; preds = %lpad477
  call void @_ZdlPv(ptr noundef %166) #23
  br label %ehcleanup485

ehcleanup485:                                     ; preds = %lpad477, %if.then.i.i1043
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp473)
  br label %ehcleanup536

if.end488:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit973
  call void @llvm.lifetime.start.p0(ptr nonnull %fetch_request)
  invoke void @_ZN16HTTPFetchRequestC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request)
          to label %invoke.cont490 unwind label %lpad489

invoke.cont490:                                   ; preds = %if.end488
  %caller = getelementptr inbounds nuw i8, ptr %fetch_request, i64 32
  store i64 2, ptr %caller, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp491)
  %167 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp492)
  %168 = getelementptr inbounds nuw i8, ptr %ref.tmp492, i64 16
  store ptr %168, ptr %ref.tmp492, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %168, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, i64 14, i1 false)
  %_M_string_length.i.i.i.i1052 = getelementptr inbounds nuw i8, ptr %ref.tmp492, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1052, align 8, !tbaa !13
  %arrayidx.i.i.i1053 = getelementptr inbounds nuw i8, ptr %ref.tmp492, i64 30
  store i8 0, ptr %arrayidx.i.i.i1053, align 2, !tbaa !14
  %call498 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %167, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp492)
          to label %invoke.cont497 unwind label %lpad496

invoke.cont497:                                   ; preds = %invoke.cont490
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp499)
  %169 = getelementptr inbounds nuw i8, ptr %ref.tmp499, i64 16
  store ptr %169, ptr %ref.tmp499, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %169, ptr noundef nonnull align 1 dereferenceable(9) @.str.58, i64 9, i1 false)
  %_M_string_length.i.i.i.i1064 = getelementptr inbounds nuw i8, ptr %ref.tmp499, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i1064, align 8, !tbaa !13
  %arrayidx.i.i.i1065 = getelementptr inbounds nuw i8, ptr %ref.tmp499, i64 25
  store i8 0, ptr %arrayidx.i.i.i1065, align 1, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %_M_string_length.i.i.i1072 = getelementptr inbounds nuw i8, ptr %call498, i64 8
  %170 = load i64, ptr %_M_string_length.i.i.i1072, align 8, !tbaa !13, !noalias !54
  %171 = load ptr, ptr %call498, align 8, !tbaa !4, !noalias !54
  %call3.i.i.i1077 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp499, i64 noundef 0, i64 noundef 0, ptr noundef %171, i64 noundef %170)
          to label %call3.i.i.i.noexc unwind label %lpad503

call3.i.i.i.noexc:                                ; preds = %invoke.cont497
  %172 = getelementptr inbounds nuw i8, ptr %ref.tmp491, i64 16
  store ptr %172, ptr %ref.tmp491, align 8, !tbaa !12, !alias.scope !54
  %173 = load ptr, ptr %call3.i.i.i1077, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %call3.i.i.i1077, i64 16
  %cmp.i.i.i1073 = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i1073, label %if.then.i.i1075, label %if.else.i.i1074

if.then.i.i1075:                                  ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i1077, i64 8
  %175 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !13
  %cmp3.i.i.i1076 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1076)
  %add.i.i = add nuw nsw i64 %175, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %172, ptr noundef nonnull align 8 dereferenceable(1) %173, i64 %add.i.i, i1 false)
  br label %invoke.cont504

if.else.i.i1074:                                  ; preds = %call3.i.i.i.noexc
  store ptr %173, ptr %ref.tmp491, align 8, !tbaa !4, !alias.scope !54
  %176 = load i64, ptr %174, align 8, !tbaa !14
  store i64 %176, ptr %172, align 8, !tbaa !14, !alias.scope !54
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i1077, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !13
  br label %invoke.cont504

invoke.cont504:                                   ; preds = %if.else.i.i1074, %if.then.i.i1075
  %177 = phi i64 [ %175, %if.then.i.i1075 ], [ %.pre.i, %if.else.i.i1074 ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i1077, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp491, i64 8
  store i64 %177, ptr %_M_string_length.i24.i.i, align 8, !tbaa !13, !alias.scope !54
  store ptr %174, ptr %call3.i.i.i1077, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !13
  store i8 0, ptr %174, align 8, !tbaa !14
  %178 = load ptr, ptr %fetch_request, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %fetch_request, i64 16
  %cmp.i.i1078 = icmp eq ptr %178, %179
  %180 = load ptr, ptr %ref.tmp491, align 8, !tbaa !4
  %cmp.i56.i = icmp eq ptr %180, %172
  br i1 %cmp.i.i1078, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont504
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont504
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %181 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !13
  %cmp3.i59.i = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %181, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %182 = load i8, ptr %172, align 8, !tbaa !14
  store i8 %182, ptr %178, align 1, !tbaa !14
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr nonnull align 8 %172, i64 %181, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then15.i
  %183 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !13
  %_M_string_length.i.i65.i = getelementptr inbounds nuw i8, ptr %fetch_request, i64 8
  store i64 %183, ptr %_M_string_length.i.i65.i, align 8, !tbaa !13
  %184 = load ptr, ptr %fetch_request, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %184, i64 %183
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !14
  %.pre.i1080 = load ptr, ptr %ref.tmp491, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  %_M_string_length.i.i1081 = getelementptr inbounds nuw i8, ptr %fetch_request, i64 8
  store ptr %180, ptr %fetch_request, align 8, !tbaa !4
  %185 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !13
  store i64 %185, ptr %_M_string_length.i.i1081, align 8, !tbaa !13
  %186 = load i64, ptr %172, align 8, !tbaa !14
  store i64 %186, ptr %178, align 8, !tbaa !14
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %187 = load i64, ptr %179, align 8, !tbaa !14
  store ptr %180, ptr %fetch_request, align 8, !tbaa !4
  %_M_string_length.i72.i = getelementptr inbounds nuw i8, ptr %fetch_request, i64 8
  %188 = load <2 x i64>, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14
  store <2 x i64> %188, ptr %_M_string_length.i72.i, align 8, !tbaa !14
  %tobool35.not.i = icmp eq ptr %178, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %178, ptr %ref.tmp491, align 8, !tbaa !4
  store i64 %187, ptr %172, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %172, ptr %ref.tmp491, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i
  %189 = phi ptr [ %.pre.i1080, %if.end24.i ], [ %178, %if.then36.i ], [ %172, %if.else37.i ]
  store i64 0, ptr %_M_string_length.i24.i.i, align 8, !tbaa !13
  store i8 0, ptr %189, align 1, !tbaa !14
  %190 = load ptr, ptr %ref.tmp491, align 8, !tbaa !4
  %cmp.i.i.i1082 = icmp eq ptr %190, %172
  br i1 %cmp.i.i.i1082, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087, label %if.then.i.i1083

if.then.i.i1083:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %190) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i1083
  %191 = load ptr, ptr %ref.tmp499, align 8, !tbaa !4
  %cmp.i.i.i1088 = icmp eq ptr %191, %169
  br i1 %cmp.i.i.i1088, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093, label %if.then.i.i1089

if.then.i.i1089:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087
  call void @_ZdlPv(ptr noundef %191) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087, %if.then.i.i1089
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp499)
  %192 = load ptr, ptr %ref.tmp492, align 8, !tbaa !4
  %cmp.i.i.i1094 = icmp eq ptr %192, %168
  br i1 %cmp.i.i.i1094, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099, label %if.then.i.i1095

if.then.i.i1095:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093
  call void @_ZdlPv(ptr noundef %192) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093, %if.then.i.i1095
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp492)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp491)
  %method = getelementptr inbounds nuw i8, ptr %fetch_request, i64 65
  store i8 1, ptr %method, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp515)
  invoke void @_Z13fastWriteJsonB5cxx11RKN4Json5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp515, ptr noundef nonnull align 8 dereferenceable(40) %server)
          to label %invoke.cont517 unwind label %lpad516

invoke.cont517:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp518)
  %193 = getelementptr inbounds nuw i8, ptr %ref.tmp518, i64 16
  store ptr %193, ptr %ref.tmp518, align 8, !tbaa !12
  store i32 1852797802, ptr %193, align 8
  %_M_string_length.i.i.i.i1105 = getelementptr inbounds nuw i8, ptr %ref.tmp518, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i1105, align 8, !tbaa !13
  %arrayidx.i.i.i1106 = getelementptr inbounds nuw i8, ptr %ref.tmp518, i64 20
  store i8 0, ptr %arrayidx.i.i.i1106, align 4, !tbaa !14
  %fields = getelementptr inbounds nuw i8, ptr %fetch_request, i64 72
  %call.i1114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %fields, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp518)
          to label %invoke.cont523 unwind label %lpad522

invoke.cont523:                                   ; preds = %invoke.cont517
  %194 = load ptr, ptr %call.i1114, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %call.i1114, i64 16
  %cmp.i.i1115 = icmp eq ptr %194, %195
  %196 = load ptr, ptr %ref.tmp515, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %ref.tmp515, i64 16
  %cmp.i56.i1137 = icmp eq ptr %196, %197
  br i1 %cmp.i.i1115, label %if.end.i1134, label %if.end.thread.i1116

if.end.i1134:                                     ; preds = %invoke.cont523
  br i1 %cmp.i56.i1137, label %if.then15.i1125, label %if.end32.thread.i1138

if.end.thread.i1116:                              ; preds = %invoke.cont523
  br i1 %cmp.i56.i1137, label %if.then15.i1125, label %if.end32.i1118

if.then15.i1125:                                  ; preds = %if.end.thread.i1116, %if.end.i1134
  %_M_string_length.i58.i1126 = getelementptr inbounds nuw i8, ptr %ref.tmp515, i64 8
  %198 = load i64, ptr %_M_string_length.i58.i1126, align 8, !tbaa !13
  %cmp3.i59.i1127 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %cmp3.i59.i1127)
  %cmp.not.i = icmp eq ptr %ref.tmp515, %call.i1114
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1142, label %if.then16.i, !prof !58

if.then16.i:                                      ; preds = %if.then15.i1125
  switch i64 %198, label %if.end.i.i.i1133 [
    i64 0, label %if.end24.i1129
    i64 1, label %if.then.i63.i1128
  ]

if.then.i63.i1128:                                ; preds = %if.then16.i
  %199 = load i8, ptr %197, align 8, !tbaa !14
  store i8 %199, ptr %194, align 1, !tbaa !14
  br label %if.end24.i1129

if.end.i.i.i1133:                                 ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr nonnull align 8 %197, i64 %198, i1 false)
  br label %if.end24.i1129

if.end24.i1129:                                   ; preds = %if.end.i.i.i1133, %if.then.i63.i1128, %if.then16.i
  %200 = load i64, ptr %_M_string_length.i58.i1126, align 8, !tbaa !13
  %_M_string_length.i.i65.i1130 = getelementptr inbounds nuw i8, ptr %call.i1114, i64 8
  store i64 %200, ptr %_M_string_length.i.i65.i1130, align 8, !tbaa !13
  %201 = load ptr, ptr %call.i1114, align 8, !tbaa !4
  %arrayidx.i.i1131 = getelementptr inbounds i8, ptr %201, i64 %200
  store i8 0, ptr %arrayidx.i.i1131, align 1, !tbaa !14
  %.pre.i1132 = load ptr, ptr %ref.tmp515, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1142

if.end32.thread.i1138:                            ; preds = %if.end.i1134
  %_M_string_length.i.i1135 = getelementptr inbounds nuw i8, ptr %call.i1114, i64 8
  store ptr %196, ptr %call.i1114, align 8, !tbaa !4
  %_M_string_length.i7175.i1141 = getelementptr inbounds nuw i8, ptr %ref.tmp515, i64 8
  %202 = load i64, ptr %_M_string_length.i7175.i1141, align 8, !tbaa !13
  store i64 %202, ptr %_M_string_length.i.i1135, align 8, !tbaa !13
  %203 = load i64, ptr %197, align 8, !tbaa !14
  store i64 %203, ptr %194, align 8, !tbaa !14
  br label %if.else37.i1124

if.end32.i1118:                                   ; preds = %if.end.thread.i1116
  %204 = load i64, ptr %195, align 8, !tbaa !14
  store ptr %196, ptr %call.i1114, align 8, !tbaa !4
  %_M_string_length.i71.i1119 = getelementptr inbounds nuw i8, ptr %ref.tmp515, i64 8
  %205 = load i64, ptr %_M_string_length.i71.i1119, align 8, !tbaa !13
  %_M_string_length.i72.i1120 = getelementptr inbounds nuw i8, ptr %call.i1114, i64 8
  store i64 %205, ptr %_M_string_length.i72.i1120, align 8, !tbaa !13
  %206 = load i64, ptr %197, align 8, !tbaa !14
  store i64 %206, ptr %195, align 8, !tbaa !14
  %tobool35.not.i1121 = icmp eq ptr %194, null
  br i1 %tobool35.not.i1121, label %if.else37.i1124, label %if.then36.i1122

if.then36.i1122:                                  ; preds = %if.end32.i1118
  store ptr %194, ptr %ref.tmp515, align 8, !tbaa !4
  store i64 %204, ptr %197, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1142

if.else37.i1124:                                  ; preds = %if.end32.i1118, %if.end32.thread.i1138
  store ptr %197, ptr %ref.tmp515, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1142: ; preds = %if.else37.i1124, %if.then36.i1122, %if.end24.i1129, %if.then15.i1125
  %207 = phi ptr [ %.pre.i1132, %if.end24.i1129 ], [ %194, %if.then36.i1122 ], [ %197, %if.else37.i1124 ], [ %197, %if.then15.i1125 ]
  %_M_string_length.i.i.i.i1123 = getelementptr inbounds nuw i8, ptr %ref.tmp515, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i1123, align 8, !tbaa !13
  store i8 0, ptr %207, align 1, !tbaa !14
  %208 = load ptr, ptr %ref.tmp518, align 8, !tbaa !4
  %cmp.i.i.i1143 = icmp eq ptr %208, %193
  br i1 %cmp.i.i.i1143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148, label %if.then.i.i1144

if.then.i.i1144:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1142
  call void @_ZdlPv(ptr noundef %208) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1142, %if.then.i.i1144
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp518)
  %209 = load ptr, ptr %ref.tmp515, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %ref.tmp515, i64 16
  %cmp.i.i.i1149 = icmp eq ptr %209, %210
  br i1 %cmp.i.i.i1149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154, label %if.then.i.i1150

if.then.i.i1150:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148
  call void @_ZdlPv(ptr noundef %209) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148, %if.then.i.i1150
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp515)
  %multipart = getelementptr inbounds nuw i8, ptr %fetch_request, i64 64
  store i8 1, ptr %multipart, align 8, !tbaa !59
  invoke void @_Z15httpfetch_asyncRK16HTTPFetchRequest(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request)
          to label %invoke.cont533 unwind label %lpad532

invoke.cont533:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %fetch_request)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %server) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %server)
  ret void

lpad489:                                          ; preds = %if.end488
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup535

lpad496:                                          ; preds = %invoke.cont490
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup510

lpad503:                                          ; preds = %invoke.cont497
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %ref.tmp499, align 8, !tbaa !4
  %cmp.i.i.i1155 = icmp eq ptr %214, %169
  br i1 %cmp.i.i.i1155, label %ehcleanup507, label %if.then.i.i1156

if.then.i.i1156:                                  ; preds = %lpad503
  call void @_ZdlPv(ptr noundef %214) #23
  br label %ehcleanup507

ehcleanup507:                                     ; preds = %lpad503, %if.then.i.i1156
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp499)
  br label %ehcleanup510

ehcleanup510:                                     ; preds = %ehcleanup507, %lpad496
  %.pn619.pn = phi { ptr, i32 } [ %213, %ehcleanup507 ], [ %212, %lpad496 ]
  %215 = load ptr, ptr %ref.tmp492, align 8, !tbaa !4
  %cmp.i.i.i1161 = icmp eq ptr %215, %168
  br i1 %cmp.i.i.i1161, label %ehcleanup511, label %if.then.i.i1162

if.then.i.i1162:                                  ; preds = %ehcleanup510
  call void @_ZdlPv(ptr noundef %215) #23
  br label %ehcleanup511

ehcleanup511:                                     ; preds = %ehcleanup510, %if.then.i.i1162
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp492)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp491)
  br label %ehcleanup534

lpad516:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad522:                                          ; preds = %invoke.cont517
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %ref.tmp518, align 8, !tbaa !4
  %cmp.i.i.i1167 = icmp eq ptr %218, %193
  br i1 %cmp.i.i.i1167, label %ehcleanup527, label %if.then.i.i1168

if.then.i.i1168:                                  ; preds = %lpad522
  call void @_ZdlPv(ptr noundef %218) #23
  br label %ehcleanup527

ehcleanup527:                                     ; preds = %lpad522, %if.then.i.i1168
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp518)
  %219 = load ptr, ptr %ref.tmp515, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %ref.tmp515, i64 16
  %cmp.i.i.i1173 = icmp eq ptr %219, %220
  br i1 %cmp.i.i.i1173, label %ehcleanup531, label %if.then.i.i1174

if.then.i.i1174:                                  ; preds = %ehcleanup527
  call void @_ZdlPv(ptr noundef %219) #23
  br label %ehcleanup531

ehcleanup531:                                     ; preds = %ehcleanup527, %if.then.i.i1174, %lpad516
  %.pn623.pn = phi { ptr, i32 } [ %216, %lpad516 ], [ %217, %if.then.i.i1174 ], [ %217, %ehcleanup527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp515)
  br label %ehcleanup534

lpad532:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup534

ehcleanup534:                                     ; preds = %lpad532, %ehcleanup531, %ehcleanup511
  %.pn626 = phi { ptr, i32 } [ %221, %lpad532 ], [ %.pn623.pn, %ehcleanup531 ], [ %.pn619.pn, %ehcleanup511 ]
  call void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %fetch_request) #24
  br label %ehcleanup535

ehcleanup535:                                     ; preds = %ehcleanup534, %lpad489
  %.pn626.pn = phi { ptr, i32 } [ %.pn626, %ehcleanup534 ], [ %211, %lpad489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fetch_request)
  br label %ehcleanup536

ehcleanup536:                                     ; preds = %ehcleanup535, %ehcleanup485, %ehcleanup461, %lpad440, %ehcleanup434, %ehcleanup413, %lpad403, %ehcleanup390, %ehcleanup378, %ehcleanup357, %ehcleanup341, %ehcleanup329, %ehcleanup313, %ehcleanup300, %ehcleanup284, %lpad274, %ehcleanup268, %ehcleanup256, %ehcleanup239, %ehcleanup228, %ehcleanup219, %ehcleanup206, %ehcleanup187, %ehcleanup168, %ehcleanup149, %ehcleanup130, %ehcleanup114, %ehcleanup102, %ehcleanup90, %ehcleanup78, %ehcleanup59, %ehcleanup39, %ehcleanup21, %ehcleanup12, %ehcleanup
  %.pn632.pn.pn = phi { ptr, i32 } [ %.pn626.pn, %ehcleanup535 ], [ %148, %ehcleanup461 ], [ %147, %lpad440 ], [ %165, %ehcleanup485 ], [ %.pn613, %ehcleanup390 ], [ %.pn610.pn, %ehcleanup378 ], [ %.pn607, %ehcleanup357 ], [ %.pn605, %ehcleanup341 ], [ %.pn602.pn, %ehcleanup329 ], [ %.pn600, %ehcleanup313 ], [ %.pn598, %ehcleanup434 ], [ %.pn596, %ehcleanup300 ], [ %.pn594, %ehcleanup268 ], [ %.pn591, %ehcleanup256 ], [ %.pn589, %ehcleanup239 ], [ %.pn587, %ehcleanup228 ], [ %.pn585, %ehcleanup219 ], [ %.pn582, %ehcleanup206 ], [ %.pn579.pn, %ehcleanup187 ], [ %.pn576, %ehcleanup168 ], [ %.pn573, %ehcleanup149 ], [ %.pn570, %ehcleanup130 ], [ %.pn568, %ehcleanup114 ], [ %.pn566, %ehcleanup102 ], [ %.pn564, %ehcleanup90 ], [ %.pn561.pn, %ehcleanup78 ], [ %.pn558, %ehcleanup59 ], [ %.pn555, %ehcleanup39 ], [ %11, %ehcleanup21 ], [ %.pn551, %ehcleanup12 ], [ %.pn, %ehcleanup ], [ %.pn632, %ehcleanup284 ], [ %90, %lpad274 ], [ %.pn629, %ehcleanup413 ], [ %127, %lpad403 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %server) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %server)
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
define linkonce_odr dso_local void @_ZN16HTTPFetchRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %useragent = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %useragent, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %extra_headers = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load ptr, ptr %extra_headers, align 8, !tbaa !18
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !16
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !60

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %extra_headers, align 8, !tbaa !18
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %raw_data = getelementptr inbounds nuw i8, ptr %this, i64 128
  %7 = load ptr, ptr %raw_data, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %cmp.i.i.i2 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i3
  %fields = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !62
  %tobool.not4.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  %10 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !63
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %11 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #23
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !64

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %15 = load ptr, ptr %fields, align 8, !tbaa !65
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %16 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !66
  %mul.i.i.i = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %fields, align 8, !tbaa !65
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %17
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %18 = load ptr, ptr %this, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i9 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %if.then.i.i10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.60() #6 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #24
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !30
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

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
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %4
  %5 = load ptr, ptr %this, align 8, !tbaa !65
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !11
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !67
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %9 = phi i64 [ %12, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %11, %lor.lhs.false.us.i.i ], [ %7, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %9, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %10 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %cleanup15, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %11 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !63
  %tobool5.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.us.i.i, label %cleanup.cont, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  %12 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !67
  %rem.i.i.i.us.i.i = urem i64 %12, %4
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %cleanup.cont, !llvm.loop !69

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %13 = phi i64 [ %18, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %17, %lor.lhs.false.i.i ], [ %7, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i = icmp eq i64 %13, %call.i5.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %14 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !13
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 72
  %18 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !67
  %rem.i.i.i.i.i = urem i64 %18, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !69

cleanup.cont:                                     ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__node5)
  store ptr %this, ptr %__node5, align 8, !tbaa !70
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !63
  %add.ptr.i.i29 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  store ptr %19, ptr %add.ptr.i.i29, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %20
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cleanup.cont
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %21, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %.pre, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %cleanup.cont
  store ptr %.pre, ptr %add.ptr.i.i29, align 8, !tbaa !4
  %22 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %22, ptr %19, align 8, !tbaa !14
  %.pre.i.i = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %23 = phi i64 [ %.pre.i.i, %if.else.i.i.i.i.i.i.i ], [ %21, %if.then.i.i.i.i.i.i.i ]
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  store i64 %23, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !13
  store ptr %20, ptr %__k, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  store i8 0, ptr %20, align 8, !tbaa !14
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 56
  store ptr %24, ptr %second.i.i.i.i.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 48
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  store i8 0, ptr %24, align 8, !tbaa !14
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !72
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  br label %cleanup15

lpad:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  resume { ptr, i32 } %25

cleanup15:                                        ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %call7.pn = phi ptr [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ]
  %retval.1 = getelementptr inbounds nuw i8, ptr %call7.pn, i64 40
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !73
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !66
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #24
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !73
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !66
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 72
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !67
  %13 = load ptr, ptr %this, align 8, !tbaa !65
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !11
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  store ptr %15, ptr %__node, align 8, !tbaa !63
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !11
  store ptr %__node, ptr %16, align 8, !tbaa !63
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !62
  store ptr %17, ptr %__node, align 8, !tbaa !63
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !62
  %18 = load ptr, ptr %__node, align 8, !tbaa !63
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !66
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !67
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !11
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !65
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !11
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !74
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !74
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !72
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %if.then, %if.then.i.i.i.i.i.i
  %3 = load ptr, ptr %add.ptr.i, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i2.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !75
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !58

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !62
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !62
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !63
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 72
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !67
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !62
  store ptr %4, ptr %__p.044, align 8, !tbaa !63
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !62
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !11
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !63
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  store ptr %6, ptr %__p.044, align 8, !tbaa !63
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !11
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !76

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !65
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !15
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !15
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !13
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !15
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !15
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !15
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !15
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !15
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !15
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !13
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !15
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !15
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !13
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !15
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !15
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !13
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !15
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !15
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !13
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !15
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !15
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !15
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !15
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !13
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !12
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !15
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !15
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !13
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !15
  %call2.i11.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i11.i.noexc84.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i11.i.noexc95.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i11.i.noexc106.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i11.i.noexc117.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i11.i.noexc128.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i11.i.noexc150.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i11.i.noexc161.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i11.i.noexc172.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i11.i.noexc194.i
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
  %31 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i208.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !15
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !13
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTH12actionstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

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
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!5, !10, i64 8}
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
