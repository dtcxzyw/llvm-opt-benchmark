target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.luaL_Reg = type { ptr, ptr }
%struct.ToolCapabilities = type <{ float, i32, %"class.std::unordered_map.5", %"class.std::unordered_map.19", i32, [4 x i8] }>
%"class.std::unordered_map.5" = type { %"class.std::_Hashtable.6" }
%"class.std::_Hashtable.6" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.19" = type { %"class.std::_Hashtable.20" }
%"class.std::_Hashtable.20" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.WearBarParams = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZN16ToolCapabilitiesD2Ev = comdat any

$_ZN13WearBarParamsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"table or nil\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"table, ColorString, or nil\00", align 1
@_ZTV16ItemStackMetaRef = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI16ItemStackMetaRef, ptr @_ZN16ItemStackMetaRefD2Ev, ptr @_ZN16ItemStackMetaRefD0Ev, ptr @_ZN16ItemStackMetaRef20reportMetadataChangeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN16ItemStackMetaRef7getmetaEb, ptr @_ZN16ItemStackMetaRef9clearMetaEv, ptr @_ZN11MetaDataRef13handleToTableEP9lua_StateP9IMetadata, ptr @_ZN11MetaDataRef15handleFromTableEP9lua_StateiP9IMetadata] }, align 8
@_ZN16ItemStackMetaRef9classNameE = dso_local constant [17 x i8] c"ItemStackMetaRef\00", align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"get_string\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"set_string\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"get_int\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"set_int\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"get_float\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"set_float\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"get_keys\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"to_table\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"from_table\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"equals\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"set_tool_capabilities\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"set_wear_bar_params\00", align 1
@_ZN16ItemStackMetaRef7methodsE = dso_local constant [15 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.3, ptr @_ZN11MetaDataRef10l_containsEP9lua_State }, %struct.luaL_Reg { ptr @.str.4, ptr @_ZN11MetaDataRef5l_getEP9lua_State }, %struct.luaL_Reg { ptr @.str.5, ptr @_ZN11MetaDataRef12l_get_stringEP9lua_State }, %struct.luaL_Reg { ptr @.str.6, ptr @_ZN11MetaDataRef12l_set_stringEP9lua_State }, %struct.luaL_Reg { ptr @.str.7, ptr @_ZN11MetaDataRef9l_get_intEP9lua_State }, %struct.luaL_Reg { ptr @.str.8, ptr @_ZN11MetaDataRef9l_set_intEP9lua_State }, %struct.luaL_Reg { ptr @.str.9, ptr @_ZN11MetaDataRef11l_get_floatEP9lua_State }, %struct.luaL_Reg { ptr @.str.10, ptr @_ZN11MetaDataRef11l_set_floatEP9lua_State }, %struct.luaL_Reg { ptr @.str.11, ptr @_ZN11MetaDataRef10l_get_keysEP9lua_State }, %struct.luaL_Reg { ptr @.str.12, ptr @_ZN11MetaDataRef10l_to_tableEP9lua_State }, %struct.luaL_Reg { ptr @.str.13, ptr @_ZN11MetaDataRef12l_from_tableEP9lua_State }, %struct.luaL_Reg { ptr @.str.14, ptr @_ZN11MetaDataRef8l_equalsEP9lua_State }, %struct.luaL_Reg { ptr @.str.15, ptr @_ZN16ItemStackMetaRef23l_set_tool_capabilitiesEP9lua_State }, %struct.luaL_Reg { ptr @.str.16, ptr @_ZN16ItemStackMetaRef21l_set_wear_bar_paramsEP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16ItemStackMetaRef = dso_local constant [19 x i8] c"16ItemStackMetaRef\00", align 1
@_ZTI11MetaDataRef = external constant ptr
@_ZTI16ItemStackMetaRef = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16ItemStackMetaRef, ptr @_ZTI11MetaDataRef }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_l_itemstackmeta.cpp, ptr null }]

@_ZN16ItemStackMetaRefC1EP12LuaItemStack = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16ItemStackMetaRefC2EP12LuaItemStack
@_ZN16ItemStackMetaRefD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16ItemStackMetaRefD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZN16ItemStackMetaRef7getmetaEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i1 zeroext %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %6, i64 -80
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ItemStackMetaRef9clearMetaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void @_ZN17ItemStackMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(272) %4)
  ret void
}

declare void @_ZN17ItemStackMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN16ItemStackMetaRef20reportMetadataChangeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16ItemStackMetaRef23l_set_tool_capabilitiesEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.ToolCapabilities, align 8
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN16ItemStackMetaRef9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  tail call void @_ZN17ItemStackMetadata21clearToolCapabilitiesEv(ptr noundef nonnull align 8 dereferenceable(272) %10)
  br label %52

11:                                               ; preds = %1
  %12 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %50

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @_Z22read_tool_capabilitiesP9lua_Statei(ptr dead_on_unwind nonnull writable sret(%struct.ToolCapabilities) align 8 %2, ptr noundef %0, i32 noundef 2)
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  invoke void @_ZN17ItemStackMetadata19setToolCapabilitiesERK16ToolCapabilities(ptr noundef nonnull align 8 dereferenceable(272) %17, ptr noundef nonnull align 8 dereferenceable(124) %2)
          to label %18 unwind label %48

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %2, i64 64
  %20 = getelementptr inbounds i8, ptr %2, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %35, %18
  %24 = phi ptr [ %25, %35 ], [ %21, %18 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %27) #17
  br label %35

35:                                               ; preds = %34, %30
  call void @_ZdlPv(ptr noundef nonnull %24) #17
  %36 = icmp eq ptr %25, null
  br i1 %36, label %37, label %23, !llvm.loop !24

37:                                               ; preds = %35, %18
  %38 = load ptr, ptr %19, align 8, !tbaa !26
  %39 = getelementptr inbounds i8, ptr %2, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = shl i64 %40, 3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %19, align 8, !tbaa !26
  %43 = getelementptr inbounds i8, ptr %2, i64 112
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %42) #17
  br label %46

46:                                               ; preds = %45, %37
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  br label %52

48:                                               ; preds = %14
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  resume { ptr, i32 } %49

50:                                               ; preds = %11
  %51 = tail call i32 @luaL_typerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str)
  br label %52

52:                                               ; preds = %50, %46, %7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z22read_tool_capabilitiesP9lua_Statei(ptr dead_on_unwind writable sret(%struct.ToolCapabilities) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %18, %1
  %7 = phi ptr [ %8, %18 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %10) #17
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  %19 = icmp eq ptr %8, null
  br i1 %19, label %20, label %6, !llvm.loop !24

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !26
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %25) #17
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare i32 @luaL_typerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16ItemStackMetaRef21l_set_wear_bar_paramsEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.WearBarParams, align 8
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN16ItemStackMetaRef9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  tail call void @_ZN17ItemStackMetadata18clearWearBarParamsEv(ptr noundef nonnull align 8 dereferenceable(272) %10)
  br label %32

11:                                               ; preds = %1
  %12 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef 2)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %14, %11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #16
  call void @_Z20read_wear_bar_paramsP9lua_Statei(ptr dead_on_unwind nonnull writable sret(%struct.WearBarParams) align 8 %2, ptr noundef %0, i32 noundef 2)
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  invoke void @_ZN17ItemStackMetadata16setWearBarParamsERK13WearBarParams(ptr noundef nonnull align 8 dereferenceable(272) %20, ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %21 unwind label %28

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %23)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #16
  br label %32

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13WearBarParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #16
  resume { ptr, i32 } %29

30:                                               ; preds = %14
  %31 = tail call i32 @luaL_typerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.1)
  br label %32

32:                                               ; preds = %30, %27, %7
  ret i32 0
}

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z20read_wear_bar_paramsP9lua_Statei(ptr dead_on_unwind writable sret(%struct.WearBarParams) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13WearBarParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN16ItemStackMetaRefC2EP12LuaItemStack(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV16ItemStackMetaRef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16ItemStackMetaRefD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV16ItemStackMetaRef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16ItemStackMetaRefD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV16ItemStackMetaRef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  br label %12

12:                                               ; preds = %8, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ItemStackMetaRef6createEP9lua_StateP12LuaItemStack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV16ItemStackMetaRef, i64 0, i32 0, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !32
  %8 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8)
  store ptr %3, ptr %8, align 8, !tbaa !12
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @_ZN16ItemStackMetaRef9classNameE)
  %9 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ItemStackMetaRef8RegisterEP9lua_State(ptr noundef %0) local_unnamed_addr #4 align 2 {
  tail call void @_ZN11MetaDataRef21registerMetadataClassEP9lua_StatePKcPK8luaL_Reg(ptr noundef %0, ptr noundef nonnull @_ZN16ItemStackMetaRef9classNameE, ptr noundef nonnull @_ZN16ItemStackMetaRef7methodsE)
  ret void
}

declare void @_ZN11MetaDataRef21registerMetadataClassEP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11MetaDataRef10l_containsEP9lua_State(ptr noundef) #0

declare noundef i32 @_ZN11MetaDataRef5l_getEP9lua_State(ptr noundef) #0

declare noundef i32 @_ZN11MetaDataRef12l_get_stringEP9lua_State(ptr noundef) #0

declare noundef i32 @_ZN11MetaDataRef12l_set_stringEP9lua_State(ptr noundef) #0

declare noundef i32 @_ZN11MetaDataRef9l_get_intEP9lua_State(ptr noundef) #0

declare noundef i32 @_ZN11MetaDataRef9l_set_intEP9lua_State(ptr noundef) #0

declare noundef i32 @_ZN11MetaDataRef11l_get_floatEP9lua_State(ptr noundef) #0

declare noundef i32 @_ZN11MetaDataRef11l_set_floatEP9lua_State(ptr noundef) #0

declare noundef i32 @_ZN11MetaDataRef10l_get_keysEP9lua_State(ptr noundef) #0

declare noundef i32 @_ZN11MetaDataRef10l_to_tableEP9lua_State(ptr noundef) #0

declare noundef i32 @_ZN11MetaDataRef12l_from_tableEP9lua_State(ptr noundef) #0

declare noundef i32 @_ZN11MetaDataRef8l_equalsEP9lua_State(ptr noundef) #0

declare void @_ZN11MetaDataRef13handleToTableEP9lua_StateP9IMetadata(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN11MetaDataRef15handleFromTableEP9lua_StateiP9IMetadata(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN17ItemStackMetadata21clearToolCapabilitiesEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #0

declare void @_ZN17ItemStackMetadata19setToolCapabilitiesERK16ToolCapabilities(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !39

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !40
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !40
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #17
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !20
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #17
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !42

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !43
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !44
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %0, align 8, !tbaa !43
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #17
  br label %46

46:                                               ; preds = %45, %37
  ret void
}

declare void @_ZN17ItemStackMetadata18clearWearBarParamsEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #0

declare void @_ZN17ItemStackMetadata16setWearBarParamsERK13WearBarParams(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !47

11:                                               ; preds = %4, %2
  ret void
}

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_itemstackmeta.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 8}
!5 = !{!"_ZTS16ItemStackMetaRef", !6, i64 0, !7, i64 8}
!6 = !{!"_ZTS11MetaDataRef"}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !7, i64 16}
!14 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !15, i64 8, !16, i64 16, !15, i64 24, !17, i64 32, !7, i64 48}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!17 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !18, i64 0, !15, i64 8}
!18 = !{!"float", !8, i64 0}
!19 = !{!16, !7, i64 0}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !15, i64 8, !8, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!23 = !{!21, !15, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!14, !7, i64 0}
!27 = !{!14, !15, i64 8}
!28 = !{!29, !7, i64 8}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !15, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTS25IntrusiveReferenceCounted", !34, i64 8}
!34 = !{!"int", !8, i64 0}
!35 = !{!36, !7, i64 16}
!36 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !15, i64 8, !16, i64 16, !15, i64 24, !17, i64 32, !7, i64 48}
!37 = !{!38, !7, i64 16}
!38 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !15, i64 8, !16, i64 16, !15, i64 24, !17, i64 32, !7, i64 48}
!39 = distinct !{!39, !25}
!40 = !{!38, !7, i64 0}
!41 = !{!38, !15, i64 8}
!42 = distinct !{!42, !25}
!43 = !{!36, !7, i64 0}
!44 = !{!36, !15, i64 8}
!45 = !{!30, !7, i64 24}
!46 = !{!30, !7, i64 16}
!47 = distinct !{!47, !25}
