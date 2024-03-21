target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.72", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector.88", %"class.std::vector.93", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::unordered_map.72" = type { %"class.std::_Hashtable.73" }
%"class.std::_Hashtable.73" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.86 }
%union.anon.86 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%struct.NodeBox = type { i8, %"class.std::vector.98", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr" }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d.65", %"class.irr::core::vector3d.65" }
%"class.irr::core::vector3d.65" = type { float, float, float }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
%struct.InventoryLocation = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.irr::core::vector3d", [2 x i8] }>
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%struct.MapEditEvent = type <{ i32, %"class.irr::core::vector3d", [2 x i8], %struct.MapNode, %"class.std::vector.167", i8, [7 x i8] }>
%struct.MapNode = type { i16, i8, i8 }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ItemStack = type { %"class.std::__cxx11::basic_string", i16, i16, %class.ItemStackMetadata }
%class.ItemStackMetadata = type { %class.SimpleMetadata, i8, [7 x i8], %struct.ToolCapabilities, %"class.std::optional" }
%class.SimpleMetadata = type { %class.IMetadata, i8, %"class.std::unordered_map.103" }
%class.IMetadata = type { ptr }
%"class.std::unordered_map.103" = type { %"class.std::_Hashtable.104" }
%"class.std::_Hashtable.104" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.ToolCapabilities = type <{ float, i32, %"class.std::unordered_map.130", %"class.std::unordered_map.144", i32, [4 x i8] }>
%"class.std::unordered_map.130" = type { %"class.std::_Hashtable.131" }
%"class.std::_Hashtable.131" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.144" = type { %"class.std::_Hashtable.145" }
%"class.std::_Hashtable.145" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage" = type { %struct.WearBarParams }
%struct.WearBarParams = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree.159" }
%"class.std::_Rb_tree.159" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.163", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.163" = type { %"struct.std::less.164" }
%"struct.std::less.164" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIRKN3irr4core8vector3dIsEEEERS_OT_ = comdat any

$_ZN11StreamProxylsIRA6_KcEERS_OT_ = comdat any

$_ZN11StreamProxylsIRA27_KcEERS_OT_ = comdat any

$_ZN12MapEditEvent19setPositionModifiedEN3irr4core8vector3dIsEE = comdat any

$_ZN11StreamProxylsIPKcEERS_OT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_ = comdat any

$_ZN9ItemStackD2Ev = comdat any

$_ZN11StreamProxylsIRA23_KcEERS_OT_ = comdat any

$_ZN17ItemStackMetadataD2Ev = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZTS24InvalidPositionException = comdat any

$_ZTI24InvalidPositionException = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"set_node \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c": (\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c") -> (\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"modify_inventory_stack (\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"<unknown action>\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTS24InvalidPositionException = linkonce_odr dso_local constant [27 x i8] c"24InvalidPositionException\00", comdat, align 1
@_ZTI24InvalidPositionException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24InvalidPositionException, ptr @_ZTI13BaseException }, comdat, align 8
@infostream = external thread_local global %class.LogStream, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"RollbackAction::applyRevert(): \00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"AddNodeWithEvent failed at \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"setNodeMetadata failed at \00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"InvalidPositionException: \00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"RollbackAction::applyRevert(): Could not get inventory at \00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"RollbackAction::applyRevert(): Could not get inventory list \22\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"\22 in \00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"RollbackAction::applyRevert(): List index \00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c" too large in \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"inventory list \22\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.19 = private unnamed_addr constant [48 x i8] c"RollbackAction::applyRevert(): type not handled\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"RollbackAction::applyRevert(): n_old.name=\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c", SerializationError: \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTT17ItemStackMetadata = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.26 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rollback_interface.cpp, ptr null }]

@_ZN12RollbackNodeC1EP3MapN3irr4core8vector3dIsEEP8IGameDef = dso_local unnamed_addr alias void (ptr, ptr, i48, ptr), ptr @_ZN12RollbackNodeC2EP3MapN3irr4core8vector3dIsEEP8IGameDef

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12RollbackNodeC2EP3MapN3irr4core8vector3dIsEEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i48 %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !9
  store i8 0, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %12, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %13, align 8, !tbaa !9
  store i8 0, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %18 unwind label %138

18:                                               ; preds = %4
  %19 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %1, i48 %2, ptr noundef null)
          to label %20 unwind label %140

20:                                               ; preds = %18
  %21 = lshr i32 %19, 16
  %22 = lshr i32 %19, 24
  %23 = and i32 %19, 65535
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %17, align 8, !tbaa !21
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 3712
  %32 = icmp ugt i64 %31, %24
  br i1 %32, label %33, label %38

33:                                               ; preds = %20
  %34 = getelementptr inbounds %struct.ContentFeatures, ptr %27, i64 %24
  %35 = getelementptr inbounds i8, ptr %34, i64 1456
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33, %20
  %39 = getelementptr inbounds i8, ptr %27, i64 464000
  br label %40

40:                                               ; preds = %38, %33
  %41 = phi ptr [ %39, %38 ], [ %34, %33 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 1448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %43 unwind label %140

43:                                               ; preds = %40
  %44 = and i32 %21, 255
  store i32 %44, ptr %9, align 8, !tbaa !13
  store i32 %22, ptr %10, align 4, !tbaa !16
  %45 = invoke noundef ptr @_ZN3Map15getNodeMetadataEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %1, i48 %2)
          to label %46 unwind label %142

46:                                               ; preds = %43
  %47 = icmp eq ptr %45, null
  br i1 %47, label %153, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 4)
          to label %49 unwind label %144

49:                                               ; preds = %48
  invoke void @_ZNK12NodeMetadata9serializeERSohb(ptr noundef nonnull align 8 dereferenceable(136) %45, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 1, i1 noundef zeroext true)
          to label %50 unwind label %146

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %51, ptr %6, align 8, !tbaa !4, !alias.scope !28
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %52, align 8, !tbaa !9, !alias.scope !28
  store i8 0, ptr %51, align 8, !tbaa !12, !alias.scope !28
  %53 = getelementptr inbounds i8, ptr %5, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !29, !noalias !28
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds i8, ptr %5, i64 32
  %57 = load ptr, ptr %56, align 8, !noalias !28
  %58 = icmp ugt ptr %54, %57
  %59 = select i1 %58, ptr %54, ptr %57
  %60 = icmp eq ptr %59, null
  %61 = select i1 %55, i1 true, i1 %60
  br i1 %61, label %77, label %62

62:                                               ; preds = %50
  %63 = getelementptr inbounds i8, ptr %5, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !32, !noalias !28
  %65 = ptrtoint ptr %59 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %64, i64 noundef %67)
          to label %79 unwind label %69

69:                                               ; preds = %77, %62
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %6, align 8, !tbaa !33, !alias.scope !28
  %72 = icmp eq ptr %71, %51
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, ptr %52, align 8, !tbaa !9, !alias.scope !28
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %148

76:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #23
  br label %148

77:                                               ; preds = %50
  %78 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %79 unwind label %69

79:                                               ; preds = %77, %62
  %80 = load ptr, ptr %11, align 8, !tbaa !33
  %81 = icmp eq ptr %80, %12
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i64, ptr %13, align 8, !tbaa !9
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %6, align 8, !tbaa !33
  %86 = icmp eq ptr %85, %51
  br i1 %86, label %90, label %103

87:                                               ; preds = %79
  %88 = load ptr, ptr %6, align 8, !tbaa !33
  %89 = icmp eq ptr %88, %51
  br i1 %89, label %90, label %105

90:                                               ; preds = %87, %82
  %91 = load i64, ptr %52, align 8, !tbaa !9
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = icmp eq ptr %6, %11
  br i1 %93, label %111, label %94, !prof !34

94:                                               ; preds = %90
  switch i64 %91, label %97 [
    i64 0, label %98
    i64 1, label %95
  ]

95:                                               ; preds = %94
  %96 = load i8, ptr %51, align 8, !tbaa !12
  store i8 %96, ptr %80, align 1, !tbaa !12
  br label %98

97:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr nonnull align 8 %51, i64 %91, i1 false)
  br label %98

98:                                               ; preds = %97, %95, %94
  %99 = load i64, ptr %52, align 8, !tbaa !9
  store i64 %99, ptr %13, align 8, !tbaa !9
  %100 = load ptr, ptr %11, align 8, !tbaa !33
  %101 = getelementptr inbounds i8, ptr %100, i64 %99
  store i8 0, ptr %101, align 1, !tbaa !12
  %102 = load ptr, ptr %6, align 8, !tbaa !33
  br label %111

103:                                              ; preds = %82
  store ptr %85, ptr %11, align 8, !tbaa !33
  %104 = load <2 x i64>, ptr %52, align 8, !tbaa !12
  store <2 x i64> %104, ptr %13, align 8, !tbaa !12
  br label %110

105:                                              ; preds = %87
  %106 = load i64, ptr %12, align 8, !tbaa !12
  store ptr %88, ptr %11, align 8, !tbaa !33
  %107 = load <2 x i64>, ptr %52, align 8, !tbaa !12
  store <2 x i64> %107, ptr %13, align 8, !tbaa !12
  %108 = icmp eq ptr %80, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store ptr %80, ptr %6, align 8, !tbaa !33
  store i64 %106, ptr %51, align 8, !tbaa !12
  br label %111

110:                                              ; preds = %105, %103
  store ptr %51, ptr %6, align 8, !tbaa !33
  br label %111

111:                                              ; preds = %110, %109, %98, %90
  %112 = phi ptr [ %102, %98 ], [ %80, %109 ], [ %51, %110 ], [ %51, %90 ]
  store i64 0, ptr %52, align 8, !tbaa !9
  store i8 0, ptr %112, align 1, !tbaa !12
  %113 = load ptr, ptr %6, align 8, !tbaa !33
  %114 = icmp eq ptr %113, %51
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i64, ptr %52, align 8, !tbaa !9
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #23
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %120 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %120, ptr %5, align 8, !tbaa !17
  %121 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %122 = getelementptr i8, ptr %120, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %5, i64 %123
  store ptr %121, ptr %124, align 8, !tbaa !17
  %125 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %125, align 8, !tbaa !17
  %126 = getelementptr inbounds i8, ptr %5, i64 80
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  %128 = getelementptr inbounds i8, ptr %5, i64 96
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %119
  %131 = getelementptr inbounds i8, ptr %5, i64 88
  %132 = load i64, ptr %131, align 8, !tbaa !9
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %127) #23
  br label %135

135:                                              ; preds = %134, %130
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %125, align 8, !tbaa !17
  %136 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #22
  %137 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %137) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #22
  br label %153

138:                                              ; preds = %4
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %154

140:                                              ; preds = %40, %18
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %154

142:                                              ; preds = %43
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %154

144:                                              ; preds = %48
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %151

146:                                              ; preds = %49
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %149

148:                                              ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %149

149:                                              ; preds = %148, %146
  %150 = phi { ptr, i32 } [ %70, %148 ], [ %147, %146 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  br label %151

151:                                              ; preds = %149, %144
  %152 = phi { ptr, i32 } [ %150, %149 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #22
  br label %154

153:                                              ; preds = %135, %46
  ret void

154:                                              ; preds = %151, %142, %140, %138
  %155 = phi { ptr, i32 } [ %139, %138 ], [ %141, %140 ], [ %152, %151 ], [ %143, %142 ]
  %156 = load ptr, ptr %11, align 8, !tbaa !33
  %157 = icmp eq ptr %156, %12
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i64, ptr %13, align 8, !tbaa !9
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #23
  br label %162

162:                                              ; preds = %161, %158
  %163 = load ptr, ptr %0, align 8, !tbaa !33
  %164 = icmp eq ptr %163, %7
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i64, ptr %8, align 8, !tbaa !9
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #23
  br label %169

169:                                              ; preds = %168, %165
  resume { ptr, i32 } %155
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3Map15getNodeMetadataEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i48) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #3 align 2

declare void @_ZNK12NodeMetadata9serializeERSohb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14RollbackAction8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(584) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef 4)
  %19 = load i32, ptr %1, align 8, !tbaa !35
  switch i32 %19, label %734 [
    i32 1, label %20
    i32 2, label %586
  ]

20:                                               ; preds = %2
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str, i64 noundef 9)
          to label %22 unwind label %496

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %1, i64 50
  %24 = load i48, ptr %23, align 2, !tbaa.struct !59
  %25 = lshr i48 %24, 16
  %26 = trunc i48 %25 to i16
  %27 = lshr i48 %24, 32
  %28 = trunc i48 %27 to i16
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %30 unwind label %496

30:                                               ; preds = %22
  %31 = trunc i48 %24 to i16
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %6, i16 noundef signext %31)
          to label %33 unwind label %496

33:                                               ; preds = %30
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %35 unwind label %496

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %32, i16 noundef signext %26)
          to label %37 unwind label %496

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %39 unwind label %496

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %36, i16 noundef signext %28)
          to label %41 unwind label %496

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %43 unwind label %496

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %45 unwind label %496

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %46 = getelementptr inbounds i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds i8, ptr %1, i64 64
  %49 = load i64, ptr %48, align 8, !tbaa !9
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 %49, ptr %47)
          to label %50 unwind label %498

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !33
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51, i64 noundef %53)
          to label %55 unwind label %500

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !33
  %57 = getelementptr inbounds i8, ptr %7, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %52, align 8, !tbaa !9
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #23
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %65 unwind label %496

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %66 = getelementptr inbounds i8, ptr %1, i64 88
  %67 = load i32, ptr %66, align 8, !tbaa !61
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %68 = call i32 @llvm.abs.i32(i32 %67, i1 false)
  %69 = icmp ult i32 %68, 10
  br i1 %69, label %88, label %70

70:                                               ; preds = %84, %65
  %71 = phi i32 [ %85, %84 ], [ %68, %65 ]
  %72 = phi i32 [ %86, %84 ], [ 1, %65 ]
  %73 = icmp ult i32 %71, 100
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = add i32 %72, 1
  br label %88

76:                                               ; preds = %70
  %77 = icmp ult i32 %71, 1000
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = add i32 %72, 2
  br label %88

80:                                               ; preds = %76
  %81 = icmp ult i32 %71, 10000
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = add i32 %72, 3
  br label %88

84:                                               ; preds = %80
  %85 = udiv i32 %71, 10000
  %86 = add i32 %72, 4
  %87 = icmp ult i32 %71, 100000
  br i1 %87, label %88, label %70, !llvm.loop !68

88:                                               ; preds = %84, %82, %78, %74, %65
  %89 = phi i32 [ %75, %74 ], [ %79, %78 ], [ %83, %82 ], [ 1, %65 ], [ %86, %84 ]
  %90 = lshr i32 %67, 31
  %91 = add i32 %89, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %93, ptr %8, align 8, !tbaa !4, !alias.scope !70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %92, i8 noundef signext 45)
          to label %94 unwind label %137

94:                                               ; preds = %88
  %95 = zext nneg i32 %90 to i64
  %96 = load ptr, ptr %8, align 8, !tbaa !33, !alias.scope !70
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  %98 = icmp ugt i32 %68, 99
  br i1 %98, label %99, label %121

99:                                               ; preds = %94
  %100 = add i32 %89, -1
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i32 [ %106, %101 ], [ %68, %99 ]
  %103 = phi i32 [ %119, %101 ], [ %100, %99 ]
  %104 = urem i32 %102, 100
  %105 = shl nuw nsw i32 %104, 1
  %106 = udiv i32 %102, 100
  %107 = or disjoint i32 %105, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !12, !noalias !70
  %111 = zext i32 %103 to i64
  %112 = getelementptr inbounds i8, ptr %97, i64 %111
  store i8 %110, ptr %112, align 1, !tbaa !12
  %113 = zext nneg i32 %105 to i64
  %114 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %113
  %115 = load i8, ptr %114, align 2, !tbaa !12, !noalias !70
  %116 = add i32 %103, -1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %97, i64 %117
  store i8 %115, ptr %118, align 1, !tbaa !12
  %119 = add i32 %103, -2
  %120 = icmp ugt i32 %102, 9999
  br i1 %120, label %101, label %121, !llvm.loop !71

121:                                              ; preds = %101, %94
  %122 = phi i32 [ %68, %94 ], [ %106, %101 ]
  %123 = icmp ugt i32 %122, 9
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = shl nuw nsw i32 %122, 1
  %126 = or disjoint i32 %125, 1
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !12, !noalias !70
  %130 = getelementptr inbounds i8, ptr %97, i64 1
  store i8 %129, ptr %130, align 1, !tbaa !12
  %131 = zext nneg i32 %125 to i64
  %132 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %131
  %133 = load i8, ptr %132, align 2, !tbaa !12, !noalias !70
  br label %140

134:                                              ; preds = %121
  %135 = trunc i32 %122 to i8
  %136 = or disjoint i8 %135, 48
  br label %140

137:                                              ; preds = %88
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #24
  unreachable

140:                                              ; preds = %134, %124
  %141 = phi i8 [ %136, %134 ], [ %133, %124 ]
  store i8 %141, ptr %97, align 1, !tbaa !12
  %142 = load ptr, ptr %8, align 8, !tbaa !33
  %143 = getelementptr inbounds i8, ptr %8, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !9
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %142, i64 noundef %144)
          to label %146 unwind label %511

146:                                              ; preds = %140
  %147 = load ptr, ptr %8, align 8, !tbaa !33
  %148 = icmp eq ptr %147, %93
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i64, ptr %143, align 8, !tbaa !9
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %153

152:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #23
  br label %153

153:                                              ; preds = %152, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %155 unwind label %496

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %156 = getelementptr inbounds i8, ptr %1, i64 92
  %157 = load i32, ptr %156, align 4, !tbaa !72
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %158 = call i32 @llvm.abs.i32(i32 %157, i1 false)
  %159 = icmp ult i32 %158, 10
  br i1 %159, label %178, label %160

160:                                              ; preds = %174, %155
  %161 = phi i32 [ %175, %174 ], [ %158, %155 ]
  %162 = phi i32 [ %176, %174 ], [ 1, %155 ]
  %163 = icmp ult i32 %161, 100
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = add i32 %162, 1
  br label %178

166:                                              ; preds = %160
  %167 = icmp ult i32 %161, 1000
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = add i32 %162, 2
  br label %178

170:                                              ; preds = %166
  %171 = icmp ult i32 %161, 10000
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = add i32 %162, 3
  br label %178

174:                                              ; preds = %170
  %175 = udiv i32 %161, 10000
  %176 = add i32 %162, 4
  %177 = icmp ult i32 %161, 100000
  br i1 %177, label %178, label %160, !llvm.loop !68

178:                                              ; preds = %174, %172, %168, %164, %155
  %179 = phi i32 [ %165, %164 ], [ %169, %168 ], [ %173, %172 ], [ 1, %155 ], [ %176, %174 ]
  %180 = lshr i32 %157, 31
  %181 = add i32 %179, %180
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %183, ptr %9, align 8, !tbaa !4, !alias.scope !79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %182, i8 noundef signext 45)
          to label %184 unwind label %227

184:                                              ; preds = %178
  %185 = zext nneg i32 %180 to i64
  %186 = load ptr, ptr %9, align 8, !tbaa !33, !alias.scope !79
  %187 = getelementptr inbounds i8, ptr %186, i64 %185
  %188 = icmp ugt i32 %158, 99
  br i1 %188, label %189, label %211

189:                                              ; preds = %184
  %190 = add i32 %179, -1
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i32 [ %196, %191 ], [ %158, %189 ]
  %193 = phi i32 [ %209, %191 ], [ %190, %189 ]
  %194 = urem i32 %192, 100
  %195 = shl nuw nsw i32 %194, 1
  %196 = udiv i32 %192, 100
  %197 = or disjoint i32 %195, 1
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !12, !noalias !79
  %201 = zext i32 %193 to i64
  %202 = getelementptr inbounds i8, ptr %187, i64 %201
  store i8 %200, ptr %202, align 1, !tbaa !12
  %203 = zext nneg i32 %195 to i64
  %204 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %203
  %205 = load i8, ptr %204, align 2, !tbaa !12, !noalias !79
  %206 = add i32 %193, -1
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %187, i64 %207
  store i8 %205, ptr %208, align 1, !tbaa !12
  %209 = add i32 %193, -2
  %210 = icmp ugt i32 %192, 9999
  br i1 %210, label %191, label %211, !llvm.loop !71

211:                                              ; preds = %191, %184
  %212 = phi i32 [ %158, %184 ], [ %196, %191 ]
  %213 = icmp ugt i32 %212, 9
  br i1 %213, label %214, label %224

214:                                              ; preds = %211
  %215 = shl nuw nsw i32 %212, 1
  %216 = or disjoint i32 %215, 1
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !12, !noalias !79
  %220 = getelementptr inbounds i8, ptr %187, i64 1
  store i8 %219, ptr %220, align 1, !tbaa !12
  %221 = zext nneg i32 %215 to i64
  %222 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %221
  %223 = load i8, ptr %222, align 2, !tbaa !12, !noalias !79
  br label %230

224:                                              ; preds = %211
  %225 = trunc i32 %212 to i8
  %226 = or disjoint i8 %225, 48
  br label %230

227:                                              ; preds = %178
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #24
  unreachable

230:                                              ; preds = %224, %214
  %231 = phi i8 [ %226, %224 ], [ %223, %214 ]
  store i8 %231, ptr %187, align 1, !tbaa !12
  %232 = load ptr, ptr %9, align 8, !tbaa !33
  %233 = getelementptr inbounds i8, ptr %9, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !9
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %232, i64 noundef %234)
          to label %236 unwind label %520

236:                                              ; preds = %230
  %237 = load ptr, ptr %9, align 8, !tbaa !33
  %238 = icmp eq ptr %237, %183
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i64, ptr %233, align 8, !tbaa !9
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %237) #23
  br label %243

243:                                              ; preds = %242, %239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %245 unwind label %496

245:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %246 = getelementptr inbounds i8, ptr %1, i64 96
  %247 = load ptr, ptr %246, align 8, !tbaa !33
  %248 = getelementptr inbounds i8, ptr %1, i64 104
  %249 = load i64, ptr %248, align 8, !tbaa !9
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 %249, ptr %247)
          to label %250 unwind label %529

250:                                              ; preds = %245
  %251 = load ptr, ptr %10, align 8, !tbaa !33
  %252 = getelementptr inbounds i8, ptr %10, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !9
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %251, i64 noundef %253)
          to label %255 unwind label %531

255:                                              ; preds = %250
  %256 = load ptr, ptr %10, align 8, !tbaa !33
  %257 = getelementptr inbounds i8, ptr %10, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = load i64, ptr %252, align 8, !tbaa !9
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %263

262:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef %256) #23
  br label %263

263:                                              ; preds = %262, %259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i64 noundef 6)
          to label %265 unwind label %496

265:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %266 = getelementptr inbounds i8, ptr %1, i64 128
  %267 = load ptr, ptr %266, align 8, !tbaa !33
  %268 = getelementptr inbounds i8, ptr %1, i64 136
  %269 = load i64, ptr %268, align 8, !tbaa !9
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i64 %269, ptr %267)
          to label %270 unwind label %542

270:                                              ; preds = %265
  %271 = load ptr, ptr %11, align 8, !tbaa !33
  %272 = getelementptr inbounds i8, ptr %11, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !9
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %271, i64 noundef %273)
          to label %275 unwind label %544

275:                                              ; preds = %270
  %276 = load ptr, ptr %11, align 8, !tbaa !33
  %277 = getelementptr inbounds i8, ptr %11, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = load i64, ptr %272, align 8, !tbaa !9
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %283

282:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #23
  br label %283

283:                                              ; preds = %282, %279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %285 unwind label %496

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %286 = getelementptr inbounds i8, ptr %1, i64 160
  %287 = load i32, ptr %286, align 8, !tbaa !80
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %288 = call i32 @llvm.abs.i32(i32 %287, i1 false)
  %289 = icmp ult i32 %288, 10
  br i1 %289, label %308, label %290

290:                                              ; preds = %304, %285
  %291 = phi i32 [ %305, %304 ], [ %288, %285 ]
  %292 = phi i32 [ %306, %304 ], [ 1, %285 ]
  %293 = icmp ult i32 %291, 100
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = add i32 %292, 1
  br label %308

296:                                              ; preds = %290
  %297 = icmp ult i32 %291, 1000
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = add i32 %292, 2
  br label %308

300:                                              ; preds = %296
  %301 = icmp ult i32 %291, 10000
  br i1 %301, label %302, label %304

302:                                              ; preds = %300
  %303 = add i32 %292, 3
  br label %308

304:                                              ; preds = %300
  %305 = udiv i32 %291, 10000
  %306 = add i32 %292, 4
  %307 = icmp ult i32 %291, 100000
  br i1 %307, label %308, label %290, !llvm.loop !68

308:                                              ; preds = %304, %302, %298, %294, %285
  %309 = phi i32 [ %295, %294 ], [ %299, %298 ], [ %303, %302 ], [ 1, %285 ], [ %306, %304 ]
  %310 = lshr i32 %287, 31
  %311 = add i32 %309, %310
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %313, ptr %12, align 8, !tbaa !4, !alias.scope !87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %312, i8 noundef signext 45)
          to label %314 unwind label %357

314:                                              ; preds = %308
  %315 = zext nneg i32 %310 to i64
  %316 = load ptr, ptr %12, align 8, !tbaa !33, !alias.scope !87
  %317 = getelementptr inbounds i8, ptr %316, i64 %315
  %318 = icmp ugt i32 %288, 99
  br i1 %318, label %319, label %341

319:                                              ; preds = %314
  %320 = add i32 %309, -1
  br label %321

321:                                              ; preds = %321, %319
  %322 = phi i32 [ %326, %321 ], [ %288, %319 ]
  %323 = phi i32 [ %339, %321 ], [ %320, %319 ]
  %324 = urem i32 %322, 100
  %325 = shl nuw nsw i32 %324, 1
  %326 = udiv i32 %322, 100
  %327 = or disjoint i32 %325, 1
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !12, !noalias !87
  %331 = zext i32 %323 to i64
  %332 = getelementptr inbounds i8, ptr %317, i64 %331
  store i8 %330, ptr %332, align 1, !tbaa !12
  %333 = zext nneg i32 %325 to i64
  %334 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %333
  %335 = load i8, ptr %334, align 2, !tbaa !12, !noalias !87
  %336 = add i32 %323, -1
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %317, i64 %337
  store i8 %335, ptr %338, align 1, !tbaa !12
  %339 = add i32 %323, -2
  %340 = icmp ugt i32 %322, 9999
  br i1 %340, label %321, label %341, !llvm.loop !71

341:                                              ; preds = %321, %314
  %342 = phi i32 [ %288, %314 ], [ %326, %321 ]
  %343 = icmp ugt i32 %342, 9
  br i1 %343, label %344, label %354

344:                                              ; preds = %341
  %345 = shl nuw nsw i32 %342, 1
  %346 = or disjoint i32 %345, 1
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !12, !noalias !87
  %350 = getelementptr inbounds i8, ptr %317, i64 1
  store i8 %349, ptr %350, align 1, !tbaa !12
  %351 = zext nneg i32 %345 to i64
  %352 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %351
  %353 = load i8, ptr %352, align 2, !tbaa !12, !noalias !87
  br label %360

354:                                              ; preds = %341
  %355 = trunc i32 %342 to i8
  %356 = or disjoint i8 %355, 48
  br label %360

357:                                              ; preds = %308
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #24
  unreachable

360:                                              ; preds = %354, %344
  %361 = phi i8 [ %356, %354 ], [ %353, %344 ]
  store i8 %361, ptr %317, align 1, !tbaa !12
  %362 = load ptr, ptr %12, align 8, !tbaa !33
  %363 = getelementptr inbounds i8, ptr %12, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !9
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %362, i64 noundef %364)
          to label %366 unwind label %555

366:                                              ; preds = %360
  %367 = load ptr, ptr %12, align 8, !tbaa !33
  %368 = icmp eq ptr %367, %313
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = load i64, ptr %363, align 8, !tbaa !9
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %373

372:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef %367) #23
  br label %373

373:                                              ; preds = %372, %369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %375 unwind label %496

375:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %376 = getelementptr inbounds i8, ptr %1, i64 164
  %377 = load i32, ptr %376, align 4, !tbaa !88
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %378 = call i32 @llvm.abs.i32(i32 %377, i1 false)
  %379 = icmp ult i32 %378, 10
  br i1 %379, label %398, label %380

380:                                              ; preds = %394, %375
  %381 = phi i32 [ %395, %394 ], [ %378, %375 ]
  %382 = phi i32 [ %396, %394 ], [ 1, %375 ]
  %383 = icmp ult i32 %381, 100
  br i1 %383, label %384, label %386

384:                                              ; preds = %380
  %385 = add i32 %382, 1
  br label %398

386:                                              ; preds = %380
  %387 = icmp ult i32 %381, 1000
  br i1 %387, label %388, label %390

388:                                              ; preds = %386
  %389 = add i32 %382, 2
  br label %398

390:                                              ; preds = %386
  %391 = icmp ult i32 %381, 10000
  br i1 %391, label %392, label %394

392:                                              ; preds = %390
  %393 = add i32 %382, 3
  br label %398

394:                                              ; preds = %390
  %395 = udiv i32 %381, 10000
  %396 = add i32 %382, 4
  %397 = icmp ult i32 %381, 100000
  br i1 %397, label %398, label %380, !llvm.loop !68

398:                                              ; preds = %394, %392, %388, %384, %375
  %399 = phi i32 [ %385, %384 ], [ %389, %388 ], [ %393, %392 ], [ 1, %375 ], [ %396, %394 ]
  %400 = lshr i32 %377, 31
  %401 = add i32 %399, %400
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %403, ptr %13, align 8, !tbaa !4, !alias.scope !95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %402, i8 noundef signext 45)
          to label %404 unwind label %447

404:                                              ; preds = %398
  %405 = zext nneg i32 %400 to i64
  %406 = load ptr, ptr %13, align 8, !tbaa !33, !alias.scope !95
  %407 = getelementptr inbounds i8, ptr %406, i64 %405
  %408 = icmp ugt i32 %378, 99
  br i1 %408, label %409, label %431

409:                                              ; preds = %404
  %410 = add i32 %399, -1
  br label %411

411:                                              ; preds = %411, %409
  %412 = phi i32 [ %416, %411 ], [ %378, %409 ]
  %413 = phi i32 [ %429, %411 ], [ %410, %409 ]
  %414 = urem i32 %412, 100
  %415 = shl nuw nsw i32 %414, 1
  %416 = udiv i32 %412, 100
  %417 = or disjoint i32 %415, 1
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !12, !noalias !95
  %421 = zext i32 %413 to i64
  %422 = getelementptr inbounds i8, ptr %407, i64 %421
  store i8 %420, ptr %422, align 1, !tbaa !12
  %423 = zext nneg i32 %415 to i64
  %424 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %423
  %425 = load i8, ptr %424, align 2, !tbaa !12, !noalias !95
  %426 = add i32 %413, -1
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %407, i64 %427
  store i8 %425, ptr %428, align 1, !tbaa !12
  %429 = add i32 %413, -2
  %430 = icmp ugt i32 %412, 9999
  br i1 %430, label %411, label %431, !llvm.loop !71

431:                                              ; preds = %411, %404
  %432 = phi i32 [ %378, %404 ], [ %416, %411 ]
  %433 = icmp ugt i32 %432, 9
  br i1 %433, label %434, label %444

434:                                              ; preds = %431
  %435 = shl nuw nsw i32 %432, 1
  %436 = or disjoint i32 %435, 1
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !12, !noalias !95
  %440 = getelementptr inbounds i8, ptr %407, i64 1
  store i8 %439, ptr %440, align 1, !tbaa !12
  %441 = zext nneg i32 %435 to i64
  %442 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %441
  %443 = load i8, ptr %442, align 2, !tbaa !12, !noalias !95
  br label %450

444:                                              ; preds = %431
  %445 = trunc i32 %432 to i8
  %446 = or disjoint i8 %445, 48
  br label %450

447:                                              ; preds = %398
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #24
  unreachable

450:                                              ; preds = %444, %434
  %451 = phi i8 [ %446, %444 ], [ %443, %434 ]
  store i8 %451, ptr %407, align 1, !tbaa !12
  %452 = load ptr, ptr %13, align 8, !tbaa !33
  %453 = getelementptr inbounds i8, ptr %13, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !9
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %452, i64 noundef %454)
          to label %456 unwind label %564

456:                                              ; preds = %450
  %457 = load ptr, ptr %13, align 8, !tbaa !33
  %458 = icmp eq ptr %457, %403
  br i1 %458, label %459, label %462

459:                                              ; preds = %456
  %460 = load i64, ptr %453, align 8, !tbaa !9
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %463

462:                                              ; preds = %456
  call void @_ZdlPv(ptr noundef %457) #23
  br label %463

463:                                              ; preds = %462, %459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %465 unwind label %496

465:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %466 = getelementptr inbounds i8, ptr %1, i64 168
  %467 = load ptr, ptr %466, align 8, !tbaa !33
  %468 = getelementptr inbounds i8, ptr %1, i64 176
  %469 = load i64, ptr %468, align 8, !tbaa !9
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i64 %469, ptr %467)
          to label %470 unwind label %573

470:                                              ; preds = %465
  %471 = load ptr, ptr %14, align 8, !tbaa !33
  %472 = getelementptr inbounds i8, ptr %14, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !9
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %471, i64 noundef %473)
          to label %475 unwind label %575

475:                                              ; preds = %470
  %476 = load ptr, ptr %14, align 8, !tbaa !33
  %477 = getelementptr inbounds i8, ptr %14, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %479, label %482

479:                                              ; preds = %475
  %480 = load i64, ptr %472, align 8, !tbaa !9
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %483

482:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef %476) #23
  br label %483

483:                                              ; preds = %482, %479
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 41, ptr %5, align 1, !tbaa !12
  %484 = load ptr, ptr %6, align 8, !tbaa !17
  %485 = getelementptr i8, ptr %484, i64 -24
  %486 = load i64, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %6, i64 %486
  %488 = getelementptr inbounds i8, ptr %487, i64 16
  %489 = load i64, ptr %488, align 8, !tbaa !96
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %493, label %491

491:                                              ; preds = %483
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5, i64 noundef 1)
          to label %495 unwind label %496

493:                                              ; preds = %483
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 41)
          to label %495 unwind label %496

495:                                              ; preds = %493, %491
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %744

496:                                              ; preds = %681, %679, %642, %635, %633, %628, %626, %606, %586, %493, %491, %463, %373, %283, %263, %243, %153, %63, %43, %41, %39, %37, %35, %33, %30, %22, %20
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %792

498:                                              ; preds = %45
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %509

500:                                              ; preds = %50
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %7, align 8, !tbaa !33
  %503 = getelementptr inbounds i8, ptr %7, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %505, label %508

505:                                              ; preds = %500
  %506 = load i64, ptr %52, align 8, !tbaa !9
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %509

508:                                              ; preds = %500
  call void @_ZdlPv(ptr noundef %502) #23
  br label %509

509:                                              ; preds = %508, %505, %498
  %510 = phi { ptr, i32 } [ %499, %498 ], [ %501, %505 ], [ %501, %508 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %792

511:                                              ; preds = %140
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %8, align 8, !tbaa !33
  %514 = icmp eq ptr %513, %93
  br i1 %514, label %515, label %518

515:                                              ; preds = %511
  %516 = load i64, ptr %143, align 8, !tbaa !9
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %519

518:                                              ; preds = %511
  call void @_ZdlPv(ptr noundef %513) #23
  br label %519

519:                                              ; preds = %518, %515
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %792

520:                                              ; preds = %230
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %9, align 8, !tbaa !33
  %523 = icmp eq ptr %522, %183
  br i1 %523, label %524, label %527

524:                                              ; preds = %520
  %525 = load i64, ptr %233, align 8, !tbaa !9
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %528

527:                                              ; preds = %520
  call void @_ZdlPv(ptr noundef %522) #23
  br label %528

528:                                              ; preds = %527, %524
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %792

529:                                              ; preds = %245
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %540

531:                                              ; preds = %250
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %10, align 8, !tbaa !33
  %534 = getelementptr inbounds i8, ptr %10, i64 16
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %536, label %539

536:                                              ; preds = %531
  %537 = load i64, ptr %252, align 8, !tbaa !9
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %540

539:                                              ; preds = %531
  call void @_ZdlPv(ptr noundef %533) #23
  br label %540

540:                                              ; preds = %539, %536, %529
  %541 = phi { ptr, i32 } [ %530, %529 ], [ %532, %536 ], [ %532, %539 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %792

542:                                              ; preds = %265
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %553

544:                                              ; preds = %270
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %11, align 8, !tbaa !33
  %547 = getelementptr inbounds i8, ptr %11, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %549, label %552

549:                                              ; preds = %544
  %550 = load i64, ptr %272, align 8, !tbaa !9
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %553

552:                                              ; preds = %544
  call void @_ZdlPv(ptr noundef %546) #23
  br label %553

553:                                              ; preds = %552, %549, %542
  %554 = phi { ptr, i32 } [ %543, %542 ], [ %545, %549 ], [ %545, %552 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %792

555:                                              ; preds = %360
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = load ptr, ptr %12, align 8, !tbaa !33
  %558 = icmp eq ptr %557, %313
  br i1 %558, label %559, label %562

559:                                              ; preds = %555
  %560 = load i64, ptr %363, align 8, !tbaa !9
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %563

562:                                              ; preds = %555
  call void @_ZdlPv(ptr noundef %557) #23
  br label %563

563:                                              ; preds = %562, %559
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %792

564:                                              ; preds = %450
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %13, align 8, !tbaa !33
  %567 = icmp eq ptr %566, %403
  br i1 %567, label %568, label %571

568:                                              ; preds = %564
  %569 = load i64, ptr %453, align 8, !tbaa !9
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %572

571:                                              ; preds = %564
  call void @_ZdlPv(ptr noundef %566) #23
  br label %572

572:                                              ; preds = %571, %568
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %792

573:                                              ; preds = %465
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %584

575:                                              ; preds = %470
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %14, align 8, !tbaa !33
  %578 = getelementptr inbounds i8, ptr %14, i64 16
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %580, label %583

580:                                              ; preds = %575
  %581 = load i64, ptr %472, align 8, !tbaa !9
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %584

583:                                              ; preds = %575
  call void @_ZdlPv(ptr noundef %577) #23
  br label %584

584:                                              ; preds = %583, %580, %573
  %585 = phi { ptr, i32 } [ %574, %573 ], [ %576, %580 ], [ %576, %583 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %792

586:                                              ; preds = %2
  %587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.4, i64 noundef 24)
          to label %588 unwind label %496

588:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %589 = getelementptr inbounds i8, ptr %1, i64 200
  %590 = load ptr, ptr %589, align 8, !tbaa !33
  %591 = getelementptr inbounds i8, ptr %1, i64 208
  %592 = load i64, ptr %591, align 8, !tbaa !9
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i64 %592, ptr %590)
          to label %593 unwind label %684

593:                                              ; preds = %588
  %594 = load ptr, ptr %15, align 8, !tbaa !33
  %595 = getelementptr inbounds i8, ptr %15, i64 8
  %596 = load i64, ptr %595, align 8, !tbaa !9
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %594, i64 noundef %596)
          to label %598 unwind label %686

598:                                              ; preds = %593
  %599 = load ptr, ptr %15, align 8, !tbaa !33
  %600 = getelementptr inbounds i8, ptr %15, i64 16
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %602, label %605

602:                                              ; preds = %598
  %603 = load i64, ptr %595, align 8, !tbaa !9
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %606

605:                                              ; preds = %598
  call void @_ZdlPv(ptr noundef %599) #23
  br label %606

606:                                              ; preds = %605, %602
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %608 unwind label %496

608:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %609 = getelementptr inbounds i8, ptr %1, i64 232
  %610 = load ptr, ptr %609, align 8, !tbaa !33
  %611 = getelementptr inbounds i8, ptr %1, i64 240
  %612 = load i64, ptr %611, align 8, !tbaa !9
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i64 %612, ptr %610)
          to label %613 unwind label %697

613:                                              ; preds = %608
  %614 = load ptr, ptr %16, align 8, !tbaa !33
  %615 = getelementptr inbounds i8, ptr %16, i64 8
  %616 = load i64, ptr %615, align 8, !tbaa !9
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %614, i64 noundef %616)
          to label %618 unwind label %699

618:                                              ; preds = %613
  %619 = load ptr, ptr %16, align 8, !tbaa !33
  %620 = getelementptr inbounds i8, ptr %16, i64 16
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %622, label %625

622:                                              ; preds = %618
  %623 = load i64, ptr %615, align 8, !tbaa !9
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %626

625:                                              ; preds = %618
  call void @_ZdlPv(ptr noundef %619) #23
  br label %626

626:                                              ; preds = %625, %622
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %628 unwind label %496

628:                                              ; preds = %626
  %629 = getelementptr inbounds i8, ptr %1, i64 264
  %630 = load i32, ptr %629, align 8, !tbaa !101
  %631 = zext i32 %630 to i64
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %631)
          to label %633 unwind label %496

633:                                              ; preds = %628
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %635 unwind label %496

635:                                              ; preds = %633
  %636 = getelementptr inbounds i8, ptr %1, i64 268
  %637 = load i8, ptr %636, align 4, !tbaa !102, !range !103, !noundef !104
  %638 = icmp eq i8 %637, 0
  %639 = select i1 %638, ptr @.str.6, ptr @.str.5
  %640 = select i1 %638, i64 6, i64 3
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %639, i64 noundef %640)
          to label %642 unwind label %496

642:                                              ; preds = %635
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %644 unwind label %496

644:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  %645 = getelementptr inbounds i8, ptr %1, i64 272
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(312) %645, i1 noundef zeroext true)
          to label %646 unwind label %710

646:                                              ; preds = %644
  %647 = load ptr, ptr %18, align 8, !tbaa !33
  %648 = getelementptr inbounds i8, ptr %18, i64 8
  %649 = load i64, ptr %648, align 8, !tbaa !9
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i64 %649, ptr %647)
          to label %650 unwind label %712

650:                                              ; preds = %646
  %651 = load ptr, ptr %17, align 8, !tbaa !33
  %652 = getelementptr inbounds i8, ptr %17, i64 8
  %653 = load i64, ptr %652, align 8, !tbaa !9
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %651, i64 noundef %653)
          to label %655 unwind label %714

655:                                              ; preds = %650
  %656 = load ptr, ptr %17, align 8, !tbaa !33
  %657 = getelementptr inbounds i8, ptr %17, i64 16
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %659, label %662

659:                                              ; preds = %655
  %660 = load i64, ptr %652, align 8, !tbaa !9
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %663

662:                                              ; preds = %655
  call void @_ZdlPv(ptr noundef %656) #23
  br label %663

663:                                              ; preds = %662, %659
  %664 = load ptr, ptr %18, align 8, !tbaa !33
  %665 = getelementptr inbounds i8, ptr %18, i64 16
  %666 = icmp eq ptr %664, %665
  br i1 %666, label %667, label %670

667:                                              ; preds = %663
  %668 = load i64, ptr %648, align 8, !tbaa !9
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %671

670:                                              ; preds = %663
  call void @_ZdlPv(ptr noundef %664) #23
  br label %671

671:                                              ; preds = %670, %667
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 41, ptr %4, align 1, !tbaa !12
  %672 = load ptr, ptr %6, align 8, !tbaa !17
  %673 = getelementptr i8, ptr %672, i64 -24
  %674 = load i64, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %6, i64 %674
  %676 = getelementptr inbounds i8, ptr %675, i64 16
  %677 = load i64, ptr %676, align 8, !tbaa !96
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %681, label %679

679:                                              ; preds = %671
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4, i64 noundef 1)
          to label %683 unwind label %496

681:                                              ; preds = %671
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 41)
          to label %683 unwind label %496

683:                                              ; preds = %681, %679
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %744

684:                                              ; preds = %588
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %695

686:                                              ; preds = %593
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = load ptr, ptr %15, align 8, !tbaa !33
  %689 = getelementptr inbounds i8, ptr %15, i64 16
  %690 = icmp eq ptr %688, %689
  br i1 %690, label %691, label %694

691:                                              ; preds = %686
  %692 = load i64, ptr %595, align 8, !tbaa !9
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %695

694:                                              ; preds = %686
  call void @_ZdlPv(ptr noundef %688) #23
  br label %695

695:                                              ; preds = %694, %691, %684
  %696 = phi { ptr, i32 } [ %685, %684 ], [ %687, %691 ], [ %687, %694 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %792

697:                                              ; preds = %608
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %708

699:                                              ; preds = %613
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = load ptr, ptr %16, align 8, !tbaa !33
  %702 = getelementptr inbounds i8, ptr %16, i64 16
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %704, label %707

704:                                              ; preds = %699
  %705 = load i64, ptr %615, align 8, !tbaa !9
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %708

707:                                              ; preds = %699
  call void @_ZdlPv(ptr noundef %701) #23
  br label %708

708:                                              ; preds = %707, %704, %697
  %709 = phi { ptr, i32 } [ %698, %697 ], [ %700, %704 ], [ %700, %707 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %792

710:                                              ; preds = %644
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %732

712:                                              ; preds = %646
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %723

714:                                              ; preds = %650
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = load ptr, ptr %17, align 8, !tbaa !33
  %717 = getelementptr inbounds i8, ptr %17, i64 16
  %718 = icmp eq ptr %716, %717
  br i1 %718, label %719, label %722

719:                                              ; preds = %714
  %720 = load i64, ptr %652, align 8, !tbaa !9
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %723

722:                                              ; preds = %714
  call void @_ZdlPv(ptr noundef %716) #23
  br label %723

723:                                              ; preds = %722, %719, %712
  %724 = phi { ptr, i32 } [ %713, %712 ], [ %715, %719 ], [ %715, %722 ]
  %725 = load ptr, ptr %18, align 8, !tbaa !33
  %726 = getelementptr inbounds i8, ptr %18, i64 16
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %728, label %731

728:                                              ; preds = %723
  %729 = load i64, ptr %648, align 8, !tbaa !9
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %732

731:                                              ; preds = %723
  call void @_ZdlPv(ptr noundef %725) #23
  br label %732

732:                                              ; preds = %731, %728, %710
  %733 = phi { ptr, i32 } [ %711, %710 ], [ %724, %728 ], [ %724, %731 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %792

734:                                              ; preds = %2
  %735 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %735, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 16, ptr %3, align 8, !tbaa !105
  %736 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %737 unwind label %742

737:                                              ; preds = %734
  store ptr %736, ptr %0, align 8, !tbaa !33
  %738 = load i64, ptr %3, align 8, !tbaa !105
  store i64 %738, ptr %735, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %736, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %739 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %738, ptr %739, align 8, !tbaa !9
  %740 = load ptr, ptr %0, align 8, !tbaa !33
  %741 = getelementptr inbounds i8, ptr %740, i64 %738
  store i8 0, ptr %741, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %773

742:                                              ; preds = %734
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %792

744:                                              ; preds = %683, %495
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %745 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %745, ptr %0, align 8, !tbaa !4, !alias.scope !112
  %746 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %746, align 8, !tbaa !9, !alias.scope !112
  store i8 0, ptr %745, align 8, !tbaa !12, !alias.scope !112
  %747 = getelementptr inbounds i8, ptr %6, i64 48
  %748 = load ptr, ptr %747, align 8, !tbaa !29, !noalias !112
  %749 = icmp eq ptr %748, null
  %750 = getelementptr inbounds i8, ptr %6, i64 32
  %751 = load ptr, ptr %750, align 8, !noalias !112
  %752 = icmp ugt ptr %748, %751
  %753 = select i1 %752, ptr %748, ptr %751
  %754 = icmp eq ptr %753, null
  %755 = select i1 %749, i1 true, i1 %754
  br i1 %755, label %771, label %756

756:                                              ; preds = %744
  %757 = getelementptr inbounds i8, ptr %6, i64 40
  %758 = load ptr, ptr %757, align 8, !tbaa !32, !noalias !112
  %759 = ptrtoint ptr %753 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %758, i64 noundef %761)
          to label %773 unwind label %763

763:                                              ; preds = %771, %756
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !112
  %766 = icmp eq ptr %765, %745
  br i1 %766, label %767, label %770

767:                                              ; preds = %763
  %768 = load i64, ptr %746, align 8, !tbaa !9, !alias.scope !112
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %792

770:                                              ; preds = %763
  call void @_ZdlPv(ptr noundef %765) #23
  br label %792

771:                                              ; preds = %744
  %772 = getelementptr inbounds i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %772)
          to label %773 unwind label %763

773:                                              ; preds = %771, %756, %737
  %774 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %774, ptr %6, align 8, !tbaa !17
  %775 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %776 = getelementptr i8, ptr %774, i64 -24
  %777 = load i64, ptr %776, align 8
  %778 = getelementptr inbounds i8, ptr %6, i64 %777
  store ptr %775, ptr %778, align 8, !tbaa !17
  %779 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %779, align 8, !tbaa !17
  %780 = getelementptr inbounds i8, ptr %6, i64 80
  %781 = load ptr, ptr %780, align 8, !tbaa !33
  %782 = getelementptr inbounds i8, ptr %6, i64 96
  %783 = icmp eq ptr %781, %782
  br i1 %783, label %784, label %788

784:                                              ; preds = %773
  %785 = getelementptr inbounds i8, ptr %6, i64 88
  %786 = load i64, ptr %785, align 8, !tbaa !9
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %789

788:                                              ; preds = %773
  call void @_ZdlPv(ptr noundef %781) #23
  br label %789

789:                                              ; preds = %788, %784
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %779, align 8, !tbaa !17
  %790 = getelementptr inbounds i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %790) #22
  %791 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %791) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #22
  ret void

792:                                              ; preds = %770, %767, %742, %732, %708, %695, %584, %572, %563, %553, %540, %528, %519, %509, %496
  %793 = phi { ptr, i32 } [ %743, %742 ], [ %733, %732 ], [ %709, %708 ], [ %696, %695 ], [ %585, %584 ], [ %565, %572 ], [ %556, %563 ], [ %554, %553 ], [ %541, %540 ], [ %521, %528 ], [ %512, %519 ], [ %510, %509 ], [ %497, %496 ], [ %764, %770 ], [ %764, %767 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #22
  resume { ptr, i32 } %793
}

declare void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(312), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK14RollbackAction11isImportantEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !35
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %44

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %5
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = tail call i32 @bcmp(ptr %17, ptr %16, i64 %9)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %15, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = getelementptr inbounds i8, ptr %0, i64 168
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %0, i64 176
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %20
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %22, align 8, !tbaa !33
  %32 = load ptr, ptr %21, align 8, !tbaa !33
  %33 = tail call i32 @bcmp(ptr %32, ptr %31, i64 %24)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %30, %28
  %36 = load ptr, ptr %1, align 8, !tbaa !17
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %40 = tail call noundef nonnull align 8 dereferenceable(3706) ptr @_ZNK14NodeDefManager3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %39, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %41 = getelementptr inbounds i8, ptr %40, i64 3089
  %42 = load i8, ptr %41, align 1, !tbaa !113
  %43 = icmp ne i8 %42, 1
  br label %44

44:                                               ; preds = %35, %30, %20, %15, %5, %2
  %45 = phi i1 [ %43, %35 ], [ true, %2 ], [ true, %15 ], [ true, %30 ], [ true, %5 ], [ true, %20 ]
  ret i1 %45
}

declare noundef nonnull align 8 dereferenceable(3706) ptr @_ZNK14NodeDefManager3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK14RollbackAction11getPositionEPN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef writeonly %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.InventoryLocation, align 8
  %4 = load i32, ptr %0, align 8, !tbaa !35
  switch i32 %4, label %40 [
    i32 1, label %5
    i32 2, label %9
  ]

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull align 2 dereferenceable(6) %8, i64 6, i1 false), !tbaa.struct !59
  br label %40

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %12, align 8, !tbaa !9
  store i8 0, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  store i16 0, ptr %13, align 8, !tbaa !144
  %14 = getelementptr inbounds i8, ptr %3, i64 42
  store i16 0, ptr %14, align 2, !tbaa !145
  %15 = getelementptr inbounds i8, ptr %3, i64 44
  store i16 0, ptr %15, align 4, !tbaa !146
  store i32 0, ptr %3, align 8, !tbaa !147
  %16 = getelementptr inbounds i8, ptr %0, i64 200
  invoke void @_ZN17InventoryLocation11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(46) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %22

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 8, !tbaa !147
  %19 = icmp eq i32 %18, 3
  %20 = icmp ne ptr %1, null
  %21 = and i1 %20, %19
  br i1 %21, label %31, label %32

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %10, align 8, !tbaa !33
  %25 = icmp eq ptr %24, %11
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %12, align 8, !tbaa !9
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #23
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  resume { ptr, i32 } %23

31:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(6) %13, i64 6, i1 false), !tbaa.struct !59
  br label %32

32:                                               ; preds = %31, %17
  %33 = load ptr, ptr %10, align 8, !tbaa !33
  %34 = icmp eq ptr %33, %11
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %12, align 8, !tbaa !9
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #23
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  br label %40

40:                                               ; preds = %39, %7, %5, %2
  %41 = phi i1 [ %19, %39 ], [ true, %7 ], [ true, %5 ], [ false, %2 ]
  ret i1 %41
}

declare void @_ZN17InventoryLocation11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(46), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK14RollbackAction11applyRevertEP3MapP16InventoryManagerP8IGameDef(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i16, align 2
  %8 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %9 = alloca %struct.MapEditEvent, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.InventoryLocation, align 8
  %12 = alloca %struct.ItemStack, align 8
  %13 = alloca %struct.ItemStack, align 8
  %14 = alloca ptr, align 8
  %15 = load i32, ptr %0, align 8, !tbaa !35
  switch i32 %15, label %631 [
    i32 0, label %724
    i32 1, label %16
    i32 2, label %334
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %112

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 50
  %23 = load i48, ptr %22, align 2, !tbaa.struct !59
  %24 = trunc i48 %23 to i16
  %25 = lshr i48 %23, 16
  %26 = trunc i48 %25 to i16
  %27 = sext i16 %24 to i32
  %28 = add nsw i32 %27, -15
  %29 = icmp slt i16 %24, 0
  %30 = select i1 %29, i32 %28, i32 %27
  %31 = sdiv i32 %30, 16
  %32 = sext i16 %26 to i32
  %33 = add nsw i32 %32, -15
  %34 = icmp slt i16 %26, 0
  %35 = select i1 %34, i32 %33, i32 %32
  %36 = sdiv i32 %35, 16
  %37 = trunc i48 %25 to i32
  %38 = ashr i32 %37, 16
  %39 = add nsw i32 %38, -15
  %40 = icmp slt i48 %23, 0
  %41 = select i1 %40, i32 %39, i32 %38
  %42 = sdiv i32 %41, 16
  %43 = and i32 %42, 65535
  %44 = zext nneg i32 %43 to i48
  %45 = shl nuw i48 %44, 32
  %46 = shl nsw i32 %36, 16
  %47 = zext i32 %46 to i48
  %48 = or disjoint i48 %45, %47
  %49 = and i32 %31, 65535
  %50 = zext nneg i32 %49 to i48
  %51 = or disjoint i48 %48, %50
  %52 = load ptr, ptr %1, align 8, !tbaa !17
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(144) %1, i48 %51, i1 noundef zeroext false)
          to label %56 unwind label %112

56:                                               ; preds = %21
  %57 = load i48, ptr %22, align 2, !tbaa.struct !59
  %58 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %1, i48 %57, ptr noundef null)
          to label %59 unwind label %116

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %60 = and i32 %58, 65535
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %20, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = load ptr, ptr %20, align 8, !tbaa !21
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 3712
  %69 = icmp ugt i64 %68, %61
  br i1 %69, label %70, label %75

70:                                               ; preds = %59
  %71 = getelementptr inbounds %struct.ContentFeatures, ptr %64, i64 %61
  %72 = getelementptr inbounds i8, ptr %71, i64 1456
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70, %59
  %76 = getelementptr inbounds i8, ptr %64, i64 464000
  %77 = getelementptr inbounds i8, ptr %64, i64 465456
  %78 = load i64, ptr %77, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i64 [ %78, %75 ], [ %73, %70 ]
  %81 = phi ptr [ %76, %75 ], [ %71, %70 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 1448
  %83 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %83, ptr %6, align 8, !tbaa !4
  %84 = load ptr, ptr %82, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %80, ptr %5, align 8, !tbaa !105
  %85 = icmp ugt i64 %80, 15
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %88 unwind label %120

88:                                               ; preds = %86
  store ptr %87, ptr %6, align 8, !tbaa !33
  %89 = load i64, ptr %5, align 8, !tbaa !105
  store i64 %89, ptr %83, align 8, !tbaa !12
  br label %90

90:                                               ; preds = %88, %79
  %91 = phi ptr [ %87, %88 ], [ %83, %79 ]
  switch i64 %80, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %90
  %93 = load i8, ptr %84, align 1, !tbaa !12
  store i8 %93, ptr %91, align 1, !tbaa !12
  br label %95

94:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %84, i64 %80, i1 false)
  br label %95

95:                                               ; preds = %94, %92, %90
  %96 = load i64, ptr %5, align 8, !tbaa !105
  %97 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !9
  %98 = load ptr, ptr %6, align 8, !tbaa !33
  %99 = getelementptr inbounds i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %100 = getelementptr inbounds i8, ptr %0, i64 128
  %101 = load i64, ptr %97, align 8, !tbaa !9
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %103 = load i64, ptr %102, align 8, !tbaa !9
  %104 = icmp eq i64 %101, %103
  br i1 %104, label %105, label %322

105:                                              ; preds = %95
  %106 = icmp eq i64 %101, 0
  br i1 %106, label %124, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %100, align 8, !tbaa !33
  %109 = load ptr, ptr %6, align 8, !tbaa !33
  %110 = call i32 @bcmp(ptr %109, ptr %108, i64 %101)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %124, label %322

112:                                              ; preds = %21, %16
  %113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  br label %681

116:                                              ; preds = %56
  %117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  br label %681

120:                                              ; preds = %86
  %121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  br label %331

124:                                              ; preds = %107, %105
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #22
  store i16 127, ptr %7, align 2, !tbaa !60
  %125 = getelementptr inbounds i8, ptr %0, i64 56
  %126 = invoke noundef zeroext i1 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(65848) %20, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 2 dereferenceable(2) %7)
          to label %127 unwind label %128

127:                                              ; preds = %124
  br i1 %126, label %132, label %311

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = extractvalue { ptr, i32 } %129, 1
  br label %313

132:                                              ; preds = %127
  %133 = load i16, ptr %7, align 2, !tbaa !60
  %134 = getelementptr inbounds i8, ptr %0, i64 88
  %135 = load i32, ptr %134, align 8, !tbaa !61
  %136 = getelementptr inbounds i8, ptr %0, i64 92
  %137 = load i32, ptr %136, align 4, !tbaa !72
  %138 = load i48, ptr %22, align 2, !tbaa.struct !59
  %139 = shl i32 %137, 24
  %140 = shl i32 %135, 16
  %141 = and i32 %140, 16711680
  %142 = or disjoint i32 %139, %141
  %143 = zext i16 %133 to i32
  %144 = or disjoint i32 %142, %143
  %145 = invoke noundef zeroext i1 @_ZN3Map16addNodeWithEventEN3irr4core8vector3dIsEE7MapNodeb(ptr noundef nonnull align 8 dereferenceable(144) %1, i48 %138, i32 %144, i1 noundef zeroext true)
          to label %146 unwind label %187

146:                                              ; preds = %132
  br i1 %145, label %189, label %147

147:                                              ; preds = %146
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %148, label %149

148:                                              ; preds = %147
  call void @_ZTH10infostream()
  br label %149

149:                                              ; preds = %148, %147
  %150 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %151 = load ptr, ptr %150, align 8, !tbaa !150
  %152 = load ptr, ptr %151, align 8, !tbaa !17
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %155 unwind label %187

155:                                              ; preds = %149
  %156 = select i1 %154, i64 976, i64 984
  %157 = getelementptr inbounds i8, ptr %150, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !158
  %159 = icmp eq ptr %158, null
  br i1 %159, label %167, label %160

160:                                              ; preds = %155
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.8, i64 noundef 31)
          to label %162 unwind label %187

162:                                              ; preds = %160
  %163 = load ptr, ptr %157, align 8, !tbaa !158
  %164 = icmp eq ptr %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.9, i64 noundef 27)
          to label %167 unwind label %187

167:                                              ; preds = %165, %162, %155
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRKN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 2 dereferenceable(6) %22)
          to label %169 unwind label %187

169:                                              ; preds = %167
  %170 = load ptr, ptr %168, align 8, !tbaa !158
  %171 = icmp eq ptr %170, null
  br i1 %171, label %311, label %172

172:                                              ; preds = %169
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.10, i64 noundef 5)
          to label %174 unwind label %187

174:                                              ; preds = %172
  %175 = load ptr, ptr %168, align 8, !tbaa !158
  %176 = icmp eq ptr %175, null
  br i1 %176, label %311, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %125, align 8, !tbaa !33
  %179 = getelementptr inbounds i8, ptr %0, i64 64
  %180 = load i64, ptr %179, align 8, !tbaa !9
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %178, i64 noundef %180)
          to label %182 unwind label %187

182:                                              ; preds = %177
  %183 = load ptr, ptr %168, align 8, !tbaa !158
  %184 = icmp eq ptr %183, null
  br i1 %184, label %311, label %185

185:                                              ; preds = %182
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %311 unwind label %187

187:                                              ; preds = %195, %185, %177, %172, %167, %165, %160, %149, %132
  %188 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24InvalidPositionException
          catch ptr @_ZTI18SerializationError
  br label %273

189:                                              ; preds = %146
  %190 = getelementptr inbounds i8, ptr %0, i64 96
  %191 = getelementptr inbounds i8, ptr %0, i64 104
  %192 = load i64, ptr %191, align 8, !tbaa !9
  %193 = icmp eq i64 %192, 0
  %194 = load i48, ptr %22, align 2
  br i1 %193, label %195, label %196

195:                                              ; preds = %189
  invoke void @_ZN3Map18removeNodeMetadataEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %1, i48 %194)
          to label %252 unwind label %187

196:                                              ; preds = %189
  %197 = invoke noundef ptr @_ZN3Map15getNodeMetadataEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %1, i48 %194)
          to label %198 unwind label %238

198:                                              ; preds = %196
  %199 = icmp eq ptr %197, null
  br i1 %199, label %200, label %242

200:                                              ; preds = %198
  %201 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25
          to label %202 unwind label %238

202:                                              ; preds = %200
  %203 = load ptr, ptr %3, align 8, !tbaa !17
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %206 unwind label %240

206:                                              ; preds = %202
  invoke void @_ZN12NodeMetadataC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(136) %201, ptr noundef %205)
          to label %207 unwind label %240

207:                                              ; preds = %206
  %208 = load i48, ptr %22, align 2, !tbaa.struct !59
  %209 = invoke noundef zeroext i1 @_ZN3Map15setNodeMetadataEN3irr4core8vector3dIsEEP12NodeMetadata(ptr noundef nonnull align 8 dereferenceable(144) %1, i48 %208, ptr noundef nonnull %201)
          to label %210 unwind label %238

210:                                              ; preds = %207
  br i1 %209, label %242, label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %201, align 8, !tbaa !17
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(136) %201) #22
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %215, label %216

215:                                              ; preds = %211
  call void @_ZTH10infostream()
  br label %216

216:                                              ; preds = %215, %211
  %217 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %217, ptr noundef nonnull align 1 dereferenceable(32) @.str.8)
          to label %219 unwind label %238

219:                                              ; preds = %216
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA27_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 1 dereferenceable(27) @.str.11)
          to label %221 unwind label %238

221:                                              ; preds = %219
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRKN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 2 dereferenceable(6) %22)
          to label %223 unwind label %238

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA6_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 1 dereferenceable(6) @.str.10)
          to label %225 unwind label %238

225:                                              ; preds = %223
  %226 = load ptr, ptr %224, align 8, !tbaa !158
  %227 = icmp eq ptr %226, null
  br i1 %227, label %311, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %125, align 8, !tbaa !33
  %230 = getelementptr inbounds i8, ptr %0, i64 64
  %231 = load i64, ptr %230, align 8, !tbaa !9
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef %229, i64 noundef %231)
          to label %233 unwind label %238

233:                                              ; preds = %228
  %234 = load ptr, ptr %224, align 8, !tbaa !158
  %235 = icmp eq ptr %234, null
  br i1 %235, label %311, label %236

236:                                              ; preds = %233
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %234)
          to label %311 unwind label %238

238:                                              ; preds = %236, %228, %223, %221, %219, %216, %207, %200, %196
  %239 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24InvalidPositionException
          catch ptr @_ZTI18SerializationError
  br label %273

240:                                              ; preds = %206, %202
  %241 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24InvalidPositionException
          catch ptr @_ZTI18SerializationError
  call void @_ZdlPv(ptr noundef nonnull %201) #23
  br label %273

242:                                              ; preds = %210, %198
  %243 = phi ptr [ %197, %198 ], [ %201, %210 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %8) #22
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(32) %190, i32 noundef 4)
          to label %244 unwind label %246

244:                                              ; preds = %242
  invoke void @_ZN12NodeMetadata11deSerializeERSih(ptr noundef nonnull align 8 dereferenceable(136) %243, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 1)
          to label %245 unwind label %248

245:                                              ; preds = %244
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #22
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %8) #22
  br label %252

246:                                              ; preds = %242
  %247 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24InvalidPositionException
          catch ptr @_ZTI18SerializationError
  br label %250

248:                                              ; preds = %244
  %249 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24InvalidPositionException
          catch ptr @_ZTI18SerializationError
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #22
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %8) #22
  br label %273

252:                                              ; preds = %245, %195
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #22
  %253 = getelementptr inbounds i8, ptr %9, i64 4
  store i16 0, ptr %253, align 4, !tbaa !144
  %254 = getelementptr inbounds i8, ptr %9, i64 6
  store i16 0, ptr %254, align 2, !tbaa !145
  %255 = getelementptr inbounds i8, ptr %9, i64 8
  store i16 0, ptr %255, align 8, !tbaa !146
  %256 = getelementptr inbounds i8, ptr %9, i64 12
  store i16 126, ptr %256, align 4, !tbaa !159
  %257 = getelementptr inbounds i8, ptr %9, i64 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(27) %257, i8 0, i64 27, i1 false)
  store i32 3, ptr %9, align 8, !tbaa !161
  %258 = load i48, ptr %22, align 2, !tbaa.struct !59
  invoke void @_ZN12MapEditEvent19setPositionModifiedEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(41) %9, i48 %258)
          to label %259 unwind label %266

259:                                              ; preds = %252
  invoke void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %260 unwind label %266

260:                                              ; preds = %259
  %261 = getelementptr inbounds i8, ptr %9, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !168
  %263 = icmp eq ptr %262, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef nonnull %262) #23
  br label %265

265:                                              ; preds = %264, %260
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #22
  br label %311

266:                                              ; preds = %259, %252
  %267 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24InvalidPositionException
          catch ptr @_ZTI18SerializationError
  %268 = getelementptr inbounds i8, ptr %9, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !168
  %270 = icmp eq ptr %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef nonnull %269) #23
  br label %272

272:                                              ; preds = %271, %266
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #22
  br label %273

273:                                              ; preds = %272, %250, %240, %238, %187
  %274 = phi { ptr, i32 } [ %267, %272 ], [ %188, %187 ], [ %251, %250 ], [ %239, %238 ], [ %241, %240 ]
  %275 = extractvalue { ptr, i32 } %274, 0
  %276 = extractvalue { ptr, i32 } %274, 1
  %277 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24InvalidPositionException) #22
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %313

279:                                              ; preds = %273
  %280 = call ptr @__cxa_begin_catch(ptr %275) #22
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %281, label %282

281:                                              ; preds = %279
  call void @_ZTH10infostream()
  br label %282

282:                                              ; preds = %281, %279
  %283 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %283, ptr noundef nonnull align 1 dereferenceable(32) @.str.8)
          to label %285 unwind label %299

285:                                              ; preds = %282
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA27_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull align 1 dereferenceable(27) @.str.12)
          to label %287 unwind label %299

287:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  %288 = load ptr, ptr %280, align 8, !tbaa !17
  %289 = getelementptr inbounds i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef ptr %290(ptr noundef nonnull align 8 dereferenceable(40) %280) #22
  store ptr %291, ptr %10, align 8, !tbaa !169
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %293 unwind label %301

293:                                              ; preds = %287
  %294 = load ptr, ptr %292, align 8, !tbaa !158
  %295 = icmp eq ptr %294, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %293
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %298 unwind label %301

298:                                              ; preds = %296, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  invoke void @__cxa_end_catch()
          to label %311 unwind label %303

299:                                              ; preds = %285, %282
  %300 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %305

301:                                              ; preds = %296, %287
  %302 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %305

303:                                              ; preds = %298
  %304 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %307

305:                                              ; preds = %301, %299
  %306 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  invoke void @__cxa_end_catch()
          to label %307 unwind label %731

307:                                              ; preds = %305, %303
  %308 = phi { ptr, i32 } [ %304, %303 ], [ %306, %305 ]
  %309 = extractvalue { ptr, i32 } %308, 0
  %310 = extractvalue { ptr, i32 } %308, 1
  br label %313

311:                                              ; preds = %298, %265, %236, %233, %225, %185, %182, %174, %169, %127
  %312 = phi i1 [ false, %127 ], [ true, %265 ], [ false, %298 ], [ false, %185 ], [ false, %182 ], [ false, %236 ], [ false, %233 ], [ false, %174 ], [ false, %169 ], [ false, %225 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #22
  br label %322

313:                                              ; preds = %307, %273, %128
  %314 = phi i32 [ %131, %128 ], [ %310, %307 ], [ %276, %273 ]
  %315 = phi ptr [ %130, %128 ], [ %309, %307 ], [ %275, %273 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #22
  %316 = load ptr, ptr %6, align 8, !tbaa !33
  %317 = icmp eq ptr %316, %83
  br i1 %317, label %318, label %321

318:                                              ; preds = %313
  %319 = load i64, ptr %97, align 8, !tbaa !9
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %331

321:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef %316) #23
  br label %331

322:                                              ; preds = %311, %107, %95
  %323 = phi i1 [ %312, %311 ], [ false, %107 ], [ false, %95 ]
  %324 = load ptr, ptr %6, align 8, !tbaa !33
  %325 = icmp eq ptr %324, %83
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load i64, ptr %97, align 8, !tbaa !9
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %330

329:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #23
  br label %330

330:                                              ; preds = %329, %326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %724

331:                                              ; preds = %321, %318, %120
  %332 = phi i32 [ %123, %120 ], [ %314, %318 ], [ %314, %321 ]
  %333 = phi ptr [ %122, %120 ], [ %315, %318 ], [ %315, %321 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %681

334:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #22
  %335 = getelementptr inbounds i8, ptr %11, i64 8
  %336 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %336, ptr %335, align 8, !tbaa !4
  %337 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %337, align 8, !tbaa !9
  store i8 0, ptr %336, align 8, !tbaa !12
  %338 = getelementptr inbounds i8, ptr %11, i64 40
  store i16 0, ptr %338, align 8, !tbaa !144
  %339 = getelementptr inbounds i8, ptr %11, i64 42
  store i16 0, ptr %339, align 2, !tbaa !145
  %340 = getelementptr inbounds i8, ptr %11, i64 44
  store i16 0, ptr %340, align 4, !tbaa !146
  store i32 0, ptr %11, align 8, !tbaa !147
  %341 = getelementptr inbounds i8, ptr %0, i64 200
  invoke void @_ZN17InventoryLocation11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(46) %11, ptr noundef nonnull align 8 dereferenceable(32) %341)
          to label %342 unwind label %403

342:                                              ; preds = %334
  %343 = load ptr, ptr %2, align 8, !tbaa !17
  %344 = getelementptr inbounds i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef ptr %345(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(46) %11)
          to label %347 unwind label %405

347:                                              ; preds = %342
  %348 = icmp eq ptr %346, null
  br i1 %348, label %349, label %407

349:                                              ; preds = %347
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %350, label %351

350:                                              ; preds = %349
  call void @_ZTH10infostream()
  br label %351

351:                                              ; preds = %350, %349
  %352 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %353 = load ptr, ptr %352, align 8, !tbaa !150
  %354 = load ptr, ptr %353, align 8, !tbaa !17
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef zeroext i1 %355(ptr noundef nonnull align 8 dereferenceable(8) %353)
          to label %357 unwind label %405

357:                                              ; preds = %351
  %358 = select i1 %356, i64 976, i64 984
  %359 = getelementptr inbounds i8, ptr %352, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !158
  %361 = icmp eq ptr %360, null
  br i1 %361, label %611, label %362

362:                                              ; preds = %357
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull @.str.13, i64 noundef 58)
          to label %364 unwind label %405

364:                                              ; preds = %362
  %365 = load ptr, ptr %359, align 8, !tbaa !158
  %366 = icmp eq ptr %365, null
  br i1 %366, label %611, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %341, align 8, !tbaa !33
  %369 = getelementptr inbounds i8, ptr %0, i64 208
  %370 = load i64, ptr %369, align 8, !tbaa !9
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef %368, i64 noundef %370)
          to label %372 unwind label %405

372:                                              ; preds = %367
  %373 = load ptr, ptr %359, align 8, !tbaa !158
  %374 = icmp eq ptr %373, null
  br i1 %374, label %611, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %373, align 8, !tbaa !17
  %377 = getelementptr i8, ptr %376, i64 -24
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %373, i64 %378
  %380 = getelementptr inbounds i8, ptr %379, i64 240
  %381 = load ptr, ptr %380, align 8, !tbaa !170
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %384 unwind label %405

384:                                              ; preds = %383
  unreachable

385:                                              ; preds = %375
  %386 = getelementptr inbounds i8, ptr %381, i64 56
  %387 = load i8, ptr %386, align 8, !tbaa !172
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds i8, ptr %381, i64 67
  %391 = load i8, ptr %390, align 1, !tbaa !12
  br label %398

392:                                              ; preds = %385
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %381)
          to label %393 unwind label %405

393:                                              ; preds = %392
  %394 = load ptr, ptr %381, align 8, !tbaa !17
  %395 = getelementptr inbounds i8, ptr %394, i64 48
  %396 = load ptr, ptr %395, align 8
  %397 = invoke noundef signext i8 %396(ptr noundef nonnull align 8 dereferenceable(570) %381, i8 noundef signext 10)
          to label %398 unwind label %405

398:                                              ; preds = %393, %389
  %399 = phi i8 [ %391, %389 ], [ %397, %393 ]
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %373, i8 noundef signext %399)
          to label %401 unwind label %405

401:                                              ; preds = %398
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %400)
          to label %611 unwind label %405

403:                                              ; preds = %334
  %404 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %620

405:                                              ; preds = %401, %398, %393, %392, %383, %367, %362, %351, %342
  %406 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %620

407:                                              ; preds = %347
  %408 = getelementptr inbounds i8, ptr %0, i64 232
  %409 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %346, ptr noundef nonnull align 8 dereferenceable(32) %408)
          to label %410 unwind label %469

410:                                              ; preds = %407
  %411 = icmp eq ptr %409, null
  br i1 %411, label %412, label %471

412:                                              ; preds = %410
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %413, label %414

413:                                              ; preds = %412
  call void @_ZTH10infostream()
  br label %414

414:                                              ; preds = %413, %412
  %415 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %416 = load ptr, ptr %415, align 8, !tbaa !150
  %417 = load ptr, ptr %416, align 8, !tbaa !17
  %418 = load ptr, ptr %417, align 8
  %419 = invoke noundef zeroext i1 %418(ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %420 unwind label %469

420:                                              ; preds = %414
  %421 = select i1 %419, i64 976, i64 984
  %422 = getelementptr inbounds i8, ptr %415, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !158
  %424 = icmp eq ptr %423, null
  br i1 %424, label %611, label %425

425:                                              ; preds = %420
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @.str.14, i64 noundef 61)
          to label %427 unwind label %469

427:                                              ; preds = %425
  %428 = load ptr, ptr %422, align 8, !tbaa !158
  %429 = icmp eq ptr %428, null
  br i1 %429, label %611, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr %408, align 8, !tbaa !33
  %432 = getelementptr inbounds i8, ptr %0, i64 240
  %433 = load i64, ptr %432, align 8, !tbaa !9
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef %431, i64 noundef %433)
          to label %435 unwind label %469

435:                                              ; preds = %430
  %436 = load ptr, ptr %422, align 8, !tbaa !158
  %437 = icmp eq ptr %436, null
  br i1 %437, label %611, label %438

438:                                              ; preds = %435
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %440 unwind label %469

440:                                              ; preds = %438
  %441 = load ptr, ptr %422, align 8, !tbaa !158
  %442 = icmp eq ptr %441, null
  br i1 %442, label %611, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr %341, align 8, !tbaa !33
  %445 = getelementptr inbounds i8, ptr %0, i64 208
  %446 = load i64, ptr %445, align 8, !tbaa !9
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef %444, i64 noundef %446)
          to label %448 unwind label %469

448:                                              ; preds = %443
  %449 = load ptr, ptr %422, align 8, !tbaa !158
  %450 = icmp eq ptr %449, null
  br i1 %450, label %611, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %449, align 8, !tbaa !17
  %453 = getelementptr i8, ptr %452, i64 -24
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %449, i64 %454
  %456 = getelementptr inbounds i8, ptr %455, i64 240
  %457 = load ptr, ptr %456, align 8, !tbaa !170
  %458 = icmp eq ptr %457, null
  br i1 %458, label %547, label %459

459:                                              ; preds = %451
  %460 = getelementptr inbounds i8, ptr %457, i64 56
  %461 = load i8, ptr %460, align 8, !tbaa !172
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %463, label %559

463:                                              ; preds = %459
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %457)
          to label %464 unwind label %469

464:                                              ; preds = %463
  %465 = load ptr, ptr %457, align 8, !tbaa !17
  %466 = getelementptr inbounds i8, ptr %465, i64 48
  %467 = load ptr, ptr %466, align 8
  %468 = invoke noundef signext i8 %467(ptr noundef nonnull align 8 dereferenceable(570) %457, i8 noundef signext 10)
          to label %564 unwind label %469

469:                                              ; preds = %606, %604, %599, %580, %574, %568, %564, %554, %553, %547, %531, %526, %518, %513, %508, %501, %496, %485, %464, %463, %443, %438, %430, %425, %414, %407
  %470 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %620

471:                                              ; preds = %410
  %472 = getelementptr inbounds i8, ptr %409, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !175
  %474 = load ptr, ptr %409, align 8, !tbaa !177
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = sdiv exact i64 %477, 312
  %479 = trunc i64 %478 to i32
  %480 = getelementptr inbounds i8, ptr %0, i64 264
  %481 = load i32, ptr %480, align 8, !tbaa !101
  %482 = icmp ult i32 %481, %479
  br i1 %482, label %570, label %483

483:                                              ; preds = %471
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %484, label %485

484:                                              ; preds = %483
  call void @_ZTH10infostream()
  br label %485

485:                                              ; preds = %484, %483
  %486 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %487 = load ptr, ptr %486, align 8, !tbaa !150
  %488 = load ptr, ptr %487, align 8, !tbaa !17
  %489 = load ptr, ptr %488, align 8
  %490 = invoke noundef zeroext i1 %489(ptr noundef nonnull align 8 dereferenceable(8) %487)
          to label %491 unwind label %469

491:                                              ; preds = %485
  %492 = select i1 %490, i64 976, i64 984
  %493 = getelementptr inbounds i8, ptr %486, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !158
  %495 = icmp eq ptr %494, null
  br i1 %495, label %611, label %496

496:                                              ; preds = %491
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull @.str.16, i64 noundef 42)
          to label %498 unwind label %469

498:                                              ; preds = %496
  %499 = load ptr, ptr %493, align 8, !tbaa !158
  %500 = icmp eq ptr %499, null
  br i1 %500, label %611, label %501

501:                                              ; preds = %498
  %502 = load i32, ptr %480, align 8, !tbaa !178
  %503 = zext i32 %502 to i64
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %499, i64 noundef %503)
          to label %505 unwind label %469

505:                                              ; preds = %501
  %506 = load ptr, ptr %493, align 8, !tbaa !158
  %507 = icmp eq ptr %506, null
  br i1 %507, label %611, label %508

508:                                              ; preds = %505
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %510 unwind label %469

510:                                              ; preds = %508
  %511 = load ptr, ptr %493, align 8, !tbaa !158
  %512 = icmp eq ptr %511, null
  br i1 %512, label %611, label %513

513:                                              ; preds = %510
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull @.str.18, i64 noundef 16)
          to label %515 unwind label %469

515:                                              ; preds = %513
  %516 = load ptr, ptr %493, align 8, !tbaa !158
  %517 = icmp eq ptr %516, null
  br i1 %517, label %611, label %518

518:                                              ; preds = %515
  %519 = load ptr, ptr %408, align 8, !tbaa !33
  %520 = getelementptr inbounds i8, ptr %0, i64 240
  %521 = load i64, ptr %520, align 8, !tbaa !9
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef %519, i64 noundef %521)
          to label %523 unwind label %469

523:                                              ; preds = %518
  %524 = load ptr, ptr %493, align 8, !tbaa !158
  %525 = icmp eq ptr %524, null
  br i1 %525, label %611, label %526

526:                                              ; preds = %523
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %528 unwind label %469

528:                                              ; preds = %526
  %529 = load ptr, ptr %493, align 8, !tbaa !158
  %530 = icmp eq ptr %529, null
  br i1 %530, label %611, label %531

531:                                              ; preds = %528
  %532 = load ptr, ptr %341, align 8, !tbaa !33
  %533 = getelementptr inbounds i8, ptr %0, i64 208
  %534 = load i64, ptr %533, align 8, !tbaa !9
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef %532, i64 noundef %534)
          to label %536 unwind label %469

536:                                              ; preds = %531
  %537 = load ptr, ptr %493, align 8, !tbaa !158
  %538 = icmp eq ptr %537, null
  br i1 %538, label %611, label %539

539:                                              ; preds = %536
  %540 = load ptr, ptr %537, align 8, !tbaa !17
  %541 = getelementptr i8, ptr %540, i64 -24
  %542 = load i64, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %537, i64 %542
  %544 = getelementptr inbounds i8, ptr %543, i64 240
  %545 = load ptr, ptr %544, align 8, !tbaa !170
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %549

547:                                              ; preds = %539, %451
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %548 unwind label %469

548:                                              ; preds = %547
  unreachable

549:                                              ; preds = %539
  %550 = getelementptr inbounds i8, ptr %545, i64 56
  %551 = load i8, ptr %550, align 8, !tbaa !172
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %553, label %559

553:                                              ; preds = %549
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %545)
          to label %554 unwind label %469

554:                                              ; preds = %553
  %555 = load ptr, ptr %545, align 8, !tbaa !17
  %556 = getelementptr inbounds i8, ptr %555, i64 48
  %557 = load ptr, ptr %556, align 8
  %558 = invoke noundef signext i8 %557(ptr noundef nonnull align 8 dereferenceable(570) %545, i8 noundef signext 10)
          to label %564 unwind label %469

559:                                              ; preds = %549, %459
  %560 = phi ptr [ %457, %459 ], [ %545, %549 ]
  %561 = phi ptr [ %449, %459 ], [ %537, %549 ]
  %562 = getelementptr inbounds i8, ptr %560, i64 67
  %563 = load i8, ptr %562, align 1, !tbaa !12
  br label %564

564:                                              ; preds = %559, %554, %464
  %565 = phi ptr [ %537, %554 ], [ %449, %464 ], [ %561, %559 ]
  %566 = phi i8 [ %558, %554 ], [ %468, %464 ], [ %563, %559 ]
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %565, i8 noundef signext %566)
          to label %568 unwind label %469

568:                                              ; preds = %564
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %567)
          to label %611 unwind label %469

570:                                              ; preds = %471
  %571 = getelementptr inbounds i8, ptr %0, i64 268
  %572 = load i8, ptr %571, align 4, !tbaa !102, !range !103, !noundef !104
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %604, label %574

574:                                              ; preds = %570
  %575 = zext i32 %481 to i64
  %576 = getelementptr inbounds %struct.ItemStack, ptr %474, i64 %575
  %577 = load ptr, ptr %3, align 8, !tbaa !17
  %578 = load ptr, ptr %577, align 8
  %579 = invoke noundef ptr %578(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %580 unwind label %469

580:                                              ; preds = %574
  %581 = getelementptr inbounds i8, ptr %0, i64 272
  %582 = load ptr, ptr %579, align 8, !tbaa !17
  %583 = getelementptr inbounds i8, ptr %582, i64 24
  %584 = load ptr, ptr %583, align 8
  %585 = invoke noundef nonnull align 8 dereferenceable(32) ptr %584(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef nonnull align 8 dereferenceable(32) %581)
          to label %586 unwind label %469

586:                                              ; preds = %580
  %587 = getelementptr inbounds i8, ptr %576, i64 8
  %588 = load i64, ptr %587, align 8, !tbaa !9
  %589 = getelementptr inbounds i8, ptr %585, i64 8
  %590 = load i64, ptr %589, align 8, !tbaa !9
  %591 = icmp eq i64 %588, %590
  br i1 %591, label %592, label %611

592:                                              ; preds = %586
  %593 = icmp eq i64 %588, 0
  br i1 %593, label %599, label %594

594:                                              ; preds = %592
  %595 = load ptr, ptr %585, align 8, !tbaa !33
  %596 = load ptr, ptr %576, align 8, !tbaa !33
  %597 = call i32 @bcmp(ptr %596, ptr %595, i64 %588)
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %611

599:                                              ; preds = %594, %592
  %600 = load i32, ptr %480, align 8, !tbaa !101
  %601 = getelementptr inbounds i8, ptr %0, i64 304
  %602 = load i16, ptr %601, align 8, !tbaa !179
  %603 = zext i16 %602 to i32
  invoke void @_ZN13InventoryList8takeItemEjj(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %409, i32 noundef %600, i32 noundef %603)
          to label %606 unwind label %469

604:                                              ; preds = %570
  %605 = getelementptr inbounds i8, ptr %0, i64 272
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %409, i32 noundef %481, ptr noundef nonnull align 8 dereferenceable(312) %605)
          to label %606 unwind label %469

606:                                              ; preds = %604, %599
  %607 = phi ptr [ %12, %599 ], [ %13, %604 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %607) #22
  %608 = load ptr, ptr %2, align 8, !tbaa !17
  %609 = getelementptr inbounds i8, ptr %608, i64 24
  %610 = load ptr, ptr %609, align 8
  invoke void %610(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(46) %11)
          to label %611 unwind label %469

611:                                              ; preds = %606, %594, %586, %568, %536, %528, %523, %515, %510, %505, %498, %491, %448, %440, %435, %427, %420, %401, %372, %364, %357
  %612 = phi i1 [ false, %594 ], [ true, %606 ], [ false, %401 ], [ false, %372 ], [ false, %448 ], [ false, %536 ], [ false, %364 ], [ false, %357 ], [ false, %440 ], [ false, %435 ], [ false, %528 ], [ false, %586 ], [ false, %420 ], [ false, %427 ], [ false, %515 ], [ false, %523 ], [ false, %498 ], [ false, %491 ], [ false, %510 ], [ false, %505 ], [ false, %568 ]
  %613 = load ptr, ptr %335, align 8, !tbaa !33
  %614 = icmp eq ptr %613, %336
  br i1 %614, label %615, label %618

615:                                              ; preds = %611
  %616 = load i64, ptr %337, align 8, !tbaa !9
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %619

618:                                              ; preds = %611
  call void @_ZdlPv(ptr noundef %613) #23
  br label %619

619:                                              ; preds = %618, %615
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #22
  br label %724

620:                                              ; preds = %469, %405, %403
  %621 = phi { ptr, i32 } [ %404, %403 ], [ %470, %469 ], [ %406, %405 ]
  %622 = load ptr, ptr %335, align 8, !tbaa !33
  %623 = icmp eq ptr %622, %336
  br i1 %623, label %624, label %627

624:                                              ; preds = %620
  %625 = load i64, ptr %337, align 8, !tbaa !9
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %628

627:                                              ; preds = %620
  call void @_ZdlPv(ptr noundef %622) #23
  br label %628

628:                                              ; preds = %627, %624
  %629 = extractvalue { ptr, i32 } %621, 0
  %630 = extractvalue { ptr, i32 } %621, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #22
  br label %681

631:                                              ; preds = %4
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %632, label %633

632:                                              ; preds = %631
  tail call void @_ZTH11errorstream()
  br label %633

633:                                              ; preds = %632, %631
  %634 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %635 = load ptr, ptr %634, align 8, !tbaa !150
  %636 = load ptr, ptr %635, align 8, !tbaa !17
  %637 = load ptr, ptr %636, align 8
  %638 = invoke noundef zeroext i1 %637(ptr noundef nonnull align 8 dereferenceable(8) %635)
          to label %639 unwind label %677

639:                                              ; preds = %633
  %640 = select i1 %638, i64 976, i64 984
  %641 = getelementptr inbounds i8, ptr %634, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !158
  %643 = icmp eq ptr %642, null
  br i1 %643, label %724, label %644

644:                                              ; preds = %639
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef nonnull @.str.19, i64 noundef 47)
          to label %646 unwind label %677

646:                                              ; preds = %644
  %647 = load ptr, ptr %641, align 8, !tbaa !158
  %648 = icmp eq ptr %647, null
  br i1 %648, label %724, label %649

649:                                              ; preds = %646
  %650 = load ptr, ptr %647, align 8, !tbaa !17
  %651 = getelementptr i8, ptr %650, i64 -24
  %652 = load i64, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %647, i64 %652
  %654 = getelementptr inbounds i8, ptr %653, i64 240
  %655 = load ptr, ptr %654, align 8, !tbaa !170
  %656 = icmp eq ptr %655, null
  br i1 %656, label %657, label %659

657:                                              ; preds = %649
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %658 unwind label %677

658:                                              ; preds = %657
  unreachable

659:                                              ; preds = %649
  %660 = getelementptr inbounds i8, ptr %655, i64 56
  %661 = load i8, ptr %660, align 8, !tbaa !172
  %662 = icmp eq i8 %661, 0
  br i1 %662, label %666, label %663

663:                                              ; preds = %659
  %664 = getelementptr inbounds i8, ptr %655, i64 67
  %665 = load i8, ptr %664, align 1, !tbaa !12
  br label %672

666:                                              ; preds = %659
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %655)
          to label %667 unwind label %677

667:                                              ; preds = %666
  %668 = load ptr, ptr %655, align 8, !tbaa !17
  %669 = getelementptr inbounds i8, ptr %668, i64 48
  %670 = load ptr, ptr %669, align 8
  %671 = invoke noundef signext i8 %670(ptr noundef nonnull align 8 dereferenceable(570) %655, i8 noundef signext 10)
          to label %672 unwind label %677

672:                                              ; preds = %667, %663
  %673 = phi i8 [ %665, %663 ], [ %671, %667 ]
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %647, i8 noundef signext %673)
          to label %675 unwind label %677

675:                                              ; preds = %672
  %676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %674)
          to label %724 unwind label %677

677:                                              ; preds = %675, %672, %667, %666, %657, %644, %633
  %678 = landingpad { ptr, i32 }
          catch ptr @_ZTI18SerializationError
  %679 = extractvalue { ptr, i32 } %678, 0
  %680 = extractvalue { ptr, i32 } %678, 1
  br label %681

681:                                              ; preds = %677, %628, %331, %116, %112
  %682 = phi i32 [ %680, %677 ], [ %630, %628 ], [ %115, %112 ], [ %332, %331 ], [ %119, %116 ]
  %683 = phi ptr [ %679, %677 ], [ %629, %628 ], [ %114, %112 ], [ %333, %331 ], [ %118, %116 ]
  %684 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18SerializationError) #22
  %685 = icmp eq i32 %682, %684
  br i1 %685, label %686, label %726

686:                                              ; preds = %681
  %687 = call ptr @__cxa_begin_catch(ptr %683) #22
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %688, label %689

688:                                              ; preds = %686
  call void @_ZTH11errorstream()
  br label %689

689:                                              ; preds = %688, %686
  %690 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %690, ptr noundef nonnull align 1 dereferenceable(43) @.str.20)
          to label %692 unwind label %715

692:                                              ; preds = %689
  %693 = load ptr, ptr %691, align 8, !tbaa !158
  %694 = icmp eq ptr %693, null
  br i1 %694, label %701, label %695

695:                                              ; preds = %692
  %696 = getelementptr inbounds i8, ptr %0, i64 56
  %697 = load ptr, ptr %696, align 8, !tbaa !33
  %698 = getelementptr inbounds i8, ptr %0, i64 64
  %699 = load i64, ptr %698, align 8, !tbaa !9
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef %697, i64 noundef %699)
          to label %701 unwind label %715

701:                                              ; preds = %695, %692
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA23_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef nonnull align 1 dereferenceable(23) @.str.21)
          to label %703 unwind label %715

703:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  %704 = load ptr, ptr %687, align 8, !tbaa !17
  %705 = getelementptr inbounds i8, ptr %704, i64 16
  %706 = load ptr, ptr %705, align 8
  %707 = call noundef ptr %706(ptr noundef nonnull align 8 dereferenceable(40) %687) #22
  store ptr %707, ptr %14, align 8, !tbaa !169
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %709 unwind label %717

709:                                              ; preds = %703
  %710 = load ptr, ptr %708, align 8, !tbaa !158
  %711 = icmp eq ptr %710, null
  br i1 %711, label %714, label %712

712:                                              ; preds = %709
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %710)
          to label %714 unwind label %717

714:                                              ; preds = %712, %709
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @__cxa_end_catch()
  br label %724

715:                                              ; preds = %701, %695, %689
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %719

717:                                              ; preds = %712, %703
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %719

719:                                              ; preds = %717, %715
  %720 = phi { ptr, i32 } [ %718, %717 ], [ %716, %715 ]
  invoke void @__cxa_end_catch()
          to label %721 unwind label %731

721:                                              ; preds = %719
  %722 = extractvalue { ptr, i32 } %720, 0
  %723 = extractvalue { ptr, i32 } %720, 1
  br label %726

724:                                              ; preds = %714, %675, %646, %639, %619, %330, %4
  %725 = phi i1 [ false, %714 ], [ %612, %619 ], [ %323, %330 ], [ true, %4 ], [ false, %675 ], [ false, %646 ], [ false, %639 ]
  ret i1 %725

726:                                              ; preds = %721, %681
  %727 = phi i32 [ %723, %721 ], [ %682, %681 ]
  %728 = phi ptr [ %722, %721 ], [ %683, %681 ]
  %729 = insertvalue { ptr, i32 } poison, ptr %728, 0
  %730 = insertvalue { ptr, i32 } %729, i32 %727, 1
  resume { ptr, i32 } %730

731:                                              ; preds = %719, %305
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #24
  unreachable
}

declare noundef zeroext i1 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3Map16addNodeWithEventEN3irr4core8vector3dIsEE7MapNodeb(ptr noundef nonnull align 8 dereferenceable(144), i48, i32, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRKN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !158
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load i48, ptr %1, align 2, !tbaa.struct !59
  %7 = trunc i48 %6 to i16
  %8 = lshr i48 %6, 16
  %9 = trunc i48 %8 to i16
  %10 = lshr i48 %6, 32
  %11 = trunc i48 %10 to i16
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.26, i64 noundef 1)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 noundef signext %7)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.27, i64 noundef 1)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %13, i16 noundef signext %9)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.27, i64 noundef 1)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %15, i16 noundef signext %11)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.28, i64 noundef 1)
  br label %19

19:                                               ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA6_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !158
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN3Map18removeNodeMetadataEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i48) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN12NodeMetadataC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN3Map15setNodeMetadataEN3irr4core8vector3dIsEEP12NodeMetadata(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA27_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(27) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !158
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare void @_ZN12NodeMetadata11deSerializeERSih(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12MapEditEvent19setPositionModifiedEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(41) %0, i48 %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i48 %1, ptr %3, align 4, !tbaa.struct !59
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = trunc i48 %1 to i16
  %6 = lshr i48 %1, 16
  %7 = trunc i48 %6 to i16
  %8 = sext i16 %5 to i32
  %9 = add nsw i32 %8, -15
  %10 = icmp slt i16 %5, 0
  %11 = select i1 %10, i32 %9, i32 %8
  %12 = sdiv i32 %11, 16
  %13 = sext i16 %7 to i32
  %14 = add nsw i32 %13, -15
  %15 = icmp slt i16 %7, 0
  %16 = select i1 %15, i32 %14, i32 %13
  %17 = sdiv i32 %16, 16
  %18 = trunc i48 %6 to i32
  %19 = ashr i32 %18, 16
  %20 = add nsw i32 %19, -15
  %21 = icmp slt i48 %1, 0
  %22 = select i1 %21, i32 %20, i32 %19
  %23 = sdiv i32 %22, 16
  %24 = and i32 %23, 65535
  %25 = zext nneg i32 %24 to i48
  %26 = shl nuw i48 %25, 32
  %27 = shl nsw i32 %17, 16
  %28 = zext i32 %27 to i48
  %29 = or disjoint i48 %26, %28
  %30 = and i32 %12, 65535
  %31 = zext nneg i32 %30 to i48
  %32 = or disjoint i48 %29, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !169
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !180
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %2
  store i48 %32, ptr %34, align 2, !tbaa.struct !59
  %39 = load ptr, ptr %33, align 8, !tbaa !181
  %40 = getelementptr inbounds i8, ptr %39, i64 6
  store ptr %40, ptr %33, align 8, !tbaa !181
  br label %76

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8, !tbaa !169
  %43 = ptrtoint ptr %34 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775806
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

48:                                               ; preds = %41
  %49 = sdiv exact i64 %45, 6
  %50 = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %51 = add nsw i64 %50, %49
  %52 = icmp ult i64 %51, %49
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1537228672809129301)
  %54 = select i1 %52, i64 1537228672809129301, i64 %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %48
  %57 = mul nuw nsw i64 %54, 6
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #25
  br label %59

59:                                               ; preds = %56, %48
  %60 = phi ptr [ %58, %56 ], [ null, %48 ]
  %61 = getelementptr inbounds %"class.irr::core::vector3d", ptr %60, i64 %49
  store i48 %32, ptr %61, align 2, !tbaa.struct !59
  %62 = icmp eq ptr %42, %34
  br i1 %62, label %69, label %63

63:                                               ; preds = %63, %59
  %64 = phi ptr [ %67, %63 ], [ %60, %59 ]
  %65 = phi ptr [ %66, %63 ], [ %42, %59 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %64, ptr noundef nonnull align 2 dereferenceable(6) %65, i64 6, i1 false), !tbaa.struct !59, !alias.scope !182
  %66 = getelementptr inbounds i8, ptr %65, i64 6
  %67 = getelementptr inbounds i8, ptr %64, i64 6
  %68 = icmp eq ptr %66, %34
  br i1 %68, label %69, label %63, !llvm.loop !186

69:                                               ; preds = %63, %59
  %70 = phi ptr [ %60, %59 ], [ %67, %63 ]
  %71 = getelementptr i8, ptr %70, i64 6
  %72 = icmp eq ptr %42, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %74

74:                                               ; preds = %73, %69
  store ptr %60, ptr %4, align 8, !tbaa !168
  store ptr %71, ptr %33, align 8, !tbaa !181
  %75 = getelementptr inbounds %"class.irr::core::vector3d", ptr %60, i64 %54
  store ptr %75, ptr %35, align 8, !tbaa !180
  br label %76

76:                                               ; preds = %74, %38
  ret void
}

declare void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !158
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !169
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !187
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %19

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %6, i64 noundef %17)
  br label %19

19:                                               ; preds = %16, %8, %2
  ret ptr %0
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(43) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

declare void @_ZN13InventoryList8takeItemEjj(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

declare void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA23_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !158
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8, !tbaa !188, !range !103, !noundef !104
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %9, align 8, !tbaa !188
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %19 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !193
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %36, %19
  %25 = phi ptr [ %26, %36 ], [ %22, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !194
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds i8, ptr %25, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %28) #23
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  %37 = icmp eq ptr %26, null
  br i1 %37, label %38, label %24, !llvm.loop !195

38:                                               ; preds = %36, %19
  %39 = load ptr, ptr %20, align 8, !tbaa !196
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = load i64, ptr %40, align 8, !tbaa !197
  %42 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %20, align 8, !tbaa !196
  %44 = getelementptr inbounds i8, ptr %0, i64 192
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %43) #23
  br label %47

47:                                               ; preds = %46, %38
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #22
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %0, align 8, !tbaa !17
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %50, i64 -80
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !17
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !198
  %59 = icmp eq ptr %58, null
  br i1 %59, label %84, label %60

60:                                               ; preds = %82, %47
  %61 = phi ptr [ %62, %82 ], [ %58, %47 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !194
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = getelementptr inbounds i8, ptr %61, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = getelementptr inbounds i8, ptr %61, i64 56
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %61, i64 48
  %70 = load i64, ptr %69, align 8, !tbaa !9
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef %65) #23
  br label %73

73:                                               ; preds = %72, %68
  %74 = load ptr, ptr %63, align 8, !tbaa !33
  %75 = getelementptr inbounds i8, ptr %61, i64 24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %61, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !9
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef %74) #23
  br label %82

82:                                               ; preds = %81, %77
  tail call void @_ZdlPv(ptr noundef nonnull %61) #23
  %83 = icmp eq ptr %62, null
  br i1 %83, label %84, label %60, !llvm.loop !199

84:                                               ; preds = %82, %47
  %85 = load ptr, ptr %56, align 8, !tbaa !200
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !201
  %88 = shl i64 %87, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %56, align 8, !tbaa !200
  %90 = getelementptr inbounds i8, ptr %0, i64 64
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %89) #23
  br label %93

93:                                               ; preds = %92, %84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !204

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !208

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !209
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !210
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !209
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #23
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #23
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !211

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !212
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !213
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %0, align 8, !tbaa !212
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #23
  br label %46

46:                                               ; preds = %45, %37
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rollback_interface.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(none) }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 32}
!14 = !{!"_ZTS12RollbackNode", !10, i64 0, !15, i64 32, !15, i64 36, !10, i64 40}
!15 = !{!"int", !7, i64 0}
!16 = !{!14, !15, i64 36}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !6, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!21 = !{!20, !6, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!28 = !{!26, !23}
!29 = !{!30, !6, i64 40}
!30 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !31, i64 56}
!31 = !{!"_ZTSSt6locale", !6, i64 0}
!32 = !{!30, !6, i64 32}
!33 = !{!10, !6, i64 0}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTS14RollbackAction", !37, i64 0, !11, i64 8, !10, i64 16, !38, i64 48, !39, i64 50, !14, i64 56, !14, i64 128, !10, i64 200, !10, i64 232, !15, i64 264, !38, i64 268, !41, i64 272}
!37 = !{!"_ZTSN14RollbackAction4TypeE", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!"_ZTSN3irr4core8vector3dIsEE", !40, i64 0, !40, i64 2, !40, i64 4}
!40 = !{!"short", !7, i64 0}
!41 = !{!"_ZTS9ItemStack", !10, i64 0, !40, i64 32, !40, i64 34, !42, i64 40}
!42 = !{!"_ZTS17ItemStackMetadata", !43, i64 0, !38, i64 72, !49, i64 80, !54, i64 208}
!43 = !{!"_ZTS14SimpleMetadata", !38, i64 8, !44, i64 16}
!44 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !46, i64 16, !11, i64 24, !47, i64 32, !6, i64 48}
!46 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!47 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !48, i64 0, !11, i64 8}
!48 = !{!"float", !7, i64 0}
!49 = !{!"_ZTS16ToolCapabilities", !48, i64 0, !15, i64 4, !50, i64 8, !52, i64 64, !15, i64 120}
!50 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !46, i64 16, !11, i64 24, !47, i64 32, !6, i64 48}
!52 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !53, i64 0}
!53 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !46, i64 16, !11, i64 24, !47, i64 32, !6, i64 48}
!54 = !{!"_ZTSSt8optionalI13WearBarParamsE", !55, i64 0}
!55 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !56, i64 0}
!56 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !57, i64 0}
!57 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !58, i64 0}
!58 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !7, i64 0, !38, i64 56}
!59 = !{i64 0, i64 2, !60, i64 2, i64 2, !60, i64 4, i64 2, !60}
!60 = !{!40, !40, i64 0}
!61 = !{!36, !15, i64 88}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z4itosB5cxx11i: argument 0"}
!64 = distinct !{!64, !"_Z4itosB5cxx11i"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!67 = distinct !{!67, !"_ZNSt7__cxx119to_stringEi"}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!66, !63}
!71 = distinct !{!71, !69}
!72 = !{!36, !15, i64 92}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_Z4itosB5cxx11i: argument 0"}
!75 = distinct !{!75, !"_Z4itosB5cxx11i"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!78 = distinct !{!78, !"_ZNSt7__cxx119to_stringEi"}
!79 = !{!77, !74}
!80 = !{!36, !15, i64 160}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_Z4itosB5cxx11i: argument 0"}
!83 = distinct !{!83, !"_Z4itosB5cxx11i"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!86 = distinct !{!86, !"_ZNSt7__cxx119to_stringEi"}
!87 = !{!85, !82}
!88 = !{!36, !15, i64 164}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_Z4itosB5cxx11i: argument 0"}
!91 = distinct !{!91, !"_Z4itosB5cxx11i"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!94 = distinct !{!94, !"_ZNSt7__cxx119to_stringEi"}
!95 = !{!93, !90}
!96 = !{!97, !11, i64 16}
!97 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !98, i64 24, !99, i64 28, !99, i64 32, !6, i64 40, !100, i64 48, !7, i64 64, !15, i64 192, !6, i64 200, !31, i64 208}
!98 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!99 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!100 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!101 = !{!36, !15, i64 264}
!102 = !{!36, !38, i64 268}
!103 = !{i8 0, i8 2}
!104 = !{}
!105 = !{!11, !11, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!108 = distinct !{!108, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!111 = distinct !{!111, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!112 = !{!110, !107}
!113 = !{!114, !131, i64 3089}
!114 = !{!"_ZTS15ContentFeatures", !7, i64 0, !7, i64 720, !7, i64 1440, !7, i64 1441, !38, i64 1442, !38, i64 1443, !38, i64 1444, !38, i64 1445, !38, i64 1446, !10, i64 1448, !115, i64 1480, !117, i64 1536, !118, i64 1537, !119, i64 1538, !10, i64 1544, !7, i64 1576, !120, i64 1768, !48, i64 1772, !7, i64 1776, !7, i64 2160, !7, i64 2544, !121, i64 2928, !120, i64 2932, !10, i64 2936, !6, i64 2968, !7, i64 2976, !7, i64 2977, !122, i64 2984, !126, i64 3008, !120, i64 3032, !38, i64 3036, !7, i64 3037, !7, i64 3038, !38, i64 3039, !38, i64 3040, !7, i64 3041, !38, i64 3042, !38, i64 3043, !130, i64 3044, !38, i64 3045, !38, i64 3046, !38, i64 3047, !38, i64 3048, !15, i64 3052, !10, i64 3056, !7, i64 3088, !131, i64 3089, !38, i64 3090, !10, i64 3096, !40, i64 3128, !10, i64 3136, !40, i64 3168, !7, i64 3170, !38, i64 3171, !7, i64 3172, !7, i64 3173, !38, i64 3174, !132, i64 3176, !132, i64 3296, !132, i64 3416, !143, i64 3536, !143, i64 3592, !143, i64 3648, !38, i64 3704, !38, i64 3705}
!115 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !116, i64 0}
!116 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !46, i64 16, !11, i64 24, !47, i64 32, !6, i64 48}
!117 = !{!"_ZTS16ContentParamType", !7, i64 0}
!118 = !{!"_ZTS17ContentParamType2", !7, i64 0}
!119 = !{!"_ZTS12NodeDrawType", !7, i64 0}
!120 = !{!"_ZTSN3irr5video6SColorE", !15, i64 0}
!121 = !{!"_ZTS9AlphaMode", !7, i64 0}
!122 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!126 = !{!"_ZTSSt6vectorItSaItEE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseItSaItEE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!130 = !{!"_ZTS16PointabilityType", !7, i64 0}
!131 = !{!"_ZTS10LiquidType", !7, i64 0}
!132 = !{!"_ZTS7NodeBox", !133, i64 0, !134, i64 8, !138, i64 32, !138, i64 56, !138, i64 80, !140, i64 104}
!133 = !{!"_ZTS11NodeBoxType", !7, i64 0}
!134 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!138 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !139, i64 0, !139, i64 12}
!139 = !{!"_ZTSN3irr4core8vector3dIfEE", !48, i64 0, !48, i64 4, !48, i64 8}
!140 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !141, i64 0}
!141 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !142, i64 8}
!142 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!143 = !{!"_ZTS9SoundSpec", !10, i64 0, !48, i64 32, !48, i64 36, !48, i64 40, !48, i64 44, !38, i64 48, !38, i64 49}
!144 = !{!39, !40, i64 0}
!145 = !{!39, !40, i64 2}
!146 = !{!39, !40, i64 4}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTS17InventoryLocation", !149, i64 0, !10, i64 8, !39, i64 40}
!149 = !{!"_ZTSN17InventoryLocation4TypeE", !7, i64 0}
!150 = !{!151, !6, i64 0}
!151 = !{!"_ZTS9LogStream", !6, i64 0, !152, i64 8, !155, i64 368, !156, i64 432, !156, i64 704, !157, i64 976, !157, i64 984}
!152 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !30, i64 0, !153, i64 64, !7, i64 96, !15, i64 352}
!153 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !154, i64 0, !6, i64 24}
!154 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!155 = !{!"_ZTS17DummyStreamBuffer", !30, i64 0}
!156 = !{!"_ZTSSo"}
!157 = !{!"_ZTS11StreamProxy", !6, i64 0}
!158 = !{!157, !6, i64 0}
!159 = !{!160, !40, i64 0}
!160 = !{!"_ZTS7MapNode", !40, i64 0, !7, i64 2, !7, i64 3}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTS12MapEditEvent", !163, i64 0, !39, i64 4, !160, i64 12, !164, i64 16, !38, i64 40}
!163 = !{!"_ZTS16MapEditEventType", !7, i64 0}
!164 = !{!"_ZTSSt6vectorIN3irr4core8vector3dIsEESaIS3_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!168 = !{!167, !6, i64 0}
!169 = !{!6, !6, i64 0}
!170 = !{!171, !6, i64 240}
!171 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !97, i64 0, !6, i64 216, !7, i64 224, !38, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!172 = !{!173, !7, i64 56}
!173 = !{!"_ZTSSt5ctypeIcE", !174, i64 0, !6, i64 16, !38, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!174 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!175 = !{!176, !6, i64 8}
!176 = !{!"_ZTSNSt12_Vector_baseI9ItemStackSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!177 = !{!176, !6, i64 0}
!178 = !{!15, !15, i64 0}
!179 = !{!36, !40, i64 304}
!180 = !{!167, !6, i64 16}
!181 = !{!167, !6, i64 8}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!185 = distinct !{!185, !184, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!186 = distinct !{!186, !69}
!187 = !{!97, !99, i64 32}
!188 = !{!58, !38, i64 56}
!189 = !{!190, !6, i64 8}
!190 = !{!"_ZTSSt15_Rb_tree_header", !191, i64 0, !11, i64 32}
!191 = !{!"_ZTSSt18_Rb_tree_node_base", !192, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!192 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!193 = !{!53, !6, i64 16}
!194 = !{!46, !6, i64 0}
!195 = distinct !{!195, !69}
!196 = !{!53, !6, i64 0}
!197 = !{!53, !11, i64 8}
!198 = !{!45, !6, i64 16}
!199 = distinct !{!199, !69}
!200 = !{!45, !6, i64 0}
!201 = !{!45, !11, i64 8}
!202 = !{!191, !6, i64 24}
!203 = !{!191, !6, i64 16}
!204 = distinct !{!204, !69}
!205 = !{!51, !6, i64 16}
!206 = !{!207, !6, i64 16}
!207 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !46, i64 16, !11, i64 24, !47, i64 32, !6, i64 48}
!208 = distinct !{!208, !69}
!209 = !{!207, !6, i64 0}
!210 = !{!207, !11, i64 8}
!211 = distinct !{!211, !69}
!212 = !{!51, !6, i64 0}
!213 = !{!51, !11, i64 8}
