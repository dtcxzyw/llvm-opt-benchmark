target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ItemStack = type { %"class.std::__cxx11::basic_string", i16, i16, %class.ItemStackMetadata }
%class.ItemStackMetadata = type { %class.SimpleMetadata, i8, [7 x i8], %struct.ToolCapabilities, %"class.std::optional" }
%class.SimpleMetadata = type { %class.IMetadata, i8, %"class.std::unordered_map.32" }
%class.IMetadata = type { ptr }
%"class.std::unordered_map.32" = type { %"class.std::_Hashtable.33" }
%"class.std::_Hashtable.33" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.ToolCapabilities = type <{ float, i32, %"class.std::unordered_map.46", %"class.std::unordered_map.60", i32, [4 x i8] }>
%"class.std::unordered_map.46" = type { %"class.std::_Hashtable.47" }
%"class.std::_Hashtable.47" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.60" = type { %"class.std::_Hashtable.61" }
%"class.std::_Hashtable.61" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage" = type { %struct.WearBarParams }
%struct.WearBarParams = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode.84" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_ReuseOrAllocNode.122" = type { ptr, ptr }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZN14PlayerSettingsC2Ev = comdat any

$_ZN14PlayerSettingsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6Player4moveEfP11Environmentf = comdat any

$_ZN6Player4moveEfP11EnvironmentfPSt6vectorI13CollisionInfoSaIS3_EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZTV6Player = comdat any

$_ZTS6Player = comdat any

$_ZTI6Player = comdat any

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
@_ZTV6Player = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI6Player, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6Player4moveEfP11Environmentf, ptr @_ZN6Player4moveEfP11EnvironmentfPSt6vectorI13CollisionInfoSaIS3_EE] }, comdat, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"craft\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"craftpreview\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"craftresult\00", align 1
@.str.18 = private unnamed_addr constant [135 x i8] c"size[8,7.5]list[current_player;main;0,3.5;8,4;]list[current_player;craft;3,0;3,3;]listring[]list[current_player;craftpreview;7,1;1,1;]\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"free_move\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"pitch_move\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"fast_move\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"continuous_forward\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"always_fly_fast\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"aux1_descends\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"noclip\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6Player = linkonce_odr dso_local constant [8 x i8] c"6Player\00", comdat, align 1
@_ZTI6Player = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6Player }, comdat, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_player.cpp, ptr null }]

@_ZN6PlayerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6PlayerD2Ev

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
define dso_local void @_ZN6PlayerC2EPKcP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV6Player, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  tail call void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef %2)
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !tbaa !14
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %12, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 0, ptr %13, align 8, !tbaa !11
  store i8 0, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %15, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 0, ptr %16, align 8, !tbaa !11
  store i8 0, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %18 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %17, i8 0, i64 7, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 264
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds i8, ptr %0, i64 272
  store float 1.000000e+00, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 1, ptr %21, align 4, !tbaa !23
  %22 = getelementptr inbounds i8, ptr %0, i64 277
  store i8 0, ptr %22, align 1, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %0, i64 278
  store i8 1, ptr %23, align 2, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %0, i64 280
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %0, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %0, i64 304
  store float 1.000000e+00, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds i8, ptr %0, i64 336
  %28 = getelementptr inbounds i8, ptr %0, i64 352
  store float 0.000000e+00, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds i8, ptr %0, i64 356
  store i8 0, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds i8, ptr %0, i64 360
  store float 0.000000e+00, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds i8, ptr %0, i64 368
  %32 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %27, i8 0, i64 14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 0, i64 64, i1 false)
  invoke void @_ZN14PlayerSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32)
          to label %33 unwind label %110

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %0, i64 316
  %35 = tail call noundef i64 @_Z9mystrlcpyPcPKcm(ptr noundef nonnull %34, ptr noundef %1, i64 noundef 20) #23
  invoke void @_ZN9Inventory5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %9)
          to label %36 unwind label %112

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !16
  store i32 1852399981, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 4, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %39, align 4, !tbaa !17
  %40 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 32)
          to label %41 unwind label %114

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = icmp eq ptr %42, %37
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %38, align 8, !tbaa !11
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #22
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %49, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 5, ptr %50, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %5, i64 21
  store i8 0, ptr %51, align 1, !tbaa !17
  %52 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 9)
          to label %53 unwind label %123

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = icmp eq ptr %54, %49
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %50, align 8, !tbaa !11
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #22
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  invoke void @_ZN13InventoryList8setWidthEj(ptr noundef nonnull align 8 dereferenceable(80) %52, i32 noundef 3)
          to label %61 unwind label %132

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %62 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %62, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 1 dereferenceable(12) @.str.16, i64 12, i1 false)
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 12, ptr %63, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %6, i64 28
  store i8 0, ptr %64, align 4, !tbaa !17
  %65 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %66 unwind label %134

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = icmp eq ptr %67, %62
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %63, align 8, !tbaa !11
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #22
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %74 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %74, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %74, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 11, ptr %75, align 8, !tbaa !11
  %76 = getelementptr inbounds i8, ptr %7, i64 27
  store i8 0, ptr %76, align 1, !tbaa !17
  %77 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %78 unwind label %143

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = icmp eq ptr %79, %74
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %75, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #22
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %86 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %86, align 8, !tbaa !31
  %87 = load ptr, ptr %9, align 8, !tbaa !37
  %88 = getelementptr inbounds i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %91, %85
  %92 = phi ptr [ %95, %91 ], [ %87, %85 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = getelementptr inbounds i8, ptr %93, i64 72
  store i8 0, ptr %94, align 8, !tbaa !38
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = icmp eq ptr %95, %89
  br i1 %96, label %97, label %91

97:                                               ; preds = %91, %85
  %98 = load i64, ptr %13, align 8, !tbaa !11
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %98, ptr noundef nonnull @.str.18, i64 noundef 134)
          to label %100 unwind label %132

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x float> <float 3.000000e+01, float 2.000000e+01, float 1.000000e+02, float 4.000000e+01>, ptr %101, align 8, !tbaa !18
  %102 = getelementptr inbounds i8, ptr %0, i64 104
  store <4 x float> <float 1.350000e+01, float 2.000000e+02, float 2.000000e+01, float 6.500000e+01>, ptr %102, align 8, !tbaa !18
  %103 = getelementptr inbounds i8, ptr %0, i64 120
  store <4 x float> <float 1.000000e+01, float 5.000000e+00, float 1.000000e+02, float 0x4058866660000000>, ptr %103, align 8, !tbaa !18
  %104 = getelementptr inbounds i8, ptr %0, i64 168
  store float 0.000000e+00, ptr %104, align 8, !tbaa !44
  %105 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 511, ptr %105, align 4, !tbaa !56
  %106 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 8, ptr %106, align 8, !tbaa !57
  invoke void @_ZN14PlayerSettings18readGlobalSettingsEv(ptr noundef nonnull align 8 dereferenceable(264) %32)
          to label %107 unwind label %132

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %0, i64 440
  %109 = load ptr, ptr @g_settings, align 8, !tbaa !37
  invoke void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %109, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @_ZN6Player23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %32)
          to label %152 unwind label %174

110:                                              ; preds = %3
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %178

112:                                              ; preds = %33
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %176

114:                                              ; preds = %36
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = icmp eq ptr %116, %37
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %38, align 8, !tbaa !11
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #22
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %176

123:                                              ; preds = %48
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = icmp eq ptr %125, %49
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i64, ptr %50, align 8, !tbaa !11
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #22
  br label %131

131:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %176

132:                                              ; preds = %100, %97, %60
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %176

134:                                              ; preds = %61
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = icmp eq ptr %136, %62
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i64, ptr %63, align 8, !tbaa !11
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #22
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %176

143:                                              ; preds = %73
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %7, align 8, !tbaa !4
  %146 = icmp eq ptr %145, %74
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i64, ptr %75, align 8, !tbaa !11
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #22
  br label %151

151:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %176

152:                                              ; preds = %107
  %153 = getelementptr inbounds i8, ptr %0, i64 472
  %154 = load ptr, ptr @g_settings, align 8, !tbaa !37
  invoke void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %154, ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull @_ZN6Player23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %32)
          to label %155 unwind label %174

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %0, i64 504
  %157 = load ptr, ptr @g_settings, align 8, !tbaa !37
  invoke void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %157, ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull @_ZN6Player23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %32)
          to label %158 unwind label %174

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %0, i64 536
  %160 = load ptr, ptr @g_settings, align 8, !tbaa !37
  invoke void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %160, ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull @_ZN6Player23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %32)
          to label %161 unwind label %174

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %0, i64 568
  %163 = load ptr, ptr @g_settings, align 8, !tbaa !37
  invoke void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %163, ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull @_ZN6Player23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %32)
          to label %164 unwind label %174

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %0, i64 600
  %166 = load ptr, ptr @g_settings, align 8, !tbaa !37
  invoke void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %166, ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull @_ZN6Player23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %32)
          to label %167 unwind label %174

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %0, i64 632
  %169 = load ptr, ptr @g_settings, align 8, !tbaa !37
  invoke void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %169, ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull @_ZN6Player23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %32)
          to label %170 unwind label %174

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %0, i64 664
  %172 = load ptr, ptr @g_settings, align 8, !tbaa !37
  invoke void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %172, ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @_ZN6Player23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %32)
          to label %173 unwind label %174

173:                                              ; preds = %170
  ret void

174:                                              ; preds = %170, %167, %164, %161, %158, %155, %152, %107
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %174, %151, %142, %132, %131, %122, %112
  %177 = phi { ptr, i32 } [ %115, %122 ], [ %113, %112 ], [ %175, %174 ], [ %133, %132 ], [ %144, %151 ], [ %135, %142 ], [ %124, %131 ]
  call void @_ZN14PlayerSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #23
  br label %178

178:                                              ; preds = %176, %110
  %179 = phi { ptr, i32 } [ %177, %176 ], [ %111, %110 ]
  %180 = load ptr, ptr %31, align 8, !tbaa !58
  %181 = icmp eq ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef nonnull %180) #22
  br label %183

183:                                              ; preds = %182, %178
  %184 = load ptr, ptr %14, align 8, !tbaa !4
  %185 = icmp eq ptr %184, %15
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i64, ptr %16, align 8, !tbaa !11
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #22
  br label %190

190:                                              ; preds = %189, %186
  %191 = load ptr, ptr %11, align 8, !tbaa !4
  %192 = icmp eq ptr %191, %12
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i64, ptr %13, align 8, !tbaa !11
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %197

196:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #22
  br label %197

197:                                              ; preds = %196, %193
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #23
  resume { ptr, i32 } %179
}

declare void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN14PlayerSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %0, align 8
  store ptr %4, ptr %3, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 9, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 0, ptr %6, align 1, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %8, ptr %7, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 10, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %0, i64 66
  store i8 0, ptr %10, align 2, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %12, ptr %11, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 9, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %0, i64 97
  store i8 0, ptr %14, align 1, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %16, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 18, ptr %2, align 8, !tbaa !59
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %18 unwind label %39

18:                                               ; preds = %1
  store ptr %17, ptr %15, align 8, !tbaa !4
  %19 = load i64, ptr %2, align 8, !tbaa !59
  store i64 %19, ptr %16, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %17, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, i64 18, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %19, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %15, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %24, ptr %23, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %24, ptr noundef nonnull align 1 dereferenceable(15) @.str.24, i64 15, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 15, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %0, i64 167
  store i8 0, ptr %26, align 1, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %28, ptr %27, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %28, ptr noundef nonnull align 1 dereferenceable(13) @.str.25, i64 13, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 13, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %0, i64 197
  store i8 0, ptr %30, align 1, !tbaa !17
  %31 = getelementptr inbounds i8, ptr %0, i64 200
  %32 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %32, ptr %31, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(6) @.str.26, i64 6, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 6, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %0, i64 222
  store i8 0, ptr %34, align 2, !tbaa !17
  %35 = getelementptr inbounds i8, ptr %0, i64 232
  %36 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %36, ptr %35, align 8, !tbaa !16
  store i64 8101260404706276705, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 8, ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 0, ptr %38, align 8, !tbaa !17
  ret void

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 80
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #22
  br label %49

49:                                               ; preds = %48, %44
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #22
  br label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %54, %53
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #22
  br label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %67

67:                                               ; preds = %63, %62
  resume { ptr, i32 } %40
}

; Function Attrs: nounwind
declare noundef i64 @_Z9mystrlcpyPcPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN9Inventory5clearEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #0

declare noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN13InventoryList8setWidthEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14PlayerSettings18readGlobalSettingsEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(264) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false)
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %3, i64 25
  store i8 0, ptr %14, align 1, !tbaa !17
  %15 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %134

16:                                               ; preds = %1
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %0, align 8, !tbaa !60
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %13, align 8, !tbaa !11
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #22
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %25 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %26, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 10, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %4, i64 26
  store i8 0, ptr %28, align 2, !tbaa !17
  %29 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %25, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %143

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 1
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 1, !tbaa !61
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = icmp eq ptr %33, %26
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i64, ptr %27, align 8, !tbaa !11
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %33) #22
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %40 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %41, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %41, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 9, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %5, i64 25
  store i8 0, ptr %43, align 1, !tbaa !17
  %44 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %40, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %45 unwind label %152

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %0, i64 2
  %47 = zext i1 %44 to i8
  store i8 %47, ptr %46, align 2, !tbaa !62
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = icmp eq ptr %48, %41
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i64, ptr %42, align 8, !tbaa !11
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %48) #22
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %55 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %56 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %56, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 18, ptr %2, align 8, !tbaa !59
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %161

58:                                               ; preds = %54
  store ptr %57, ptr %6, align 8, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !59
  store i64 %59, ptr %56, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %57, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, i64 18, i1 false)
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !11
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %63 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %55, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %64 unwind label %163

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %0, i64 3
  %66 = zext i1 %63 to i8
  store i8 %66, ptr %65, align 1, !tbaa !63
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = icmp eq ptr %67, %56
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i64, ptr %60, align 8, !tbaa !11
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %67) #22
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %74 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %75 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %75, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %75, ptr noundef nonnull align 1 dereferenceable(15) @.str.24, i64 15, i1 false)
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 15, ptr %76, align 8, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %7, i64 31
  store i8 0, ptr %77, align 1, !tbaa !17
  %78 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %74, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %79 unwind label %173

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %0, i64 4
  %81 = zext i1 %78 to i8
  store i8 %81, ptr %80, align 4, !tbaa !64
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = icmp eq ptr %82, %75
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i64, ptr %76, align 8, !tbaa !11
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %82) #22
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %89 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %90 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %90, ptr %8, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %90, ptr noundef nonnull align 1 dereferenceable(13) @.str.25, i64 13, i1 false)
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 13, ptr %91, align 8, !tbaa !11
  %92 = getelementptr inbounds i8, ptr %8, i64 29
  store i8 0, ptr %92, align 1, !tbaa !17
  %93 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %89, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %94 unwind label %182

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %0, i64 5
  %96 = zext i1 %93 to i8
  store i8 %96, ptr %95, align 1, !tbaa !65
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = icmp eq ptr %97, %90
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load i64, ptr %91, align 8, !tbaa !11
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %97) #22
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %104 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %105 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %105, ptr %9, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %105, ptr noundef nonnull align 1 dereferenceable(6) @.str.26, i64 6, i1 false)
  %106 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 6, ptr %106, align 8, !tbaa !11
  %107 = getelementptr inbounds i8, ptr %9, i64 22
  store i8 0, ptr %107, align 2, !tbaa !17
  %108 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %104, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %109 unwind label %191

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %0, i64 6
  %111 = zext i1 %108 to i8
  store i8 %111, ptr %110, align 2, !tbaa !66
  %112 = load ptr, ptr %9, align 8, !tbaa !4
  %113 = icmp eq ptr %112, %105
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load i64, ptr %106, align 8, !tbaa !11
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %112) #22
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %119 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %120 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %120, ptr %10, align 8, !tbaa !16
  store i64 8101260404706276705, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 8, ptr %121, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %10, i64 24
  store i8 0, ptr %122, align 8, !tbaa !17
  %123 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %119, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %124 unwind label %200

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %0, i64 7
  %126 = zext i1 %123 to i8
  store i8 %126, ptr %125, align 1, !tbaa !67
  %127 = load ptr, ptr %10, align 8, !tbaa !4
  %128 = icmp eq ptr %127, %120
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load i64, ptr %121, align 8, !tbaa !11
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %127) #22
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  ret void

134:                                              ; preds = %1
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = icmp eq ptr %136, %12
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i64, ptr %13, align 8, !tbaa !11
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #22
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %209

143:                                              ; preds = %24
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = icmp eq ptr %145, %26
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i64, ptr %27, align 8, !tbaa !11
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #22
  br label %151

151:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %209

152:                                              ; preds = %39
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = icmp eq ptr %154, %41
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i64, ptr %42, align 8, !tbaa !11
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #22
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %209

161:                                              ; preds = %54
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %171

163:                                              ; preds = %58
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = icmp eq ptr %165, %56
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i64, ptr %60, align 8, !tbaa !11
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #22
  br label %171

171:                                              ; preds = %170, %167, %161
  %172 = phi { ptr, i32 } [ %162, %161 ], [ %164, %167 ], [ %164, %170 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %209

173:                                              ; preds = %73
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %7, align 8, !tbaa !4
  %176 = icmp eq ptr %175, %75
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load i64, ptr %76, align 8, !tbaa !11
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #22
  br label %181

181:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %209

182:                                              ; preds = %88
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %8, align 8, !tbaa !4
  %185 = icmp eq ptr %184, %90
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load i64, ptr %91, align 8, !tbaa !11
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #22
  br label %190

190:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %209

191:                                              ; preds = %103
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %9, align 8, !tbaa !4
  %194 = icmp eq ptr %193, %105
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i64, ptr %106, align 8, !tbaa !11
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %199

198:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #22
  br label %199

199:                                              ; preds = %198, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %209

200:                                              ; preds = %118
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %10, align 8, !tbaa !4
  %203 = icmp eq ptr %202, %120
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load i64, ptr %121, align 8, !tbaa !11
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #22
  br label %208

208:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %209

209:                                              ; preds = %208, %199, %190, %181, %171, %160, %151, %142
  %210 = phi { ptr, i32 } [ %201, %208 ], [ %192, %199 ], [ %183, %190 ], [ %174, %181 ], [ %172, %171 ], [ %153, %160 ], [ %144, %151 ], [ %135, %142 ]
  resume { ptr, i32 } %210
}

declare void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Player23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull writeonly %1) #5 align 2 {
  tail call void @_ZN14PlayerSettings18readGlobalSettingsEv(ptr noundef nonnull align 8 dereferenceable(264) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14PlayerSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 240
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %0, i64 216
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 208
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %21

21:                                               ; preds = %17, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %0, i64 184
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #22
  br label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %31

31:                                               ; preds = %27, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %0, i64 152
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #22
  br label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %37, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %0, i64 120
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #22
  br label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %0, i64 112
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %51

51:                                               ; preds = %47, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %0, i64 88
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %53) #22
  br label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %0, i64 80
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %61

61:                                               ; preds = %57, %56
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %63) #22
  br label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %67, %66
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %73) #22
  br label %81

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %81

81:                                               ; preds = %77, %76
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6PlayerD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV6Player, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = getelementptr inbounds i8, ptr %0, i64 440
  %4 = load ptr, ptr @g_settings, align 8, !tbaa !37
  invoke void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN6Player23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %2)
          to label %5 unwind label %54

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 472
  %7 = load ptr, ptr @g_settings, align 8, !tbaa !37
  invoke void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @_ZN6Player23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %2)
          to label %8 unwind label %54

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 504
  %10 = load ptr, ptr @g_settings, align 8, !tbaa !37
  invoke void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @_ZN6Player23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %2)
          to label %11 unwind label %54

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 536
  %13 = load ptr, ptr @g_settings, align 8, !tbaa !37
  invoke void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @_ZN6Player23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %2)
          to label %14 unwind label %54

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 568
  %16 = load ptr, ptr @g_settings, align 8, !tbaa !37
  invoke void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @_ZN6Player23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %2)
          to label %17 unwind label %54

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 600
  %19 = load ptr, ptr @g_settings, align 8, !tbaa !37
  invoke void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %19, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @_ZN6Player23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %2)
          to label %20 unwind label %54

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 632
  %22 = load ptr, ptr @g_settings, align 8, !tbaa !37
  invoke void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %22, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @_ZN6Player23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %2)
          to label %23 unwind label %54

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 664
  %25 = load ptr, ptr @g_settings, align 8, !tbaa !37
  invoke void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %25, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @_ZN6Player23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %2)
          to label %26 unwind label %54

26:                                               ; preds = %23
  invoke void @_ZN6Player8clearHudEv(ptr noundef nonnull align 8 dereferenceable(696) %0)
          to label %27 unwind label %56

27:                                               ; preds = %26
  tail call void @_ZN14PlayerSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #23
  %28 = getelementptr inbounds i8, ptr %0, i64 368
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 208
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %0, i64 224
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 216
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #22
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds i8, ptr %0, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %0, i64 192
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 184
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef %44) #22
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %53) #23
  ret void

54:                                               ; preds = %23, %20, %17, %14, %11, %8, %5, %1
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %58

56:                                               ; preds = %26
  %57 = landingpad { ptr, i32 }
          catch ptr null
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ]
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #24
  unreachable
}

declare void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Player8clearHudEv(ptr noundef nonnull align 8 dereferenceable(696) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 392
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %2) #23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 368
  %7 = getelementptr inbounds i8, ptr %0, i64 376
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  %9 = load ptr, ptr %7, align 8, !tbaa !37
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %56, label %12

11:                                               ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #25
  unreachable

12:                                               ; preds = %51, %5
  %13 = phi ptr [ %52, %51 ], [ %8, %5 ]
  %14 = phi ptr [ %54, %51 ], [ %9, %5 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %51, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %16, i64 160
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %16, i64 152
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %20) #22
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %16, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %16, i64 72
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %16, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %30) #22
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %16, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %16, i64 32
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %16, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %40) #22
  br label %48

48:                                               ; preds = %47, %43
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  %49 = load ptr, ptr %7, align 8, !tbaa !68
  %50 = load ptr, ptr %6, align 8, !tbaa !37
  br label %51

51:                                               ; preds = %48, %12
  %52 = phi ptr [ %50, %48 ], [ %13, %12 ]
  %53 = phi ptr [ %49, %48 ], [ %14, %12 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  store ptr %54, ptr %7, align 8, !tbaa !68
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %12, !llvm.loop !69

56:                                               ; preds = %51, %5
  %57 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN6PlayerD0Ev(ptr nocapture noundef nonnull readnone align 8 dereferenceable(696) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Player13setWieldIndexEt(ptr noundef nonnull align 8 dereferenceable(696) %0, i16 noundef zeroext %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !16
  store i32 1852399981, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %34

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #22
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %17 = icmp eq ptr %8, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %16
  %19 = zext i16 %1 to i32
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = load ptr, ptr %8, align 8, !tbaa !72
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 312
  %27 = trunc i64 %26 to i32
  %28 = icmp ugt i32 %27, %19
  %29 = trunc i64 %26 to i16
  %30 = select i1 %28, i16 %1, i16 %29
  br label %31

31:                                               ; preds = %18, %16
  %32 = phi i16 [ 0, %16 ], [ %30, %18 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 348
  store i16 %32, ptr %33, align 4, !tbaa !73
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %5, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #22
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %35
}

declare noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(312) ptr @_ZNK6Player14getWieldedItemEP9ItemStackS1_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !16
  store i32 1852399981, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %9, align 4, !tbaa !17
  %10 = invoke noundef ptr @_ZNK9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %74

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #22
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !16
  store i32 1684955496, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 4, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %21, align 4, !tbaa !17
  %22 = invoke noundef ptr @_ZNK9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %83

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = icmp eq ptr %24, %19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %20, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #22
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %31 = icmp eq ptr %10, null
  br i1 %31, label %92, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 348
  %34 = load i16, ptr %33, align 4, !tbaa !73
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = load ptr, ptr %10, align 8, !tbaa !72
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 312
  %43 = trunc i64 %42 to i32
  %44 = icmp ugt i32 %43, %35
  br i1 %44, label %45, label %92

45:                                               ; preds = %32
  %46 = zext i16 %34 to i64
  %47 = getelementptr inbounds %struct.ItemStack, ptr %38, i64 %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = getelementptr inbounds i8, ptr %47, i64 32
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 48
  %52 = load i8, ptr %51, align 8, !tbaa !74, !range !80, !noundef !81
  %53 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %52, ptr %53, align 8, !tbaa !74
  %54 = icmp eq ptr %47, %1
  br i1 %54, label %68, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, ptr %1, i64 56
  %57 = getelementptr inbounds i8, ptr %47, i64 56
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(56) %57)
  %58 = getelementptr inbounds i8, ptr %47, i64 112
  %59 = load i8, ptr %58, align 8, !tbaa !82, !range !80, !noundef !81
  %60 = getelementptr inbounds i8, ptr %1, i64 112
  store i8 %59, ptr %60, align 8, !tbaa !82
  %61 = getelementptr inbounds i8, ptr %1, i64 120
  %62 = getelementptr inbounds i8, ptr %47, i64 120
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 128
  %65 = getelementptr inbounds i8, ptr %47, i64 128
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(56) %65)
  %66 = getelementptr inbounds i8, ptr %1, i64 184
  %67 = getelementptr inbounds i8, ptr %47, i64 184
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(56) %67)
  br label %68

68:                                               ; preds = %55, %45
  %69 = getelementptr inbounds i8, ptr %47, i64 240
  %70 = load i32, ptr %69, align 8, !tbaa !94
  %71 = getelementptr inbounds i8, ptr %1, i64 240
  store i32 %70, ptr %71, align 8, !tbaa !94
  %72 = getelementptr inbounds i8, ptr %1, i64 248
  %73 = getelementptr inbounds i8, ptr %47, i64 248
  call void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %72, ptr noundef nonnull align 8 dereferenceable(57) %73)
  br label %92

74:                                               ; preds = %3
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = icmp eq ptr %76, %7
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %8, align 8, !tbaa !11
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #22
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %132

83:                                               ; preds = %18
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = icmp eq ptr %85, %19
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %20, align 8, !tbaa !11
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #22
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %132

92:                                               ; preds = %68, %32, %30
  %93 = icmp ne ptr %2, null
  %94 = icmp ne ptr %22, null
  %95 = and i1 %93, %94
  br i1 %95, label %96, label %124

96:                                               ; preds = %92
  %97 = load ptr, ptr %22, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %97)
  %98 = getelementptr inbounds i8, ptr %2, i64 32
  %99 = getelementptr inbounds i8, ptr %97, i64 32
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 48
  %102 = load i8, ptr %101, align 8, !tbaa !74, !range !80, !noundef !81
  %103 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 %102, ptr %103, align 8, !tbaa !74
  %104 = icmp eq ptr %97, %2
  br i1 %104, label %118, label %105

105:                                              ; preds = %96
  %106 = getelementptr inbounds i8, ptr %2, i64 56
  %107 = getelementptr inbounds i8, ptr %97, i64 56
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull align 8 dereferenceable(56) %107)
  %108 = getelementptr inbounds i8, ptr %97, i64 112
  %109 = load i8, ptr %108, align 8, !tbaa !82, !range !80, !noundef !81
  %110 = getelementptr inbounds i8, ptr %2, i64 112
  store i8 %109, ptr %110, align 8, !tbaa !82
  %111 = getelementptr inbounds i8, ptr %2, i64 120
  %112 = getelementptr inbounds i8, ptr %97, i64 120
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %111, align 8
  %114 = getelementptr inbounds i8, ptr %2, i64 128
  %115 = getelementptr inbounds i8, ptr %97, i64 128
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull align 8 dereferenceable(56) %115)
  %116 = getelementptr inbounds i8, ptr %2, i64 184
  %117 = getelementptr inbounds i8, ptr %97, i64 184
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef nonnull align 8 dereferenceable(56) %117)
  br label %118

118:                                              ; preds = %105, %96
  %119 = getelementptr inbounds i8, ptr %97, i64 240
  %120 = load i32, ptr %119, align 8, !tbaa !94
  %121 = getelementptr inbounds i8, ptr %2, i64 240
  store i32 %120, ptr %121, align 8, !tbaa !94
  %122 = getelementptr inbounds i8, ptr %2, i64 248
  %123 = getelementptr inbounds i8, ptr %97, i64 248
  call void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %122, ptr noundef nonnull align 8 dereferenceable(57) %123)
  br label %125

124:                                              ; preds = %92
  br i1 %93, label %125, label %129

125:                                              ; preds = %124, %118
  %126 = getelementptr inbounds i8, ptr %1, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !11
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125, %124
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi ptr [ %1, %129 ], [ %2, %125 ]
  ret ptr %131

132:                                              ; preds = %91, %82
  %133 = phi { ptr, i32 } [ %84, %91 ], [ %75, %82 ]
  resume { ptr, i32 } %133
}

declare noundef ptr @_ZNK9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6Player6addHudEP10HudElement(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #25
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 368
  %9 = getelementptr inbounds i8, ptr %0, i64 376
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %8, align 8, !tbaa !37
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp eq ptr %10, %11
  br i1 %16, label %25, label %17

17:                                               ; preds = %22, %7
  %18 = phi i64 [ %23, %22 ], [ 0, %7 ]
  %19 = getelementptr inbounds ptr, ptr %11, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = add i64 %18, 1
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %25, label %17, !llvm.loop !95

25:                                               ; preds = %22, %17, %7
  %26 = phi i64 [ %15, %7 ], [ %15, %22 ], [ %18, %17 ]
  %27 = and i64 %26, 4294967295
  %28 = icmp ugt i64 %15, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds ptr, ptr %11, i64 %27
  store ptr %1, ptr %30, align 8, !tbaa !37
  br label %60

31:                                               ; preds = %45, %43
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %32

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %0, i64 384
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = icmp eq ptr %10, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  store ptr %1, ptr %10, align 8, !tbaa !37
  %39 = load ptr, ptr %9, align 8, !tbaa !68
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %40, ptr %9, align 8, !tbaa !68
  br label %60

41:                                               ; preds = %34
  %42 = icmp eq i64 %14, 9223372036854775800
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
          to label %44 unwind label %31

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %41
  %46 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %47 = add nuw nsw i64 %46, %15
  %48 = shl nuw nsw i64 %47, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #26
          to label %50 unwind label %31

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %49, i64 %14
  store ptr %1, ptr %51, align 8, !tbaa !37
  %52 = icmp sgt i64 %14, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %11, i64 %14, i1 false)
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds i8, ptr %51, i64 8
  %56 = icmp eq ptr %11, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %58

58:                                               ; preds = %57, %54
  store ptr %49, ptr %8, align 8, !tbaa !58
  store ptr %55, ptr %9, align 8, !tbaa !68
  %59 = getelementptr inbounds ptr, ptr %49, i64 %47
  store ptr %59, ptr %35, align 8, !tbaa !96
  br label %60

60:                                               ; preds = %58, %38, %29
  %61 = trunc i64 %26 to i32
  %62 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #23
  ret i32 %61
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6Player6getHudEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #25
  unreachable

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 368
  %10 = getelementptr inbounds i8, ptr %0, i64 376
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %9, align 8, !tbaa !58
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ugt i64 %16, %8
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = getelementptr inbounds ptr, ptr %12, i64 %8
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  br label %21

21:                                               ; preds = %18, %7
  %22 = phi ptr [ %20, %18 ], [ null, %7 ]
  %23 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #23
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Player8hudApplyESt8functionIFvRKSt6vectorIP10HudElementSaIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #25
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %12 unwind label %19

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 368
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %17 unwind label %19

17:                                               ; preds = %13
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #23
  ret void

19:                                               ; preds = %13, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6Player9removeHudEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #25
  unreachable

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 368
  %10 = getelementptr inbounds i8, ptr %0, i64 376
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %9, align 8, !tbaa !58
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ugt i64 %16, %8
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = getelementptr inbounds ptr, ptr %12, i64 %8
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr null, ptr %19, align 8, !tbaa !37
  br label %21

21:                                               ; preds = %18, %7
  %22 = phi ptr [ %20, %18 ], [ null, %7 ]
  %23 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #23
  ret ptr %22
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK13PlayerControl14getKeysPressedEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !tbaa !101, !range !80, !noundef !81
  %4 = shl nuw nsw i8 %3, 4
  %5 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 2, !tbaa !102, !range !80, !noundef !81
  %7 = shl nuw nsw i8 %6, 5
  %8 = or disjoint i8 %7, %4
  %9 = getelementptr inbounds i8, ptr %0, i64 3
  %10 = load i8, ptr %9, align 1, !tbaa !103, !range !80, !noundef !81
  %11 = shl nuw nsw i8 %10, 6
  %12 = or disjoint i8 %8, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 5
  %14 = load i8, ptr %13, align 1, !tbaa !104, !range !80, !noundef !81
  %15 = shl nuw i8 %14, 7
  %16 = or disjoint i8 %12, %15
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 6
  %19 = load i8, ptr %18, align 2, !tbaa !105, !range !80, !noundef !81
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !106, !range !80, !noundef !81
  %25 = zext nneg i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 9
  %27 = or disjoint i32 %22, %26
  %28 = load i8, ptr %0, align 4, !tbaa !107
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %1
  %31 = zext i8 %28 to i32
  %32 = or i32 %27, %31
  br label %64

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !108
  %36 = fcmp nsz ogt float %35, 0x3F50624DE0000000
  br i1 %36, label %37, label %64

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 20
  %39 = load float, ptr %38, align 4, !tbaa !109
  %40 = tail call nsz noundef float @llvm.fabs.f32(float %39)
  %41 = fpext float %40 to double
  %42 = fcmp nsz olt double %41, 0x3FF2D97C7F3321D2
  %43 = zext i1 %42 to i32
  %44 = or i32 %27, %43
  %45 = fcmp nsz ogt double %41, 0x3FFF6A7A2955385E
  %46 = or i32 %44, 2
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = fpext float %39 to double
  %49 = fadd nsz double %48, 0x3FF921FB54442D18
  %50 = fptrunc double %49 to float
  %51 = fpext float %50 to double
  %52 = fcmp nsz ult double %51, 0x400921FB54442D18
  %53 = fadd nsz double %51, 0xC01921FB54442D18
  %54 = fptrunc double %53 to float
  %55 = select i1 %52, float %50, float %54
  %56 = tail call nsz noundef float @llvm.fabs.f32(float %55)
  %57 = fpext float %56 to double
  %58 = fcmp nsz olt double %57, 0x3FF2D97C7F3321D2
  %59 = or i32 %47, 4
  %60 = select i1 %58, i32 %59, i32 %47
  %61 = fcmp nsz ogt double %57, 0x3FFF6A7A2955385E
  %62 = or i32 %60, 8
  %63 = select i1 %61, i32 %62, i32 %60
  br label %64

64:                                               ; preds = %37, %33, %30
  %65 = phi i32 [ %32, %30 ], [ %63, %37 ], [ %27, %33 ]
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13PlayerControl17unpackKeysPressedEj(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = trunc i32 %1 to i8
  %4 = and i8 %3, 15
  store i8 %4, ptr %0, align 4, !tbaa !107
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = lshr i8 %3, 4
  %7 = and i8 %6, 1
  store i8 %7, ptr %5, align 1, !tbaa !101
  %8 = getelementptr inbounds i8, ptr %0, i64 2
  %9 = lshr i8 %3, 5
  %10 = and i8 %9, 1
  store i8 %10, ptr %8, align 2, !tbaa !102
  %11 = getelementptr inbounds i8, ptr %0, i64 3
  %12 = lshr i8 %3, 6
  %13 = and i8 %12, 1
  store i8 %13, ptr %11, align 1, !tbaa !103
  %14 = and i32 %1, 128
  %15 = icmp ne i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 5
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 1, !tbaa !104
  %18 = getelementptr inbounds i8, ptr %0, i64 6
  %19 = lshr i32 %1, 8
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 1
  store i8 %21, ptr %18, align 2, !tbaa !105
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  %23 = lshr i32 %1, 9
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 1
  store i8 %25, ptr %22, align 4, !tbaa !106
  ret void
}

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Player4moveEfP11Environmentf(ptr noundef nonnull align 8 dereferenceable(696) %0, float noundef %1, ptr noundef %2, float noundef %3) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Player4moveEfP11EnvironmentfPSt6vectorI13CollisionInfoSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(696) %0, float noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !111
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !110
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !112
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !113

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !114
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !113

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !112
  store i64 %10, ptr %4, align 8, !tbaa !110
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !115
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !115
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !117
  store ptr %37, ptr %3, align 8, !tbaa !118
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !37
  store ptr null, ptr %36, align 8, !tbaa !117
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %48 = call ptr @__cxa_begin_catch(ptr %47) #23
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !112
  br i1 %49, label %51, label %81

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !110
  br label %88

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !118
  %55 = icmp eq ptr %54, null
  br i1 %55, label %80, label %56

56:                                               ; preds = %78, %53
  %57 = phi ptr [ %58, %78 ], [ %54, %53 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !120
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = getelementptr inbounds i8, ptr %57, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %57, i64 56
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %57, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %61) #22
  br label %69

69:                                               ; preds = %68, %64
  %70 = load ptr, ptr %59, align 8, !tbaa !4
  %71 = getelementptr inbounds i8, ptr %57, i64 24
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %57, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #22
  br label %78

78:                                               ; preds = %77, %73
  call void @_ZdlPv(ptr noundef nonnull %57) #22
  %79 = icmp eq ptr %58, null
  br i1 %79, label %80, label %56, !llvm.loop !121

80:                                               ; preds = %78, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret void

81:                                               ; preds = %45
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  %83 = icmp eq ptr %82, %50
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %50) #22
  br label %85

85:                                               ; preds = %84, %81
  store i64 %8, ptr %7, align 8, !tbaa !111
  store ptr %31, ptr %0, align 8, !tbaa !112
  store i64 %5, ptr %4, align 8, !tbaa !110
  br label %88

86:                                               ; preds = %88
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %92 unwind label %93

88:                                               ; preds = %85, %51
  %89 = phi i64 [ %5, %85 ], [ %52, %51 ]
  %90 = phi ptr [ %31, %85 ], [ %50, %51 ]
  %91 = shl i64 %89, 3
  call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %91, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %96 unwind label %86

92:                                               ; preds = %86
  resume { ptr, i32 } %87

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #24
  unreachable

96:                                               ; preds = %88
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !112
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !110
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !113

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !114
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !113

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !112
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %26 = icmp eq ptr %25, null
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %30 unwind label %58

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 72
  %32 = getelementptr inbounds i8, ptr %25, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !122
  store i64 %33, ptr %31, align 8, !tbaa !122
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !117
  %35 = load ptr, ptr %0, align 8, !tbaa !112
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !110
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !37
  %40 = load ptr, ptr %25, align 8, !tbaa !120
  %41 = icmp eq ptr %40, null
  br i1 %41, label %78, label %42

42:                                               ; preds = %62, %30
  %43 = phi ptr [ %63, %62 ], [ %40, %30 ]
  %44 = phi ptr [ %46, %62 ], [ %29, %30 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %47 unwind label %60

47:                                               ; preds = %42
  store ptr %46, ptr %44, align 8, !tbaa !120
  %48 = getelementptr inbounds i8, ptr %46, i64 72
  %49 = getelementptr inbounds i8, ptr %43, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !122
  store i64 %50, ptr %48, align 8, !tbaa !122
  %51 = load i64, ptr %36, align 8, !tbaa !110
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !112
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  store ptr %44, ptr %54, align 8, !tbaa !37
  br label %62

58:                                               ; preds = %27
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

62:                                               ; preds = %57, %47
  %63 = load ptr, ptr %43, align 8, !tbaa !120
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %42, !llvm.loop !124

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !112
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #22
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %79

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #25
          to label %82 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

78:                                               ; preds = %62, %30, %23
  ret void

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #24
  unreachable

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %26, %1
  %5 = phi ptr [ %6, %26 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #22
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  %27 = icmp eq ptr %6, null
  br i1 %27, label %28, label %4, !llvm.loop !121

28:                                               ; preds = %26, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !118
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  store ptr %6, ptr %0, align 8, !tbaa !118
  store ptr null, ptr %3, align 8, !tbaa !120
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #22
  br label %26

26:                                               ; preds = %25, %21
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  invoke void @__cxa_rethrow() #25
          to label %53 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %50

33:                                               ; preds = %42, %31
  %34 = phi { ptr, i32 } [ %32, %31 ], [ %43, %42 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %2
  %36 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  store ptr null, ptr %36, align 8, !tbaa !120
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #23
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  invoke void @__cxa_rethrow() #25
          to label %47 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

47:                                               ; preds = %38
  unreachable

48:                                               ; preds = %35, %26
  %49 = phi ptr [ %3, %26 ], [ %36, %35 ]
  ret ptr %49

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #22
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !121

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !112
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !110
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !16
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %8, ptr %4, align 8, !tbaa !59
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %12, ptr %5, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %16, ptr %14, align 1, !tbaa !17
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !59
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !16
  %26 = load ptr, ptr %24, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %28, ptr %3, align 8, !tbaa !59
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !4
  %33 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %33, ptr %25, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !17
  store i8 %37, ptr %35, align 1, !tbaa !17
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !59
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !4
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %20, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #22
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode.84", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !111
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !125
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !126
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !113

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !127
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !113

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !126
  store i64 %10, ptr %4, align 8, !tbaa !125
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !128
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !128
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !129
  store ptr %37, ptr %3, align 8, !tbaa !130
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !37
  store ptr null, ptr %36, align 8, !tbaa !129
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %48 = call ptr @__cxa_begin_catch(ptr %47) #23
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !126
  br i1 %49, label %51, label %89

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !125
  br label %96

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !130
  %55 = icmp eq ptr %54, null
  br i1 %55, label %88, label %56

56:                                               ; preds = %86, %53
  %57 = phi ptr [ %58, %86 ], [ %54, %53 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !120
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = getelementptr inbounds i8, ptr %57, i64 40
  %61 = getelementptr inbounds i8, ptr %57, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !132
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %64, %56
  %65 = phi ptr [ %66, %64 ], [ %62, %56 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !120
  call void @_ZdlPv(ptr noundef nonnull %65) #22
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %64, !llvm.loop !134

68:                                               ; preds = %64, %56
  %69 = load ptr, ptr %60, align 8, !tbaa !135
  %70 = getelementptr inbounds i8, ptr %57, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !136
  %72 = shl i64 %71, 3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %60, align 8, !tbaa !135
  %74 = getelementptr inbounds i8, ptr %57, i64 88
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %73) #22
  br label %77

77:                                               ; preds = %76, %68
  %78 = load ptr, ptr %59, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %57, i64 24
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %57, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #22
  br label %86

86:                                               ; preds = %85, %81
  call void @_ZdlPv(ptr noundef nonnull %57) #22
  %87 = icmp eq ptr %58, null
  br i1 %87, label %88, label %56, !llvm.loop !137

88:                                               ; preds = %86, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret void

89:                                               ; preds = %45
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  %91 = icmp eq ptr %90, %50
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %50) #22
  br label %93

93:                                               ; preds = %92, %89
  store i64 %8, ptr %7, align 8, !tbaa !111
  store ptr %31, ptr %0, align 8, !tbaa !126
  store i64 %5, ptr %4, align 8, !tbaa !125
  br label %96

94:                                               ; preds = %96
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

96:                                               ; preds = %93, %51
  %97 = phi i64 [ %5, %93 ], [ %52, %51 ]
  %98 = phi ptr [ %31, %93 ], [ %50, %51 ]
  %99 = shl i64 %97, 3
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 %99, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %104 unwind label %94

100:                                              ; preds = %94
  resume { ptr, i32 } %95

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #24
  unreachable

104:                                              ; preds = %96
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !126
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !125
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !113

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !127
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !113

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !126
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = icmp eq ptr %25, null
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %30 unwind label %58

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 104
  %32 = getelementptr inbounds i8, ptr %25, i64 104
  %33 = load i64, ptr %32, align 8, !tbaa !122
  store i64 %33, ptr %31, align 8, !tbaa !122
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !129
  %35 = load ptr, ptr %0, align 8, !tbaa !126
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !125
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !37
  %40 = load ptr, ptr %25, align 8, !tbaa !120
  %41 = icmp eq ptr %40, null
  br i1 %41, label %78, label %42

42:                                               ; preds = %62, %30
  %43 = phi ptr [ %63, %62 ], [ %40, %30 ]
  %44 = phi ptr [ %46, %62 ], [ %29, %30 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %47 unwind label %60

47:                                               ; preds = %42
  store ptr %46, ptr %44, align 8, !tbaa !120
  %48 = getelementptr inbounds i8, ptr %46, i64 104
  %49 = getelementptr inbounds i8, ptr %43, i64 104
  %50 = load i64, ptr %49, align 8, !tbaa !122
  store i64 %50, ptr %48, align 8, !tbaa !122
  %51 = load i64, ptr %36, align 8, !tbaa !125
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !126
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  store ptr %44, ptr %54, align 8, !tbaa !37
  br label %62

58:                                               ; preds = %27
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

62:                                               ; preds = %57, %47
  %63 = load ptr, ptr %43, align 8, !tbaa !120
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %42, !llvm.loop !138

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !126
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #22
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %79

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #25
          to label %82 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

78:                                               ; preds = %62, %30, %23
  ret void

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #24
  unreachable

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %3 = icmp eq ptr %2, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %34, %1
  %5 = phi ptr [ %6, %34 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %4
  %13 = phi ptr [ %14, %12 ], [ %10, %4 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %12, !llvm.loop !134

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %8, align 8, !tbaa !135
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !136
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %8, align 8, !tbaa !135
  %22 = getelementptr inbounds i8, ptr %5, i64 88
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %21) #22
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #22
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  %35 = icmp eq ptr %6, null
  br i1 %35, label %36, label %4, !llvm.loop !137

36:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  %4 = icmp eq ptr %3, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  store ptr %6, ptr %0, align 8, !tbaa !130
  store ptr null, ptr %3, align 8, !tbaa !120
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %5
  %13 = phi ptr [ %14, %12 ], [ %10, %5 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %12, !llvm.loop !134

16:                                               ; preds = %12, %5
  %17 = load ptr, ptr %8, align 8, !tbaa !135
  %18 = getelementptr inbounds i8, ptr %3, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !136
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %8, align 8, !tbaa !135
  %22 = getelementptr inbounds i8, ptr %3, i64 88
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %21) #22
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #22
  br label %34

34:                                               ; preds = %33, %29
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %56 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  invoke void @__cxa_rethrow() #25
          to label %61 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %58

41:                                               ; preds = %50, %39
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %51, %50 ]
  resume { ptr, i32 } %42

43:                                               ; preds = %2
  %44 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
  store ptr null, ptr %44, align 8, !tbaa !120
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %56 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #23
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  invoke void @__cxa_rethrow() #25
          to label %55 unwind label %50

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

55:                                               ; preds = %46
  unreachable

56:                                               ; preds = %43, %34
  %57 = phi ptr [ %3, %34 ], [ %44, %43 ]
  ret ptr %57

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #24
  unreachable

61:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !120
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !134

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !135
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !136
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !135
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #22
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #22
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !137

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !126
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !125
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !134

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !135
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !136
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !16
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %8, ptr %4, align 8, !tbaa !59
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %12, ptr %5, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %16, ptr %14, align 1, !tbaa !17
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !59
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %23, align 8, !tbaa !135
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !136
  store i64 %27, ptr %25, align 8, !tbaa !136
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8, !tbaa !120
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !139
  store i64 %31, ptr %29, align 8, !tbaa !139
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !116
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %34, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %23, ptr %3, align 8, !tbaa !37
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %39

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = getelementptr inbounds i8, ptr %1, i64 88
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  ret void

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %0, align 8, !tbaa !4
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %20, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #22
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !135
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !136
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !113

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !140
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !113

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !135
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  %27 = icmp eq ptr %26, null
  br i1 %27, label %79, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %30 unwind label %59

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !120
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !132
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !136
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = urem i64 %38, %36
  %40 = getelementptr inbounds ptr, ptr %24, i64 %39
  store ptr %34, ptr %40, align 8, !tbaa !37
  %41 = load ptr, ptr %26, align 8, !tbaa !120
  %42 = icmp eq ptr %41, null
  br i1 %42, label %79, label %43

43:                                               ; preds = %63, %30
  %44 = phi ptr [ %64, %63 ], [ %41, %30 ]
  %45 = phi ptr [ %46, %63 ], [ %29, %30 ]
  %46 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %47 unwind label %61

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr null, ptr %46, align 8, !tbaa !120
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load i64, ptr %48, align 4
  store i64 %50, ptr %49, align 4
  store ptr %46, ptr %45, align 8, !tbaa !120
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = urem i64 %52, %36
  %54 = load ptr, ptr %0, align 8, !tbaa !135
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  store ptr %45, ptr %55, align 8, !tbaa !37
  br label %63

59:                                               ; preds = %28
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %66

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %66

63:                                               ; preds = %58, %47
  %64 = load ptr, ptr %44, align 8, !tbaa !120
  %65 = icmp eq ptr %64, null
  br i1 %65, label %79, label %43, !llvm.loop !141

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #23
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !135
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #22
  br label %77

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %80

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #25
          to label %83 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

79:                                               ; preds = %63, %30, %23
  ret void

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #24
  unreachable

83:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode.122", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !142
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !111
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !142
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !143
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !113

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !144
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !113

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !143
  store i64 %10, ptr %4, align 8, !tbaa !142
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !145
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !145
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !146
  store ptr %37, ptr %3, align 8, !tbaa !147
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !37
  store ptr null, ptr %36, align 8, !tbaa !146
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %48 = call ptr @__cxa_begin_catch(ptr %47) #23
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !143
  br i1 %49, label %51, label %71

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !142
  br label %78

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !147
  %55 = icmp eq ptr %54, null
  br i1 %55, label %70, label %56

56:                                               ; preds = %68, %53
  %57 = phi ptr [ %58, %68 ], [ %54, %53 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !120
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %57, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %57, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %60) #22
  br label %68

68:                                               ; preds = %67, %63
  call void @_ZdlPv(ptr noundef nonnull %57) #22
  %69 = icmp eq ptr %58, null
  br i1 %69, label %70, label %56, !llvm.loop !149

70:                                               ; preds = %68, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret void

71:                                               ; preds = %45
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %50
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %50) #22
  br label %75

75:                                               ; preds = %74, %71
  store i64 %8, ptr %7, align 8, !tbaa !111
  store ptr %31, ptr %0, align 8, !tbaa !143
  store i64 %5, ptr %4, align 8, !tbaa !142
  br label %78

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %83

78:                                               ; preds = %75, %51
  %79 = phi i64 [ %5, %75 ], [ %52, %51 ]
  %80 = phi ptr [ %31, %75 ], [ %50, %51 ]
  %81 = shl i64 %79, 3
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %81, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %86 unwind label %76

82:                                               ; preds = %76
  resume { ptr, i32 } %77

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #24
  unreachable

86:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !143
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !142
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !113

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !144
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !113

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !143
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !146
  %26 = icmp eq ptr %25, null
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %30 unwind label %58

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 48
  %32 = getelementptr inbounds i8, ptr %25, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !122
  store i64 %33, ptr %31, align 8, !tbaa !122
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !146
  %35 = load ptr, ptr %0, align 8, !tbaa !143
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !142
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !37
  %40 = load ptr, ptr %25, align 8, !tbaa !120
  %41 = icmp eq ptr %40, null
  br i1 %41, label %78, label %42

42:                                               ; preds = %62, %30
  %43 = phi ptr [ %63, %62 ], [ %40, %30 ]
  %44 = phi ptr [ %46, %62 ], [ %29, %30 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %45)
          to label %47 unwind label %60

47:                                               ; preds = %42
  store ptr %46, ptr %44, align 8, !tbaa !120
  %48 = getelementptr inbounds i8, ptr %46, i64 48
  %49 = getelementptr inbounds i8, ptr %43, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !122
  store i64 %50, ptr %48, align 8, !tbaa !122
  %51 = load i64, ptr %36, align 8, !tbaa !142
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !143
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  store ptr %44, ptr %54, align 8, !tbaa !37
  br label %62

58:                                               ; preds = %27
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

62:                                               ; preds = %57, %47
  %63 = load ptr, ptr %43, align 8, !tbaa !120
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %42, !llvm.loop !150

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !143
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #22
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %79

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #25
          to label %82 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

78:                                               ; preds = %62, %30, %23
  ret void

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #24
  unreachable

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !147
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %16, %1
  %5 = phi ptr [ %6, %16 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  %17 = icmp eq ptr %6, null
  br i1 %17, label %18, label %4, !llvm.loop !149

18:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !147
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %7, ptr %0, align 8, !tbaa !147
  store ptr null, ptr %4, align 8, !tbaa !120
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %17

17:                                               ; preds = %16, %12
  store ptr %10, ptr %8, align 8, !tbaa !16
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %20, ptr %3, align 8, !tbaa !59
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %24 unwind label %39

24:                                               ; preds = %22
  store ptr %23, ptr %8, align 8, !tbaa !4
  %25 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %25, ptr %10, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi ptr [ %23, %24 ], [ %10, %17 ]
  switch i64 %20, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %18, align 1, !tbaa !17
  store i8 %29, ptr %27, align 1, !tbaa !17
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %18, i64 %20, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %3, align 8, !tbaa !59
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !11
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %36 = getelementptr inbounds i8, ptr %4, i64 40
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load i16, ptr %37, align 8, !tbaa !151
  store i16 %38, ptr %36, align 8, !tbaa !151
  br label %50

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #23
  call void @_ZdlPv(ptr noundef nonnull %4) #22
  invoke void @__cxa_rethrow() #25
          to label %55 unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %52

45:                                               ; preds = %43
  resume { ptr, i32 } %44

46:                                               ; preds = %2
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !153
  %49 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(34) %1)
  br label %50

50:                                               ; preds = %46, %31
  %51 = phi ptr [ %49, %46 ], [ %4, %31 ]
  ret ptr %51

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

55:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !149

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !143
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !142
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  store ptr null, ptr %4, align 8, !tbaa !120
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %9, ptr %3, align 8, !tbaa !59
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %14, ptr %6, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !17
  store i8 %18, ptr %16, align 1, !tbaa !17
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !59
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !151
  store i16 %27, ptr %25, align 8, !tbaa !151
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #23
  call void @_ZdlPv(ptr noundef nonnull %4) #22
  invoke void @__cxa_rethrow() #25
          to label %38 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !tbaa !154, !range !80, !noundef !81
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load i8, ptr %7, align 8, !range !80
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load i8, ptr %13, align 8, !tbaa !155
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %14, ptr %15, align 8, !tbaa !155
  br label %53

16:                                               ; preds = %2
  br i1 %9, label %46, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8, !tbaa !166
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %19, align 8, !tbaa !167
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %18, ptr %20, align 8, !tbaa !168
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %18, ptr %21, align 8, !tbaa !169
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %22, align 8, !tbaa !170
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !167
  %25 = icmp eq ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %0, ptr %3, align 8, !tbaa !37
  %27 = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi ptr [ %31, %28 ], [ %27, %26 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !171
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %28, !llvm.loop !172

33:                                               ; preds = %28
  store ptr %29, ptr %20, align 8, !tbaa !37
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi ptr [ %27, %33 ], [ %37, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !173
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %34, !llvm.loop !174

39:                                               ; preds = %34
  store ptr %35, ptr %21, align 8, !tbaa !37
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !170
  store i64 %41, ptr %22, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr %27, ptr %19, align 8, !tbaa !37
  br label %42

42:                                               ; preds = %39, %17
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  %45 = load i8, ptr %44, align 8, !tbaa !155
  store i8 %45, ptr %43, align 8, !tbaa !155
  store i8 1, ptr %4, align 8, !tbaa !154
  br label %53

46:                                               ; preds = %16
  br i1 %6, label %53, label %47

47:                                               ; preds = %46
  store i8 0, ptr %4, align 8, !tbaa !154
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !167
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %49)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %47, %46, %42, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %7, ptr %3, align 8, !tbaa !175
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %10, ptr %8, align 8, !tbaa !177
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !37
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !178
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !177
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !167
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !168
  store ptr %21, ptr %9, align 8, !tbaa !169
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !170
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %45

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !171
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29, !llvm.loop !172

34:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !37
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !173
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35, !llvm.loop !174

40:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !37
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !170
  store i64 %42, ptr %23, align 8, !tbaa !170
  store ptr %28, ptr %6, align 8, !tbaa !37
  %43 = load ptr, ptr %11, align 8, !tbaa !179
  %44 = load ptr, ptr %3, align 8, !tbaa !175
  br label %47

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  resume { ptr, i32 } %46

47:                                               ; preds = %40, %20
  %48 = phi ptr [ %44, %40 ], [ %7, %20 ]
  %49 = phi ptr [ %43, %40 ], [ %0, %20 ]
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %48)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %54

54:                                               ; preds = %53, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = load ptr, ptr %0, align 8, !tbaa !175
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  store ptr %10, ptr %5, align 8, !tbaa !177
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !173
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %20, %16
  %21 = phi ptr [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !173
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %20, !llvm.loop !180

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %26, align 8, !tbaa !171
  br label %35

27:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !175
  br label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %21, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !171
  %31 = icmp eq ptr %30, null
  %32 = select i1 %31, ptr %21, ptr %30
  store ptr %32, ptr %5, align 8
  br label %35

33:                                               ; preds = %4
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  br label %35

35:                                               ; preds = %33, %28, %27, %25, %16
  %36 = phi ptr [ %34, %33 ], [ %6, %28 ], [ %6, %27 ], [ %6, %25 ], [ %6, %16 ]
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = getelementptr inbounds i8, ptr %36, i64 32
  %39 = load i64, ptr %37, align 4
  store i64 %39, ptr %38, align 4
  %40 = load i32, ptr %1, align 8, !tbaa !181
  store i32 %40, ptr %36, align 8, !tbaa !181
  %41 = getelementptr inbounds i8, ptr %36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %2, ptr %42, align 8, !tbaa !178
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !173
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %35
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %44, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %48 unwind label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %47, ptr %49, align 8, !tbaa !173
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %106

52:                                               ; preds = %48, %35
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !171
  %55 = icmp eq ptr %54, null
  br i1 %55, label %118, label %56

56:                                               ; preds = %111, %52
  %57 = phi ptr [ %113, %111 ], [ %54, %52 ]
  %58 = phi ptr [ %89, %111 ], [ %36, %52 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !177
  %60 = icmp eq ptr %59, null
  br i1 %60, label %86, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !178
  store ptr %63, ptr %5, align 8, !tbaa !177
  %64 = icmp eq ptr %63, null
  br i1 %64, label %80, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !173
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  store ptr null, ptr %66, align 8, !tbaa !173
  %70 = getelementptr inbounds i8, ptr %63, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !171
  %72 = icmp eq ptr %71, null
  br i1 %72, label %88, label %73

73:                                               ; preds = %73, %69
  %74 = phi ptr [ %76, %73 ], [ %71, %69 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !173
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %73, !llvm.loop !180

78:                                               ; preds = %65
  %79 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr null, ptr %79, align 8, !tbaa !171
  br label %88

80:                                               ; preds = %61
  store ptr null, ptr %3, align 8, !tbaa !175
  br label %88

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %74, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !171
  %84 = icmp eq ptr %83, null
  %85 = select i1 %84, ptr %74, ptr %83
  store ptr %85, ptr %5, align 8
  br label %88

86:                                               ; preds = %56
  %87 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %88 unwind label %104

88:                                               ; preds = %86, %81, %80, %78, %69
  %89 = phi ptr [ %59, %81 ], [ %59, %80 ], [ %59, %78 ], [ %59, %69 ], [ %87, %86 ]
  %90 = getelementptr inbounds i8, ptr %57, i64 32
  %91 = getelementptr inbounds i8, ptr %89, i64 32
  %92 = load i64, ptr %90, align 4
  store i64 %92, ptr %91, align 4
  %93 = load i32, ptr %57, align 8, !tbaa !181
  store i32 %93, ptr %89, align 8, !tbaa !181
  %94 = getelementptr inbounds i8, ptr %89, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %89, ptr %95, align 8, !tbaa !171
  %96 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %58, ptr %96, align 8, !tbaa !178
  %97 = getelementptr inbounds i8, ptr %57, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !173
  %99 = icmp eq ptr %98, null
  br i1 %99, label %111, label %100

100:                                              ; preds = %88
  %101 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %98, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %102 unwind label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %101, ptr %103, align 8, !tbaa !173
  br label %111

104:                                              ; preds = %100, %86
  %105 = landingpad { ptr, i32 }
          catch ptr null
  br label %106

106:                                              ; preds = %104, %50
  %107 = phi { ptr, i32 } [ %105, %104 ], [ %51, %50 ]
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = tail call ptr @__cxa_begin_catch(ptr %108) #23
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %36)
          to label %110 unwind label %115

110:                                              ; preds = %106
  invoke void @__cxa_rethrow() #25
          to label %122 unwind label %115

111:                                              ; preds = %102, %88
  %112 = getelementptr inbounds i8, ptr %57, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !171
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %56, !llvm.loop !182

115:                                              ; preds = %110, %106
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %119

117:                                              ; preds = %115
  resume { ptr, i32 } %116

118:                                              ; preds = %111, %52
  ret ptr %36

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #24
  unreachable

122:                                              ; preds = %110
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !183

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8, !tbaa !181
  store i32 %9, ptr %6, align 8, !tbaa !181
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !178
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !173
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !171
  %24 = icmp eq ptr %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %51, %21
  %26 = phi ptr [ %53, %51 ], [ %23, %21 ]
  %27 = phi ptr [ %28, %51 ], [ %6, %21 ]
  %28 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %26, i64 32
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  %32 = load i64, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  %33 = load i32, ptr %26, align 8, !tbaa !181
  store i32 %33, ptr %28, align 8, !tbaa !181
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %28, ptr %35, align 8, !tbaa !171
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %36, align 8, !tbaa !178
  %37 = getelementptr inbounds i8, ptr %26, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !173
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %29
  %41 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %38, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %41, ptr %43, align 8, !tbaa !173
  br label %51

44:                                               ; preds = %40, %25
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %44, %19
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %20, %19 ]
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #23
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %50 unwind label %55

50:                                               ; preds = %46
  invoke void @__cxa_rethrow() #25
          to label %62 unwind label %55

51:                                               ; preds = %42, %29
  %52 = getelementptr inbounds i8, ptr %26, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !171
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %25, !llvm.loop !184

55:                                               ; preds = %50, %46
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %59

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %51, %21
  ret ptr %6

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #24
  unreachable

62:                                               ; preds = %50
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_player.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 16, ptr %11, align 8, !tbaa !59
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !59
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 95, ptr %10, align 8, !tbaa !59
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !59
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 71, ptr %9, align 8, !tbaa !59
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !59
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 80, ptr %8, align 8, !tbaa !59
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 42, ptr %7, align 8, !tbaa !59
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !59
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 23, ptr %6, align 8, !tbaa !59
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 62, ptr %5, align 8, !tbaa !59
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !59
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 103, ptr %4, align 8, !tbaa !59
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 21, ptr %3, align 8, !tbaa !59
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !16
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 20, ptr %2, align 8, !tbaa !59
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !59
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 76, ptr %1, align 8, !tbaa !59
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
  %101 = load i64, ptr %1, align 8, !tbaa !59
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!6, !7, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !8, i64 0}
!20 = !{!21, !19, i64 8}
!21 = !{!"_ZTS21PlayerPhysicsOverride", !19, i64 0, !19, i64 4, !19, i64 8, !22, i64 12, !22, i64 13, !22, i64 14, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40}
!22 = !{!"bool", !8, i64 0}
!23 = !{!21, !22, i64 12}
!24 = !{!21, !22, i64 13}
!25 = !{!21, !22, i64 14}
!26 = !{!21, !19, i64 40}
!27 = !{!28, !19, i64 0}
!28 = !{!"_ZTS13PlayerFovSpec", !19, i64 0, !22, i64 4, !19, i64 8}
!29 = !{!28, !22, i64 4}
!30 = !{!28, !19, i64 8}
!31 = !{!32, !22, i64 32}
!32 = !{!"_ZTS9Inventory", !33, i64 0, !7, i64 24, !22, i64 32}
!33 = !{!"_ZTSSt6vectorIP13InventoryListSaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIP13InventoryListSaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !22, i64 72}
!39 = !{!"_ZTS13InventoryList", !40, i64 0, !5, i64 24, !15, i64 56, !15, i64 60, !7, i64 64, !22, i64 72, !15, i64 76}
!40 = !{!"_ZTSSt6vectorI9ItemStackSaIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseI9ItemStackSaIS0_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseI9ItemStackSaIS0_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseI9ItemStackSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!44 = !{!45, !19, i64 168}
!45 = !{!"_ZTS6Player", !46, i64 8, !46, i64 20, !46, i64 32, !32, i64 48, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !19, i64 128, !19, i64 132, !8, i64 136, !19, i64 168, !5, i64 176, !5, i64 208, !47, i64 240, !21, i64 264, !15, i64 308, !15, i64 312, !8, i64 316, !46, i64 336, !48, i64 348, !28, i64 352, !49, i64 368, !53, i64 392, !55, i64 432}
!46 = !{!"_ZTSN3irr4core8vector3dIfEE", !19, i64 0, !19, i64 4, !19, i64 8}
!47 = !{!"_ZTS13PlayerControl", !8, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !22, i64 6, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!48 = !{!"short", !8, i64 0}
!49 = !{!"_ZTSSt6vectorIP10HudElementSaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIP10HudElementSaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!53 = !{!"_ZTSSt5mutex", !54, i64 0}
!54 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!55 = !{!"_ZTS14PlayerSettings", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !22, i64 6, !22, i64 7, !8, i64 8}
!56 = !{!45, !15, i64 308}
!57 = !{!45, !15, i64 312}
!58 = !{!52, !7, i64 0}
!59 = !{!10, !10, i64 0}
!60 = !{!55, !22, i64 0}
!61 = !{!55, !22, i64 1}
!62 = !{!55, !22, i64 2}
!63 = !{!55, !22, i64 3}
!64 = !{!55, !22, i64 4}
!65 = !{!55, !22, i64 5}
!66 = !{!55, !22, i64 6}
!67 = !{!55, !22, i64 7}
!68 = !{!52, !7, i64 8}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!43, !7, i64 8}
!72 = !{!43, !7, i64 0}
!73 = !{!45, !48, i64 348}
!74 = !{!75, !22, i64 8}
!75 = !{!"_ZTS14SimpleMetadata", !22, i64 8, !76, i64 16}
!76 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !78, i64 16, !10, i64 24, !79, i64 32, !7, i64 48}
!78 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!79 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !19, i64 0, !10, i64 8}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!83, !22, i64 72}
!83 = !{!"_ZTS17ItemStackMetadata", !75, i64 0, !22, i64 72, !84, i64 80, !89, i64 208}
!84 = !{!"_ZTS16ToolCapabilities", !19, i64 0, !15, i64 4, !85, i64 8, !87, i64 64, !15, i64 120}
!85 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !78, i64 16, !10, i64 24, !79, i64 32, !7, i64 48}
!87 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !88, i64 0}
!88 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !78, i64 16, !10, i64 24, !79, i64 32, !7, i64 48}
!89 = !{!"_ZTSSt8optionalI13WearBarParamsE", !90, i64 0}
!90 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !91, i64 0}
!91 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !92, i64 0}
!92 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !93, i64 0}
!93 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !8, i64 0, !22, i64 56}
!94 = !{!84, !15, i64 120}
!95 = distinct !{!95, !70}
!96 = !{!52, !7, i64 16}
!97 = !{!98, !7, i64 16}
!98 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!99 = !{!100, !7, i64 24}
!100 = !{!"_ZTSSt8functionIFvRKSt6vectorIP10HudElementSaIS2_EEEE", !98, i64 0, !7, i64 24}
!101 = !{!47, !22, i64 1}
!102 = !{!47, !22, i64 2}
!103 = !{!47, !22, i64 3}
!104 = !{!47, !22, i64 5}
!105 = !{!47, !22, i64 6}
!106 = !{!47, !22, i64 4}
!107 = !{!47, !8, i64 0}
!108 = !{!47, !19, i64 16}
!109 = !{!47, !19, i64 20}
!110 = !{!77, !10, i64 8}
!111 = !{!79, !10, i64 8}
!112 = !{!77, !7, i64 0}
!113 = !{!"branch_weights", i32 1, i32 2000}
!114 = !{!77, !7, i64 48}
!115 = !{!77, !10, i64 24}
!116 = !{i64 0, i64 4, !18, i64 8, i64 8, !59}
!117 = !{!77, !7, i64 16}
!118 = !{!119, !7, i64 0}
!119 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !7, i64 0, !7, i64 8}
!120 = !{!78, !7, i64 0}
!121 = distinct !{!121, !70}
!122 = !{!123, !10, i64 0}
!123 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!124 = distinct !{!124, !70}
!125 = !{!86, !10, i64 8}
!126 = !{!86, !7, i64 0}
!127 = !{!86, !7, i64 48}
!128 = !{!86, !10, i64 24}
!129 = !{!86, !7, i64 16}
!130 = !{!131, !7, i64 0}
!131 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEE", !7, i64 0, !7, i64 8}
!132 = !{!133, !7, i64 16}
!133 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !78, i64 16, !10, i64 24, !79, i64 32, !7, i64 48}
!134 = distinct !{!134, !70}
!135 = !{!133, !7, i64 0}
!136 = !{!133, !10, i64 8}
!137 = distinct !{!137, !70}
!138 = distinct !{!138, !70}
!139 = !{!133, !10, i64 24}
!140 = !{!133, !7, i64 48}
!141 = distinct !{!141, !70}
!142 = !{!88, !10, i64 8}
!143 = !{!88, !7, i64 0}
!144 = !{!88, !7, i64 48}
!145 = !{!88, !10, i64 24}
!146 = !{!88, !7, i64 16}
!147 = !{!148, !7, i64 0}
!148 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !7, i64 0, !7, i64 8}
!149 = distinct !{!149, !70}
!150 = distinct !{!150, !70}
!151 = !{!152, !48, i64 32}
!152 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !5, i64 0, !48, i64 32}
!153 = !{!148, !7, i64 8}
!154 = !{!93, !22, i64 56}
!155 = !{!156, !165, i64 48}
!156 = !{!"_ZTS13WearBarParams", !157, i64 0, !165, i64 48}
!157 = !{!"_ZTSSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE", !158, i64 0}
!158 = !{!"_ZTSSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE", !159, i64 0}
!159 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !160, i64 0, !162, i64 8}
!160 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIfEE", !161, i64 0}
!161 = !{!"_ZTSSt4lessIfE"}
!162 = !{!"_ZTSSt15_Rb_tree_header", !163, i64 0, !10, i64 32}
!163 = !{!"_ZTSSt18_Rb_tree_node_base", !164, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!164 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!165 = !{!"_ZTSN13WearBarParams9BlendModeE", !8, i64 0}
!166 = !{!162, !164, i64 0}
!167 = !{!162, !7, i64 8}
!168 = !{!162, !7, i64 16}
!169 = !{!162, !7, i64 24}
!170 = !{!162, !10, i64 32}
!171 = !{!163, !7, i64 16}
!172 = distinct !{!172, !70}
!173 = !{!163, !7, i64 24}
!174 = distinct !{!174, !70}
!175 = !{!176, !7, i64 0}
!176 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeE", !7, i64 0, !7, i64 8, !7, i64 16}
!177 = !{!176, !7, i64 8}
!178 = !{!163, !7, i64 8}
!179 = !{!176, !7, i64 16}
!180 = distinct !{!180, !70}
!181 = !{!163, !164, i64 0}
!182 = distinct !{!182, !70}
!183 = distinct !{!183, !70}
!184 = distinct !{!184, !70}
