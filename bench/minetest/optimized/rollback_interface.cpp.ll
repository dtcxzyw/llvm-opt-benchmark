; ModuleID = 'bench/minetest/original/rollback_interface.cpp.ll'
source_filename = "bench/minetest/original/rollback_interface.cpp.ll"
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %125, align 8, !tbaa !17
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %125, align 8, !tbaa !17
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3Map15getNodeMetadataEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i48) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #3 align 2

declare void @_ZNK12NodeMetadata9serializeERSohb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  switch i32 %19, label %722 [
    i32 1, label %20
    i32 2, label %574
  ]

20:                                               ; preds = %2
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str, i64 noundef 9)
          to label %22 unwind label %484

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %1, i64 50
  %24 = load i48, ptr %23, align 2, !tbaa.struct !59
  %25 = lshr i48 %24, 16
  %26 = trunc i48 %25 to i16
  %27 = lshr i48 %24, 32
  %28 = trunc i48 %27 to i16
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %30 unwind label %484

30:                                               ; preds = %22
  %31 = trunc i48 %24 to i16
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %6, i16 noundef signext %31)
          to label %33 unwind label %484

33:                                               ; preds = %30
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %35 unwind label %484

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %32, i16 noundef signext %26)
          to label %37 unwind label %484

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %39 unwind label %484

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %36, i16 noundef signext %28)
          to label %41 unwind label %484

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %43 unwind label %484

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %45 unwind label %484

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %46 = getelementptr inbounds i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds i8, ptr %1, i64 64
  %49 = load i64, ptr %48, align 8, !tbaa !9
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 %49, ptr %47)
          to label %50 unwind label %486

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !33
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51, i64 noundef %53)
          to label %55 unwind label %488

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
          to label %65 unwind label %484

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %66 = getelementptr inbounds i8, ptr %1, i64 88
  %67 = load i32, ptr %66, align 8, !tbaa !61
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %68 = call i32 @llvm.abs.i32(i32 %67, i1 false)
  %69 = icmp ult i32 %68, 10
  br i1 %69, label %.loopexit58, label %.preheader57

.preheader57:                                     ; preds = %65, %83
  %70 = phi i32 [ %84, %83 ], [ %68, %65 ]
  %71 = phi i32 [ %85, %83 ], [ 1, %65 ]
  %72 = icmp ult i32 %70, 100
  br i1 %72, label %73, label %75

73:                                               ; preds = %.preheader57
  %74 = add i32 %71, 1
  br label %.loopexit58

75:                                               ; preds = %.preheader57
  %76 = icmp ult i32 %70, 1000
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = add i32 %71, 2
  br label %.loopexit58

79:                                               ; preds = %75
  %80 = icmp ult i32 %70, 10000
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = add i32 %71, 3
  br label %.loopexit58

83:                                               ; preds = %79
  %84 = udiv i32 %70, 10000
  %85 = add i32 %71, 4
  %86 = icmp ult i32 %70, 100000
  br i1 %86, label %.loopexit58, label %.preheader57, !llvm.loop !68

.loopexit58:                                      ; preds = %83, %81, %77, %73, %65
  %87 = phi i32 [ %74, %73 ], [ %78, %77 ], [ %82, %81 ], [ 1, %65 ], [ %85, %83 ]
  %88 = lshr i32 %67, 31
  %89 = add i32 %87, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %91, ptr %8, align 8, !tbaa !4, !alias.scope !70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %90, i8 noundef signext 45)
          to label %92 unwind label %134

92:                                               ; preds = %.loopexit58
  %93 = zext nneg i32 %88 to i64
  %94 = load ptr, ptr %8, align 8, !tbaa !33, !alias.scope !70
  %95 = getelementptr inbounds i8, ptr %94, i64 %93
  %96 = icmp ugt i32 %68, 99
  br i1 %96, label %97, label %.loopexit56

97:                                               ; preds = %92
  %98 = add i32 %87, -1
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i32 [ %104, %99 ], [ %68, %97 ]
  %101 = phi i32 [ %117, %99 ], [ %98, %97 ]
  %102 = urem i32 %100, 100
  %103 = shl nuw nsw i32 %102, 1
  %104 = udiv i32 %100, 100
  %105 = or disjoint i32 %103, 1
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !12, !noalias !70
  %109 = zext i32 %101 to i64
  %110 = getelementptr inbounds i8, ptr %95, i64 %109
  store i8 %108, ptr %110, align 1, !tbaa !12
  %111 = zext nneg i32 %103 to i64
  %112 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %111
  %113 = load i8, ptr %112, align 2, !tbaa !12, !noalias !70
  %114 = add i32 %101, -1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %95, i64 %115
  store i8 %113, ptr %116, align 1, !tbaa !12
  %117 = add i32 %101, -2
  %118 = icmp ugt i32 %100, 9999
  br i1 %118, label %99, label %.loopexit56, !llvm.loop !71

.loopexit56:                                      ; preds = %99, %92
  %119 = phi i32 [ %68, %92 ], [ %104, %99 ]
  %120 = icmp ugt i32 %119, 9
  br i1 %120, label %121, label %131

121:                                              ; preds = %.loopexit56
  %122 = shl nuw nsw i32 %119, 1
  %123 = or disjoint i32 %122, 1
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !12, !noalias !70
  %127 = getelementptr inbounds i8, ptr %95, i64 1
  store i8 %126, ptr %127, align 1, !tbaa !12
  %128 = zext nneg i32 %122 to i64
  %129 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %128
  %130 = load i8, ptr %129, align 2, !tbaa !12, !noalias !70
  br label %137

131:                                              ; preds = %.loopexit56
  %132 = trunc i32 %119 to i8
  %133 = or disjoint i8 %132, 48
  br label %137

134:                                              ; preds = %.loopexit58
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #24
  unreachable

137:                                              ; preds = %131, %121
  %138 = phi i8 [ %133, %131 ], [ %130, %121 ]
  store i8 %138, ptr %95, align 1, !tbaa !12
  %139 = load ptr, ptr %8, align 8, !tbaa !33
  %140 = getelementptr inbounds i8, ptr %8, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !9
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %139, i64 noundef %141)
          to label %143 unwind label %499

143:                                              ; preds = %137
  %144 = load ptr, ptr %8, align 8, !tbaa !33
  %145 = icmp eq ptr %144, %91
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr %140, align 8, !tbaa !9
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #23
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %152 unwind label %484

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %153 = getelementptr inbounds i8, ptr %1, i64 92
  %154 = load i32, ptr %153, align 4, !tbaa !72
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %155 = call i32 @llvm.abs.i32(i32 %154, i1 false)
  %156 = icmp ult i32 %155, 10
  br i1 %156, label %.loopexit55, label %.preheader54

.preheader54:                                     ; preds = %152, %170
  %157 = phi i32 [ %171, %170 ], [ %155, %152 ]
  %158 = phi i32 [ %172, %170 ], [ 1, %152 ]
  %159 = icmp ult i32 %157, 100
  br i1 %159, label %160, label %162

160:                                              ; preds = %.preheader54
  %161 = add i32 %158, 1
  br label %.loopexit55

162:                                              ; preds = %.preheader54
  %163 = icmp ult i32 %157, 1000
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = add i32 %158, 2
  br label %.loopexit55

166:                                              ; preds = %162
  %167 = icmp ult i32 %157, 10000
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = add i32 %158, 3
  br label %.loopexit55

170:                                              ; preds = %166
  %171 = udiv i32 %157, 10000
  %172 = add i32 %158, 4
  %173 = icmp ult i32 %157, 100000
  br i1 %173, label %.loopexit55, label %.preheader54, !llvm.loop !68

.loopexit55:                                      ; preds = %170, %168, %164, %160, %152
  %174 = phi i32 [ %161, %160 ], [ %165, %164 ], [ %169, %168 ], [ 1, %152 ], [ %172, %170 ]
  %175 = lshr i32 %154, 31
  %176 = add i32 %174, %175
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %178, ptr %9, align 8, !tbaa !4, !alias.scope !79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %177, i8 noundef signext 45)
          to label %179 unwind label %221

179:                                              ; preds = %.loopexit55
  %180 = zext nneg i32 %175 to i64
  %181 = load ptr, ptr %9, align 8, !tbaa !33, !alias.scope !79
  %182 = getelementptr inbounds i8, ptr %181, i64 %180
  %183 = icmp ugt i32 %155, 99
  br i1 %183, label %184, label %.loopexit53

184:                                              ; preds = %179
  %185 = add i32 %174, -1
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i32 [ %191, %186 ], [ %155, %184 ]
  %188 = phi i32 [ %204, %186 ], [ %185, %184 ]
  %189 = urem i32 %187, 100
  %190 = shl nuw nsw i32 %189, 1
  %191 = udiv i32 %187, 100
  %192 = or disjoint i32 %190, 1
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !12, !noalias !79
  %196 = zext i32 %188 to i64
  %197 = getelementptr inbounds i8, ptr %182, i64 %196
  store i8 %195, ptr %197, align 1, !tbaa !12
  %198 = zext nneg i32 %190 to i64
  %199 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %198
  %200 = load i8, ptr %199, align 2, !tbaa !12, !noalias !79
  %201 = add i32 %188, -1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %182, i64 %202
  store i8 %200, ptr %203, align 1, !tbaa !12
  %204 = add i32 %188, -2
  %205 = icmp ugt i32 %187, 9999
  br i1 %205, label %186, label %.loopexit53, !llvm.loop !71

.loopexit53:                                      ; preds = %186, %179
  %206 = phi i32 [ %155, %179 ], [ %191, %186 ]
  %207 = icmp ugt i32 %206, 9
  br i1 %207, label %208, label %218

208:                                              ; preds = %.loopexit53
  %209 = shl nuw nsw i32 %206, 1
  %210 = or disjoint i32 %209, 1
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !12, !noalias !79
  %214 = getelementptr inbounds i8, ptr %182, i64 1
  store i8 %213, ptr %214, align 1, !tbaa !12
  %215 = zext nneg i32 %209 to i64
  %216 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %215
  %217 = load i8, ptr %216, align 2, !tbaa !12, !noalias !79
  br label %224

218:                                              ; preds = %.loopexit53
  %219 = trunc i32 %206 to i8
  %220 = or disjoint i8 %219, 48
  br label %224

221:                                              ; preds = %.loopexit55
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #24
  unreachable

224:                                              ; preds = %218, %208
  %225 = phi i8 [ %220, %218 ], [ %217, %208 ]
  store i8 %225, ptr %182, align 1, !tbaa !12
  %226 = load ptr, ptr %9, align 8, !tbaa !33
  %227 = getelementptr inbounds i8, ptr %9, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !9
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %226, i64 noundef %228)
          to label %230 unwind label %508

230:                                              ; preds = %224
  %231 = load ptr, ptr %9, align 8, !tbaa !33
  %232 = icmp eq ptr %231, %178
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i64, ptr %227, align 8, !tbaa !9
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %237

236:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %231) #23
  br label %237

237:                                              ; preds = %236, %233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %239 unwind label %484

239:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %240 = getelementptr inbounds i8, ptr %1, i64 96
  %241 = load ptr, ptr %240, align 8, !tbaa !33
  %242 = getelementptr inbounds i8, ptr %1, i64 104
  %243 = load i64, ptr %242, align 8, !tbaa !9
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 %243, ptr %241)
          to label %244 unwind label %517

244:                                              ; preds = %239
  %245 = load ptr, ptr %10, align 8, !tbaa !33
  %246 = getelementptr inbounds i8, ptr %10, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !9
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %245, i64 noundef %247)
          to label %249 unwind label %519

249:                                              ; preds = %244
  %250 = load ptr, ptr %10, align 8, !tbaa !33
  %251 = getelementptr inbounds i8, ptr %10, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load i64, ptr %246, align 8, !tbaa !9
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %257

256:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef %250) #23
  br label %257

257:                                              ; preds = %256, %253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i64 noundef 6)
          to label %259 unwind label %484

259:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %260 = getelementptr inbounds i8, ptr %1, i64 128
  %261 = load ptr, ptr %260, align 8, !tbaa !33
  %262 = getelementptr inbounds i8, ptr %1, i64 136
  %263 = load i64, ptr %262, align 8, !tbaa !9
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i64 %263, ptr %261)
          to label %264 unwind label %530

264:                                              ; preds = %259
  %265 = load ptr, ptr %11, align 8, !tbaa !33
  %266 = getelementptr inbounds i8, ptr %11, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !9
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %265, i64 noundef %267)
          to label %269 unwind label %532

269:                                              ; preds = %264
  %270 = load ptr, ptr %11, align 8, !tbaa !33
  %271 = getelementptr inbounds i8, ptr %11, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = load i64, ptr %266, align 8, !tbaa !9
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef %270) #23
  br label %277

277:                                              ; preds = %276, %273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %279 unwind label %484

279:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %280 = getelementptr inbounds i8, ptr %1, i64 160
  %281 = load i32, ptr %280, align 8, !tbaa !80
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %282 = call i32 @llvm.abs.i32(i32 %281, i1 false)
  %283 = icmp ult i32 %282, 10
  br i1 %283, label %.loopexit52, label %.preheader51

.preheader51:                                     ; preds = %279, %297
  %284 = phi i32 [ %298, %297 ], [ %282, %279 ]
  %285 = phi i32 [ %299, %297 ], [ 1, %279 ]
  %286 = icmp ult i32 %284, 100
  br i1 %286, label %287, label %289

287:                                              ; preds = %.preheader51
  %288 = add i32 %285, 1
  br label %.loopexit52

289:                                              ; preds = %.preheader51
  %290 = icmp ult i32 %284, 1000
  br i1 %290, label %291, label %293

291:                                              ; preds = %289
  %292 = add i32 %285, 2
  br label %.loopexit52

293:                                              ; preds = %289
  %294 = icmp ult i32 %284, 10000
  br i1 %294, label %295, label %297

295:                                              ; preds = %293
  %296 = add i32 %285, 3
  br label %.loopexit52

297:                                              ; preds = %293
  %298 = udiv i32 %284, 10000
  %299 = add i32 %285, 4
  %300 = icmp ult i32 %284, 100000
  br i1 %300, label %.loopexit52, label %.preheader51, !llvm.loop !68

.loopexit52:                                      ; preds = %297, %295, %291, %287, %279
  %301 = phi i32 [ %288, %287 ], [ %292, %291 ], [ %296, %295 ], [ 1, %279 ], [ %299, %297 ]
  %302 = lshr i32 %281, 31
  %303 = add i32 %301, %302
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %305, ptr %12, align 8, !tbaa !4, !alias.scope !87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %304, i8 noundef signext 45)
          to label %306 unwind label %348

306:                                              ; preds = %.loopexit52
  %307 = zext nneg i32 %302 to i64
  %308 = load ptr, ptr %12, align 8, !tbaa !33, !alias.scope !87
  %309 = getelementptr inbounds i8, ptr %308, i64 %307
  %310 = icmp ugt i32 %282, 99
  br i1 %310, label %311, label %.loopexit50

311:                                              ; preds = %306
  %312 = add i32 %301, -1
  br label %313

313:                                              ; preds = %313, %311
  %314 = phi i32 [ %318, %313 ], [ %282, %311 ]
  %315 = phi i32 [ %331, %313 ], [ %312, %311 ]
  %316 = urem i32 %314, 100
  %317 = shl nuw nsw i32 %316, 1
  %318 = udiv i32 %314, 100
  %319 = or disjoint i32 %317, 1
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !12, !noalias !87
  %323 = zext i32 %315 to i64
  %324 = getelementptr inbounds i8, ptr %309, i64 %323
  store i8 %322, ptr %324, align 1, !tbaa !12
  %325 = zext nneg i32 %317 to i64
  %326 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %325
  %327 = load i8, ptr %326, align 2, !tbaa !12, !noalias !87
  %328 = add i32 %315, -1
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %309, i64 %329
  store i8 %327, ptr %330, align 1, !tbaa !12
  %331 = add i32 %315, -2
  %332 = icmp ugt i32 %314, 9999
  br i1 %332, label %313, label %.loopexit50, !llvm.loop !71

.loopexit50:                                      ; preds = %313, %306
  %333 = phi i32 [ %282, %306 ], [ %318, %313 ]
  %334 = icmp ugt i32 %333, 9
  br i1 %334, label %335, label %345

335:                                              ; preds = %.loopexit50
  %336 = shl nuw nsw i32 %333, 1
  %337 = or disjoint i32 %336, 1
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !12, !noalias !87
  %341 = getelementptr inbounds i8, ptr %309, i64 1
  store i8 %340, ptr %341, align 1, !tbaa !12
  %342 = zext nneg i32 %336 to i64
  %343 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %342
  %344 = load i8, ptr %343, align 2, !tbaa !12, !noalias !87
  br label %351

345:                                              ; preds = %.loopexit50
  %346 = trunc i32 %333 to i8
  %347 = or disjoint i8 %346, 48
  br label %351

348:                                              ; preds = %.loopexit52
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #24
  unreachable

351:                                              ; preds = %345, %335
  %352 = phi i8 [ %347, %345 ], [ %344, %335 ]
  store i8 %352, ptr %309, align 1, !tbaa !12
  %353 = load ptr, ptr %12, align 8, !tbaa !33
  %354 = getelementptr inbounds i8, ptr %12, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !9
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %353, i64 noundef %355)
          to label %357 unwind label %543

357:                                              ; preds = %351
  %358 = load ptr, ptr %12, align 8, !tbaa !33
  %359 = icmp eq ptr %358, %305
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load i64, ptr %354, align 8, !tbaa !9
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %364

363:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef %358) #23
  br label %364

364:                                              ; preds = %363, %360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %366 unwind label %484

366:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %367 = getelementptr inbounds i8, ptr %1, i64 164
  %368 = load i32, ptr %367, align 4, !tbaa !88
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %369 = call i32 @llvm.abs.i32(i32 %368, i1 false)
  %370 = icmp ult i32 %369, 10
  br i1 %370, label %.loopexit49, label %.preheader

.preheader:                                       ; preds = %366, %384
  %371 = phi i32 [ %385, %384 ], [ %369, %366 ]
  %372 = phi i32 [ %386, %384 ], [ 1, %366 ]
  %373 = icmp ult i32 %371, 100
  br i1 %373, label %374, label %376

374:                                              ; preds = %.preheader
  %375 = add i32 %372, 1
  br label %.loopexit49

376:                                              ; preds = %.preheader
  %377 = icmp ult i32 %371, 1000
  br i1 %377, label %378, label %380

378:                                              ; preds = %376
  %379 = add i32 %372, 2
  br label %.loopexit49

380:                                              ; preds = %376
  %381 = icmp ult i32 %371, 10000
  br i1 %381, label %382, label %384

382:                                              ; preds = %380
  %383 = add i32 %372, 3
  br label %.loopexit49

384:                                              ; preds = %380
  %385 = udiv i32 %371, 10000
  %386 = add i32 %372, 4
  %387 = icmp ult i32 %371, 100000
  br i1 %387, label %.loopexit49, label %.preheader, !llvm.loop !68

.loopexit49:                                      ; preds = %384, %382, %378, %374, %366
  %388 = phi i32 [ %375, %374 ], [ %379, %378 ], [ %383, %382 ], [ 1, %366 ], [ %386, %384 ]
  %389 = lshr i32 %368, 31
  %390 = add i32 %388, %389
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %392, ptr %13, align 8, !tbaa !4, !alias.scope !95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %391, i8 noundef signext 45)
          to label %393 unwind label %435

393:                                              ; preds = %.loopexit49
  %394 = zext nneg i32 %389 to i64
  %395 = load ptr, ptr %13, align 8, !tbaa !33, !alias.scope !95
  %396 = getelementptr inbounds i8, ptr %395, i64 %394
  %397 = icmp ugt i32 %369, 99
  br i1 %397, label %398, label %.loopexit

398:                                              ; preds = %393
  %399 = add i32 %388, -1
  br label %400

400:                                              ; preds = %400, %398
  %401 = phi i32 [ %405, %400 ], [ %369, %398 ]
  %402 = phi i32 [ %418, %400 ], [ %399, %398 ]
  %403 = urem i32 %401, 100
  %404 = shl nuw nsw i32 %403, 1
  %405 = udiv i32 %401, 100
  %406 = or disjoint i32 %404, 1
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !12, !noalias !95
  %410 = zext i32 %402 to i64
  %411 = getelementptr inbounds i8, ptr %396, i64 %410
  store i8 %409, ptr %411, align 1, !tbaa !12
  %412 = zext nneg i32 %404 to i64
  %413 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %412
  %414 = load i8, ptr %413, align 2, !tbaa !12, !noalias !95
  %415 = add i32 %402, -1
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %396, i64 %416
  store i8 %414, ptr %417, align 1, !tbaa !12
  %418 = add i32 %402, -2
  %419 = icmp ugt i32 %401, 9999
  br i1 %419, label %400, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %400, %393
  %420 = phi i32 [ %369, %393 ], [ %405, %400 ]
  %421 = icmp ugt i32 %420, 9
  br i1 %421, label %422, label %432

422:                                              ; preds = %.loopexit
  %423 = shl nuw nsw i32 %420, 1
  %424 = or disjoint i32 %423, 1
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !12, !noalias !95
  %428 = getelementptr inbounds i8, ptr %396, i64 1
  store i8 %427, ptr %428, align 1, !tbaa !12
  %429 = zext nneg i32 %423 to i64
  %430 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %429
  %431 = load i8, ptr %430, align 2, !tbaa !12, !noalias !95
  br label %438

432:                                              ; preds = %.loopexit
  %433 = trunc i32 %420 to i8
  %434 = or disjoint i8 %433, 48
  br label %438

435:                                              ; preds = %.loopexit49
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #24
  unreachable

438:                                              ; preds = %432, %422
  %439 = phi i8 [ %434, %432 ], [ %431, %422 ]
  store i8 %439, ptr %396, align 1, !tbaa !12
  %440 = load ptr, ptr %13, align 8, !tbaa !33
  %441 = getelementptr inbounds i8, ptr %13, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !9
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %440, i64 noundef %442)
          to label %444 unwind label %552

444:                                              ; preds = %438
  %445 = load ptr, ptr %13, align 8, !tbaa !33
  %446 = icmp eq ptr %445, %392
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = load i64, ptr %441, align 8, !tbaa !9
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %451

450:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef %445) #23
  br label %451

451:                                              ; preds = %450, %447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %453 unwind label %484

453:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %454 = getelementptr inbounds i8, ptr %1, i64 168
  %455 = load ptr, ptr %454, align 8, !tbaa !33
  %456 = getelementptr inbounds i8, ptr %1, i64 176
  %457 = load i64, ptr %456, align 8, !tbaa !9
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i64 %457, ptr %455)
          to label %458 unwind label %561

458:                                              ; preds = %453
  %459 = load ptr, ptr %14, align 8, !tbaa !33
  %460 = getelementptr inbounds i8, ptr %14, i64 8
  %461 = load i64, ptr %460, align 8, !tbaa !9
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %459, i64 noundef %461)
          to label %463 unwind label %563

463:                                              ; preds = %458
  %464 = load ptr, ptr %14, align 8, !tbaa !33
  %465 = getelementptr inbounds i8, ptr %14, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %467, label %470

467:                                              ; preds = %463
  %468 = load i64, ptr %460, align 8, !tbaa !9
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %471

470:                                              ; preds = %463
  call void @_ZdlPv(ptr noundef %464) #23
  br label %471

471:                                              ; preds = %470, %467
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 41, ptr %5, align 1, !tbaa !12
  %472 = load ptr, ptr %6, align 8, !tbaa !17
  %473 = getelementptr i8, ptr %472, i64 -24
  %474 = load i64, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %6, i64 %474
  %476 = getelementptr inbounds i8, ptr %475, i64 16
  %477 = load i64, ptr %476, align 8, !tbaa !96
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %481, label %479

479:                                              ; preds = %471
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5, i64 noundef 1)
          to label %483 unwind label %484

481:                                              ; preds = %471
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 41)
          to label %483 unwind label %484

483:                                              ; preds = %481, %479
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %732

484:                                              ; preds = %669, %667, %630, %623, %621, %616, %614, %594, %574, %481, %479, %451, %364, %277, %257, %237, %150, %63, %43, %41, %39, %37, %35, %33, %30, %22, %20
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %780

486:                                              ; preds = %45
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %497

488:                                              ; preds = %50
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %7, align 8, !tbaa !33
  %491 = getelementptr inbounds i8, ptr %7, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %493, label %496

493:                                              ; preds = %488
  %494 = load i64, ptr %52, align 8, !tbaa !9
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %497

496:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef %490) #23
  br label %497

497:                                              ; preds = %496, %493, %486
  %498 = phi { ptr, i32 } [ %487, %486 ], [ %489, %493 ], [ %489, %496 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %780

499:                                              ; preds = %137
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %8, align 8, !tbaa !33
  %502 = icmp eq ptr %501, %91
  br i1 %502, label %503, label %506

503:                                              ; preds = %499
  %504 = load i64, ptr %140, align 8, !tbaa !9
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %507

506:                                              ; preds = %499
  call void @_ZdlPv(ptr noundef %501) #23
  br label %507

507:                                              ; preds = %506, %503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %780

508:                                              ; preds = %224
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %9, align 8, !tbaa !33
  %511 = icmp eq ptr %510, %178
  br i1 %511, label %512, label %515

512:                                              ; preds = %508
  %513 = load i64, ptr %227, align 8, !tbaa !9
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %516

515:                                              ; preds = %508
  call void @_ZdlPv(ptr noundef %510) #23
  br label %516

516:                                              ; preds = %515, %512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %780

517:                                              ; preds = %239
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %528

519:                                              ; preds = %244
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %10, align 8, !tbaa !33
  %522 = getelementptr inbounds i8, ptr %10, i64 16
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %524, label %527

524:                                              ; preds = %519
  %525 = load i64, ptr %246, align 8, !tbaa !9
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %528

527:                                              ; preds = %519
  call void @_ZdlPv(ptr noundef %521) #23
  br label %528

528:                                              ; preds = %527, %524, %517
  %529 = phi { ptr, i32 } [ %518, %517 ], [ %520, %524 ], [ %520, %527 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %780

530:                                              ; preds = %259
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %541

532:                                              ; preds = %264
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %11, align 8, !tbaa !33
  %535 = getelementptr inbounds i8, ptr %11, i64 16
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %537, label %540

537:                                              ; preds = %532
  %538 = load i64, ptr %266, align 8, !tbaa !9
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %541

540:                                              ; preds = %532
  call void @_ZdlPv(ptr noundef %534) #23
  br label %541

541:                                              ; preds = %540, %537, %530
  %542 = phi { ptr, i32 } [ %531, %530 ], [ %533, %537 ], [ %533, %540 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %780

543:                                              ; preds = %351
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %12, align 8, !tbaa !33
  %546 = icmp eq ptr %545, %305
  br i1 %546, label %547, label %550

547:                                              ; preds = %543
  %548 = load i64, ptr %354, align 8, !tbaa !9
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %551

550:                                              ; preds = %543
  call void @_ZdlPv(ptr noundef %545) #23
  br label %551

551:                                              ; preds = %550, %547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %780

552:                                              ; preds = %438
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %13, align 8, !tbaa !33
  %555 = icmp eq ptr %554, %392
  br i1 %555, label %556, label %559

556:                                              ; preds = %552
  %557 = load i64, ptr %441, align 8, !tbaa !9
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %560

559:                                              ; preds = %552
  call void @_ZdlPv(ptr noundef %554) #23
  br label %560

560:                                              ; preds = %559, %556
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %780

561:                                              ; preds = %453
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %572

563:                                              ; preds = %458
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %14, align 8, !tbaa !33
  %566 = getelementptr inbounds i8, ptr %14, i64 16
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %568, label %571

568:                                              ; preds = %563
  %569 = load i64, ptr %460, align 8, !tbaa !9
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %572

571:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef %565) #23
  br label %572

572:                                              ; preds = %571, %568, %561
  %573 = phi { ptr, i32 } [ %562, %561 ], [ %564, %568 ], [ %564, %571 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %780

574:                                              ; preds = %2
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.4, i64 noundef 24)
          to label %576 unwind label %484

576:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %577 = getelementptr inbounds i8, ptr %1, i64 200
  %578 = load ptr, ptr %577, align 8, !tbaa !33
  %579 = getelementptr inbounds i8, ptr %1, i64 208
  %580 = load i64, ptr %579, align 8, !tbaa !9
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i64 %580, ptr %578)
          to label %581 unwind label %672

581:                                              ; preds = %576
  %582 = load ptr, ptr %15, align 8, !tbaa !33
  %583 = getelementptr inbounds i8, ptr %15, i64 8
  %584 = load i64, ptr %583, align 8, !tbaa !9
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %582, i64 noundef %584)
          to label %586 unwind label %674

586:                                              ; preds = %581
  %587 = load ptr, ptr %15, align 8, !tbaa !33
  %588 = getelementptr inbounds i8, ptr %15, i64 16
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %590, label %593

590:                                              ; preds = %586
  %591 = load i64, ptr %583, align 8, !tbaa !9
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %594

593:                                              ; preds = %586
  call void @_ZdlPv(ptr noundef %587) #23
  br label %594

594:                                              ; preds = %593, %590
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %596 unwind label %484

596:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %597 = getelementptr inbounds i8, ptr %1, i64 232
  %598 = load ptr, ptr %597, align 8, !tbaa !33
  %599 = getelementptr inbounds i8, ptr %1, i64 240
  %600 = load i64, ptr %599, align 8, !tbaa !9
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i64 %600, ptr %598)
          to label %601 unwind label %685

601:                                              ; preds = %596
  %602 = load ptr, ptr %16, align 8, !tbaa !33
  %603 = getelementptr inbounds i8, ptr %16, i64 8
  %604 = load i64, ptr %603, align 8, !tbaa !9
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %602, i64 noundef %604)
          to label %606 unwind label %687

606:                                              ; preds = %601
  %607 = load ptr, ptr %16, align 8, !tbaa !33
  %608 = getelementptr inbounds i8, ptr %16, i64 16
  %609 = icmp eq ptr %607, %608
  br i1 %609, label %610, label %613

610:                                              ; preds = %606
  %611 = load i64, ptr %603, align 8, !tbaa !9
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %614

613:                                              ; preds = %606
  call void @_ZdlPv(ptr noundef %607) #23
  br label %614

614:                                              ; preds = %613, %610
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %616 unwind label %484

616:                                              ; preds = %614
  %617 = getelementptr inbounds i8, ptr %1, i64 264
  %618 = load i32, ptr %617, align 8, !tbaa !101
  %619 = zext i32 %618 to i64
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %619)
          to label %621 unwind label %484

621:                                              ; preds = %616
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %623 unwind label %484

623:                                              ; preds = %621
  %624 = getelementptr inbounds i8, ptr %1, i64 268
  %625 = load i8, ptr %624, align 4, !tbaa !102, !range !103, !noundef !104
  %626 = icmp eq i8 %625, 0
  %627 = select i1 %626, ptr @.str.6, ptr @.str.5
  %628 = select i1 %626, i64 6, i64 3
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %627, i64 noundef %628)
          to label %630 unwind label %484

630:                                              ; preds = %623
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %632 unwind label %484

632:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  %633 = getelementptr inbounds i8, ptr %1, i64 272
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(312) %633, i1 noundef zeroext true)
          to label %634 unwind label %698

634:                                              ; preds = %632
  %635 = load ptr, ptr %18, align 8, !tbaa !33
  %636 = getelementptr inbounds i8, ptr %18, i64 8
  %637 = load i64, ptr %636, align 8, !tbaa !9
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i64 %637, ptr %635)
          to label %638 unwind label %700

638:                                              ; preds = %634
  %639 = load ptr, ptr %17, align 8, !tbaa !33
  %640 = getelementptr inbounds i8, ptr %17, i64 8
  %641 = load i64, ptr %640, align 8, !tbaa !9
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %639, i64 noundef %641)
          to label %643 unwind label %702

643:                                              ; preds = %638
  %644 = load ptr, ptr %17, align 8, !tbaa !33
  %645 = getelementptr inbounds i8, ptr %17, i64 16
  %646 = icmp eq ptr %644, %645
  br i1 %646, label %647, label %650

647:                                              ; preds = %643
  %648 = load i64, ptr %640, align 8, !tbaa !9
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %651

650:                                              ; preds = %643
  call void @_ZdlPv(ptr noundef %644) #23
  br label %651

651:                                              ; preds = %650, %647
  %652 = load ptr, ptr %18, align 8, !tbaa !33
  %653 = getelementptr inbounds i8, ptr %18, i64 16
  %654 = icmp eq ptr %652, %653
  br i1 %654, label %655, label %658

655:                                              ; preds = %651
  %656 = load i64, ptr %636, align 8, !tbaa !9
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %659

658:                                              ; preds = %651
  call void @_ZdlPv(ptr noundef %652) #23
  br label %659

659:                                              ; preds = %658, %655
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 41, ptr %4, align 1, !tbaa !12
  %660 = load ptr, ptr %6, align 8, !tbaa !17
  %661 = getelementptr i8, ptr %660, i64 -24
  %662 = load i64, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %6, i64 %662
  %664 = getelementptr inbounds i8, ptr %663, i64 16
  %665 = load i64, ptr %664, align 8, !tbaa !96
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %669, label %667

667:                                              ; preds = %659
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4, i64 noundef 1)
          to label %671 unwind label %484

669:                                              ; preds = %659
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 41)
          to label %671 unwind label %484

671:                                              ; preds = %669, %667
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %732

672:                                              ; preds = %576
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %683

674:                                              ; preds = %581
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = load ptr, ptr %15, align 8, !tbaa !33
  %677 = getelementptr inbounds i8, ptr %15, i64 16
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %679, label %682

679:                                              ; preds = %674
  %680 = load i64, ptr %583, align 8, !tbaa !9
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %683

682:                                              ; preds = %674
  call void @_ZdlPv(ptr noundef %676) #23
  br label %683

683:                                              ; preds = %682, %679, %672
  %684 = phi { ptr, i32 } [ %673, %672 ], [ %675, %679 ], [ %675, %682 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %780

685:                                              ; preds = %596
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %696

687:                                              ; preds = %601
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = load ptr, ptr %16, align 8, !tbaa !33
  %690 = getelementptr inbounds i8, ptr %16, i64 16
  %691 = icmp eq ptr %689, %690
  br i1 %691, label %692, label %695

692:                                              ; preds = %687
  %693 = load i64, ptr %603, align 8, !tbaa !9
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %696

695:                                              ; preds = %687
  call void @_ZdlPv(ptr noundef %689) #23
  br label %696

696:                                              ; preds = %695, %692, %685
  %697 = phi { ptr, i32 } [ %686, %685 ], [ %688, %692 ], [ %688, %695 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %780

698:                                              ; preds = %632
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %720

700:                                              ; preds = %634
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %711

702:                                              ; preds = %638
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = load ptr, ptr %17, align 8, !tbaa !33
  %705 = getelementptr inbounds i8, ptr %17, i64 16
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %707, label %710

707:                                              ; preds = %702
  %708 = load i64, ptr %640, align 8, !tbaa !9
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %711

710:                                              ; preds = %702
  call void @_ZdlPv(ptr noundef %704) #23
  br label %711

711:                                              ; preds = %710, %707, %700
  %712 = phi { ptr, i32 } [ %701, %700 ], [ %703, %707 ], [ %703, %710 ]
  %713 = load ptr, ptr %18, align 8, !tbaa !33
  %714 = getelementptr inbounds i8, ptr %18, i64 16
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %716, label %719

716:                                              ; preds = %711
  %717 = load i64, ptr %636, align 8, !tbaa !9
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %720

719:                                              ; preds = %711
  call void @_ZdlPv(ptr noundef %713) #23
  br label %720

720:                                              ; preds = %719, %716, %698
  %721 = phi { ptr, i32 } [ %699, %698 ], [ %712, %716 ], [ %712, %719 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %780

722:                                              ; preds = %2
  %723 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %723, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 16, ptr %3, align 8, !tbaa !105
  %724 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %725 unwind label %730

725:                                              ; preds = %722
  store ptr %724, ptr %0, align 8, !tbaa !33
  %726 = load i64, ptr %3, align 8, !tbaa !105
  store i64 %726, ptr %723, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %724, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %727 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %726, ptr %727, align 8, !tbaa !9
  %728 = load ptr, ptr %0, align 8, !tbaa !33
  %729 = getelementptr inbounds i8, ptr %728, i64 %726
  store i8 0, ptr %729, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %761

730:                                              ; preds = %722
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %780

732:                                              ; preds = %671, %483
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %733 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %733, ptr %0, align 8, !tbaa !4, !alias.scope !112
  %734 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %734, align 8, !tbaa !9, !alias.scope !112
  store i8 0, ptr %733, align 8, !tbaa !12, !alias.scope !112
  %735 = getelementptr inbounds i8, ptr %6, i64 48
  %736 = load ptr, ptr %735, align 8, !tbaa !29, !noalias !112
  %737 = icmp eq ptr %736, null
  %738 = getelementptr inbounds i8, ptr %6, i64 32
  %739 = load ptr, ptr %738, align 8, !noalias !112
  %740 = icmp ugt ptr %736, %739
  %741 = select i1 %740, ptr %736, ptr %739
  %742 = icmp eq ptr %741, null
  %743 = select i1 %737, i1 true, i1 %742
  br i1 %743, label %759, label %744

744:                                              ; preds = %732
  %745 = getelementptr inbounds i8, ptr %6, i64 40
  %746 = load ptr, ptr %745, align 8, !tbaa !32, !noalias !112
  %747 = ptrtoint ptr %741 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %746, i64 noundef %749)
          to label %761 unwind label %751

751:                                              ; preds = %759, %744
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !112
  %754 = icmp eq ptr %753, %733
  br i1 %754, label %755, label %758

755:                                              ; preds = %751
  %756 = load i64, ptr %734, align 8, !tbaa !9, !alias.scope !112
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  br label %780

758:                                              ; preds = %751
  call void @_ZdlPv(ptr noundef %753) #23
  br label %780

759:                                              ; preds = %732
  %760 = getelementptr inbounds i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %760)
          to label %761 unwind label %751

761:                                              ; preds = %759, %744, %725
  %762 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %762, ptr %6, align 8, !tbaa !17
  %763 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %764 = getelementptr i8, ptr %762, i64 -24
  %765 = load i64, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %6, i64 %765
  store ptr %763, ptr %766, align 8, !tbaa !17
  %767 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %767, align 8, !tbaa !17
  %768 = getelementptr inbounds i8, ptr %6, i64 80
  %769 = load ptr, ptr %768, align 8, !tbaa !33
  %770 = getelementptr inbounds i8, ptr %6, i64 96
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %772, label %776

772:                                              ; preds = %761
  %773 = getelementptr inbounds i8, ptr %6, i64 88
  %774 = load i64, ptr %773, align 8, !tbaa !9
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %777

776:                                              ; preds = %761
  call void @_ZdlPv(ptr noundef %769) #23
  br label %777

777:                                              ; preds = %776, %772
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %767, align 8, !tbaa !17
  %778 = getelementptr inbounds i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %778) #22
  %779 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %779) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #22
  ret void

780:                                              ; preds = %758, %755, %730, %720, %696, %683, %572, %560, %551, %541, %528, %516, %507, %497, %484
  %781 = phi { ptr, i32 } [ %731, %730 ], [ %721, %720 ], [ %697, %696 ], [ %684, %683 ], [ %573, %572 ], [ %553, %560 ], [ %544, %551 ], [ %542, %541 ], [ %529, %528 ], [ %509, %516 ], [ %500, %507 ], [ %498, %497 ], [ %485, %484 ], [ %752, %758 ], [ %752, %755 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #22
  resume { ptr, i32 } %781
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
  %.sroa.gep = getelementptr inbounds i8, ptr %12, i64 40
  %.sroa.gep48 = getelementptr inbounds i8, ptr %13, i64 40
  %.sroa.gep50 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.gep51 = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.gep53 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.gep54 = getelementptr inbounds i8, ptr %13, i64 8
  switch i32 %15, label %637 [
    i32 0, label %730
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
  br label %687

116:                                              ; preds = %56
  %117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  br label %687

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
          to label %307 unwind label %737

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
  br label %730

331:                                              ; preds = %321, %318, %120
  %332 = phi i32 [ %123, %120 ], [ %314, %318 ], [ %314, %321 ]
  %333 = phi ptr [ %122, %120 ], [ %315, %318 ], [ %315, %321 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %687

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
  br i1 %361, label %617, label %362

362:                                              ; preds = %357
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull @.str.13, i64 noundef 58)
          to label %364 unwind label %405

364:                                              ; preds = %362
  %365 = load ptr, ptr %359, align 8, !tbaa !158
  %366 = icmp eq ptr %365, null
  br i1 %366, label %617, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %341, align 8, !tbaa !33
  %369 = getelementptr inbounds i8, ptr %0, i64 208
  %370 = load i64, ptr %369, align 8, !tbaa !9
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef %368, i64 noundef %370)
          to label %372 unwind label %405

372:                                              ; preds = %367
  %373 = load ptr, ptr %359, align 8, !tbaa !158
  %374 = icmp eq ptr %373, null
  br i1 %374, label %617, label %375

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
          to label %617 unwind label %405

403:                                              ; preds = %334
  %404 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %626

405:                                              ; preds = %401, %398, %393, %392, %383, %367, %362, %351, %342
  %406 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %626

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
  br i1 %424, label %617, label %425

425:                                              ; preds = %420
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @.str.14, i64 noundef 61)
          to label %427 unwind label %469

427:                                              ; preds = %425
  %428 = load ptr, ptr %422, align 8, !tbaa !158
  %429 = icmp eq ptr %428, null
  br i1 %429, label %617, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr %408, align 8, !tbaa !33
  %432 = getelementptr inbounds i8, ptr %0, i64 240
  %433 = load i64, ptr %432, align 8, !tbaa !9
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef %431, i64 noundef %433)
          to label %435 unwind label %469

435:                                              ; preds = %430
  %436 = load ptr, ptr %422, align 8, !tbaa !158
  %437 = icmp eq ptr %436, null
  br i1 %437, label %617, label %438

438:                                              ; preds = %435
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %440 unwind label %469

440:                                              ; preds = %438
  %441 = load ptr, ptr %422, align 8, !tbaa !158
  %442 = icmp eq ptr %441, null
  br i1 %442, label %617, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr %341, align 8, !tbaa !33
  %445 = getelementptr inbounds i8, ptr %0, i64 208
  %446 = load i64, ptr %445, align 8, !tbaa !9
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef %444, i64 noundef %446)
          to label %448 unwind label %469

448:                                              ; preds = %443
  %449 = load ptr, ptr %422, align 8, !tbaa !158
  %450 = icmp eq ptr %449, null
  br i1 %450, label %617, label %451

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

469:                                              ; preds = %_ZN9ItemStackD2Ev.exit, %604, %599, %580, %574, %568, %564, %554, %553, %547, %531, %526, %518, %513, %508, %501, %496, %485, %464, %463, %443, %438, %430, %425, %414, %407
  %470 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %626

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
  br i1 %495, label %617, label %496

496:                                              ; preds = %491
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull @.str.16, i64 noundef 42)
          to label %498 unwind label %469

498:                                              ; preds = %496
  %499 = load ptr, ptr %493, align 8, !tbaa !158
  %500 = icmp eq ptr %499, null
  br i1 %500, label %617, label %501

501:                                              ; preds = %498
  %502 = load i32, ptr %480, align 8, !tbaa !178
  %503 = zext i32 %502 to i64
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %499, i64 noundef %503)
          to label %505 unwind label %469

505:                                              ; preds = %501
  %506 = load ptr, ptr %493, align 8, !tbaa !158
  %507 = icmp eq ptr %506, null
  br i1 %507, label %617, label %508

508:                                              ; preds = %505
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %510 unwind label %469

510:                                              ; preds = %508
  %511 = load ptr, ptr %493, align 8, !tbaa !158
  %512 = icmp eq ptr %511, null
  br i1 %512, label %617, label %513

513:                                              ; preds = %510
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull @.str.18, i64 noundef 16)
          to label %515 unwind label %469

515:                                              ; preds = %513
  %516 = load ptr, ptr %493, align 8, !tbaa !158
  %517 = icmp eq ptr %516, null
  br i1 %517, label %617, label %518

518:                                              ; preds = %515
  %519 = load ptr, ptr %408, align 8, !tbaa !33
  %520 = getelementptr inbounds i8, ptr %0, i64 240
  %521 = load i64, ptr %520, align 8, !tbaa !9
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef %519, i64 noundef %521)
          to label %523 unwind label %469

523:                                              ; preds = %518
  %524 = load ptr, ptr %493, align 8, !tbaa !158
  %525 = icmp eq ptr %524, null
  br i1 %525, label %617, label %526

526:                                              ; preds = %523
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %528 unwind label %469

528:                                              ; preds = %526
  %529 = load ptr, ptr %493, align 8, !tbaa !158
  %530 = icmp eq ptr %529, null
  br i1 %530, label %617, label %531

531:                                              ; preds = %528
  %532 = load ptr, ptr %341, align 8, !tbaa !33
  %533 = getelementptr inbounds i8, ptr %0, i64 208
  %534 = load i64, ptr %533, align 8, !tbaa !9
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef %532, i64 noundef %534)
          to label %536 unwind label %469

536:                                              ; preds = %531
  %537 = load ptr, ptr %493, align 8, !tbaa !158
  %538 = icmp eq ptr %537, null
  br i1 %538, label %617, label %539

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
          to label %617 unwind label %469

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
  br i1 %591, label %592, label %617

592:                                              ; preds = %586
  %593 = icmp eq i64 %588, 0
  br i1 %593, label %599, label %594

594:                                              ; preds = %592
  %595 = load ptr, ptr %585, align 8, !tbaa !33
  %596 = load ptr, ptr %576, align 8, !tbaa !33
  %597 = call i32 @bcmp(ptr %596, ptr %595, i64 %588)
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %617

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
  %.sroa.phi = phi ptr [ %.sroa.gep, %599 ], [ %.sroa.gep48, %604 ]
  %.sroa.phi49 = phi ptr [ %.sroa.gep50, %599 ], [ %.sroa.gep51, %604 ]
  %.sroa.phi52 = phi ptr [ %.sroa.gep53, %599 ], [ %.sroa.gep54, %604 ]
  %607 = phi ptr [ %12, %599 ], [ %13, %604 ]
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %.sroa.phi, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %608 = load ptr, ptr %607, align 8, !tbaa !33
  %609 = icmp eq ptr %608, %.sroa.phi49
  br i1 %609, label %610, label %613

610:                                              ; preds = %606
  %611 = load i64, ptr %.sroa.phi52, align 8, !tbaa !9
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZN9ItemStackD2Ev.exit

613:                                              ; preds = %606
  call void @_ZdlPv(ptr noundef %608) #23
  br label %_ZN9ItemStackD2Ev.exit

_ZN9ItemStackD2Ev.exit:                           ; preds = %610, %613
  %614 = load ptr, ptr %2, align 8, !tbaa !17
  %615 = getelementptr inbounds i8, ptr %614, i64 24
  %616 = load ptr, ptr %615, align 8
  invoke void %616(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(46) %11)
          to label %617 unwind label %469

617:                                              ; preds = %_ZN9ItemStackD2Ev.exit, %594, %586, %568, %536, %528, %523, %515, %510, %505, %498, %491, %448, %440, %435, %427, %420, %401, %372, %364, %357
  %618 = phi i1 [ false, %594 ], [ true, %_ZN9ItemStackD2Ev.exit ], [ false, %401 ], [ false, %372 ], [ false, %448 ], [ false, %536 ], [ false, %364 ], [ false, %357 ], [ false, %440 ], [ false, %435 ], [ false, %528 ], [ false, %586 ], [ false, %420 ], [ false, %427 ], [ false, %515 ], [ false, %523 ], [ false, %498 ], [ false, %491 ], [ false, %510 ], [ false, %505 ], [ false, %568 ]
  %619 = load ptr, ptr %335, align 8, !tbaa !33
  %620 = icmp eq ptr %619, %336
  br i1 %620, label %621, label %624

621:                                              ; preds = %617
  %622 = load i64, ptr %337, align 8, !tbaa !9
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %625

624:                                              ; preds = %617
  call void @_ZdlPv(ptr noundef %619) #23
  br label %625

625:                                              ; preds = %624, %621
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #22
  br label %730

626:                                              ; preds = %469, %405, %403
  %627 = phi { ptr, i32 } [ %404, %403 ], [ %470, %469 ], [ %406, %405 ]
  %628 = load ptr, ptr %335, align 8, !tbaa !33
  %629 = icmp eq ptr %628, %336
  br i1 %629, label %630, label %633

630:                                              ; preds = %626
  %631 = load i64, ptr %337, align 8, !tbaa !9
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %634

633:                                              ; preds = %626
  call void @_ZdlPv(ptr noundef %628) #23
  br label %634

634:                                              ; preds = %633, %630
  %635 = extractvalue { ptr, i32 } %627, 0
  %636 = extractvalue { ptr, i32 } %627, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #22
  br label %687

637:                                              ; preds = %4
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %638, label %639

638:                                              ; preds = %637
  tail call void @_ZTH11errorstream()
  br label %639

639:                                              ; preds = %638, %637
  %640 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %641 = load ptr, ptr %640, align 8, !tbaa !150
  %642 = load ptr, ptr %641, align 8, !tbaa !17
  %643 = load ptr, ptr %642, align 8
  %644 = invoke noundef zeroext i1 %643(ptr noundef nonnull align 8 dereferenceable(8) %641)
          to label %645 unwind label %683

645:                                              ; preds = %639
  %646 = select i1 %644, i64 976, i64 984
  %647 = getelementptr inbounds i8, ptr %640, i64 %646
  %648 = load ptr, ptr %647, align 8, !tbaa !158
  %649 = icmp eq ptr %648, null
  br i1 %649, label %730, label %650

650:                                              ; preds = %645
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef nonnull @.str.19, i64 noundef 47)
          to label %652 unwind label %683

652:                                              ; preds = %650
  %653 = load ptr, ptr %647, align 8, !tbaa !158
  %654 = icmp eq ptr %653, null
  br i1 %654, label %730, label %655

655:                                              ; preds = %652
  %656 = load ptr, ptr %653, align 8, !tbaa !17
  %657 = getelementptr i8, ptr %656, i64 -24
  %658 = load i64, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %653, i64 %658
  %660 = getelementptr inbounds i8, ptr %659, i64 240
  %661 = load ptr, ptr %660, align 8, !tbaa !170
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %665

663:                                              ; preds = %655
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %664 unwind label %683

664:                                              ; preds = %663
  unreachable

665:                                              ; preds = %655
  %666 = getelementptr inbounds i8, ptr %661, i64 56
  %667 = load i8, ptr %666, align 8, !tbaa !172
  %668 = icmp eq i8 %667, 0
  br i1 %668, label %672, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds i8, ptr %661, i64 67
  %671 = load i8, ptr %670, align 1, !tbaa !12
  br label %678

672:                                              ; preds = %665
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %661)
          to label %673 unwind label %683

673:                                              ; preds = %672
  %674 = load ptr, ptr %661, align 8, !tbaa !17
  %675 = getelementptr inbounds i8, ptr %674, i64 48
  %676 = load ptr, ptr %675, align 8
  %677 = invoke noundef signext i8 %676(ptr noundef nonnull align 8 dereferenceable(570) %661, i8 noundef signext 10)
          to label %678 unwind label %683

678:                                              ; preds = %673, %669
  %679 = phi i8 [ %671, %669 ], [ %677, %673 ]
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %653, i8 noundef signext %679)
          to label %681 unwind label %683

681:                                              ; preds = %678
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %680)
          to label %730 unwind label %683

683:                                              ; preds = %681, %678, %673, %672, %663, %650, %639
  %684 = landingpad { ptr, i32 }
          catch ptr @_ZTI18SerializationError
  %685 = extractvalue { ptr, i32 } %684, 0
  %686 = extractvalue { ptr, i32 } %684, 1
  br label %687

687:                                              ; preds = %683, %634, %331, %116, %112
  %688 = phi i32 [ %686, %683 ], [ %636, %634 ], [ %115, %112 ], [ %332, %331 ], [ %119, %116 ]
  %689 = phi ptr [ %685, %683 ], [ %635, %634 ], [ %114, %112 ], [ %333, %331 ], [ %118, %116 ]
  %690 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18SerializationError) #22
  %691 = icmp eq i32 %688, %690
  br i1 %691, label %692, label %732

692:                                              ; preds = %687
  %693 = call ptr @__cxa_begin_catch(ptr %689) #22
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %694, label %695

694:                                              ; preds = %692
  call void @_ZTH11errorstream()
  br label %695

695:                                              ; preds = %694, %692
  %696 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %696, ptr noundef nonnull align 1 dereferenceable(43) @.str.20)
          to label %698 unwind label %721

698:                                              ; preds = %695
  %699 = load ptr, ptr %697, align 8, !tbaa !158
  %700 = icmp eq ptr %699, null
  br i1 %700, label %707, label %701

701:                                              ; preds = %698
  %702 = getelementptr inbounds i8, ptr %0, i64 56
  %703 = load ptr, ptr %702, align 8, !tbaa !33
  %704 = getelementptr inbounds i8, ptr %0, i64 64
  %705 = load i64, ptr %704, align 8, !tbaa !9
  %706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef %703, i64 noundef %705)
          to label %707 unwind label %721

707:                                              ; preds = %701, %698
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA23_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef nonnull align 1 dereferenceable(23) @.str.21)
          to label %709 unwind label %721

709:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  %710 = load ptr, ptr %693, align 8, !tbaa !17
  %711 = getelementptr inbounds i8, ptr %710, i64 16
  %712 = load ptr, ptr %711, align 8
  %713 = call noundef ptr %712(ptr noundef nonnull align 8 dereferenceable(40) %693) #22
  store ptr %713, ptr %14, align 8, !tbaa !169
  %714 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %715 unwind label %723

715:                                              ; preds = %709
  %716 = load ptr, ptr %714, align 8, !tbaa !158
  %717 = icmp eq ptr %716, null
  br i1 %717, label %720, label %718

718:                                              ; preds = %715
  %719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %716)
          to label %720 unwind label %723

720:                                              ; preds = %718, %715
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @__cxa_end_catch()
  br label %730

721:                                              ; preds = %707, %701, %695
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %725

723:                                              ; preds = %718, %709
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %725

725:                                              ; preds = %723, %721
  %726 = phi { ptr, i32 } [ %724, %723 ], [ %722, %721 ]
  invoke void @__cxa_end_catch()
          to label %727 unwind label %737

727:                                              ; preds = %725
  %728 = extractvalue { ptr, i32 } %726, 0
  %729 = extractvalue { ptr, i32 } %726, 1
  br label %732

730:                                              ; preds = %720, %681, %652, %645, %625, %330, %4
  %731 = phi i1 [ false, %720 ], [ %618, %625 ], [ %323, %330 ], [ true, %4 ], [ false, %681 ], [ false, %652 ], [ false, %645 ]
  ret i1 %731

732:                                              ; preds = %727, %687
  %733 = phi i32 [ %729, %727 ], [ %688, %687 ]
  %734 = phi ptr [ %728, %727 ], [ %689, %687 ]
  %735 = insertvalue { ptr, i32 } poison, ptr %734, 0
  %736 = insertvalue { ptr, i32 } %735, i32 %733, 1
  resume { ptr, i32 } %736

737:                                              ; preds = %725, %305
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #24
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
  br label %74

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
  br i1 %62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %59, %.preheader
  %63 = phi ptr [ %66, %.preheader ], [ %60, %59 ]
  %64 = phi ptr [ %65, %.preheader ], [ %42, %59 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %63, ptr noundef nonnull align 2 dereferenceable(6) %64, i64 6, i1 false), !tbaa.struct !59, !alias.scope !182
  %65 = getelementptr inbounds i8, ptr %64, i64 6
  %66 = getelementptr inbounds i8, ptr %63, i64 6
  %67 = icmp eq ptr %65, %34
  br i1 %67, label %.loopexit, label %.preheader, !llvm.loop !186

.loopexit:                                        ; preds = %.preheader, %59
  %68 = phi ptr [ %60, %59 ], [ %66, %.preheader ]
  %69 = getelementptr i8, ptr %68, i64 6
  %70 = icmp eq ptr %42, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %72

72:                                               ; preds = %71, %.loopexit
  store ptr %60, ptr %4, align 8, !tbaa !168
  store ptr %69, ptr %33, align 8, !tbaa !181
  %73 = getelementptr inbounds %"class.irr::core::vector3d", ptr %60, i64 %54
  store ptr %73, ptr %35, align 8, !tbaa !180
  br label %74

74:                                               ; preds = %72, %38
  ret void
}

declare void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
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
  br i1 %23, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %19, %35
  %24 = phi ptr [ %25, %35 ], [ %22, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !194
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader9
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %.preheader9
  tail call void @_ZdlPv(ptr noundef %27) #23
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  %36 = icmp eq ptr %25, null
  br i1 %36, label %.loopexit10, label %.preheader9, !llvm.loop !195

.loopexit10:                                      ; preds = %35, %19
  %37 = load ptr, ptr %20, align 8, !tbaa !196
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %38, align 8, !tbaa !197
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %20, align 8, !tbaa !196
  %42 = getelementptr inbounds i8, ptr %0, i64 192
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %45, label %44

44:                                               ; preds = %.loopexit10
  tail call void @_ZdlPv(ptr noundef %41) #23
  br label %45

45:                                               ; preds = %44, %.loopexit10
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #22
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %0, align 8, !tbaa !17
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %48, i64 -80
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !17
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !198
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %79
  %58 = phi ptr [ %59, %79 ], [ %56, %45 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !194
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = getelementptr inbounds i8, ptr %58, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = getelementptr inbounds i8, ptr %58, i64 56
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds i8, ptr %58, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %62) #23
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr %60, align 8, !tbaa !33
  %72 = getelementptr inbounds i8, ptr %58, i64 24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %58, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !9
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #23
  br label %79

79:                                               ; preds = %78, %74
  tail call void @_ZdlPv(ptr noundef nonnull %58) #23
  %80 = icmp eq ptr %59, null
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !199

.loopexit:                                        ; preds = %79, %45
  %81 = load ptr, ptr %54, align 8, !tbaa !200
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !201
  %84 = shl i64 %83, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %54, align 8, !tbaa !200
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %89, label %88

88:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %85) #23
  br label %89

89:                                               ; preds = %88, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !204

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader6, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !194
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !208

.loopexit:                                        ; preds = %.preheader, %.preheader6
  %15 = load ptr, ptr %8, align 8, !tbaa !209
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !210
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !209
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #23
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #23
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit7, label %.preheader6, !llvm.loop !211

.loopexit7:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !212
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !213
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %0, align 8, !tbaa !212
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %38) #23
  br label %42

42:                                               ; preds = %41, %.loopexit7
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
