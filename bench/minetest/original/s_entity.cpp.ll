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
%"struct.std::array" = type { [33 x ptr] }
%class.StackUnroller = type <{ ptr, i32, [4 x i8] }>
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN13StackUnrollerD2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

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
@.str.14 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"registered_entities\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"LuaEntity name \22\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"\22 not defined\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"ObjectRef\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"luaentities\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"on_activate\00", align 1
@__FUNCTION__._ZN15ScriptApiEntity18luaentity_ActivateEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = private unnamed_addr constant [19 x i8] c"luaentity_Activate\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"on_deactivate\00", align 1
@__FUNCTION__._ZN15ScriptApiEntity20luaentity_DeactivateEtb = private unnamed_addr constant [21 x i8] c"luaentity_Deactivate\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"get_staticdata\00", align 1
@__FUNCTION__._ZN15ScriptApiEntity23luaentity_GetStaticdataB5cxx11Et = private unnamed_addr constant [24 x i8] c"luaentity_GetStaticdata\00", align 1
@object_property_keys = external local_unnamed_addr global %"struct.std::array", align 8
@.str.24 = private unnamed_addr constant [85 x i8] c"Reading initial object properties directly from an entity definition is deprecated, \00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"move it to the 'initial_properties' table instead. \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"(Property '\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"' in entity '\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"')\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"initial_properties\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"on_step\00", align 1
@__FUNCTION__._ZN15ScriptApiEntity14luaentity_StepEtfPK19collisionMoveResult = private unnamed_addr constant [15 x i8] c"luaentity_Step\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"on_punch\00", align 1
@__FUNCTION__._ZN15ScriptApiEntity15luaentity_PunchEtP18ServerActiveObjectfPK16ToolCapabilitiesN3irr4core8vector3dIfEEi = private unnamed_addr constant [16 x i8] c"luaentity_Punch\00", align 1
@__FUNCTION__._ZN15ScriptApiEntity29luaentity_run_simple_callbackEtP18ServerActiveObjectPKc = private unnamed_addr constant [30 x i8] c"luaentity_run_simple_callback\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"on_death\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"on_rightclick\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"on_attach_child\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"on_detach_child\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"on_detach\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_s_entity.cpp, ptr null }]
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
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #23
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
  tail call void @_ZdlPv(ptr noundef %16) #23
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
  tail call void @_ZdlPv(ptr noundef %23) #23
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
  tail call void @_ZdlPv(ptr noundef %30) #23
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
  tail call void @_ZdlPv(ptr noundef %37) #23
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
  tail call void @_ZdlPv(ptr noundef %44) #23
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
  tail call void @_ZdlPv(ptr noundef %51) #23
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
  tail call void @_ZdlPv(ptr noundef %58) #23
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
  tail call void @_ZdlPv(ptr noundef %65) #23
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
  tail call void @_ZdlPv(ptr noundef %72) #23
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
  tail call void @_ZdlPv(ptr noundef %79) #23
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
  tail call void @_ZdlPv(ptr noundef %86) #23
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
define dso_local noundef zeroext i1 @_ZN15ScriptApiEntity13luaentity_AddEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.StackUnroller, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %9) #24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #25
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %17, i64 88
  %23 = tail call i64 @pthread_self() #26
  store i64 %23, ptr %22, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %21, %13
  %25 = add nsw i32 %19, 1
  store i32 %25, ptr %18, align 4, !tbaa !14
  %26 = load i64, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %27)
          to label %28 unwind label %113

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  store ptr %34, ptr %4, align 8, !tbaa !24
  %35 = invoke i32 @lua_gettop(ptr noundef %34)
          to label %36 unwind label %115

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %37, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %38 unwind label %117

38:                                               ; preds = %36
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -1, ptr noundef nonnull @.str.15)
          to label %39 unwind label %117

39:                                               ; preds = %38
  invoke void @luaL_checktype(ptr noundef %34, i32 noundef -1, i32 noundef 5)
          to label %40 unwind label %117

40:                                               ; preds = %39
  invoke void @lua_pushstring(ptr noundef %34, ptr noundef %2)
          to label %41 unwind label %117

41:                                               ; preds = %40
  invoke void @lua_gettable(ptr noundef %34, i32 noundef -2)
          to label %42 unwind label %117

42:                                               ; preds = %41
  %43 = invoke i32 @lua_type(ptr noundef %34, i32 noundef -1)
          to label %44 unwind label %117

44:                                               ; preds = %42
  %45 = icmp eq i32 %43, 5
  br i1 %45, label %119, label %46

46:                                               ; preds = %44
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %47, label %48

47:                                               ; preds = %46
  tail call void @_ZTH11errorstream()
  br label %48

48:                                               ; preds = %47, %46
  %49 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %54 unwind label %117

54:                                               ; preds = %48
  %55 = select i1 %53, i64 976, i64 984
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = icmp eq ptr %57, null
  br i1 %58, label %143, label %59

59:                                               ; preds = %54
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.16, i64 noundef 16)
          to label %61 unwind label %117

61:                                               ; preds = %59
  %62 = load ptr, ptr %56, align 8, !tbaa !37
  %63 = icmp eq ptr %62, null
  br i1 %63, label %143, label %64

64:                                               ; preds = %61
  %65 = icmp eq ptr %2, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = load ptr, ptr %62, align 8, !tbaa !12
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %62, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !38
  %73 = or i32 %72, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %70, i32 noundef %73)
          to label %77 unwind label %117

74:                                               ; preds = %64
  %75 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %2, i64 noundef %75)
          to label %77 unwind label %117

77:                                               ; preds = %74, %66
  %78 = load ptr, ptr %56, align 8, !tbaa !37
  %79 = icmp eq ptr %78, null
  br i1 %79, label %143, label %80

80:                                               ; preds = %77
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.17, i64 noundef 13)
          to label %82 unwind label %117

82:                                               ; preds = %80
  %83 = load ptr, ptr %56, align 8, !tbaa !37
  %84 = icmp eq ptr %83, null
  br i1 %84, label %143, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %83, align 8, !tbaa !12
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 240
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %94 unwind label %117

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %85
  %96 = getelementptr inbounds i8, ptr %91, i64 56
  %97 = load i8, ptr %96, align 8, !tbaa !45
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %91, i64 67
  %101 = load i8, ptr %100, align 1, !tbaa !48
  br label %108

102:                                              ; preds = %95
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %91)
          to label %103 unwind label %117

103:                                              ; preds = %102
  %104 = load ptr, ptr %91, align 8, !tbaa !12
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef signext i8 %106(ptr noundef nonnull align 8 dereferenceable(570) %91, i8 noundef signext 10)
          to label %108 unwind label %117

108:                                              ; preds = %103, %99
  %109 = phi i8 [ %101, %99 ], [ %107, %103 ]
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %83, i8 noundef signext %109)
          to label %111 unwind label %117

111:                                              ; preds = %108
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %143 unwind label %117

113:                                              ; preds = %24
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %155

115:                                              ; preds = %28
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %153

117:                                              ; preds = %111, %108, %103, %102, %93, %80, %74, %66, %59, %48, %42, %41, %40, %39, %38, %36
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %151

119:                                              ; preds = %44
  %120 = invoke i32 @lua_gettop(ptr noundef %34)
          to label %121 unwind label %139

121:                                              ; preds = %119
  invoke void @lua_createtable(ptr noundef %34, i32 noundef 0, i32 noundef 0)
          to label %122 unwind label %139

122:                                              ; preds = %121
  %123 = invoke i32 @lua_gettop(ptr noundef %34)
          to label %124 unwind label %141

124:                                              ; preds = %122
  invoke void @lua_pushvalue(ptr noundef %34, i32 noundef %120)
          to label %125 unwind label %141

125:                                              ; preds = %124
  %126 = invoke i32 @lua_setmetatable(ptr noundef %34, i32 noundef -2)
          to label %127 unwind label %141

127:                                              ; preds = %125
  invoke void @_Z14push_objectRefP9lua_Statet(ptr noundef %34, i16 noundef zeroext %1)
          to label %128 unwind label %141

128:                                              ; preds = %127
  invoke void @luaL_checktype(ptr noundef %34, i32 noundef -1, i32 noundef 7)
          to label %129 unwind label %141

129:                                              ; preds = %128
  %130 = invoke ptr @luaL_checkudata(ptr noundef %34, i32 noundef -1, ptr noundef nonnull @.str.18)
          to label %131 unwind label %141

131:                                              ; preds = %129
  invoke void @lua_setfield(ptr noundef %34, i32 noundef -2, ptr noundef nonnull @.str.19)
          to label %132 unwind label %141

132:                                              ; preds = %131
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %133 unwind label %141

133:                                              ; preds = %132
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -1, ptr noundef nonnull @.str.20)
          to label %134 unwind label %141

134:                                              ; preds = %133
  invoke void @luaL_checktype(ptr noundef %34, i32 noundef -1, i32 noundef 5)
          to label %135 unwind label %141

135:                                              ; preds = %134
  %136 = uitofp i16 %1 to double
  invoke void @lua_pushnumber(ptr noundef %34, double noundef %136)
          to label %137 unwind label %141

137:                                              ; preds = %135
  invoke void @lua_pushvalue(ptr noundef %34, i32 noundef %123)
          to label %138 unwind label %141

138:                                              ; preds = %137
  invoke void @lua_settable(ptr noundef %34, i32 noundef -3)
          to label %143 unwind label %141

139:                                              ; preds = %121, %119
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %151

141:                                              ; preds = %138, %137, %135, %134, %133, %132, %131, %129, %128, %127, %125, %124, %122
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %151

143:                                              ; preds = %138, %111, %82, %77, %61, %54
  invoke void @lua_settop(ptr noundef %34, i32 noundef %35)
          to label %147 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #27
  unreachable

147:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %148 = load i32, ptr %18, align 4, !tbaa !14
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %18, align 4, !tbaa !14
  %150 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #24
  ret i1 %45

151:                                              ; preds = %141, %139, %117
  %152 = phi { ptr, i32 } [ %118, %117 ], [ %142, %141 ], [ %140, %139 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  br label %153

153:                                              ; preds = %151, %115
  %154 = phi { ptr, i32 } [ %152, %151 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %155

155:                                              ; preds = %153, %113
  %156 = phi { ptr, i32 } [ %154, %153 ], [ %114, %113 ]
  %157 = load i32, ptr %18, align 4, !tbaa !14
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %18, align 4, !tbaa !14
  %159 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #24
  resume { ptr, i32 } %156
}

declare void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z14push_objectRefP9lua_Statet(ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  invoke void @lua_settop(ptr noundef %2, i32 noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiEntity18luaentity_ActivateEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #25
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %18, i64 88
  %24 = tail call i64 @pthread_self() #26
  store i64 %24, ptr %23, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %22, %14
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %19, align 4, !tbaa !14
  %27 = load i64, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %29 unwind label %71

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store ptr %35, ptr %5, align 8, !tbaa !24
  %36 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %37 unwind label %73

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %38, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %35, i32 noundef -10000, i32 noundef 4)
          to label %39 unwind label %75

39:                                               ; preds = %37
  %40 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %41 unwind label %75

41:                                               ; preds = %39
  invoke void @_Z13luaentity_getP9lua_Statet(ptr noundef %35, i16 noundef zeroext %1)
          to label %42 unwind label %75

42:                                               ; preds = %41
  %43 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %44 unwind label %77

44:                                               ; preds = %42
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -1, ptr noundef nonnull @.str.21)
          to label %45 unwind label %77

45:                                               ; preds = %44
  %46 = invoke i32 @lua_type(ptr noundef %35, i32 noundef -1)
          to label %47 unwind label %77

47:                                               ; preds = %45
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %81, label %49

49:                                               ; preds = %47
  invoke void @luaL_checktype(ptr noundef %35, i32 noundef -1, i32 noundef 6)
          to label %50 unwind label %77

50:                                               ; preds = %49
  invoke void @lua_pushvalue(ptr noundef %35, i32 noundef %43)
          to label %51 unwind label %77

51:                                               ; preds = %50
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !11
  invoke void @lua_pushlstring(ptr noundef %35, ptr noundef %52, i64 noundef %54)
          to label %55 unwind label %77

55:                                               ; preds = %51
  %56 = zext i32 %3 to i64
  invoke void @lua_pushinteger(ptr noundef %35, i64 noundef %56)
          to label %57 unwind label %77

57:                                               ; preds = %55
  %58 = load ptr, ptr %0, align 8, !tbaa !12
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  invoke void @_ZN13ScriptApiBase21setOriginFromTableRawEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %61, i32 noundef %43, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiEntity18luaentity_ActivateEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj)
          to label %62 unwind label %77

62:                                               ; preds = %57
  %63 = invoke i32 @lua_pcall(ptr noundef %35, i32 noundef 3, i32 noundef 0, i32 noundef %40)
          to label %64 unwind label %79

64:                                               ; preds = %62
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %0, align 8, !tbaa !12
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %70, i32 noundef %63, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiEntity18luaentity_ActivateEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj)
          to label %82 unwind label %79

71:                                               ; preds = %25
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %95

73:                                               ; preds = %29
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %93

75:                                               ; preds = %41, %39, %37
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %91

77:                                               ; preds = %82, %81, %57, %55, %51, %50, %49, %45, %44, %42
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %91

79:                                               ; preds = %66, %62
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %91

81:                                               ; preds = %47
  invoke void @lua_settop(ptr noundef %35, i32 noundef -2)
          to label %82 unwind label %77

82:                                               ; preds = %81, %66, %64
  invoke void @lua_settop(ptr noundef %35, i32 noundef -3)
          to label %83 unwind label %77

83:                                               ; preds = %82
  invoke void @lua_settop(ptr noundef %35, i32 noundef %36)
          to label %87 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #27
  unreachable

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %88 = load i32, ptr %19, align 4, !tbaa !14
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %19, align 4, !tbaa !14
  %90 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #24
  ret void

91:                                               ; preds = %79, %77, %75
  %92 = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %80, %79 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  br label %93

93:                                               ; preds = %91, %73
  %94 = phi { ptr, i32 } [ %92, %91 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %95

95:                                               ; preds = %93, %71
  %96 = phi { ptr, i32 } [ %94, %93 ], [ %72, %71 ]
  %97 = load i32, ptr %19, align 4, !tbaa !14
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %19, align 4, !tbaa !14
  %99 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #24
  resume { ptr, i32 } %96
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z13luaentity_getP9lua_Statet(ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase21setOriginFromTableRawEiPKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiEntity20luaentity_DeactivateEtb(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.StackUnroller, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %9) #24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #25
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %17, i64 88
  %23 = tail call i64 @pthread_self() #26
  store i64 %23, ptr %22, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %21, %13
  %25 = add nsw i32 %19, 1
  store i32 %25, ptr %18, align 4, !tbaa !14
  %26 = load i64, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %27)
          to label %28 unwind label %66

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  store ptr %34, ptr %4, align 8, !tbaa !24
  %35 = invoke i32 @lua_gettop(ptr noundef %34)
          to label %36 unwind label %68

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %37, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %34, i32 noundef -10000, i32 noundef 4)
          to label %38 unwind label %70

38:                                               ; preds = %36
  %39 = invoke i32 @lua_gettop(ptr noundef %34)
          to label %40 unwind label %70

40:                                               ; preds = %38
  invoke void @_Z13luaentity_getP9lua_Statet(ptr noundef %34, i16 noundef zeroext %1)
          to label %41 unwind label %70

41:                                               ; preds = %40
  %42 = invoke i32 @lua_gettop(ptr noundef %34)
          to label %43 unwind label %72

43:                                               ; preds = %41
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -1, ptr noundef nonnull @.str.22)
          to label %44 unwind label %72

44:                                               ; preds = %43
  %45 = invoke i32 @lua_type(ptr noundef %34, i32 noundef -1)
          to label %46 unwind label %72

46:                                               ; preds = %44
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %76, label %48

48:                                               ; preds = %46
  invoke void @luaL_checktype(ptr noundef %34, i32 noundef -1, i32 noundef 6)
          to label %49 unwind label %72

49:                                               ; preds = %48
  invoke void @lua_pushvalue(ptr noundef %34, i32 noundef %42)
          to label %50 unwind label %72

50:                                               ; preds = %49
  %51 = zext i1 %2 to i32
  invoke void @lua_pushboolean(ptr noundef %34, i32 noundef %51)
          to label %52 unwind label %72

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8, !tbaa !12
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 %55
  invoke void @_ZN13ScriptApiBase21setOriginFromTableRawEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %56, i32 noundef %42, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiEntity20luaentity_DeactivateEtb)
          to label %57 unwind label %72

57:                                               ; preds = %52
  %58 = invoke i32 @lua_pcall(ptr noundef %34, i32 noundef 2, i32 noundef 0, i32 noundef %39)
          to label %59 unwind label %74

59:                                               ; preds = %57
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %0, align 8, !tbaa !12
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %65, i32 noundef %58, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiEntity20luaentity_DeactivateEtb)
          to label %77 unwind label %74

66:                                               ; preds = %24
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %90

68:                                               ; preds = %28
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %88

70:                                               ; preds = %40, %38, %36
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %86

72:                                               ; preds = %77, %76, %52, %50, %49, %48, %44, %43, %41
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %86

74:                                               ; preds = %61, %57
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %86

76:                                               ; preds = %46
  invoke void @lua_settop(ptr noundef %34, i32 noundef -2)
          to label %77 unwind label %72

77:                                               ; preds = %76, %61, %59
  invoke void @lua_settop(ptr noundef %34, i32 noundef -3)
          to label %78 unwind label %72

78:                                               ; preds = %77
  invoke void @lua_settop(ptr noundef %34, i32 noundef %35)
          to label %82 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #27
  unreachable

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %83 = load i32, ptr %18, align 4, !tbaa !14
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %18, align 4, !tbaa !14
  %85 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #24
  ret void

86:                                               ; preds = %74, %72, %70
  %87 = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %75, %74 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  br label %88

88:                                               ; preds = %86, %68
  %89 = phi { ptr, i32 } [ %87, %86 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %90

90:                                               ; preds = %88, %66
  %91 = phi { ptr, i32 } [ %89, %88 ], [ %67, %66 ]
  %92 = load i32, ptr %18, align 4, !tbaa !14
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %18, align 4, !tbaa !14
  %94 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #24
  resume { ptr, i32 } %91
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiEntity16luaentity_RemoveEt(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.StackUnroller, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %8) #24
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #25
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %16, i64 88
  %22 = tail call i64 @pthread_self() #26
  store i64 %22, ptr %21, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %20, %12
  %24 = add nsw i32 %18, 1
  store i32 %24, ptr %17, align 4, !tbaa !14
  %25 = load i64, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %26)
          to label %27 unwind label %54

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store ptr %33, ptr %3, align 8, !tbaa !24
  %34 = invoke i32 @lua_gettop(ptr noundef %33)
          to label %35 unwind label %56

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %36, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %37 unwind label %58

37:                                               ; preds = %35
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -1, ptr noundef nonnull @.str.20)
          to label %38 unwind label %58

38:                                               ; preds = %37
  invoke void @luaL_checktype(ptr noundef %33, i32 noundef -1, i32 noundef 5)
          to label %39 unwind label %58

39:                                               ; preds = %38
  %40 = invoke i32 @lua_gettop(ptr noundef %33)
          to label %41 unwind label %60

41:                                               ; preds = %39
  %42 = uitofp i16 %1 to double
  invoke void @lua_pushnumber(ptr noundef %33, double noundef %42)
          to label %43 unwind label %60

43:                                               ; preds = %41
  invoke void @lua_pushnil(ptr noundef %33)
          to label %44 unwind label %60

44:                                               ; preds = %43
  invoke void @lua_settable(ptr noundef %33, i32 noundef %40)
          to label %45 unwind label %60

45:                                               ; preds = %44
  invoke void @lua_settop(ptr noundef %33, i32 noundef -3)
          to label %46 unwind label %60

46:                                               ; preds = %45
  invoke void @lua_settop(ptr noundef %33, i32 noundef %34)
          to label %50 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #27
  unreachable

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %51 = load i32, ptr %17, align 4, !tbaa !14
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %17, align 4, !tbaa !14
  %53 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #24
  ret void

54:                                               ; preds = %23
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %66

56:                                               ; preds = %27
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %64

58:                                               ; preds = %38, %37, %35
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %45, %44, %43, %41, %39
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %66

66:                                               ; preds = %64, %54
  %67 = phi { ptr, i32 } [ %65, %64 ], [ %55, %54 ]
  %68 = load i32, ptr %17, align 4, !tbaa !14
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %17, align 4, !tbaa !14
  %70 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #24
  resume { ptr, i32 } %67
}

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiEntity23luaentity_GetStaticdataB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %class.StackUnroller, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %11) #24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #25
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8, !tbaa !12
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 84
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %19, i64 88
  %25 = tail call i64 @pthread_self() #26
  store i64 %25, ptr %24, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %23, %15
  %27 = add nsw i32 %21, 1
  store i32 %27, ptr %20, align 4, !tbaa !14
  %28 = load i64, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %29)
          to label %30 unwind label %54

30:                                               ; preds = %26
  %31 = load ptr, ptr %1, align 8, !tbaa !12
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store ptr %36, ptr %5, align 8, !tbaa !24
  %37 = invoke i32 @lua_gettop(ptr noundef %36)
          to label %38 unwind label %56

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %37, ptr %39, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %36, i32 noundef -10000, i32 noundef 4)
          to label %40 unwind label %58

40:                                               ; preds = %38
  %41 = invoke i32 @lua_gettop(ptr noundef %36)
          to label %42 unwind label %58

42:                                               ; preds = %40
  invoke void @_Z13luaentity_getP9lua_Statet(ptr noundef %36, i16 noundef zeroext %2)
          to label %43 unwind label %58

43:                                               ; preds = %42
  %44 = invoke i32 @lua_gettop(ptr noundef %36)
          to label %45 unwind label %60

45:                                               ; preds = %43
  invoke void @lua_getfield(ptr noundef %36, i32 noundef -1, ptr noundef nonnull @.str.23)
          to label %46 unwind label %60

46:                                               ; preds = %45
  %47 = invoke i32 @lua_type(ptr noundef %36, i32 noundef -1)
          to label %48 unwind label %60

48:                                               ; preds = %46
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %48
  invoke void @lua_settop(ptr noundef %36, i32 noundef -3)
          to label %51 unwind label %60

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %52, ptr %0, align 8, !tbaa !49
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %53, align 8, !tbaa !11
  store i8 0, ptr %52, align 8, !tbaa !48
  br label %115

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %127

56:                                               ; preds = %30
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %125

58:                                               ; preds = %42, %40, %38
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %123

60:                                               ; preds = %81, %80, %64, %63, %62, %50, %46, %45, %43
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %123

62:                                               ; preds = %48
  invoke void @luaL_checktype(ptr noundef %36, i32 noundef -1, i32 noundef 6)
          to label %63 unwind label %60

63:                                               ; preds = %62
  invoke void @lua_pushvalue(ptr noundef %36, i32 noundef %44)
          to label %64 unwind label %60

64:                                               ; preds = %63
  %65 = load ptr, ptr %1, align 8, !tbaa !12
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 %67
  invoke void @_ZN13ScriptApiBase21setOriginFromTableRawEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %68, i32 noundef %44, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiEntity23luaentity_GetStaticdataB5cxx11Et)
          to label %69 unwind label %60

69:                                               ; preds = %64
  %70 = invoke i32 @lua_pcall(ptr noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef %41)
          to label %71 unwind label %78

71:                                               ; preds = %69
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %1, align 8, !tbaa !12
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 %76
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %77, i32 noundef %70, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiEntity23luaentity_GetStaticdataB5cxx11Et)
          to label %80 unwind label %78

78:                                               ; preds = %73, %69
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %123

80:                                               ; preds = %73, %71
  invoke void @lua_remove(ptr noundef %36, i32 noundef %44)
          to label %81 unwind label %60

81:                                               ; preds = %80
  invoke void @lua_remove(ptr noundef %36, i32 noundef %41)
          to label %82 unwind label %60

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 0, ptr %6, align 8, !tbaa !16
  %83 = invoke ptr @lua_tolstring(ptr noundef %36, i32 noundef -1, ptr noundef nonnull %6)
          to label %84 unwind label %109

84:                                               ; preds = %82
  invoke void @lua_settop(ptr noundef %36, i32 noundef -2)
          to label %85 unwind label %109

85:                                               ; preds = %84
  %86 = load i64, ptr %6, align 8, !tbaa !16
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %87, ptr %0, align 8, !tbaa !49
  %88 = icmp eq ptr %83, null
  %89 = icmp ne i64 %86, 0
  %90 = and i1 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #25
          to label %92 unwind label %111

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %86, ptr %4, align 8, !tbaa !16
  %94 = icmp ugt i64 %86, 15
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %97 unwind label %111

97:                                               ; preds = %95
  store ptr %96, ptr %0, align 8, !tbaa !4
  %98 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %98, ptr %87, align 8, !tbaa !48
  br label %99

99:                                               ; preds = %97, %93
  %100 = phi ptr [ %96, %97 ], [ %87, %93 ]
  switch i64 %86, label %103 [
    i64 1, label %101
    i64 0, label %104
  ]

101:                                              ; preds = %99
  %102 = load i8, ptr %83, align 1, !tbaa !48
  store i8 %102, ptr %100, align 1, !tbaa !48
  br label %104

103:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %83, i64 %86, i1 false)
  br label %104

104:                                              ; preds = %103, %101, %99
  %105 = load i64, ptr %4, align 8, !tbaa !16
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !11
  %107 = load ptr, ptr %0, align 8, !tbaa !4
  %108 = getelementptr inbounds i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %115

109:                                              ; preds = %84, %82
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %95, %91
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %123

115:                                              ; preds = %104, %51
  invoke void @lua_settop(ptr noundef %36, i32 noundef %37)
          to label %119 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #27
  unreachable

119:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %120 = load i32, ptr %20, align 4, !tbaa !14
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %20, align 4, !tbaa !14
  %122 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #24
  ret void

123:                                              ; preds = %113, %78, %60, %58
  %124 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %114, %113 ], [ %79, %78 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  br label %125

125:                                              ; preds = %123, %56
  %126 = phi { ptr, i32 } [ %124, %123 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %127

127:                                              ; preds = %125, %54
  %128 = phi { ptr, i32 } [ %126, %125 ], [ %55, %54 ]
  %129 = load i32, ptr %20, align 4, !tbaa !14
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %20, align 4, !tbaa !14
  %131 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #24
  resume { ptr, i32 } %128
}

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiEntity35logDeprecationForExistingPropertiesEP9lua_StateiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %156

11:                                               ; preds = %4
  %12 = icmp slt i32 %2, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = tail call i32 @lua_gettop(ptr noundef %1)
  %15 = add nsw i32 %2, 1
  %16 = add i32 %15, %14
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i32 [ %16, %13 ], [ %2, %11 ]
  %19 = tail call i32 @lua_type(ptr noundef %1, i32 noundef %18)
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %24, label %156

21:                                               ; preds = %24
  %22 = add nuw nsw i64 %25, 8
  %23 = icmp eq i64 %22, 264
  br i1 %23, label %156, label %24

24:                                               ; preds = %21, %17
  %25 = phi i64 [ %22, %21 ], [ 0, %17 ]
  %26 = getelementptr inbounds i8, ptr @object_property_keys, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  tail call void @lua_getfield(ptr noundef %1, i32 noundef %18, ptr noundef %27)
  %28 = tail call i32 @lua_type(ptr noundef %1, i32 noundef -1)
  %29 = icmp eq i32 %28, 0
  tail call void @lua_settop(ptr noundef %1, i32 noundef -2)
  br i1 %29, label %21, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.24, i64 noundef 84)
          to label %32 unwind label %144

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.25, i64 noundef 51)
          to label %34 unwind label %144

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.26, i64 noundef 11)
          to label %36 unwind label %144

36:                                               ; preds = %34
  %37 = icmp eq ptr %27, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !38
  %45 = or i32 %44, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %42, i32 noundef %45)
          to label %49 unwind label %144

46:                                               ; preds = %36
  %47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #24
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %27, i64 noundef %47)
          to label %49 unwind label %144

49:                                               ; preds = %46, %38
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.27, i64 noundef 13)
          to label %51 unwind label %144

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %52, i64 noundef %54)
          to label %56 unwind label %144

56:                                               ; preds = %51
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %58 unwind label %144

58:                                               ; preds = %56
  %59 = load ptr, ptr %55, align 8, !tbaa !12
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %67 unwind label %144

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %64, i64 56
  %70 = load i8, ptr %69, align 8, !tbaa !45
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %64, i64 67
  %74 = load i8, ptr %73, align 1, !tbaa !48
  br label %81

75:                                               ; preds = %68
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
          to label %76 unwind label %144

76:                                               ; preds = %75
  %77 = load ptr, ptr %64, align 8, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
          to label %81 unwind label %144

81:                                               ; preds = %76, %72
  %82 = phi i8 [ %74, %72 ], [ %80, %76 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef signext %82)
          to label %84 unwind label %144

84:                                               ; preds = %81
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %86 unwind label %144

86:                                               ; preds = %84
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %87 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %87, ptr %7, align 8, !tbaa !49, !alias.scope !57
  %88 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %88, align 8, !tbaa !11, !alias.scope !57
  store i8 0, ptr %87, align 8, !tbaa !48, !alias.scope !57
  %89 = getelementptr inbounds i8, ptr %6, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !58, !noalias !57
  %91 = icmp eq ptr %90, null
  %92 = getelementptr inbounds i8, ptr %6, i64 32
  %93 = load ptr, ptr %92, align 8, !noalias !57
  %94 = icmp ugt ptr %90, %93
  %95 = select i1 %94, ptr %90, ptr %93
  %96 = icmp eq ptr %95, null
  %97 = select i1 %91, i1 true, i1 %96
  br i1 %97, label %113, label %98

98:                                               ; preds = %86
  %99 = getelementptr inbounds i8, ptr %6, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !59, !noalias !57
  %101 = ptrtoint ptr %95 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %100, i64 noundef %103)
          to label %115 unwind label %105

105:                                              ; preds = %113, %98
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !57
  %108 = icmp eq ptr %107, %87
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr %88, align 8, !tbaa !11, !alias.scope !57
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %154

112:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #23
  br label %154

113:                                              ; preds = %86
  %114 = getelementptr inbounds i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %115 unwind label %105

115:                                              ; preds = %113, %98
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %1, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext false)
          to label %116 unwind label %146

116:                                              ; preds = %115
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  %118 = icmp eq ptr %117, %87
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %88, align 8, !tbaa !11
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #23
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr %8, ptr %5, align 8, !tbaa !50
  %124 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %125 unwind label %144

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %126 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %126, ptr %6, align 8, !tbaa !12
  %127 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %128 = getelementptr i8, ptr %126, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 %129
  store ptr %127, ptr %130, align 8, !tbaa !12
  %131 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %131, align 8, !tbaa !12
  %132 = getelementptr inbounds i8, ptr %6, i64 80
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = getelementptr inbounds i8, ptr %6, i64 96
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %125
  %137 = getelementptr inbounds i8, ptr %6, i64 88
  %138 = load i64, ptr %137, align 8, !tbaa !11
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %133) #23
  br label %141

141:                                              ; preds = %140, %136
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %131, align 8, !tbaa !12
  %142 = getelementptr inbounds i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #24
  %143 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %143) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #24
  br label %156

144:                                              ; preds = %123, %84, %81, %76, %75, %66, %56, %51, %49, %46, %38, %34, %32, %30
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %154

146:                                              ; preds = %115
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %7, align 8, !tbaa !4
  %149 = icmp eq ptr %148, %87
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %88, align 8, !tbaa !11
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #23
  br label %154

154:                                              ; preds = %153, %150, %144, %112, %109
  %155 = phi { ptr, i32 } [ %145, %144 ], [ %106, %112 ], [ %106, %109 ], [ %147, %150 ], [ %147, %153 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #24
  resume { ptr, i32 } %155

156:                                              ; preds = %141, %21, %17, %4
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiEntity23luaentity_GetPropertiesEtP18ServerActiveObjectP16ObjectPropertiesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.StackUnroller, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %11) #24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #25
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 84
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %19, i64 88
  %25 = tail call i64 @pthread_self() #26
  store i64 %25, ptr %24, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %23, %15
  %27 = add nsw i32 %21, 1
  store i32 %27, ptr %20, align 4, !tbaa !14
  %28 = load i64, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %29)
          to label %30 unwind label %75

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !12
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr %36, ptr %6, align 8, !tbaa !24
  %37 = invoke i32 @lua_gettop(ptr noundef %36)
          to label %38 unwind label %77

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %37, ptr %39, align 8, !tbaa !26
  invoke void @_Z13luaentity_getP9lua_Statet(ptr noundef %36, i16 noundef zeroext %1)
          to label %40 unwind label %79

40:                                               ; preds = %38
  store i16 10, ptr %3, align 8, !tbaa !60
  invoke void @_ZN15ScriptApiEntity35logDeprecationForExistingPropertiesEP9lua_StateiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %36, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %41 unwind label %79

41:                                               ; preds = %40
  %42 = load ptr, ptr %0, align 8, !tbaa !12
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %45)
          to label %47 unwind label %79

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %52 unwind label %79

52:                                               ; preds = %47
  invoke void @_Z22read_object_propertiesP9lua_StateiP18ServerActiveObjectP16ObjectPropertiesP15IItemDefManager(ptr noundef %36, i32 noundef -1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %51)
          to label %53 unwind label %79

53:                                               ; preds = %52
  invoke void @lua_getfield(ptr noundef %36, i32 noundef -1, ptr noundef nonnull @.str.29)
          to label %54 unwind label %79

54:                                               ; preds = %53
  %55 = load ptr, ptr %0, align 8, !tbaa !12
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %58)
          to label %60 unwind label %79

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %65 unwind label %79

65:                                               ; preds = %60
  invoke void @_Z22read_object_propertiesP9lua_StateiP18ServerActiveObjectP16ObjectPropertiesP15IItemDefManager(ptr noundef %36, i32 noundef -1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %64)
          to label %66 unwind label %79

66:                                               ; preds = %65
  invoke void @lua_settop(ptr noundef %36, i32 noundef -2)
          to label %67 unwind label %79

67:                                               ; preds = %66
  invoke void @lua_settop(ptr noundef %36, i32 noundef %37)
          to label %71 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #27
  unreachable

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %72 = load i32, ptr %20, align 4, !tbaa !14
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %20, align 4, !tbaa !14
  %74 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #24
  ret void

75:                                               ; preds = %26
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %30
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %66, %65, %60, %54, %53, %52, %47, %41, %40, %38
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #24
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %83

83:                                               ; preds = %81, %75
  %84 = phi { ptr, i32 } [ %82, %81 ], [ %76, %75 ]
  %85 = load i32, ptr %20, align 4, !tbaa !14
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %20, align 4, !tbaa !14
  %87 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #24
  resume { ptr, i32 } %84
}

declare void @_Z22read_object_propertiesP9lua_StateiP18ServerActiveObjectP16ObjectPropertiesP15IItemDefManager(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiEntity14luaentity_StepEtfPK19collisionMoveResult(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, float noundef %2, ptr noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #25
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %18, i64 88
  %24 = tail call i64 @pthread_self() #26
  store i64 %24, ptr %23, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %22, %14
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %19, align 4, !tbaa !14
  %27 = load i64, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %29 unwind label %49

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store ptr %35, ptr %5, align 8, !tbaa !24
  %36 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %37 unwind label %51

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %38, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %35, i32 noundef -10000, i32 noundef 4)
          to label %39 unwind label %53

39:                                               ; preds = %37
  %40 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %41 unwind label %53

41:                                               ; preds = %39
  invoke void @_Z13luaentity_getP9lua_Statet(ptr noundef %35, i16 noundef zeroext %1)
          to label %42 unwind label %53

42:                                               ; preds = %41
  %43 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %44 unwind label %55

44:                                               ; preds = %42
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -1, ptr noundef nonnull @.str.30)
          to label %45 unwind label %55

45:                                               ; preds = %44
  %46 = invoke i32 @lua_type(ptr noundef %35, i32 noundef -1)
          to label %47 unwind label %55

47:                                               ; preds = %45
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %81, label %57

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %94

51:                                               ; preds = %29
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %92

53:                                               ; preds = %41, %39, %37
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %90

55:                                               ; preds = %81, %65, %64, %63, %59, %58, %57, %45, %44, %42
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %90

57:                                               ; preds = %47
  invoke void @luaL_checktype(ptr noundef %35, i32 noundef -1, i32 noundef 6)
          to label %58 unwind label %55

58:                                               ; preds = %57
  invoke void @lua_pushvalue(ptr noundef %35, i32 noundef %43)
          to label %59 unwind label %55

59:                                               ; preds = %58
  %60 = fpext float %2 to double
  invoke void @lua_pushnumber(ptr noundef %35, double noundef %60)
          to label %61 unwind label %55

61:                                               ; preds = %59
  %62 = icmp eq ptr %3, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  invoke void @_Z26push_collision_move_resultP9lua_StateRK19collisionMoveResult(ptr noundef %35, ptr noundef nonnull align 1 %3)
          to label %65 unwind label %55

64:                                               ; preds = %61
  invoke void @lua_pushnil(ptr noundef %35)
          to label %65 unwind label %55

65:                                               ; preds = %64, %63
  %66 = load ptr, ptr %0, align 8, !tbaa !12
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 %68
  invoke void @_ZN13ScriptApiBase21setOriginFromTableRawEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %69, i32 noundef %43, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiEntity14luaentity_StepEtfPK19collisionMoveResult)
          to label %70 unwind label %55

70:                                               ; preds = %65
  %71 = invoke i32 @lua_pcall(ptr noundef %35, i32 noundef 3, i32 noundef 0, i32 noundef %40)
          to label %72 unwind label %79

72:                                               ; preds = %70
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %0, align 8, !tbaa !12
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 %77
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %78, i32 noundef %71, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiEntity14luaentity_StepEtfPK19collisionMoveResult)
          to label %81 unwind label %79

79:                                               ; preds = %74, %70
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %90

81:                                               ; preds = %74, %72, %47
  invoke void @lua_settop(ptr noundef %35, i32 noundef -3)
          to label %82 unwind label %55

82:                                               ; preds = %81
  invoke void @lua_settop(ptr noundef %35, i32 noundef %36)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #27
  unreachable

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %87 = load i32, ptr %19, align 4, !tbaa !14
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %19, align 4, !tbaa !14
  %89 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #24
  ret void

90:                                               ; preds = %79, %55, %53
  %91 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ], [ %80, %79 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  br label %92

92:                                               ; preds = %90, %51
  %93 = phi { ptr, i32 } [ %91, %90 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %94

94:                                               ; preds = %92, %49
  %95 = phi { ptr, i32 } [ %93, %92 ], [ %50, %49 ]
  %96 = load i32, ptr %19, align 4, !tbaa !14
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %19, align 4, !tbaa !14
  %98 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #24
  resume { ptr, i32 } %95
}

declare void @_Z26push_collision_move_resultP9lua_StateRK19collisionMoveResult(ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiEntity15luaentity_PunchEtP18ServerActiveObjectfPK16ToolCapabilitiesN3irr4core8vector3dIfEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, ptr noundef %2, float noundef %3, ptr noundef %4, <2 x float> %5, float %6, i32 noundef %7) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.StackUnroller, align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %14) #24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  tail call void @_ZSt20__throw_system_errori(i32 noundef %15) #25
  unreachable

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !12
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 84
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %22, i64 88
  %28 = tail call i64 @pthread_self() #26
  store i64 %28, ptr %27, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %26, %18
  %30 = add nsw i32 %24, 1
  store i32 %30, ptr %23, align 4, !tbaa !14
  %31 = load i64, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %32)
          to label %33 unwind label %54

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8, !tbaa !12
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  store ptr %39, ptr %9, align 8, !tbaa !24
  %40 = invoke i32 @lua_gettop(ptr noundef %39)
          to label %41 unwind label %56

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %40, ptr %42, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %39, i32 noundef -10000, i32 noundef 4)
          to label %43 unwind label %58

43:                                               ; preds = %41
  %44 = invoke i32 @lua_gettop(ptr noundef %39)
          to label %45 unwind label %58

45:                                               ; preds = %43
  invoke void @_Z13luaentity_getP9lua_Statet(ptr noundef %39, i16 noundef zeroext %1)
          to label %46 unwind label %58

46:                                               ; preds = %45
  %47 = invoke i32 @lua_gettop(ptr noundef %39)
          to label %48 unwind label %60

48:                                               ; preds = %46
  invoke void @lua_getfield(ptr noundef %39, i32 noundef -1, ptr noundef nonnull @.str.31)
          to label %49 unwind label %60

49:                                               ; preds = %48
  %50 = invoke i32 @lua_type(ptr noundef %39, i32 noundef -1)
          to label %51 unwind label %60

51:                                               ; preds = %49
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %51
  invoke void @lua_settop(ptr noundef %39, i32 noundef -3)
          to label %96 unwind label %60

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %109

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %107

58:                                               ; preds = %45, %43, %41
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %105

60:                                               ; preds = %75, %73, %72, %71, %69, %64, %63, %62, %53, %49, %48, %46
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %105

62:                                               ; preds = %51
  invoke void @luaL_checktype(ptr noundef %39, i32 noundef -1, i32 noundef 6)
          to label %63 unwind label %60

63:                                               ; preds = %62
  invoke void @lua_pushvalue(ptr noundef %39, i32 noundef %47)
          to label %64 unwind label %60

64:                                               ; preds = %63
  %65 = load ptr, ptr %0, align 8, !tbaa !12
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 %67
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %68, ptr noundef %39, ptr noundef %2)
          to label %69 unwind label %60

69:                                               ; preds = %64
  %70 = fpext float %3 to double
  invoke void @lua_pushnumber(ptr noundef %39, double noundef %70)
          to label %71 unwind label %60

71:                                               ; preds = %69
  invoke void @_Z22push_tool_capabilitiesP9lua_StateRK16ToolCapabilities(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %72 unwind label %60

72:                                               ; preds = %71
  invoke void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %39, <2 x float> %5, float %6)
          to label %73 unwind label %60

73:                                               ; preds = %72
  %74 = sitofp i32 %7 to double
  invoke void @lua_pushnumber(ptr noundef %39, double noundef %74)
          to label %75 unwind label %60

75:                                               ; preds = %73
  %76 = load ptr, ptr %0, align 8, !tbaa !12
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 %78
  invoke void @_ZN13ScriptApiBase21setOriginFromTableRawEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %79, i32 noundef %47, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiEntity15luaentity_PunchEtP18ServerActiveObjectfPK16ToolCapabilitiesN3irr4core8vector3dIfEEi)
          to label %80 unwind label %60

80:                                               ; preds = %75
  %81 = invoke i32 @lua_pcall(ptr noundef %39, i32 noundef 6, i32 noundef 1, i32 noundef %44)
          to label %82 unwind label %89

82:                                               ; preds = %80
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %0, align 8, !tbaa !12
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 %87
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %88, i32 noundef %81, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiEntity15luaentity_PunchEtP18ServerActiveObjectfPK16ToolCapabilitiesN3irr4core8vector3dIfEEi)
          to label %91 unwind label %89

89:                                               ; preds = %84, %80
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %105

91:                                               ; preds = %84, %82
  %92 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %39, i32 noundef -1)
          to label %93 unwind label %94

93:                                               ; preds = %91
  invoke void @lua_settop(ptr noundef %39, i32 noundef -3)
          to label %96 unwind label %94

94:                                               ; preds = %93, %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %105

96:                                               ; preds = %93, %53
  %97 = phi i1 [ false, %53 ], [ %92, %93 ]
  invoke void @lua_settop(ptr noundef %39, i32 noundef %40)
          to label %101 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #27
  unreachable

101:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %102 = load i32, ptr %23, align 4, !tbaa !14
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %23, align 4, !tbaa !14
  %104 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #24
  ret i1 %97

105:                                              ; preds = %94, %89, %60, %58
  %106 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %95, %94 ], [ %90, %89 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #24
  br label %107

107:                                              ; preds = %105, %56
  %108 = phi { ptr, i32 } [ %106, %105 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %109

109:                                              ; preds = %107, %54
  %110 = phi { ptr, i32 } [ %108, %107 ], [ %55, %54 ]
  %111 = load i32, ptr %23, align 4, !tbaa !14
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %23, align 4, !tbaa !14
  %113 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #24
  resume { ptr, i32 } %110
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z22push_tool_capabilitiesP9lua_StateRK16ToolCapabilities(ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef, <2 x float>, float) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiEntity29luaentity_run_simple_callbackEtP18ServerActiveObjectPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #25
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %18, i64 88
  %24 = tail call i64 @pthread_self() #26
  store i64 %24, ptr %23, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %22, %14
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %19, align 4, !tbaa !14
  %27 = load i64, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %29 unwind label %50

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store ptr %35, ptr %5, align 8, !tbaa !24
  %36 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %37 unwind label %52

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %38, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %35, i32 noundef -10000, i32 noundef 4)
          to label %39 unwind label %54

39:                                               ; preds = %37
  %40 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %41 unwind label %54

41:                                               ; preds = %39
  invoke void @_Z13luaentity_getP9lua_Statet(ptr noundef %35, i16 noundef zeroext %1)
          to label %42 unwind label %54

42:                                               ; preds = %41
  %43 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %44 unwind label %56

44:                                               ; preds = %42
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -1, ptr noundef %3)
          to label %45 unwind label %56

45:                                               ; preds = %44
  %46 = invoke i32 @lua_type(ptr noundef %35, i32 noundef -1)
          to label %47 unwind label %56

47:                                               ; preds = %45
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  invoke void @lua_settop(ptr noundef %35, i32 noundef -3)
          to label %89 unwind label %56

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %102

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %100

54:                                               ; preds = %41, %39, %37
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %98

56:                                               ; preds = %68, %67, %62, %59, %58, %49, %45, %44, %42
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %98

58:                                               ; preds = %47
  invoke void @luaL_checktype(ptr noundef %35, i32 noundef -1, i32 noundef 6)
          to label %59 unwind label %56

59:                                               ; preds = %58
  invoke void @lua_pushvalue(ptr noundef %35, i32 noundef %43)
          to label %60 unwind label %56

60:                                               ; preds = %59
  %61 = icmp eq ptr %2, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %0, align 8, !tbaa !12
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 %65
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %66, ptr noundef %35, ptr noundef nonnull %2)
          to label %68 unwind label %56

67:                                               ; preds = %60
  invoke void @lua_pushnil(ptr noundef %35)
          to label %68 unwind label %56

68:                                               ; preds = %67, %62
  %69 = load ptr, ptr %0, align 8, !tbaa !12
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 %71
  invoke void @_ZN13ScriptApiBase21setOriginFromTableRawEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %72, i32 noundef %43, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiEntity29luaentity_run_simple_callbackEtP18ServerActiveObjectPKc)
          to label %73 unwind label %56

73:                                               ; preds = %68
  %74 = invoke i32 @lua_pcall(ptr noundef %35, i32 noundef 2, i32 noundef 1, i32 noundef %40)
          to label %75 unwind label %82

75:                                               ; preds = %73
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %0, align 8, !tbaa !12
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 %80
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %81, i32 noundef %74, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiEntity29luaentity_run_simple_callbackEtP18ServerActiveObjectPKc)
          to label %84 unwind label %82

82:                                               ; preds = %77, %73
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %98

84:                                               ; preds = %77, %75
  %85 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %35, i32 noundef -1)
          to label %86 unwind label %87

86:                                               ; preds = %84
  invoke void @lua_settop(ptr noundef %35, i32 noundef -3)
          to label %89 unwind label %87

87:                                               ; preds = %86, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %98

89:                                               ; preds = %86, %49
  %90 = phi i1 [ false, %49 ], [ %85, %86 ]
  invoke void @lua_settop(ptr noundef %35, i32 noundef %36)
          to label %94 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #27
  unreachable

94:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %95 = load i32, ptr %19, align 4, !tbaa !14
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %19, align 4, !tbaa !14
  %97 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #24
  ret i1 %90

98:                                               ; preds = %87, %82, %56, %54
  %99 = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %88, %87 ], [ %83, %82 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  br label %100

100:                                              ; preds = %98, %52
  %101 = phi { ptr, i32 } [ %99, %98 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %102

102:                                              ; preds = %100, %50
  %103 = phi { ptr, i32 } [ %101, %100 ], [ %51, %50 ]
  %104 = load i32, ptr %19, align 4, !tbaa !14
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %19, align 4, !tbaa !14
  %106 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #24
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiEntity18luaentity_on_deathEtP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN15ScriptApiEntity29luaentity_run_simple_callbackEtP18ServerActiveObjectPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull @.str.32)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiEntity20luaentity_RightclickEtP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN15ScriptApiEntity29luaentity_run_simple_callbackEtP18ServerActiveObjectPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull @.str.33)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiEntity25luaentity_on_attach_childEtP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN15ScriptApiEntity29luaentity_run_simple_callbackEtP18ServerActiveObjectPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull @.str.34)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiEntity25luaentity_on_detach_childEtP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN15ScriptApiEntity29luaentity_run_simple_callbackEtP18ServerActiveObjectPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull @.str.35)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiEntity19luaentity_on_detachEtP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN15ScriptApiEntity29luaentity_run_simple_callbackEtP18ServerActiveObjectPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull @.str.36)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.37() #10 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #24
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #24
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !81
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !85
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !86

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !85
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !86

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #27
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !88
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !85
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !89
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !85
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !89
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !91

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !4
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !85
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !89
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !91

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %8 = icmp ugt i64 %7, 20
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  br label %42

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %42, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = freeze i64 %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %26, %16
  %22 = phi ptr [ %27, %26 ], [ %13, %16 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %114, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %22, align 8, !tbaa !85
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %21, !llvm.loop !92

29:                                               ; preds = %39, %16
  %30 = phi ptr [ %40, %39 ], [ %13, %16 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp eq i64 %19, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = tail call i32 @bcmp(ptr %15, ptr %36, i64 %19)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %114, label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %30, align 8, !tbaa !85
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %29, !llvm.loop !92

42:                                               ; preds = %39, %26, %11, %9
  %43 = phi ptr [ %10, %9 ], [ %15, %11 ], [ %15, %26 ], [ %15, %39 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %43, i64 noundef %45, i64 noundef 3339675911)
          to label %50 unwind label %47

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #27
  unreachable

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %46, %52
  %54 = load i64, ptr %6, align 8, !tbaa !81
  %55 = icmp ugt i64 %54, 20
  br i1 %55, label %56, label %106

56:                                               ; preds = %50
  %57 = load ptr, ptr %0, align 8, !tbaa !88
  %58 = getelementptr inbounds ptr, ptr %57, i64 %53
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = icmp eq ptr %59, null
  br i1 %60, label %106, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %59, align 8, !tbaa !85
  %63 = load i64, ptr %44, align 8
  %64 = freeze i64 %63
  %65 = icmp eq i64 %64, 0
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !89
  br i1 %65, label %69, label %85

69:                                               ; preds = %80, %61
  %70 = phi i64 [ %82, %80 ], [ %68, %61 ]
  %71 = phi ptr [ %78, %80 ], [ %62, %61 ]
  %72 = icmp eq i64 %70, %46
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %114, label %77

77:                                               ; preds = %73, %69
  %78 = load ptr, ptr %71, align 8, !tbaa !85
  %79 = icmp eq ptr %78, null
  br i1 %79, label %106, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !89
  %83 = urem i64 %82, %52
  %84 = icmp eq i64 %83, %53
  br i1 %84, label %69, label %106, !llvm.loop !93

85:                                               ; preds = %101, %61
  %86 = phi i64 [ %103, %101 ], [ %68, %61 ]
  %87 = phi ptr [ %99, %101 ], [ %62, %61 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = icmp eq i64 %86, %46
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %87, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = icmp eq i64 %64, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %88, align 8, !tbaa !4
  %96 = tail call i32 @bcmp(ptr %66, ptr %95, i64 %64)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %94, %90, %85
  %99 = load ptr, ptr %87, align 8, !tbaa !85
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !89
  %104 = urem i64 %103, %52
  %105 = icmp eq i64 %104, %53
  br i1 %105, label %85, label %106, !llvm.loop !93

106:                                              ; preds = %101, %98, %80, %77, %56, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %107 = load ptr, ptr %3, align 8, !tbaa !94
  %108 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %0, ptr %5, align 8, !tbaa !96
  %109 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !98
  %110 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %53, i64 noundef %46, ptr noundef %108, i64 noundef 1)
          to label %111 unwind label %112

111:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %114

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  resume { ptr, i32 } %113

114:                                              ; preds = %111, %94, %73, %34, %21
  %115 = phi ptr [ %110, %111 ], [ %71, %73 ], [ %87, %94 ], [ %22, %21 ], [ %30, %34 ]
  %116 = phi i8 [ 1, %111 ], [ 0, %73 ], [ 0, %94 ], [ 0, %21 ], [ 0, %34 ]
  %117 = insertvalue { ptr, i8 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i8 } %117, i8 %116, 1
  ret { ptr, i8 } %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #24
  store i64 %8, ptr %7, align 8, !tbaa !99
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !100
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %2, ptr %35, align 8, !tbaa !89
  %36 = load ptr, ptr %0, align 8, !tbaa !88
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !85
  store ptr %41, ptr %3, align 8, !tbaa !85
  %42 = load ptr, ptr %37, align 8, !tbaa !50
  store ptr %3, ptr %42, align 8, !tbaa !85
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !101
  store ptr %45, ptr %3, align 8, !tbaa !85
  store ptr %3, ptr %44, align 8, !tbaa !101
  %46 = load ptr, ptr %3, align 8, !tbaa !85
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !100
  %50 = getelementptr inbounds i8, ptr %46, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !89
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !50
  %54 = load ptr, ptr %0, align 8, !tbaa !88
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !50
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !81
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  store ptr null, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %9, ptr %3, align 8, !tbaa !16
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %25

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %14, ptr %6, align 8, !tbaa !48
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !48
  store i8 %18, ptr %16, align 1, !tbaa !48
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret ptr %4

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #24
  call void @_ZdlPv(ptr noundef nonnull %4) #23
  invoke void @__cxa_rethrow() #25
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

35:                                               ; preds = %25
  unreachable
}

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
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !102

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !103
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !102

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  store ptr null, ptr %17, align 8, !tbaa !101
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !85
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !89
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !101
  store ptr %31, ptr %21, align 8, !tbaa !85
  store ptr %21, ptr %17, align 8, !tbaa !101
  store ptr %17, ptr %27, align 8, !tbaa !50
  %32 = load ptr, ptr %21, align 8, !tbaa !85
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !85
  store ptr %37, ptr %21, align 8, !tbaa !85
  %38 = load ptr, ptr %27, align 8, !tbaa !50
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !50
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !104

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !88
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #23
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !100
  store ptr %16, ptr %0, align 8, !tbaa !88
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_s_entity.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store i64 16, ptr %11, align 8, !tbaa !16
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 95, ptr %10, align 8, !tbaa !16
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i64 71, ptr %9, align 8, !tbaa !16
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 80, ptr %8, align 8, !tbaa !16
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 42, ptr %7, align 8, !tbaa !16
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 23, ptr %6, align 8, !tbaa !16
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !48
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 62, ptr %5, align 8, !tbaa !16
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 103, ptr %4, align 8, !tbaa !16
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 21, ptr %3, align 8, !tbaa !16
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !49
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !48
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 20, ptr %2, align 8, !tbaa !16
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
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
  call void @_ZdlPv(ptr noundef %89) #23
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !16
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !7, i64 96}
!18 = !{!"_ZTS13ScriptApiBase", !19, i64 8, !5, i64 48, !21, i64 80, !15, i64 84, !22, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !23, i64 136}
!19 = !{!"_ZTSSt15recursive_mutex", !20, i64 0}
!20 = !{!"_ZTSSt22__recursive_mutex_base", !8, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!23 = !{!"_ZTS13ScriptingType", !8, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTS13StackUnroller", !7, i64 0, !15, i64 8}
!26 = !{!25, !15, i64 8}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTS9LogStream", !7, i64 0, !29, i64 8, !34, i64 368, !35, i64 432, !35, i64 704, !36, i64 976, !36, i64 984}
!29 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !30, i64 0, !32, i64 64, !8, i64 96, !15, i64 352}
!30 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !31, i64 56}
!31 = !{!"_ZTSSt6locale", !7, i64 0}
!32 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !33, i64 0, !7, i64 24}
!33 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!34 = !{!"_ZTS17DummyStreamBuffer", !30, i64 0}
!35 = !{!"_ZTSSo"}
!36 = !{!"_ZTS11StreamProxy", !7, i64 0}
!37 = !{!36, !7, i64 0}
!38 = !{!39, !41, i64 32}
!39 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !40, i64 24, !41, i64 28, !41, i64 32, !7, i64 40, !42, i64 48, !8, i64 64, !15, i64 192, !7, i64 200, !31, i64 208}
!40 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!41 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 0, !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !47, i64 0, !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!48 = !{!8, !8, i64 0}
!49 = !{!6, !7, i64 0}
!50 = !{!7, !7, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!55, !52}
!58 = !{!30, !7, i64 40}
!59 = !{!30, !7, i64 32}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTS16ObjectProperties", !62, i64 0, !62, i64 2, !21, i64 4, !21, i64 5, !63, i64 8, !63, i64 32, !21, i64 56, !66, i64 57, !5, i64 64, !5, i64 96, !64, i64 128, !67, i64 144, !5, i64 168, !71, i64 200, !75, i64 224, !75, i64 228, !21, i64 232, !21, i64 233, !65, i64 236, !65, i64 240, !21, i64 244, !65, i64 248, !21, i64 252, !8, i64 253, !5, i64 256, !76, i64 288, !77, i64 292, !65, i64 300, !5, i64 304, !5, i64 336, !21, i64 368, !65, i64 372, !65, i64 376, !21, i64 380, !21, i64 381, !21, i64 382}
!62 = !{!"short", !8, i64 0}
!63 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !64, i64 0, !64, i64 12}
!64 = !{!"_ZTSN3irr4core8vector3dIfEE", !65, i64 0, !65, i64 4, !65, i64 8}
!65 = !{!"float", !8, i64 0}
!66 = !{!"_ZTS16PointabilityType", !8, i64 0}
!67 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!71 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!75 = !{!"_ZTSN3irr4core8vector2dIsEE", !62, i64 0, !62, i64 2}
!76 = !{!"_ZTSN3irr5video6SColorE", !15, i64 0}
!77 = !{!"_ZTSSt8optionalIN3irr5video6SColorEE", !78, i64 0}
!78 = !{!"_ZTSSt14_Optional_baseIN3irr5video6SColorELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt17_Optional_payloadIN3irr5video6SColorELb1ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt22_Optional_payload_baseIN3irr5video6SColorEE", !8, i64 0, !21, i64 4}
!81 = !{!82, !10, i64 24}
!82 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !83, i64 16, !10, i64 24, !84, i64 32, !7, i64 48}
!83 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!84 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !65, i64 0, !10, i64 8}
!85 = !{!83, !7, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!82, !7, i64 0}
!89 = !{!90, !10, i64 0}
!90 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!91 = distinct !{!91, !87}
!92 = distinct !{!92, !87}
!93 = distinct !{!93, !87}
!94 = !{!95, !7, i64 0}
!95 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !7, i64 0}
!96 = !{!97, !7, i64 0}
!97 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !7, i64 0, !7, i64 8}
!98 = !{!97, !7, i64 8}
!99 = !{!84, !10, i64 8}
!100 = !{!82, !10, i64 8}
!101 = !{!82, !7, i64 16}
!102 = !{!"branch_weights", i32 1, i32 2000}
!103 = !{!82, !7, i64 48}
!104 = distinct !{!104, !87}
