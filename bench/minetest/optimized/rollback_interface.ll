; ModuleID = 'bench/minetest/original/rollback_interface.ll'
source_filename = "bench/minetest/original/rollback_interface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
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
define dso_local void @_ZN12RollbackNodeC2EP3MapN3irr4core8vector3dIsEEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %map, i48 %p.coerce, ptr noundef %gamedef) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  store i8 0, ptr %0, align 8, !tbaa !12
  %param1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %param1, align 8, !tbaa !13
  %param2 = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %param2, align 4, !tbaa !16
  %meta = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %1, ptr %meta, align 8, !tbaa !4
  %_M_string_length.i.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_string_length.i.i.i43, align 8, !tbaa !9
  store i8 0, ptr %1, align 8, !tbaa !12
  %vtable.i = load ptr, ptr %gamedef, align 8, !tbaa !17
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i44 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %p.coerce, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %n.sroa.5.0.extract.shift = lshr i32 %call4, 16
  %n.sroa.6.0.extract.shift = lshr i32 %call4, 24
  %3 = and i32 %call4, 65535
  %conv.i.i = zext nneg i32 %3 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call.i44, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !19
  %5 = load ptr, ptr %call.i44, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont3
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %5, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %invoke.cont5

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %invoke.cont3
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %5, i64 464000
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %name7 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name7)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont5
  %conv = and i32 %n.sroa.5.0.extract.shift, 255
  store i32 %conv, ptr %param1, align 8, !tbaa !13
  store i32 %n.sroa.6.0.extract.shift, ptr %param2, align 4, !tbaa !16
  %call19 = invoke noundef ptr @_ZN3Map15getNodeMetadataEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %p.coerce)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont9
  %tobool.not = icmp eq ptr %call19, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then
  invoke void @_ZNK12NodeMetadata9serializeERSohb(ptr noundef nonnull align 8 dereferenceable(136) %call19, ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef zeroext 1, i1 noundef zeroext true)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !28
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !28
  store i8 0, ptr %7, align 8, !tbaa !12, !alias.scope !28
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 48
  %8 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !29, !noalias !28
  %tobool.not.i.not.i.i = icmp eq ptr %8, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %9 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !28
  %cmp.i.i.i45 = icmp ugt ptr %8, %9
  %retval.0.i.i.i = select i1 %cmp.i.i.i45, ptr %8, ptr %9
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont23
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 40
  %10 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !32, !noalias !28
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef 0, ptr noundef %10, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont25 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !33, !alias.scope !28
  %cmp.i.i.i.i.i = icmp eq ptr %12, %7
  br i1 %cmp.i.i.i.i.i, label %lpad24.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %12) #24
  br label %lpad24.body

if.else.i.i:                                      ; preds = %invoke.cont23
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont25 unwind label %lpad.i.i

invoke.cont25:                                    ; preds = %if.else.i.i, %if.then.i.i
  %13 = load ptr, ptr %meta, align 8, !tbaa !33
  %cmp.i.i46 = icmp eq ptr %13, %1
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %cmp.i56.i = icmp eq ptr %14, %7
  br i1 %cmp.i.i46, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont25
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont25
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !9
  %cmp3.i59.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %meta
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !34

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %15, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %16 = load i8, ptr %7, align 8, !tbaa !12
  store i8 %16, ptr %13, align 1, !tbaa !12
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 8 %7, i64 %15, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !9
  store i64 %17, ptr %_M_string_length.i.i.i43, align 8, !tbaa !9
  %18 = load ptr, ptr %meta, align 8, !tbaa !33
  %arrayidx.i.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %14, ptr %meta, align 8, !tbaa !33
  %19 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12
  store <2 x i64> %19, ptr %_M_string_length.i.i.i43, align 8, !tbaa !12
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %20 = load i64, ptr %1, align 8, !tbaa !12
  store ptr %14, ptr %meta, align 8, !tbaa !33
  %21 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12
  store <2 x i64> %21, ptr %_M_string_length.i.i.i43, align 8, !tbaa !12
  %tobool35.not.i = icmp eq ptr %13, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !33
  store i64 %20, ptr %7, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %22 = phi ptr [ %.pre.i, %if.end24.i ], [ %13, %if.then36.i ], [ %7, %if.else37.i ], [ %7, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !9
  store i8 0, ptr %22, align 1, !tbaa !12
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %cmp.i.i.i48 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %24 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %24, ptr %os, align 8, !tbaa !17
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %24, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %25, ptr %add.ptr.i.i, align 8, !tbaa !17
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !17
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  %26 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !17
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #25
  %28 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  br label %if.end

lpad:                                             ; preds = %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad2:                                            ; preds = %invoke.cont5, %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad17:                                           ; preds = %invoke.cont9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad20:                                           ; preds = %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad22:                                           ; preds = %invoke.cont21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24.body:                                      ; preds = %lpad.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24.body, %lpad22
  %.pn = phi { ptr, i32 } [ %11, %lpad24.body ], [ %33, %lpad22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #25
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %32, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  br label %ehcleanup31

if.end:                                           ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %invoke.cont18
  ret void

ehcleanup31:                                      ; preds = %ehcleanup28, %lpad17, %lpad2, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %lpad ], [ %30, %lpad2 ], [ %.pn.pn, %ehcleanup28 ], [ %31, %lpad17 ]
  %34 = load ptr, ptr %meta, align 8, !tbaa !33
  %cmp.i.i.i51 = icmp eq ptr %34, %1
  br i1 %cmp.i.i.i51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %ehcleanup31
  call void @_ZdlPv(ptr noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %ehcleanup31, %if.then.i.i52
  %35 = load ptr, ptr %this, align 8, !tbaa !33
  %cmp.i.i.i57 = icmp eq ptr %35, %0
  br i1 %cmp.i.i.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  call void @_ZdlPv(ptr noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %if.then.i.i58
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3Map15getNodeMetadataEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i48) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #3 align 2

declare void @_ZNK12NodeMetadata9serializeERSohb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14RollbackAction8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(584) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %__c.addr.i614 = alloca i8, align 1
  %__c.addr.i = alloca i8, align 1
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
  %0 = load i32, ptr %this, align 8, !tbaa !35
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb101
  ]

sw.bb:                                            ; preds = %entry
  %call1.i179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str, i64 noundef 9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %p = getelementptr inbounds nuw i8, ptr %this, i64 50
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %p, align 2, !tbaa.struct !59
  %vec.sroa.2.0.extract.shift.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 16
  %vec.sroa.2.0.extract.trunc.i = trunc i48 %vec.sroa.2.0.extract.shift.i to i16
  %vec.sroa.3.0.extract.shift.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 32
  %vec.sroa.3.0.extract.trunc.i = trunc nuw i48 %vec.sroa.3.0.extract.shift.i to i16
  %call1.i.i180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %call1.i.i.noexc unwind label %lpad

call1.i.i.noexc:                                  ; preds = %invoke.cont
  %vec.sroa.0.0.extract.trunc.i = trunc i48 %agg.tmp.sroa.0.0.copyload to i16
  %call1.i181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %os, i16 noundef signext %vec.sroa.0.0.extract.trunc.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %call1.i.i.noexc
  %call1.i8.i182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1.i181, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %call1.i8.i.noexc unwind label %lpad

call1.i8.i.noexc:                                 ; preds = %call1.i.noexc
  %call3.i183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call1.i181, i16 noundef signext %vec.sroa.2.0.extract.trunc.i)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %call1.i8.i.noexc
  %call1.i10.i184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3.i183, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %call1.i10.i.noexc unwind label %lpad

call1.i10.i.noexc:                                ; preds = %call3.i.noexc
  %call5.i185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call3.i183, i16 noundef signext %vec.sroa.3.0.extract.trunc.i)
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %call1.i10.i.noexc
  %call1.i12.i186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5.i185, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %call5.i.noexc
  %call1.i189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %n_old = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %n_old, align 8, !tbaa !33
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !9
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %2, ptr %1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %_M_string_length.i.i191 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i191, align 8, !tbaa !9
  %call2.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %3, i64 noundef %4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont11, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call1.i195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %param1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load i32, ptr %param1, align 8, !tbaa !61
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %cond.i.i = call i32 @llvm.abs.i32(i32 %7, i1 false)
  %cmp39.i.i.i = icmp ult i32 %cond.i.i, 10
  br i1 %cmp39.i.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont13, %if.end14.i.i.i
  %__value.addr.041.i.i.i = phi i32 [ %8, %if.end14.i.i.i ], [ %cond.i.i, %invoke.cont13 ]
  %__n.040.i.i.i = phi i32 [ %add17.i.i.i, %if.end14.i.i.i ], [ 1, %invoke.cont13 ]
  %cmp3.i.i.i197 = icmp ult i32 %__value.addr.041.i.i.i, 100
  br i1 %cmp3.i.i.i197, label %if.then4.i.i.i, label %if.end5.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %add.i.i.i = add i32 %__n.040.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %cmp6.i.i.i = icmp ult i32 %__value.addr.041.i.i.i, 1000
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end5.i.i.i
  %add8.i.i.i = add i32 %__n.040.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

if.end9.i.i.i:                                    ; preds = %if.end5.i.i.i
  %cmp11.i.i.i = icmp ult i32 %__value.addr.041.i.i.i, 10000
  br i1 %cmp11.i.i.i, label %if.then12.i.i.i, label %if.end14.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %add13.i.i.i = add i32 %__n.040.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

if.end14.i.i.i:                                   ; preds = %if.end9.i.i.i
  %8 = udiv i32 %__value.addr.041.i.i.i, 10000
  %add17.i.i.i = add i32 %__n.040.i.i.i, 4
  %cmp.i.i.i198 = icmp ult i32 %__value.addr.041.i.i.i, 100000
  br i1 %cmp.i.i.i198, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end.i.i.i, !llvm.loop !68

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %if.end14.i.i.i, %if.then12.i.i.i, %if.then7.i.i.i, %if.then4.i.i.i, %invoke.cont13
  %retval.0.i.i.i = phi i32 [ %add.i.i.i, %if.then4.i.i.i ], [ %add8.i.i.i, %if.then7.i.i.i ], [ %add13.i.i.i, %if.then12.i.i.i ], [ 1, %invoke.cont13 ], [ %add17.i.i.i, %if.end14.i.i.i ]
  %__val.lobit.i.i = lshr i32 %7, 31
  %add2.i.i = add i32 %retval.0.i.i.i, %__val.lobit.i.i
  %conv3.i.i = zext i32 %add2.i.i to i64
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  store ptr %9, ptr %ref.tmp15, align 8, !tbaa !4, !alias.scope !70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i64 noundef %conv3.i.i, i8 noundef signext 45)
          to label %invoke.cont6.i.i unwind label %terminate.lpad.i.i

invoke.cont6.i.i:                                 ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %conv5.i.i = zext nneg i32 %__val.lobit.i.i to i64
  %10 = load ptr, ptr %ref.tmp15, align 8, !tbaa !33, !alias.scope !70
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %conv5.i.i
  %cmp34.i.i.i = icmp ugt i32 %cond.i.i, 99
  br i1 %cmp34.i.i.i, label %while.body.preheader.i.i.i, label %while.end.i.i.i

while.body.preheader.i.i.i:                       ; preds = %invoke.cont6.i.i
  %sub.i.i.i = add i32 %retval.0.i.i.i, -1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %__val.addr.036.i.i.i = phi i32 [ %div.i.i.i, %while.body.i.i.i ], [ %cond.i.i, %while.body.preheader.i.i.i ]
  %__pos.035.i.i.i = phi i32 [ %sub8.i.i.i, %while.body.i.i.i ], [ %sub.i.i.i, %while.body.preheader.i.i.i ]
  %rem.i.i.i = urem i32 %__val.addr.036.i.i.i, 100
  %mul.i.i.i = shl nuw nsw i32 %rem.i.i.i, 1
  %div.i.i.i = udiv i32 %__val.addr.036.i.i.i, 100
  %11 = zext nneg i32 %mul.i.i.i to i64
  %12 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %11
  %arrayidx.i17.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1
  %13 = load i8, ptr %arrayidx.i17.i.i, align 1, !tbaa !12, !noalias !70
  %idxprom1.i.i.i = zext i32 %__pos.035.i.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 %idxprom1.i.i.i
  store i8 %13, ptr %arrayidx2.i.i.i, align 1, !tbaa !12
  %14 = load i8, ptr %12, align 2, !tbaa !12, !noalias !70
  %sub5.i.i.i = add i32 %__pos.035.i.i.i, -1
  %idxprom6.i.i.i = zext i32 %sub5.i.i.i to i64
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 %idxprom6.i.i.i
  store i8 %14, ptr %arrayidx7.i.i.i, align 1, !tbaa !12
  %sub8.i.i.i = add i32 %__pos.035.i.i.i, -2
  %cmp.i18.i.i = icmp ugt i32 %__val.addr.036.i.i.i, 9999
  br i1 %cmp.i18.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !71

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %invoke.cont6.i.i
  %__val.addr.0.lcssa.i.i.i = phi i32 [ %cond.i.i, %invoke.cont6.i.i ], [ %div.i.i.i, %while.body.i.i.i ]
  %cmp9.i.i.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i.i.i, 9
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i
  %mul11.i.i.i = shl nuw nsw i32 %__val.addr.0.lcssa.i.i.i, 1
  %15 = zext nneg i32 %mul11.i.i.i to i64
  %16 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %15
  %arrayidx14.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  %17 = load i8, ptr %arrayidx14.i.i.i, align 1, !tbaa !12, !noalias !70
  %arrayidx15.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 1
  store i8 %17, ptr %arrayidx15.i.i.i, align 1, !tbaa !12
  %18 = load i8, ptr %16, align 2, !tbaa !12, !noalias !70
  br label %_Z4itosB5cxx11i.exit

if.else.i.i.i:                                    ; preds = %while.end.i.i.i
  %19 = trunc nuw nsw i32 %__val.addr.0.lcssa.i.i.i to i8
  %conv.i.i.i = or disjoint i8 %19, 48
  br label %_Z4itosB5cxx11i.exit

terminate.lpad.i.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

_Z4itosB5cxx11i.exit:                             ; preds = %if.else.i.i.i, %if.then.i.i.i
  %storemerge.i.i.i = phi i8 [ %conv.i.i.i, %if.else.i.i.i ], [ %18, %if.then.i.i.i ]
  store i8 %storemerge.i.i.i, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  %22 = load ptr, ptr %ref.tmp15, align 8, !tbaa !33
  %_M_string_length.i.i199 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %23 = load i64, ptr %_M_string_length.i.i199, align 8, !tbaa !9
  %call2.i200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %22, i64 noundef %23)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_Z4itosB5cxx11i.exit
  %24 = load ptr, ptr %ref.tmp15, align 8, !tbaa !33
  %cmp.i.i.i202 = icmp eq ptr %24, %9
  br i1 %cmp.i.i.i202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %invoke.cont20, %if.then.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %call1.i210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  %param2 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %25 = load i32, ptr %param2, align 4, !tbaa !72
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %cond.i.i212 = call i32 @llvm.abs.i32(i32 %25, i1 false)
  %cmp39.i.i.i213 = icmp ult i32 %cond.i.i212, 10
  br i1 %cmp39.i.i.i213, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i225, label %if.end.i.i.i214

if.end.i.i.i214:                                  ; preds = %invoke.cont24, %if.end14.i.i.i222
  %__value.addr.041.i.i.i215 = phi i32 [ %26, %if.end14.i.i.i222 ], [ %cond.i.i212, %invoke.cont24 ]
  %__n.040.i.i.i216 = phi i32 [ %add17.i.i.i223, %if.end14.i.i.i222 ], [ 1, %invoke.cont24 ]
  %cmp3.i.i.i217 = icmp ult i32 %__value.addr.041.i.i.i215, 100
  br i1 %cmp3.i.i.i217, label %if.then4.i.i.i273, label %if.end5.i.i.i218

if.then4.i.i.i273:                                ; preds = %if.end.i.i.i214
  %add.i.i.i274 = add i32 %__n.040.i.i.i216, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i225

if.end5.i.i.i218:                                 ; preds = %if.end.i.i.i214
  %cmp6.i.i.i219 = icmp ult i32 %__value.addr.041.i.i.i215, 1000
  br i1 %cmp6.i.i.i219, label %if.then7.i.i.i271, label %if.end9.i.i.i220

if.then7.i.i.i271:                                ; preds = %if.end5.i.i.i218
  %add8.i.i.i272 = add i32 %__n.040.i.i.i216, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i225

if.end9.i.i.i220:                                 ; preds = %if.end5.i.i.i218
  %cmp11.i.i.i221 = icmp ult i32 %__value.addr.041.i.i.i215, 10000
  br i1 %cmp11.i.i.i221, label %if.then12.i.i.i269, label %if.end14.i.i.i222

if.then12.i.i.i269:                               ; preds = %if.end9.i.i.i220
  %add13.i.i.i270 = add i32 %__n.040.i.i.i216, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i225

if.end14.i.i.i222:                                ; preds = %if.end9.i.i.i220
  %26 = udiv i32 %__value.addr.041.i.i.i215, 10000
  %add17.i.i.i223 = add i32 %__n.040.i.i.i216, 4
  %cmp.i.i.i224 = icmp ult i32 %__value.addr.041.i.i.i215, 100000
  br i1 %cmp.i.i.i224, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i225, label %if.end.i.i.i214, !llvm.loop !68

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i225: ; preds = %if.end14.i.i.i222, %if.then12.i.i.i269, %if.then7.i.i.i271, %if.then4.i.i.i273, %invoke.cont24
  %retval.0.i.i.i226 = phi i32 [ %add.i.i.i274, %if.then4.i.i.i273 ], [ %add8.i.i.i272, %if.then7.i.i.i271 ], [ %add13.i.i.i270, %if.then12.i.i.i269 ], [ 1, %invoke.cont24 ], [ %add17.i.i.i223, %if.end14.i.i.i222 ]
  %__val.lobit.i.i227 = lshr i32 %25, 31
  %add2.i.i228 = add i32 %retval.0.i.i.i226, %__val.lobit.i.i227
  %conv3.i.i229 = zext i32 %add2.i.i228 to i64
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  store ptr %27, ptr %ref.tmp26, align 8, !tbaa !4, !alias.scope !79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, i64 noundef %conv3.i.i229, i8 noundef signext 45)
          to label %invoke.cont6.i.i231 unwind label %terminate.lpad.i.i230

invoke.cont6.i.i231:                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i225
  %conv5.i.i232 = zext nneg i32 %__val.lobit.i.i227 to i64
  %28 = load ptr, ptr %ref.tmp26, align 8, !tbaa !33, !alias.scope !79
  %arrayidx.i.i.i233 = getelementptr inbounds nuw i8, ptr %28, i64 %conv5.i.i232
  %cmp34.i.i.i234 = icmp ugt i32 %cond.i.i212, 99
  br i1 %cmp34.i.i.i234, label %while.body.preheader.i.i.i249, label %while.end.i.i.i235

while.body.preheader.i.i.i249:                    ; preds = %invoke.cont6.i.i231
  %sub.i.i.i250 = add i32 %retval.0.i.i.i226, -1
  br label %while.body.i.i.i251

while.body.i.i.i251:                              ; preds = %while.body.i.i.i251, %while.body.preheader.i.i.i249
  %__val.addr.036.i.i.i252 = phi i32 [ %div.i.i.i256, %while.body.i.i.i251 ], [ %cond.i.i212, %while.body.preheader.i.i.i249 ]
  %__pos.035.i.i.i253 = phi i32 [ %sub8.i.i.i267, %while.body.i.i.i251 ], [ %sub.i.i.i250, %while.body.preheader.i.i.i249 ]
  %rem.i.i.i254 = urem i32 %__val.addr.036.i.i.i252, 100
  %mul.i.i.i255 = shl nuw nsw i32 %rem.i.i.i254, 1
  %div.i.i.i256 = udiv i32 %__val.addr.036.i.i.i252, 100
  %29 = zext nneg i32 %mul.i.i.i255 to i64
  %30 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %29
  %arrayidx.i17.i.i259 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %31 = load i8, ptr %arrayidx.i17.i.i259, align 1, !tbaa !12, !noalias !79
  %idxprom1.i.i.i260 = zext i32 %__pos.035.i.i.i253 to i64
  %arrayidx2.i.i.i261 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i233, i64 %idxprom1.i.i.i260
  store i8 %31, ptr %arrayidx2.i.i.i261, align 1, !tbaa !12
  %32 = load i8, ptr %30, align 2, !tbaa !12, !noalias !79
  %sub5.i.i.i264 = add i32 %__pos.035.i.i.i253, -1
  %idxprom6.i.i.i265 = zext i32 %sub5.i.i.i264 to i64
  %arrayidx7.i.i.i266 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i233, i64 %idxprom6.i.i.i265
  store i8 %32, ptr %arrayidx7.i.i.i266, align 1, !tbaa !12
  %sub8.i.i.i267 = add i32 %__pos.035.i.i.i253, -2
  %cmp.i18.i.i268 = icmp ugt i32 %__val.addr.036.i.i.i252, 9999
  br i1 %cmp.i18.i.i268, label %while.body.i.i.i251, label %while.end.i.i.i235, !llvm.loop !71

while.end.i.i.i235:                               ; preds = %while.body.i.i.i251, %invoke.cont6.i.i231
  %__val.addr.0.lcssa.i.i.i236 = phi i32 [ %cond.i.i212, %invoke.cont6.i.i231 ], [ %div.i.i.i256, %while.body.i.i.i251 ]
  %cmp9.i.i.i237 = icmp samesign ugt i32 %__val.addr.0.lcssa.i.i.i236, 9
  br i1 %cmp9.i.i.i237, label %if.then.i.i.i241, label %if.else.i.i.i238

if.then.i.i.i241:                                 ; preds = %while.end.i.i.i235
  %mul11.i.i.i242 = shl nuw nsw i32 %__val.addr.0.lcssa.i.i.i236, 1
  %33 = zext nneg i32 %mul11.i.i.i242 to i64
  %34 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %33
  %arrayidx14.i.i.i245 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %35 = load i8, ptr %arrayidx14.i.i.i245, align 1, !tbaa !12, !noalias !79
  %arrayidx15.i.i.i246 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i233, i64 1
  store i8 %35, ptr %arrayidx15.i.i.i246, align 1, !tbaa !12
  %36 = load i8, ptr %34, align 2, !tbaa !12, !noalias !79
  br label %_Z4itosB5cxx11i.exit275

if.else.i.i.i238:                                 ; preds = %while.end.i.i.i235
  %37 = trunc nuw nsw i32 %__val.addr.0.lcssa.i.i.i236 to i8
  %conv.i.i.i239 = or disjoint i8 %37, 48
  br label %_Z4itosB5cxx11i.exit275

terminate.lpad.i.i230:                            ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i225
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

_Z4itosB5cxx11i.exit275:                          ; preds = %if.else.i.i.i238, %if.then.i.i.i241
  %storemerge.i.i.i240 = phi i8 [ %conv.i.i.i239, %if.else.i.i.i238 ], [ %36, %if.then.i.i.i241 ]
  store i8 %storemerge.i.i.i240, ptr %arrayidx.i.i.i233, align 1, !tbaa !12
  %40 = load ptr, ptr %ref.tmp26, align 8, !tbaa !33
  %_M_string_length.i.i276 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %41 = load i64, ptr %_M_string_length.i.i276, align 8, !tbaa !9
  %call2.i277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %40, i64 noundef %41)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_Z4itosB5cxx11i.exit275
  %42 = load ptr, ptr %ref.tmp26, align 8, !tbaa !33
  %cmp.i.i.i279 = icmp eq ptr %42, %27
  br i1 %cmp.i.i.i279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %invoke.cont31
  call void @_ZdlPv(ptr noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %invoke.cont31, %if.then.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %call1.i287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  %meta = getelementptr inbounds nuw i8, ptr %this, i64 96
  %43 = load ptr, ptr %meta, align 8, !tbaa !33
  %_M_string_length.i.i289 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %44 = load i64, ptr %_M_string_length.i.i289, align 8, !tbaa !9
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, i64 %44, ptr %43)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont35
  %45 = load ptr, ptr %ref.tmp37, align 8, !tbaa !33
  %_M_string_length.i.i292 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %46 = load i64, ptr %_M_string_length.i.i292, align 8, !tbaa !9
  %call2.i293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %45, i64 noundef %46)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %47 = load ptr, ptr %ref.tmp37, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i295 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %if.then.i.i296

if.then.i.i296:                                   ; preds = %invoke.cont44
  call void @_ZdlPv(ptr noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %invoke.cont44, %if.then.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %call1.i303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3, i64 noundef 6)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  %n_new = getelementptr inbounds nuw i8, ptr %this, i64 128
  %49 = load ptr, ptr %n_new, align 8, !tbaa !33
  %_M_string_length.i.i305 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %50 = load i64, ptr %_M_string_length.i.i305, align 8, !tbaa !9
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, i64 %50, ptr %49)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont48
  %51 = load ptr, ptr %ref.tmp50, align 8, !tbaa !33
  %_M_string_length.i.i308 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %52 = load i64, ptr %_M_string_length.i.i308, align 8, !tbaa !9
  %call2.i309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %51, i64 noundef %52)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %53 = load ptr, ptr %ref.tmp50, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i311 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %if.then.i.i312

if.then.i.i312:                                   ; preds = %invoke.cont57
  call void @_ZdlPv(ptr noundef %53) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %invoke.cont57, %if.then.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  %call1.i319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  %param165 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %55 = load i32, ptr %param165, align 8, !tbaa !80
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %cond.i.i321 = call i32 @llvm.abs.i32(i32 %55, i1 false)
  %cmp39.i.i.i322 = icmp ult i32 %cond.i.i321, 10
  br i1 %cmp39.i.i.i322, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i334, label %if.end.i.i.i323

if.end.i.i.i323:                                  ; preds = %invoke.cont61, %if.end14.i.i.i331
  %__value.addr.041.i.i.i324 = phi i32 [ %56, %if.end14.i.i.i331 ], [ %cond.i.i321, %invoke.cont61 ]
  %__n.040.i.i.i325 = phi i32 [ %add17.i.i.i332, %if.end14.i.i.i331 ], [ 1, %invoke.cont61 ]
  %cmp3.i.i.i326 = icmp ult i32 %__value.addr.041.i.i.i324, 100
  br i1 %cmp3.i.i.i326, label %if.then4.i.i.i382, label %if.end5.i.i.i327

if.then4.i.i.i382:                                ; preds = %if.end.i.i.i323
  %add.i.i.i383 = add i32 %__n.040.i.i.i325, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i334

if.end5.i.i.i327:                                 ; preds = %if.end.i.i.i323
  %cmp6.i.i.i328 = icmp ult i32 %__value.addr.041.i.i.i324, 1000
  br i1 %cmp6.i.i.i328, label %if.then7.i.i.i380, label %if.end9.i.i.i329

if.then7.i.i.i380:                                ; preds = %if.end5.i.i.i327
  %add8.i.i.i381 = add i32 %__n.040.i.i.i325, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i334

if.end9.i.i.i329:                                 ; preds = %if.end5.i.i.i327
  %cmp11.i.i.i330 = icmp ult i32 %__value.addr.041.i.i.i324, 10000
  br i1 %cmp11.i.i.i330, label %if.then12.i.i.i378, label %if.end14.i.i.i331

if.then12.i.i.i378:                               ; preds = %if.end9.i.i.i329
  %add13.i.i.i379 = add i32 %__n.040.i.i.i325, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i334

if.end14.i.i.i331:                                ; preds = %if.end9.i.i.i329
  %56 = udiv i32 %__value.addr.041.i.i.i324, 10000
  %add17.i.i.i332 = add i32 %__n.040.i.i.i325, 4
  %cmp.i.i.i333 = icmp ult i32 %__value.addr.041.i.i.i324, 100000
  br i1 %cmp.i.i.i333, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i334, label %if.end.i.i.i323, !llvm.loop !68

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i334: ; preds = %if.end14.i.i.i331, %if.then12.i.i.i378, %if.then7.i.i.i380, %if.then4.i.i.i382, %invoke.cont61
  %retval.0.i.i.i335 = phi i32 [ %add.i.i.i383, %if.then4.i.i.i382 ], [ %add8.i.i.i381, %if.then7.i.i.i380 ], [ %add13.i.i.i379, %if.then12.i.i.i378 ], [ 1, %invoke.cont61 ], [ %add17.i.i.i332, %if.end14.i.i.i331 ]
  %__val.lobit.i.i336 = lshr i32 %55, 31
  %add2.i.i337 = add i32 %retval.0.i.i.i335, %__val.lobit.i.i336
  %conv3.i.i338 = zext i32 %add2.i.i337 to i64
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  store ptr %57, ptr %ref.tmp63, align 8, !tbaa !4, !alias.scope !87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, i64 noundef %conv3.i.i338, i8 noundef signext 45)
          to label %invoke.cont6.i.i340 unwind label %terminate.lpad.i.i339

invoke.cont6.i.i340:                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i334
  %conv5.i.i341 = zext nneg i32 %__val.lobit.i.i336 to i64
  %58 = load ptr, ptr %ref.tmp63, align 8, !tbaa !33, !alias.scope !87
  %arrayidx.i.i.i342 = getelementptr inbounds nuw i8, ptr %58, i64 %conv5.i.i341
  %cmp34.i.i.i343 = icmp ugt i32 %cond.i.i321, 99
  br i1 %cmp34.i.i.i343, label %while.body.preheader.i.i.i358, label %while.end.i.i.i344

while.body.preheader.i.i.i358:                    ; preds = %invoke.cont6.i.i340
  %sub.i.i.i359 = add i32 %retval.0.i.i.i335, -1
  br label %while.body.i.i.i360

while.body.i.i.i360:                              ; preds = %while.body.i.i.i360, %while.body.preheader.i.i.i358
  %__val.addr.036.i.i.i361 = phi i32 [ %div.i.i.i365, %while.body.i.i.i360 ], [ %cond.i.i321, %while.body.preheader.i.i.i358 ]
  %__pos.035.i.i.i362 = phi i32 [ %sub8.i.i.i376, %while.body.i.i.i360 ], [ %sub.i.i.i359, %while.body.preheader.i.i.i358 ]
  %rem.i.i.i363 = urem i32 %__val.addr.036.i.i.i361, 100
  %mul.i.i.i364 = shl nuw nsw i32 %rem.i.i.i363, 1
  %div.i.i.i365 = udiv i32 %__val.addr.036.i.i.i361, 100
  %59 = zext nneg i32 %mul.i.i.i364 to i64
  %60 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %59
  %arrayidx.i17.i.i368 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %61 = load i8, ptr %arrayidx.i17.i.i368, align 1, !tbaa !12, !noalias !87
  %idxprom1.i.i.i369 = zext i32 %__pos.035.i.i.i362 to i64
  %arrayidx2.i.i.i370 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i342, i64 %idxprom1.i.i.i369
  store i8 %61, ptr %arrayidx2.i.i.i370, align 1, !tbaa !12
  %62 = load i8, ptr %60, align 2, !tbaa !12, !noalias !87
  %sub5.i.i.i373 = add i32 %__pos.035.i.i.i362, -1
  %idxprom6.i.i.i374 = zext i32 %sub5.i.i.i373 to i64
  %arrayidx7.i.i.i375 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i342, i64 %idxprom6.i.i.i374
  store i8 %62, ptr %arrayidx7.i.i.i375, align 1, !tbaa !12
  %sub8.i.i.i376 = add i32 %__pos.035.i.i.i362, -2
  %cmp.i18.i.i377 = icmp ugt i32 %__val.addr.036.i.i.i361, 9999
  br i1 %cmp.i18.i.i377, label %while.body.i.i.i360, label %while.end.i.i.i344, !llvm.loop !71

while.end.i.i.i344:                               ; preds = %while.body.i.i.i360, %invoke.cont6.i.i340
  %__val.addr.0.lcssa.i.i.i345 = phi i32 [ %cond.i.i321, %invoke.cont6.i.i340 ], [ %div.i.i.i365, %while.body.i.i.i360 ]
  %cmp9.i.i.i346 = icmp samesign ugt i32 %__val.addr.0.lcssa.i.i.i345, 9
  br i1 %cmp9.i.i.i346, label %if.then.i.i.i350, label %if.else.i.i.i347

if.then.i.i.i350:                                 ; preds = %while.end.i.i.i344
  %mul11.i.i.i351 = shl nuw nsw i32 %__val.addr.0.lcssa.i.i.i345, 1
  %63 = zext nneg i32 %mul11.i.i.i351 to i64
  %64 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %63
  %arrayidx14.i.i.i354 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %65 = load i8, ptr %arrayidx14.i.i.i354, align 1, !tbaa !12, !noalias !87
  %arrayidx15.i.i.i355 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i342, i64 1
  store i8 %65, ptr %arrayidx15.i.i.i355, align 1, !tbaa !12
  %66 = load i8, ptr %64, align 2, !tbaa !12, !noalias !87
  br label %_Z4itosB5cxx11i.exit384

if.else.i.i.i347:                                 ; preds = %while.end.i.i.i344
  %67 = trunc nuw nsw i32 %__val.addr.0.lcssa.i.i.i345 to i8
  %conv.i.i.i348 = or disjoint i8 %67, 48
  br label %_Z4itosB5cxx11i.exit384

terminate.lpad.i.i339:                            ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i334
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #26
  unreachable

_Z4itosB5cxx11i.exit384:                          ; preds = %if.else.i.i.i347, %if.then.i.i.i350
  %storemerge.i.i.i349 = phi i8 [ %conv.i.i.i348, %if.else.i.i.i347 ], [ %66, %if.then.i.i.i350 ]
  store i8 %storemerge.i.i.i349, ptr %arrayidx.i.i.i342, align 1, !tbaa !12
  %70 = load ptr, ptr %ref.tmp63, align 8, !tbaa !33
  %_M_string_length.i.i385 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %71 = load i64, ptr %_M_string_length.i.i385, align 8, !tbaa !9
  %call2.i386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %70, i64 noundef %71)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %_Z4itosB5cxx11i.exit384
  %72 = load ptr, ptr %ref.tmp63, align 8, !tbaa !33
  %cmp.i.i.i388 = icmp eq ptr %72, %57
  br i1 %cmp.i.i.i388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, label %if.then.i.i389

if.then.i.i389:                                   ; preds = %invoke.cont69
  call void @_ZdlPv(ptr noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %invoke.cont69, %if.then.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  %call1.i396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  %param277 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %73 = load i32, ptr %param277, align 4, !tbaa !88
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %cond.i.i398 = call i32 @llvm.abs.i32(i32 %73, i1 false)
  %cmp39.i.i.i399 = icmp ult i32 %cond.i.i398, 10
  br i1 %cmp39.i.i.i399, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i411, label %if.end.i.i.i400

if.end.i.i.i400:                                  ; preds = %invoke.cont73, %if.end14.i.i.i408
  %__value.addr.041.i.i.i401 = phi i32 [ %74, %if.end14.i.i.i408 ], [ %cond.i.i398, %invoke.cont73 ]
  %__n.040.i.i.i402 = phi i32 [ %add17.i.i.i409, %if.end14.i.i.i408 ], [ 1, %invoke.cont73 ]
  %cmp3.i.i.i403 = icmp ult i32 %__value.addr.041.i.i.i401, 100
  br i1 %cmp3.i.i.i403, label %if.then4.i.i.i459, label %if.end5.i.i.i404

if.then4.i.i.i459:                                ; preds = %if.end.i.i.i400
  %add.i.i.i460 = add i32 %__n.040.i.i.i402, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i411

if.end5.i.i.i404:                                 ; preds = %if.end.i.i.i400
  %cmp6.i.i.i405 = icmp ult i32 %__value.addr.041.i.i.i401, 1000
  br i1 %cmp6.i.i.i405, label %if.then7.i.i.i457, label %if.end9.i.i.i406

if.then7.i.i.i457:                                ; preds = %if.end5.i.i.i404
  %add8.i.i.i458 = add i32 %__n.040.i.i.i402, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i411

if.end9.i.i.i406:                                 ; preds = %if.end5.i.i.i404
  %cmp11.i.i.i407 = icmp ult i32 %__value.addr.041.i.i.i401, 10000
  br i1 %cmp11.i.i.i407, label %if.then12.i.i.i455, label %if.end14.i.i.i408

if.then12.i.i.i455:                               ; preds = %if.end9.i.i.i406
  %add13.i.i.i456 = add i32 %__n.040.i.i.i402, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i411

if.end14.i.i.i408:                                ; preds = %if.end9.i.i.i406
  %74 = udiv i32 %__value.addr.041.i.i.i401, 10000
  %add17.i.i.i409 = add i32 %__n.040.i.i.i402, 4
  %cmp.i.i.i410 = icmp ult i32 %__value.addr.041.i.i.i401, 100000
  br i1 %cmp.i.i.i410, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i411, label %if.end.i.i.i400, !llvm.loop !68

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i411: ; preds = %if.end14.i.i.i408, %if.then12.i.i.i455, %if.then7.i.i.i457, %if.then4.i.i.i459, %invoke.cont73
  %retval.0.i.i.i412 = phi i32 [ %add.i.i.i460, %if.then4.i.i.i459 ], [ %add8.i.i.i458, %if.then7.i.i.i457 ], [ %add13.i.i.i456, %if.then12.i.i.i455 ], [ 1, %invoke.cont73 ], [ %add17.i.i.i409, %if.end14.i.i.i408 ]
  %__val.lobit.i.i413 = lshr i32 %73, 31
  %add2.i.i414 = add i32 %retval.0.i.i.i412, %__val.lobit.i.i413
  %conv3.i.i415 = zext i32 %add2.i.i414 to i64
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  store ptr %75, ptr %ref.tmp75, align 8, !tbaa !4, !alias.scope !95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, i64 noundef %conv3.i.i415, i8 noundef signext 45)
          to label %invoke.cont6.i.i417 unwind label %terminate.lpad.i.i416

invoke.cont6.i.i417:                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i411
  %conv5.i.i418 = zext nneg i32 %__val.lobit.i.i413 to i64
  %76 = load ptr, ptr %ref.tmp75, align 8, !tbaa !33, !alias.scope !95
  %arrayidx.i.i.i419 = getelementptr inbounds nuw i8, ptr %76, i64 %conv5.i.i418
  %cmp34.i.i.i420 = icmp ugt i32 %cond.i.i398, 99
  br i1 %cmp34.i.i.i420, label %while.body.preheader.i.i.i435, label %while.end.i.i.i421

while.body.preheader.i.i.i435:                    ; preds = %invoke.cont6.i.i417
  %sub.i.i.i436 = add i32 %retval.0.i.i.i412, -1
  br label %while.body.i.i.i437

while.body.i.i.i437:                              ; preds = %while.body.i.i.i437, %while.body.preheader.i.i.i435
  %__val.addr.036.i.i.i438 = phi i32 [ %div.i.i.i442, %while.body.i.i.i437 ], [ %cond.i.i398, %while.body.preheader.i.i.i435 ]
  %__pos.035.i.i.i439 = phi i32 [ %sub8.i.i.i453, %while.body.i.i.i437 ], [ %sub.i.i.i436, %while.body.preheader.i.i.i435 ]
  %rem.i.i.i440 = urem i32 %__val.addr.036.i.i.i438, 100
  %mul.i.i.i441 = shl nuw nsw i32 %rem.i.i.i440, 1
  %div.i.i.i442 = udiv i32 %__val.addr.036.i.i.i438, 100
  %77 = zext nneg i32 %mul.i.i.i441 to i64
  %78 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %77
  %arrayidx.i17.i.i445 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %79 = load i8, ptr %arrayidx.i17.i.i445, align 1, !tbaa !12, !noalias !95
  %idxprom1.i.i.i446 = zext i32 %__pos.035.i.i.i439 to i64
  %arrayidx2.i.i.i447 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i419, i64 %idxprom1.i.i.i446
  store i8 %79, ptr %arrayidx2.i.i.i447, align 1, !tbaa !12
  %80 = load i8, ptr %78, align 2, !tbaa !12, !noalias !95
  %sub5.i.i.i450 = add i32 %__pos.035.i.i.i439, -1
  %idxprom6.i.i.i451 = zext i32 %sub5.i.i.i450 to i64
  %arrayidx7.i.i.i452 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i419, i64 %idxprom6.i.i.i451
  store i8 %80, ptr %arrayidx7.i.i.i452, align 1, !tbaa !12
  %sub8.i.i.i453 = add i32 %__pos.035.i.i.i439, -2
  %cmp.i18.i.i454 = icmp ugt i32 %__val.addr.036.i.i.i438, 9999
  br i1 %cmp.i18.i.i454, label %while.body.i.i.i437, label %while.end.i.i.i421, !llvm.loop !71

while.end.i.i.i421:                               ; preds = %while.body.i.i.i437, %invoke.cont6.i.i417
  %__val.addr.0.lcssa.i.i.i422 = phi i32 [ %cond.i.i398, %invoke.cont6.i.i417 ], [ %div.i.i.i442, %while.body.i.i.i437 ]
  %cmp9.i.i.i423 = icmp samesign ugt i32 %__val.addr.0.lcssa.i.i.i422, 9
  br i1 %cmp9.i.i.i423, label %if.then.i.i.i427, label %if.else.i.i.i424

if.then.i.i.i427:                                 ; preds = %while.end.i.i.i421
  %mul11.i.i.i428 = shl nuw nsw i32 %__val.addr.0.lcssa.i.i.i422, 1
  %81 = zext nneg i32 %mul11.i.i.i428 to i64
  %82 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %81
  %arrayidx14.i.i.i431 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %83 = load i8, ptr %arrayidx14.i.i.i431, align 1, !tbaa !12, !noalias !95
  %arrayidx15.i.i.i432 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i419, i64 1
  store i8 %83, ptr %arrayidx15.i.i.i432, align 1, !tbaa !12
  %84 = load i8, ptr %82, align 2, !tbaa !12, !noalias !95
  br label %_Z4itosB5cxx11i.exit461

if.else.i.i.i424:                                 ; preds = %while.end.i.i.i421
  %85 = trunc nuw nsw i32 %__val.addr.0.lcssa.i.i.i422 to i8
  %conv.i.i.i425 = or disjoint i8 %85, 48
  br label %_Z4itosB5cxx11i.exit461

terminate.lpad.i.i416:                            ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i411
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #26
  unreachable

_Z4itosB5cxx11i.exit461:                          ; preds = %if.else.i.i.i424, %if.then.i.i.i427
  %storemerge.i.i.i426 = phi i8 [ %conv.i.i.i425, %if.else.i.i.i424 ], [ %84, %if.then.i.i.i427 ]
  store i8 %storemerge.i.i.i426, ptr %arrayidx.i.i.i419, align 1, !tbaa !12
  %88 = load ptr, ptr %ref.tmp75, align 8, !tbaa !33
  %_M_string_length.i.i462 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  %89 = load i64, ptr %_M_string_length.i.i462, align 8, !tbaa !9
  %call2.i463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %88, i64 noundef %89)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %_Z4itosB5cxx11i.exit461
  %90 = load ptr, ptr %ref.tmp75, align 8, !tbaa !33
  %cmp.i.i.i465 = icmp eq ptr %90, %75
  br i1 %cmp.i.i.i465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, label %if.then.i.i466

if.then.i.i466:                                   ; preds = %invoke.cont81
  call void @_ZdlPv(ptr noundef %90) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %invoke.cont81, %if.then.i.i466
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  %call1.i473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  %meta90 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %91 = load ptr, ptr %meta90, align 8, !tbaa !33
  %_M_string_length.i.i475 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %92 = load i64, ptr %_M_string_length.i.i475, align 8, !tbaa !9
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, i64 %92, ptr %91)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont85
  %93 = load ptr, ptr %ref.tmp87, align 8, !tbaa !33
  %_M_string_length.i.i478 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %94 = load i64, ptr %_M_string_length.i.i478, align 8, !tbaa !9
  %call2.i479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %93, i64 noundef %94)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  %95 = load ptr, ptr %ref.tmp87, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i481 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, label %if.then.i.i482

if.then.i.i482:                                   ; preds = %invoke.cont95
  call void @_ZdlPv(ptr noundef %95) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %invoke.cont95, %if.then.i.i482
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.start.p0(ptr nonnull %__c.addr.i)
  store i8 41, ptr %__c.addr.i, align 1, !tbaa !12
  %vtable.i = load ptr, ptr %os, align 8, !tbaa !17
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i
  %_M_width.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %97 = load i64, ptr %_M_width.i.i, align 8, !tbaa !96
  %cmp.not.i = icmp eq i64 %97, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  %call1.i488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %lpad

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  %call2.i489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %lpad

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %if.end.i, %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__c.addr.i)
  br label %sw.epilog

lpad:                                             ; preds = %if.end.i623, %if.then.i621, %invoke.cont132, %invoke.cont130, %invoke.cont128, %invoke.cont126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555, %sw.bb101, %if.end.i, %if.then.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont2, %call5.i.noexc, %call1.i10.i.noexc, %call3.i.noexc, %call1.i8.i.noexc, %call1.i.noexc, %call1.i.i.noexc, %invoke.cont, %sw.bb
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad8:                                            ; preds = %invoke.cont4
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i490 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i490, label %ehcleanup, label %if.then.i.i491

if.then.i.i491:                                   ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %101) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %if.then.i.i491, %lpad8
  %.pn169 = phi { ptr, i32 } [ %99, %lpad8 ], [ %100, %if.then.i.i491 ], [ %100, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup159

lpad19:                                           ; preds = %_Z4itosB5cxx11i.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %ref.tmp15, align 8, !tbaa !33
  %cmp.i.i.i496 = icmp eq ptr %104, %9
  br i1 %cmp.i.i.i496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, label %if.then.i.i497

if.then.i.i497:                                   ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %104) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %lpad19, %if.then.i.i497
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup159

lpad30:                                           ; preds = %_Z4itosB5cxx11i.exit275
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %ref.tmp26, align 8, !tbaa !33
  %cmp.i.i.i502 = icmp eq ptr %106, %27
  br i1 %cmp.i.i.i502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, label %if.then.i.i503

if.then.i.i503:                                   ; preds = %lpad30
  call void @_ZdlPv(ptr noundef %106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %lpad30, %if.then.i.i503
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  br label %ehcleanup159

lpad41:                                           ; preds = %invoke.cont35
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad43:                                           ; preds = %invoke.cont42
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %ref.tmp37, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i508 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i508, label %ehcleanup47, label %if.then.i.i509

if.then.i.i509:                                   ; preds = %lpad43
  call void @_ZdlPv(ptr noundef %109) #24
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad43, %if.then.i.i509, %lpad41
  %.pn171 = phi { ptr, i32 } [ %107, %lpad41 ], [ %108, %if.then.i.i509 ], [ %108, %lpad43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br label %ehcleanup159

lpad54:                                           ; preds = %invoke.cont48
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad56:                                           ; preds = %invoke.cont55
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %ref.tmp50, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i514 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i514, label %ehcleanup60, label %if.then.i.i515

if.then.i.i515:                                   ; preds = %lpad56
  call void @_ZdlPv(ptr noundef %113) #24
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad56, %if.then.i.i515, %lpad54
  %.pn173 = phi { ptr, i32 } [ %111, %lpad54 ], [ %112, %if.then.i.i515 ], [ %112, %lpad56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br label %ehcleanup159

lpad68:                                           ; preds = %_Z4itosB5cxx11i.exit384
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %ref.tmp63, align 8, !tbaa !33
  %cmp.i.i.i520 = icmp eq ptr %116, %57
  br i1 %cmp.i.i.i520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, label %if.then.i.i521

if.then.i.i521:                                   ; preds = %lpad68
  call void @_ZdlPv(ptr noundef %116) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %lpad68, %if.then.i.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br label %ehcleanup159

lpad80:                                           ; preds = %_Z4itosB5cxx11i.exit461
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %ref.tmp75, align 8, !tbaa !33
  %cmp.i.i.i526 = icmp eq ptr %118, %75
  br i1 %cmp.i.i.i526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, label %if.then.i.i527

if.then.i.i527:                                   ; preds = %lpad80
  call void @_ZdlPv(ptr noundef %118) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531: ; preds = %lpad80, %if.then.i.i527
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  br label %ehcleanup159

lpad92:                                           ; preds = %invoke.cont85
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad94:                                           ; preds = %invoke.cont93
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %ref.tmp87, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i532 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i532, label %ehcleanup98, label %if.then.i.i533

if.then.i.i533:                                   ; preds = %lpad94
  call void @_ZdlPv(ptr noundef %121) #24
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad94, %if.then.i.i533, %lpad92
  %.pn175 = phi { ptr, i32 } [ %119, %lpad92 ], [ %120, %if.then.i.i533 ], [ %120, %lpad94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  br label %ehcleanup159

sw.bb101:                                         ; preds = %entry
  %call1.i541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.4, i64 noundef 24)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %sw.bb101
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104)
  %inventory_location = getelementptr inbounds nuw i8, ptr %this, i64 200
  %123 = load ptr, ptr %inventory_location, align 8, !tbaa !33
  %_M_string_length.i.i543 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %124 = load i64, ptr %_M_string_length.i.i543, align 8, !tbaa !9
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp104, i64 %124, ptr %123)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont102
  %125 = load ptr, ptr %ref.tmp104, align 8, !tbaa !33
  %_M_string_length.i.i546 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 8
  %126 = load i64, ptr %_M_string_length.i.i546, align 8, !tbaa !9
  %call2.i548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %125, i64 noundef %126)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  %127 = load ptr, ptr %ref.tmp104, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 16
  %cmp.i.i.i550 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555, label %if.then.i.i551

if.then.i.i551:                                   ; preds = %invoke.cont110
  call void @_ZdlPv(ptr noundef %127) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %invoke.cont110, %if.then.i.i551
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  %call1.i559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  %inventory_list = getelementptr inbounds nuw i8, ptr %this, i64 232
  %129 = load ptr, ptr %inventory_list, align 8, !tbaa !33
  %_M_string_length.i.i561 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %130 = load i64, ptr %_M_string_length.i.i561, align 8, !tbaa !9
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp116, i64 %130, ptr %129)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont114
  %131 = load ptr, ptr %ref.tmp116, align 8, !tbaa !33
  %_M_string_length.i.i564 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 8
  %132 = load i64, ptr %_M_string_length.i.i564, align 8, !tbaa !9
  %call2.i566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %131, i64 noundef %132)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  %133 = load ptr, ptr %ref.tmp116, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 16
  %cmp.i.i.i568 = icmp eq ptr %133, %134
  br i1 %cmp.i.i.i568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573, label %if.then.i.i569

if.then.i.i569:                                   ; preds = %invoke.cont122
  call void @_ZdlPv(ptr noundef %133) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %invoke.cont122, %if.then.i.i569
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  %call1.i577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %inventory_index = getelementptr inbounds nuw i8, ptr %this, i64 264
  %135 = load i32, ptr %inventory_index, align 8, !tbaa !101
  %conv.i = zext i32 %135 to i64
  %call.i579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %conv.i)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %invoke.cont126
  %call1.i583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %invoke.cont128
  %inventory_add = getelementptr inbounds nuw i8, ptr %this, i64 268
  %136 = load i8, ptr %inventory_add, align 4, !tbaa !102, !range !103, !noundef !104
  %tobool.not = icmp eq i8 %136, 0
  %cond = select i1 %tobool.not, ptr @.str.6, ptr @.str.5
  %call.i.i585 = select i1 %tobool.not, i64 6, i64 3
  %call1.i588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %cond, i64 noundef %call.i.i585)
          to label %invoke.cont132 unwind label %lpad

invoke.cont132:                                   ; preds = %invoke.cont130
  %call1.i593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp138)
  %inventory_stack = getelementptr inbounds nuw i8, ptr %this, i64 272
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(312) %inventory_stack, i1 noundef zeroext true)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont134
  %137 = load ptr, ptr %ref.tmp138, align 8, !tbaa !33
  %_M_string_length.i.i595 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 8
  %138 = load i64, ptr %_M_string_length.i.i595, align 8, !tbaa !9
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp136, i64 %138, ptr %137)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont140
  %139 = load ptr, ptr %ref.tmp136, align 8, !tbaa !33
  %_M_string_length.i.i598 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 8
  %140 = load i64, ptr %_M_string_length.i.i598, align 8, !tbaa !9
  %call2.i600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %139, i64 noundef %140)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  %141 = load ptr, ptr %ref.tmp136, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i602 = icmp eq ptr %141, %142
  br i1 %cmp.i.i.i602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607, label %if.then.i.i603

if.then.i.i603:                                   ; preds = %invoke.cont145
  call void @_ZdlPv(ptr noundef %141) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607: ; preds = %invoke.cont145, %if.then.i.i603
  %143 = load ptr, ptr %ref.tmp138, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 16
  %cmp.i.i.i608 = icmp eq ptr %143, %144
  br i1 %cmp.i.i.i608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613, label %if.then.i.i609

if.then.i.i609:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  call void @_ZdlPv(ptr noundef %143) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607, %if.then.i.i609
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.start.p0(ptr nonnull %__c.addr.i614)
  store i8 41, ptr %__c.addr.i614, align 1, !tbaa !12
  %vtable.i615 = load ptr, ptr %os, align 8, !tbaa !17
  %vbase.offset.ptr.i616 = getelementptr i8, ptr %vtable.i615, i64 -24
  %vbase.offset.i617 = load i64, ptr %vbase.offset.ptr.i616, align 8
  %add.ptr.i618 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i617
  %_M_width.i.i619 = getelementptr inbounds nuw i8, ptr %add.ptr.i618, i64 16
  %145 = load i64, ptr %_M_width.i.i619, align 8, !tbaa !96
  %cmp.not.i620 = icmp eq i64 %145, 0
  br i1 %cmp.not.i620, label %if.end.i623, label %if.then.i621

if.then.i621:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  %call1.i625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %__c.addr.i614, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit628 unwind label %lpad

if.end.i623:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  %call2.i627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit628 unwind label %lpad

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit628: ; preds = %if.end.i623, %if.then.i621
  call void @llvm.lifetime.end.p0(ptr nonnull %__c.addr.i614)
  br label %sw.epilog

lpad107:                                          ; preds = %invoke.cont102
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad109:                                          ; preds = %invoke.cont108
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %ref.tmp104, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 16
  %cmp.i.i.i629 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i629, label %ehcleanup113, label %if.then.i.i630

if.then.i.i630:                                   ; preds = %lpad109
  call void @_ZdlPv(ptr noundef %148) #24
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad109, %if.then.i.i630, %lpad107
  %.pn = phi { ptr, i32 } [ %146, %lpad107 ], [ %147, %if.then.i.i630 ], [ %147, %lpad109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  br label %ehcleanup159

lpad119:                                          ; preds = %invoke.cont114
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad121:                                          ; preds = %invoke.cont120
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %ref.tmp116, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 16
  %cmp.i.i.i635 = icmp eq ptr %152, %153
  br i1 %cmp.i.i.i635, label %ehcleanup125, label %if.then.i.i636

if.then.i.i636:                                   ; preds = %lpad121
  call void @_ZdlPv(ptr noundef %152) #24
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad121, %if.then.i.i636, %lpad119
  %.pn164 = phi { ptr, i32 } [ %150, %lpad119 ], [ %151, %if.then.i.i636 ], [ %151, %lpad121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  br label %ehcleanup159

lpad139:                                          ; preds = %invoke.cont134
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad142:                                          ; preds = %invoke.cont140
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad144:                                          ; preds = %invoke.cont143
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %ref.tmp136, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i641 = icmp eq ptr %157, %158
  br i1 %cmp.i.i.i641, label %ehcleanup148, label %if.then.i.i642

if.then.i.i642:                                   ; preds = %lpad144
  call void @_ZdlPv(ptr noundef %157) #24
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad144, %if.then.i.i642, %lpad142
  %.pn166 = phi { ptr, i32 } [ %155, %lpad142 ], [ %156, %if.then.i.i642 ], [ %156, %lpad144 ]
  %159 = load ptr, ptr %ref.tmp138, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 16
  %cmp.i.i.i647 = icmp eq ptr %159, %160
  br i1 %cmp.i.i.i647, label %ehcleanup149, label %if.then.i.i648

if.then.i.i648:                                   ; preds = %ehcleanup148
  call void @_ZdlPv(ptr noundef %159) #24
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148, %if.then.i.i648, %lpad139
  %.pn166.pn = phi { ptr, i32 } [ %154, %lpad139 ], [ %.pn166, %if.then.i.i648 ], [ %.pn166, %ehcleanup148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  br label %ehcleanup159

sw.default:                                       ; preds = %entry
  %161 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %161, ptr %agg.result, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 16, ptr %__dnew.i.i, align 8, !tbaa !105
  %call2.i11.i657 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad154

call2.i11.i.noexc:                                ; preds = %sw.default
  store ptr %call2.i11.i657, ptr %agg.result, align 8, !tbaa !33
  %162 = load i64, ptr %__dnew.i.i, align 8, !tbaa !105
  store i64 %162, ptr %161, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i657, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %162, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  %163 = load ptr, ptr %agg.result, align 8, !tbaa !33
  %arrayidx.i.i.i655 = getelementptr inbounds i8, ptr %163, i64 %162
  store i8 0, ptr %arrayidx.i.i.i655, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  br label %cleanup

lpad154:                                          ; preds = %sw.default
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

sw.epilog:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit628, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %165 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %165, ptr %agg.result, align 8, !tbaa !4, !alias.scope !112
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !112
  store i8 0, ptr %165, align 8, !tbaa !12, !alias.scope !112
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 48
  %166 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !29, !noalias !112
  %tobool.not.i.not.i.i = icmp eq ptr %166, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %167 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !112
  %cmp.i.i.i658 = icmp ugt ptr %166, %167
  %retval.0.i.i.i659 = select i1 %cmp.i.i.i658, ptr %166, ptr %167
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i659, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i660

if.then.i.i660:                                   ; preds = %sw.epilog
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 40
  %168 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !32, !noalias !112
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i659 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %168, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %cleanup unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i660
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %agg.result, align 8, !tbaa !33, !alias.scope !112
  %cmp.i.i.i.i.i = icmp eq ptr %170, %165
  br i1 %cmp.i.i.i.i.i, label %ehcleanup159, label %if.then.i.i.i.i661

if.then.i.i.i.i661:                               ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %170) #24
  br label %ehcleanup159

if.else.i.i:                                      ; preds = %sw.epilog
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %cleanup unwind label %lpad.i.i

cleanup:                                          ; preds = %if.else.i.i, %if.then.i.i660, %call2.i11.i.noexc
  %171 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %171, ptr %os, align 8, !tbaa !17
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %171, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %172, ptr %add.ptr.i.i, align 8, !tbaa !17
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !17
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  %173 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %173) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %cleanup, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !17
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #25
  %175 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %175) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  ret void

ehcleanup159:                                     ; preds = %lpad.i.i, %if.then.i.i.i.i661, %lpad154, %ehcleanup149, %ehcleanup125, %ehcleanup113, %ehcleanup98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, %ehcleanup60, %ehcleanup47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, %ehcleanup, %lpad
  %.pn177 = phi { ptr, i32 } [ %164, %lpad154 ], [ %.pn166.pn, %ehcleanup149 ], [ %.pn164, %ehcleanup125 ], [ %.pn, %ehcleanup113 ], [ %.pn175, %ehcleanup98 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531 ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525 ], [ %.pn173, %ehcleanup60 ], [ %.pn171, %ehcleanup47 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.pn169, %ehcleanup ], [ %98, %lpad ], [ %169, %if.then.i.i.i.i661 ], [ %169, %lpad.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  resume { ptr, i32 } %.pn177
}

declare void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(312), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK14RollbackAction11isImportantEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef %gamedef) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !35
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %n_old = getelementptr inbounds nuw i8, ptr %this, i64 56
  %n_new = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %_M_string_length.i9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load i64, ptr %_M_string_length.i9.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp eq i64 %1, %2
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %if.end
  %cmp.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i, label %if.end4, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %3 = load ptr, ptr %n_new, align 8, !tbaa !33
  %4 = load ptr, ptr %n_old, align 8, !tbaa !33
  %bcmp.i.i = tail call i32 @bcmp(ptr %4, ptr %3, i64 %1)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end4, label %return

if.end4:                                          ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %land.rhs.i.i
  %meta = getelementptr inbounds nuw i8, ptr %this, i64 96
  %meta7 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_string_length.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %5 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !9
  %_M_string_length.i9.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %6 = load i64, ptr %_M_string_length.i9.i.i20, align 8, !tbaa !9
  %cmp.i.i21 = icmp eq i64 %5, %6
  br i1 %cmp.i.i21, label %land.rhs.i.i23, label %return

land.rhs.i.i23:                                   ; preds = %if.end4
  %cmp.i.i.i24 = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i24, label %if.end10, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit27

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit27: ; preds = %land.rhs.i.i23
  %7 = load ptr, ptr %meta7, align 8, !tbaa !33
  %8 = load ptr, ptr %meta, align 8, !tbaa !33
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %8, ptr %7, i64 %5)
  %.not34 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %.not34, label %if.end10, label %return

if.end10:                                         ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit27, %land.rhs.i.i23
  %vtable.i = load ptr, ptr %gamedef, align 8, !tbaa !17
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %9 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
  %call14 = tail call noundef nonnull align 8 dereferenceable(3706) ptr @_ZNK14NodeDefManager3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %n_old)
  %liquid_type = getelementptr inbounds nuw i8, ptr %call14, i64 3089
  %10 = load i8, ptr %liquid_type, align 1, !tbaa !113
  %cmp15 = icmp ne i8 %10, 1
  br label %return

return:                                           ; preds = %if.end10, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit27, %if.end4, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %if.end, %entry
  %retval.1 = phi i1 [ %cmp15, %if.end10 ], [ true, %entry ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit27 ], [ true, %if.end ], [ true, %if.end4 ]
  ret i1 %retval.1
}

declare noundef nonnull align 8 dereferenceable(3706) ptr @_ZNK14NodeDefManager3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK14RollbackAction11getPositionEPN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef writeonly captures(address_is_null) %dst) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loc = alloca %struct.InventoryLocation, align 8
  %0 = load i32, ptr %this, align 8, !tbaa !35
  switch i32 %0, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %tobool.not = icmp eq ptr %dst, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %sw.bb
  %p = getelementptr inbounds nuw i8, ptr %this, i64 50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %dst, ptr noundef nonnull align 2 dereferenceable(6) %p, i64 6, i1 false), !tbaa.struct !59
  br label %return

sw.bb2:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %loc)
  %name.i = getelementptr inbounds nuw i8, ptr %loc, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %loc, i64 24
  store ptr %1, ptr %name.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %loc, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  store i8 0, ptr %1, align 8, !tbaa !12
  %p.i = getelementptr inbounds nuw i8, ptr %loc, i64 40
  store i16 0, ptr %p.i, align 8, !tbaa !144
  %Y.i.i = getelementptr inbounds nuw i8, ptr %loc, i64 42
  store i16 0, ptr %Y.i.i, align 2, !tbaa !145
  %Z.i.i = getelementptr inbounds nuw i8, ptr %loc, i64 44
  store i16 0, ptr %Z.i.i, align 4, !tbaa !146
  store i32 0, ptr %loc, align 8, !tbaa !147
  %inventory_location = getelementptr inbounds nuw i8, ptr %this, i64 200
  invoke void @_ZN17InventoryLocation11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(46) %loc, ptr noundef nonnull align 8 dereferenceable(32) %inventory_location)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb2
  %2 = load i32, ptr %loc, align 8, !tbaa !147
  %cmp.not = icmp eq i32 %2, 3
  %tobool6.not = icmp ne ptr %dst, null
  %or.cond.not = and i1 %tobool6.not, %cmp.not
  br i1 %or.cond.not, label %if.then7, label %cleanup

lpad:                                             ; preds = %sw.bb2
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %name.i, align 8, !tbaa !33
  %cmp.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i.i, label %_ZN17InventoryLocationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZN17InventoryLocationD2Ev.exit

_ZN17InventoryLocationD2Ev.exit:                  ; preds = %lpad, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %loc)
  resume { ptr, i32 } %3

if.then7:                                         ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %dst, ptr noundef nonnull align 8 dereferenceable(6) %p.i, i64 6, i1 false), !tbaa.struct !59
  br label %cleanup

cleanup:                                          ; preds = %if.then7, %invoke.cont
  %5 = load ptr, ptr %name.i, align 8, !tbaa !33
  %cmp.i.i.i.i18 = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i.i18, label %_ZN17InventoryLocationD2Ev.exit23, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZN17InventoryLocationD2Ev.exit23

_ZN17InventoryLocationD2Ev.exit23:                ; preds = %cleanup, %if.then.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %loc)
  br label %return

return:                                           ; preds = %_ZN17InventoryLocationD2Ev.exit23, %if.then, %sw.bb, %entry
  %retval.1 = phi i1 [ %cmp.not, %_ZN17InventoryLocationD2Ev.exit23 ], [ true, %if.then ], [ true, %sw.bb ], [ false, %entry ]
  ret i1 %retval.1
}

declare void @_ZN17InventoryLocation11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(46), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK14RollbackAction11applyRevertEP3MapP16InventoryManagerP8IGameDef(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef %map, ptr noundef %imgr, ptr noundef %gamedef) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %current_name = alloca %"class.std::__cxx11::basic_string", align 8
  %id = alloca i16, align 2
  %is = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %event = alloca %struct.MapEditEvent, align 8
  %ref.tmp = alloca ptr, align 8
  %loc = alloca %struct.InventoryLocation, align 8
  %agg.tmp.ensured = alloca %struct.ItemStack, align 8
  %agg.tmp.ensured227 = alloca %struct.ItemStack, align 8
  %ref.tmp263 = alloca ptr, align 8
  %0 = load i32, ptr %this, align 8, !tbaa !35
  %agg.tmp.ensured227.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 40
  %agg.tmp.ensured227.sink.sroa.gep37 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured227, i64 40
  %agg.tmp.ensured227.sink.sroa.gep39 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 16
  %agg.tmp.ensured227.sink.sroa.gep40 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured227, i64 16
  switch i32 %0, label %sw.default [
    i32 0, label %return
    i32 1, label %sw.bb2
    i32 2, label %invoke.cont147
  ]

sw.bb2:                                           ; preds = %entry
  %vtable.i = load ptr, ptr %gamedef, align 8, !tbaa !17
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i315 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %sw.bb2
  %p = getelementptr inbounds nuw i8, ptr %this, i64 50
  %agg.tmp3.sroa.0.0.copyload = load i48, ptr %p, align 2, !tbaa.struct !59
  %p.sroa.0.0.extract.trunc.i = trunc i48 %agg.tmp3.sroa.0.0.copyload to i16
  %p.sroa.2.0.extract.shift.i = lshr i48 %agg.tmp3.sroa.0.0.copyload, 16
  %p.sroa.2.0.extract.trunc.i = trunc i48 %p.sroa.2.0.extract.shift.i to i16
  %conv.i.i = sext i16 %p.sroa.0.0.extract.trunc.i to i32
  %add.i.i = add nsw i32 %conv.i.i, -15
  %cmp9.i.i = icmp slt i16 %p.sroa.0.0.extract.trunc.i, 0
  %cond.i.i = select i1 %cmp9.i.i, i32 %add.i.i, i32 %conv.i.i
  %div.i.i = sdiv i32 %cond.i.i, 16
  %conv.i5.i = sext i16 %p.sroa.2.0.extract.trunc.i to i32
  %add.i8.i = add nsw i32 %conv.i5.i, -15
  %cmp9.i9.i = icmp slt i16 %p.sroa.2.0.extract.trunc.i, 0
  %cond.i10.i = select i1 %cmp9.i9.i, i32 %add.i8.i, i32 %conv.i5.i
  %div.i11.i = sdiv i32 %cond.i10.i, 16
  %tr.sh.diff.i = trunc nuw i48 %p.sroa.2.0.extract.shift.i to i32
  %conv.i13.i = ashr i32 %tr.sh.diff.i, 16
  %add.i16.i = add nsw i32 %conv.i13.i, -15
  %cmp9.i17.i = icmp slt i48 %agg.tmp3.sroa.0.0.copyload, 0
  %cond.i18.i = select i1 %cmp9.i17.i, i32 %add.i16.i, i32 %conv.i13.i
  %div.i19.i = sdiv i32 %cond.i18.i, 16
  %conv5.i20.mask.i = and i32 %div.i19.i, 65535
  %retval.sroa.3.0.insert.ext.i = zext nneg i32 %conv5.i20.mask.i to i48
  %retval.sroa.3.0.insert.shift.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i, 32
  %2 = shl nsw i32 %div.i11.i, 16
  %retval.sroa.2.0.insert.shift.i = zext i32 %2 to i48
  %retval.sroa.2.0.insert.insert.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i, %retval.sroa.2.0.insert.shift.i
  %conv5.i.mask.i = and i32 %div.i.i, 65535
  %retval.sroa.0.0.insert.ext.i = zext nneg i32 %conv5.i.mask.i to i48
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i
  %vtable = load ptr, ptr %map, align 8, !tbaa !17
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %retval.sroa.0.0.insert.insert.i, i1 noundef zeroext false)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %agg.tmp8.sroa.0.0.copyload = load i48, ptr %p, align 2, !tbaa.struct !59
  %call12 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %agg.tmp8.sroa.0.0.copyload, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %current_name)
  %4 = and i32 %call12, 65535
  %conv.i.i316 = zext nneg i32 %4 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call.i315, i64 8
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !19
  %6 = load ptr, ptr %call.i315, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i316
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont11
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %6, i64 %conv.i.i316
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %invoke.cont14

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %invoke.cont11
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %6, i64 464000
  %_M_string_length.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 465456
  %.pre = load i64, ptr %_M_string_length.i.i.phi.trans.insert, align 8, !tbaa !9
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %8 = phi i64 [ %.pre, %cond.false.i.i ], [ %7, %land.lhs.true.i.i ]
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %name = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1448
  %9 = getelementptr inbounds nuw i8, ptr %current_name, i64 16
  store ptr %9, ptr %current_name, align 8, !tbaa !4
  %10 = load ptr, ptr %name, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %8, ptr %__dnew.i.i, align 8, !tbaa !105
  %cmp.i.i317 = icmp ugt i64 %8, 15
  br i1 %cmp.i.i317, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont14
  %call2.i12.i319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %current_name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad13

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i319, ptr %current_name, align 8, !tbaa !33
  %11 = load i64, ptr %__dnew.i.i, align 8, !tbaa !105
  store i64 %11, ptr %9, align 8, !tbaa !12
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %invoke.cont14
  %12 = phi ptr [ %call2.i12.i319, %call2.i12.i.noexc ], [ %9, %invoke.cont14 ]
  switch i64 %8, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont16
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %13 = load i8, ptr %10, align 1, !tbaa !12
  store i8 %13, ptr %12, align 1, !tbaa !12
  br label %invoke.cont16

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %10, i64 %8, i1 false)
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %14 = load i64, ptr %__dnew.i.i, align 8, !tbaa !105
  %_M_string_length.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %current_name, i64 8
  store i64 %14, ptr %_M_string_length.i.i.i.i318, align 8, !tbaa !9
  %15 = load ptr, ptr %current_name, align 8, !tbaa !33
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %n_new = getelementptr inbounds nuw i8, ptr %this, i64 128
  %16 = load i64, ptr %_M_string_length.i.i.i.i318, align 8, !tbaa !9
  %_M_string_length.i9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load i64, ptr %_M_string_length.i9.i.i, align 8, !tbaa !9
  %cmp.i.i320 = icmp eq i64 %16, %17
  br i1 %cmp.i.i320, label %land.rhs.i.i, label %cleanup137

land.rhs.i.i:                                     ; preds = %invoke.cont16
  %cmp.i.i.i321 = icmp eq i64 %16, 0
  br i1 %cmp.i.i.i321, label %if.end, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %18 = load ptr, ptr %n_new, align 8, !tbaa !33
  %19 = load ptr, ptr %current_name, align 8, !tbaa !33
  %bcmp.i.i = call i32 @bcmp(ptr %19, ptr %18, i64 %16)
  %.not689 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not689, label %if.end, label %cleanup137

lpad:                                             ; preds = %invoke.cont4, %sw.bb2
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  br label %catch.dispatch248

lpad10:                                           ; preds = %invoke.cont6
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  br label %catch.dispatch248

lpad13:                                           ; preds = %if.then.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  br label %ehcleanup140

if.end:                                           ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %land.rhs.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %id)
  store i16 127, ptr %id, align 2, !tbaa !60
  %n_old = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call22 = invoke noundef zeroext i1 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(65848) %call.i315, ptr noundef nonnull align 8 dereferenceable(32) %n_old, ptr noundef nonnull align 2 dereferenceable(2) %id)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end
  br i1 %call22, label %if.end24, label %cleanup135

lpad20:                                           ; preds = %if.end
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  br label %ehcleanup136

if.end24:                                         ; preds = %invoke.cont21
  %32 = load i16, ptr %id, align 2, !tbaa !60
  %param1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %33 = load i32, ptr %param1, align 8, !tbaa !61
  %param2 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %34 = load i32, ptr %param2, align 4, !tbaa !72
  %agg.tmp28.sroa.0.0.copyload = load i48, ptr %p, align 2, !tbaa.struct !59
  %n.sroa.6.0.insert.ext = shl i32 %34, 24
  %n.sroa.5.0.insert.ext = shl i32 %33, 16
  %n.sroa.5.0.insert.shift = and i32 %n.sroa.5.0.insert.ext, 16711680
  %n.sroa.5.0.insert.insert = or disjoint i32 %n.sroa.6.0.insert.ext, %n.sroa.5.0.insert.shift
  %n.sroa.0.0.insert.ext = zext i16 %32 to i32
  %n.sroa.0.0.insert.insert = or disjoint i32 %n.sroa.5.0.insert.insert, %n.sroa.0.0.insert.ext
  %call33 = invoke noundef zeroext i1 @_ZN3Map16addNodeWithEventEN3irr4core8vector3dIsEE7MapNodeb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %agg.tmp28.sroa.0.0.copyload, i32 %n.sroa.0.0.insert.insert, i1 noundef zeroext true)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.end24
  br i1 %call33, label %if.end50, label %if.then34

if.then34:                                        ; preds = %invoke.cont32
  %.not27 = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not27, label %_ZTW10infostream.exit, label %35

35:                                               ; preds = %if.then34
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %35, %if.then34
  %36 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %37 = load ptr, ptr %36, align 8, !tbaa !150
  %vtable.i322 = load ptr, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr %vtable.i322, align 8
  %call.i324 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %call.i.noexc unwind label %lpad31

call.i.noexc:                                     ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i324, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %36, i64 %cond-lvalue.v.i
  %39 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !158
  %tobool.not.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i, label %invoke.cont37, label %if.then.i.i323

if.then.i.i323:                                   ; preds = %call.i.noexc
  %call1.i.i.i325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.8, i64 noundef 31)
          to label %invoke.cont35 unwind label %lpad31

invoke.cont35:                                    ; preds = %if.then.i.i323
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !158
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont37, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont35
  %call1.i.i326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.9, i64 noundef 27)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %if.then.i, %invoke.cont35, %call.i.noexc
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRKN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i, ptr noundef nonnull align 2 dereferenceable(6) %p)
          to label %invoke.cont40 unwind label %lpad31

invoke.cont40:                                    ; preds = %invoke.cont37
  %40 = load ptr, ptr %call41, align 8, !tbaa !158
  %tobool.not.i327 = icmp eq ptr %40, null
  br i1 %tobool.not.i327, label %cleanup135, label %if.then.i328

if.then.i328:                                     ; preds = %invoke.cont40
  %call1.i.i331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.10, i64 noundef 5)
          to label %invoke.cont42 unwind label %lpad31

invoke.cont42:                                    ; preds = %if.then.i328
  %.pr626 = load ptr, ptr %call41, align 8, !tbaa !158
  %tobool.not.i332 = icmp eq ptr %.pr626, null
  br i1 %tobool.not.i332, label %cleanup135, label %if.then.i333

if.then.i333:                                     ; preds = %invoke.cont42
  %41 = load ptr, ptr %n_old, align 8, !tbaa !33
  %_M_string_length.i.i.i334 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %42 = load i64, ptr %_M_string_length.i.i.i334, align 8, !tbaa !9
  %call2.i.i335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr626, ptr noundef %41, i64 noundef %42)
          to label %invoke.cont46 unwind label %lpad31

invoke.cont46:                                    ; preds = %if.then.i333
  %.pr628 = load ptr, ptr %call41, align 8, !tbaa !158
  %tobool.not.i336 = icmp eq ptr %.pr628, null
  br i1 %tobool.not.i336, label %cleanup135, label %if.then.i337

if.then.i337:                                     ; preds = %invoke.cont46
  %call.i.i338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %.pr628)
          to label %cleanup135 unwind label %lpad31

lpad31:                                           ; preds = %if.then53, %if.then.i337, %if.then.i333, %if.then.i328, %invoke.cont37, %if.then.i, %if.then.i.i323, %_ZTW10infostream.exit, %if.end24
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24InvalidPositionException
          catch ptr @_ZTI18SerializationError
  br label %catch.dispatch

if.end50:                                         ; preds = %invoke.cont32
  %meta = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_string_length.i.i339 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %44 = load i64, ptr %_M_string_length.i.i339, align 8, !tbaa !9
  %cmp.i = icmp eq i64 %44, 0
  %agg.tmp54.sroa.0.0.copyload = load i48, ptr %p, align 2
  br i1 %cmp.i, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.end50
  invoke void @_ZN3Map18removeNodeMetadataEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %agg.tmp54.sroa.0.0.copyload)
          to label %invoke.cont103 unwind label %lpad31

if.else:                                          ; preds = %if.end50
  %call62 = invoke noundef ptr @_ZN3Map15getNodeMetadataEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %agg.tmp54.sroa.0.0.copyload)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.else
  %tobool.not = icmp eq ptr %call62, null
  br i1 %tobool.not, label %if.then63, label %if.end93

if.then63:                                        ; preds = %invoke.cont61
  %call65 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #27
          to label %invoke.cont64 unwind label %lpad60

invoke.cont64:                                    ; preds = %if.then63
  %vtable.i340 = load ptr, ptr %gamedef, align 8, !tbaa !17
  %45 = load ptr, ptr %vtable.i340, align 8
  %call.i342 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  invoke void @_ZN12NodeMetadataC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(136) %call65, ptr noundef %call.i342)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont67
  %agg.tmp70.sroa.0.0.copyload = load i48, ptr %p, align 2, !tbaa.struct !59
  %call73 = invoke noundef zeroext i1 @_ZN3Map15setNodeMetadataEN3irr4core8vector3dIsEEP12NodeMetadata(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %agg.tmp70.sroa.0.0.copyload, ptr noundef nonnull %call65)
          to label %invoke.cont72 unwind label %lpad60

invoke.cont72:                                    ; preds = %invoke.cont69
  br i1 %call73, label %if.end93, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont72
  %vtable75 = load ptr, ptr %call65, align 8, !tbaa !17
  %vfn76 = getelementptr inbounds nuw i8, ptr %vtable75, i64 8
  %46 = load ptr, ptr %vfn76, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(136) %call65) #25
  %.not28 = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not28, label %_ZTW10infostream.exit343, label %47

47:                                               ; preds = %delete.notnull
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit343

_ZTW10infostream.exit343:                         ; preds = %47, %delete.notnull
  %48 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %48, ptr noundef nonnull align 1 dereferenceable(32) @.str.8)
          to label %invoke.cont77 unwind label %lpad60

invoke.cont77:                                    ; preds = %_ZTW10infostream.exit343
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA27_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull align 1 dereferenceable(27) @.str.11)
          to label %invoke.cont79 unwind label %lpad60

invoke.cont79:                                    ; preds = %invoke.cont77
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRKN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull align 2 dereferenceable(6) %p)
          to label %invoke.cont82 unwind label %lpad60

invoke.cont82:                                    ; preds = %invoke.cont79
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA6_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull align 1 dereferenceable(6) @.str.10)
          to label %invoke.cont84 unwind label %lpad60

invoke.cont84:                                    ; preds = %invoke.cont82
  %49 = load ptr, ptr %call85, align 8, !tbaa !158
  %tobool.not.i344 = icmp eq ptr %49, null
  br i1 %tobool.not.i344, label %cleanup135, label %if.then.i345

if.then.i345:                                     ; preds = %invoke.cont84
  %50 = load ptr, ptr %n_old, align 8, !tbaa !33
  %_M_string_length.i.i.i346 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %51 = load i64, ptr %_M_string_length.i.i.i346, align 8, !tbaa !9
  %call2.i.i348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50, i64 noundef %51)
          to label %invoke.cont88 unwind label %lpad60

invoke.cont88:                                    ; preds = %if.then.i345
  %.pr630 = load ptr, ptr %call85, align 8, !tbaa !158
  %tobool.not.i350 = icmp eq ptr %.pr630, null
  br i1 %tobool.not.i350, label %cleanup135, label %if.then.i351

if.then.i351:                                     ; preds = %invoke.cont88
  %call.i.i353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %.pr630)
          to label %cleanup135 unwind label %lpad60

lpad60:                                           ; preds = %if.then.i351, %if.then.i345, %invoke.cont82, %invoke.cont79, %invoke.cont77, %_ZTW10infostream.exit343, %invoke.cont69, %if.then63, %if.else
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24InvalidPositionException
          catch ptr @_ZTI18SerializationError
  br label %catch.dispatch

lpad66:                                           ; preds = %invoke.cont67, %invoke.cont64
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24InvalidPositionException
          catch ptr @_ZTI18SerializationError
  call void @_ZdlPv(ptr noundef nonnull %call65) #24
  br label %catch.dispatch

if.end93:                                         ; preds = %invoke.cont72, %invoke.cont61
  %meta57.0 = phi ptr [ %call62, %invoke.cont61 ], [ %call65, %invoke.cont72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %is)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %is, ptr noundef nonnull align 8 dereferenceable(32) %meta, i32 noundef 4)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.end93
  invoke void @_ZN12NodeMetadata11deSerializeERSih(ptr noundef nonnull align 8 dereferenceable(136) %meta57.0, ptr noundef nonnull align 8 dereferenceable(16) %is, i8 noundef zeroext 1)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %is)
  br label %invoke.cont103

lpad96:                                           ; preds = %if.end93
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24InvalidPositionException
          catch ptr @_ZTI18SerializationError
  br label %ehcleanup

lpad98:                                           ; preds = %invoke.cont97
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24InvalidPositionException
          catch ptr @_ZTI18SerializationError
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad98, %lpad96
  %.pn303 = phi { ptr, i32 } [ %55, %lpad98 ], [ %54, %lpad96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %is)
  br label %catch.dispatch

invoke.cont103:                                   ; preds = %invoke.cont99, %if.then53
  call void @llvm.lifetime.start.p0(ptr nonnull %event)
  %p.i = getelementptr inbounds nuw i8, ptr %event, i64 4
  store i16 0, ptr %p.i, align 4, !tbaa !144
  %Y.i.i = getelementptr inbounds nuw i8, ptr %event, i64 6
  store i16 0, ptr %Y.i.i, align 2, !tbaa !145
  %Z.i.i = getelementptr inbounds nuw i8, ptr %event, i64 8
  store i16 0, ptr %Z.i.i, align 8, !tbaa !146
  %n.i = getelementptr inbounds nuw i8, ptr %event, i64 12
  store i16 126, ptr %n.i, align 4, !tbaa !159
  %param1.i.i = getelementptr inbounds nuw i8, ptr %event, i64 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(27) %param1.i.i, i8 0, i64 27, i1 false)
  store i32 3, ptr %event, align 8, !tbaa !161
  %agg.tmp105.sroa.0.0.copyload = load i48, ptr %p, align 2, !tbaa.struct !59
  invoke void @_ZN12MapEditEvent19setPositionModifiedEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(41) %event, i48 %agg.tmp105.sroa.0.0.copyload)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont103
  invoke void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144) %map, ptr noundef nonnull align 8 dereferenceable(41) %event)
          to label %invoke.cont109 unwind label %lpad107

invoke.cont109:                                   ; preds = %invoke.cont108
  %modified_blocks.i = getelementptr inbounds nuw i8, ptr %event, i64 16
  %56 = load ptr, ptr %modified_blocks.i, align 8, !tbaa !168
  %tobool.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i, label %_ZN12MapEditEventD2Ev.exit, label %if.then.i.i.i.i355

if.then.i.i.i.i355:                               ; preds = %invoke.cont109
  call void @_ZdlPv(ptr noundef nonnull %56) #24
  br label %_ZN12MapEditEventD2Ev.exit

_ZN12MapEditEventD2Ev.exit:                       ; preds = %if.then.i.i.i.i355, %invoke.cont109
  call void @llvm.lifetime.end.p0(ptr nonnull %event)
  br label %cleanup135

lpad107:                                          ; preds = %invoke.cont108, %invoke.cont103
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24InvalidPositionException
          catch ptr @_ZTI18SerializationError
  %modified_blocks.i356 = getelementptr inbounds nuw i8, ptr %event, i64 16
  %58 = load ptr, ptr %modified_blocks.i356, align 8, !tbaa !168
  %tobool.not.i.i.i.i357 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i357, label %ehcleanup111, label %if.then.i.i.i.i358

if.then.i.i.i.i358:                               ; preds = %lpad107
  call void @_ZdlPv(ptr noundef nonnull %58) #24
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %if.then.i.i.i.i358, %lpad107
  call void @llvm.lifetime.end.p0(ptr nonnull %event)
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup111, %ehcleanup, %lpad66, %lpad60, %lpad31
  %.pn306.pn = phi { ptr, i32 } [ %57, %ehcleanup111 ], [ %43, %lpad31 ], [ %.pn303, %ehcleanup ], [ %52, %lpad60 ], [ %53, %lpad66 ]
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn306.pn, 0
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn306.pn, 1
  %59 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI24InvalidPositionException) #25
  %matches = icmp eq i32 %ehselector.slot.3, %59
  br i1 %matches, label %catch, label %ehcleanup136

catch:                                            ; preds = %catch.dispatch
  %60 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #25
  %.not29 = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not29, label %_ZTW10infostream.exit360, label %61

61:                                               ; preds = %catch
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit360

_ZTW10infostream.exit360:                         ; preds = %61, %catch
  %62 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %62, ptr noundef nonnull align 1 dereferenceable(32) @.str.8)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %_ZTW10infostream.exit360
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA27_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call114, ptr noundef nonnull align 1 dereferenceable(27) @.str.12)
          to label %invoke.cont115 unwind label %lpad112

invoke.cont115:                                   ; preds = %invoke.cont113
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable117 = load ptr, ptr %60, align 8, !tbaa !17
  %vfn118 = getelementptr inbounds nuw i8, ptr %vtable117, i64 16
  %63 = load ptr, ptr %vfn118, align 8
  %call119 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(40) %60) #25
  store ptr %call119, ptr %ref.tmp, align 8, !tbaa !169
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont115
  %64 = load ptr, ptr %call122, align 8, !tbaa !158
  %tobool.not.i361 = icmp eq ptr %64, null
  br i1 %tobool.not.i361, label %invoke.cont123, label %if.then.i362

if.then.i362:                                     ; preds = %invoke.cont121
  %call.i.i364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %invoke.cont123 unwind label %lpad120

invoke.cont123:                                   ; preds = %if.then.i362, %invoke.cont121
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  invoke void @__cxa_end_catch()
          to label %cleanup135 unwind label %lpad127

lpad112:                                          ; preds = %invoke.cont113, %_ZTW10infostream.exit360
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %ehcleanup129

lpad120:                                          ; preds = %if.then.i362, %invoke.cont115
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup129

lpad127:                                          ; preds = %invoke.cont123
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %ehcleanup132

ehcleanup129:                                     ; preds = %lpad120, %lpad112
  %.pn309 = phi { ptr, i32 } [ %66, %lpad120 ], [ %65, %lpad112 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup132 unwind label %terminate.lpad

ehcleanup132:                                     ; preds = %ehcleanup129, %lpad127
  %.pn311 = phi { ptr, i32 } [ %67, %lpad127 ], [ %.pn309, %ehcleanup129 ]
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn311, 0
  %ehselector.slot.5 = extractvalue { ptr, i32 } %.pn311, 1
  br label %ehcleanup136

cleanup135:                                       ; preds = %invoke.cont123, %_ZN12MapEditEventD2Ev.exit, %if.then.i351, %invoke.cont88, %invoke.cont84, %if.then.i337, %invoke.cont46, %invoke.cont42, %invoke.cont40, %invoke.cont21
  %retval.2 = phi i1 [ false, %invoke.cont21 ], [ true, %_ZN12MapEditEventD2Ev.exit ], [ false, %invoke.cont123 ], [ false, %if.then.i337 ], [ false, %invoke.cont46 ], [ false, %if.then.i351 ], [ false, %invoke.cont88 ], [ false, %invoke.cont42 ], [ false, %invoke.cont40 ], [ false, %invoke.cont84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %id)
  br label %cleanup137

ehcleanup136:                                     ; preds = %ehcleanup132, %catch.dispatch, %lpad20
  %ehselector.slot.7 = phi i32 [ %31, %lpad20 ], [ %ehselector.slot.5, %ehcleanup132 ], [ %ehselector.slot.3, %catch.dispatch ]
  %exn.slot.7 = phi ptr [ %30, %lpad20 ], [ %exn.slot.5, %ehcleanup132 ], [ %exn.slot.3, %catch.dispatch ]
  call void @llvm.lifetime.end.p0(ptr nonnull %id)
  %68 = load ptr, ptr %current_name, align 8, !tbaa !33
  %cmp.i.i.i366 = icmp eq ptr %68, %9
  br i1 %cmp.i.i.i366, label %ehcleanup140, label %if.then.i.i367

if.then.i.i367:                                   ; preds = %ehcleanup136
  call void @_ZdlPv(ptr noundef %68) #24
  br label %ehcleanup140

cleanup137:                                       ; preds = %cleanup135, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %invoke.cont16
  %retval.3 = phi i1 [ %retval.2, %cleanup135 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %invoke.cont16 ]
  %69 = load ptr, ptr %current_name, align 8, !tbaa !33
  %cmp.i.i.i369 = icmp eq ptr %69, %9
  br i1 %cmp.i.i.i369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, label %if.then.i.i370

if.then.i.i370:                                   ; preds = %cleanup137
  call void @_ZdlPv(ptr noundef %69) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %cleanup137, %if.then.i.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %current_name)
  br label %return

ehcleanup140:                                     ; preds = %ehcleanup136, %if.then.i.i367, %lpad13
  %ehselector.slot.8 = phi i32 [ %28, %lpad13 ], [ %ehselector.slot.7, %if.then.i.i367 ], [ %ehselector.slot.7, %ehcleanup136 ]
  %exn.slot.8 = phi ptr [ %27, %lpad13 ], [ %exn.slot.7, %if.then.i.i367 ], [ %exn.slot.7, %ehcleanup136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %current_name)
  br label %catch.dispatch248

invoke.cont147:                                   ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %loc)
  %name.i = getelementptr inbounds nuw i8, ptr %loc, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %loc, i64 24
  store ptr %70, ptr %name.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %loc, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i375, align 8, !tbaa !9
  store i8 0, ptr %70, align 8, !tbaa !12
  %p.i376 = getelementptr inbounds nuw i8, ptr %loc, i64 40
  store i16 0, ptr %p.i376, align 8, !tbaa !144
  %Y.i.i377 = getelementptr inbounds nuw i8, ptr %loc, i64 42
  store i16 0, ptr %Y.i.i377, align 2, !tbaa !145
  %Z.i.i378 = getelementptr inbounds nuw i8, ptr %loc, i64 44
  store i16 0, ptr %Z.i.i378, align 4, !tbaa !146
  store i32 0, ptr %loc, align 8, !tbaa !147
  %inventory_location = getelementptr inbounds nuw i8, ptr %this, i64 200
  invoke void @_ZN17InventoryLocation11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(46) %loc, ptr noundef nonnull align 8 dereferenceable(32) %inventory_location)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont147
  %vtable150 = load ptr, ptr %imgr, align 8, !tbaa !17
  %vfn151 = getelementptr inbounds nuw i8, ptr %vtable150, i64 16
  %71 = load ptr, ptr %vfn151, align 8
  %call154 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %imgr, ptr noundef nonnull align 8 dereferenceable(46) %loc)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont149
  %tobool155.not = icmp eq ptr %call154, null
  br i1 %tobool155.not, label %if.then156, label %if.end164

if.then156:                                       ; preds = %invoke.cont153
  %.not26 = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not26, label %_ZTW10infostream.exit379, label %72

72:                                               ; preds = %if.then156
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit379

_ZTW10infostream.exit379:                         ; preds = %72, %if.then156
  %73 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %74 = load ptr, ptr %73, align 8, !tbaa !150
  %vtable.i380 = load ptr, ptr %74, align 8, !tbaa !17
  %75 = load ptr, ptr %vtable.i380, align 8
  %call.i387 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %call.i.noexc386 unwind label %lpad152

call.i.noexc386:                                  ; preds = %_ZTW10infostream.exit379
  %cond-lvalue.v.i381 = select i1 %call.i387, i64 976, i64 984
  %cond-lvalue.i382 = getelementptr inbounds nuw i8, ptr %73, i64 %cond-lvalue.v.i381
  %76 = load ptr, ptr %cond-lvalue.i382, align 8, !tbaa !158
  %tobool.not.i.i383 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i383, label %cleanup237, label %if.then.i.i384

if.then.i.i384:                                   ; preds = %call.i.noexc386
  %call1.i.i.i389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.13, i64 noundef 58)
          to label %invoke.cont157 unwind label %lpad152

invoke.cont157:                                   ; preds = %if.then.i.i384
  %.pr632 = load ptr, ptr %cond-lvalue.i382, align 8, !tbaa !158
  %tobool.not.i390 = icmp eq ptr %.pr632, null
  br i1 %tobool.not.i390, label %cleanup237, label %if.then.i391

if.then.i391:                                     ; preds = %invoke.cont157
  %77 = load ptr, ptr %inventory_location, align 8, !tbaa !33
  %_M_string_length.i.i.i392 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %78 = load i64, ptr %_M_string_length.i.i.i392, align 8, !tbaa !9
  %call2.i.i394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr632, ptr noundef %77, i64 noundef %78)
          to label %invoke.cont160 unwind label %lpad152

invoke.cont160:                                   ; preds = %if.then.i391
  %.pr634 = load ptr, ptr %cond-lvalue.i382, align 8, !tbaa !158
  %tobool.not.i396 = icmp eq ptr %.pr634, null
  br i1 %tobool.not.i396, label %cleanup237, label %if.then.i397

if.then.i397:                                     ; preds = %invoke.cont160
  %vtable.i534 = load ptr, ptr %.pr634, align 8, !tbaa !17
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i534, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr634, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %79 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !170
  %tobool.not.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i538, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i538:                                 ; preds = %if.then.i397
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc unwind label %lpad152

.noexc:                                           ; preds = %if.then.i.i.i538
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i397
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 56
  %80 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !172
  %tobool.not.i3.i.i = icmp eq i8 %80, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i536, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i535 = getelementptr inbounds nuw i8, ptr %79, i64 67
  %81 = load i8, ptr %arrayidx.i.i.i535, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i536:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %79)
          to label %.noexc539 unwind label %lpad152

.noexc539:                                        ; preds = %if.end.i.i.i536
  %vtable.i.i.i = load ptr, ptr %79, align 8, !tbaa !17
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %82 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i537540 = invoke noundef signext i8 %82(ptr noundef nonnull align 8 dereferenceable(570) %79, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad152

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc539, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %81, %if.then.i4.i.i ], [ %call.i.i.i537540, %.noexc539 ]
  %call1.i541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr634, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad152

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i541)
          to label %cleanup237 unwind label %lpad152

lpad148:                                          ; preds = %invoke.cont147
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %ehcleanup240

lpad152:                                          ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc539, %if.end.i.i.i536, %if.then.i.i.i538, %if.then.i391, %if.then.i.i384, %_ZTW10infostream.exit379, %invoke.cont149
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %ehcleanup240

if.end164:                                        ; preds = %invoke.cont153
  %inventory_list = getelementptr inbounds nuw i8, ptr %this, i64 232
  %call167 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %call154, ptr noundef nonnull align 8 dereferenceable(32) %inventory_list)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.end164
  %tobool168.not = icmp eq ptr %call167, null
  br i1 %tobool168.not, label %if.then169, label %if.end182

if.then169:                                       ; preds = %invoke.cont166
  %.not25 = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not25, label %_ZTW10infostream.exit401, label %85

85:                                               ; preds = %if.then169
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit401

_ZTW10infostream.exit401:                         ; preds = %85, %if.then169
  %86 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %87 = load ptr, ptr %86, align 8, !tbaa !150
  %vtable.i402 = load ptr, ptr %87, align 8, !tbaa !17
  %88 = load ptr, ptr %vtable.i402, align 8
  %call.i409 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %call.i.noexc408 unwind label %lpad165

call.i.noexc408:                                  ; preds = %_ZTW10infostream.exit401
  %cond-lvalue.v.i403 = select i1 %call.i409, i64 976, i64 984
  %cond-lvalue.i404 = getelementptr inbounds nuw i8, ptr %86, i64 %cond-lvalue.v.i403
  %89 = load ptr, ptr %cond-lvalue.i404, align 8, !tbaa !158
  %tobool.not.i.i405 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i405, label %cleanup237, label %if.then.i.i406

if.then.i.i406:                                   ; preds = %call.i.noexc408
  %call1.i.i.i411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.14, i64 noundef 61)
          to label %invoke.cont170 unwind label %lpad165

invoke.cont170:                                   ; preds = %if.then.i.i406
  %.pr636 = load ptr, ptr %cond-lvalue.i404, align 8, !tbaa !158
  %tobool.not.i412 = icmp eq ptr %.pr636, null
  br i1 %tobool.not.i412, label %cleanup237, label %if.then.i413

if.then.i413:                                     ; preds = %invoke.cont170
  %90 = load ptr, ptr %inventory_list, align 8, !tbaa !33
  %_M_string_length.i.i.i414 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %91 = load i64, ptr %_M_string_length.i.i.i414, align 8, !tbaa !9
  %call2.i.i416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr636, ptr noundef %90, i64 noundef %91)
          to label %invoke.cont173 unwind label %lpad165

invoke.cont173:                                   ; preds = %if.then.i413
  %.pr638 = load ptr, ptr %cond-lvalue.i404, align 8, !tbaa !158
  %tobool.not.i418 = icmp eq ptr %.pr638, null
  br i1 %tobool.not.i418, label %cleanup237, label %if.then.i419

if.then.i419:                                     ; preds = %invoke.cont173
  %call1.i.i422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr638, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %invoke.cont175 unwind label %lpad165

invoke.cont175:                                   ; preds = %if.then.i419
  %.pr640.pr = load ptr, ptr %cond-lvalue.i404, align 8, !tbaa !158
  %tobool.not.i424 = icmp eq ptr %.pr640.pr, null
  br i1 %tobool.not.i424, label %cleanup237, label %if.then.i425

if.then.i425:                                     ; preds = %invoke.cont175
  %92 = load ptr, ptr %inventory_location, align 8, !tbaa !33
  %_M_string_length.i.i.i426 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %93 = load i64, ptr %_M_string_length.i.i.i426, align 8, !tbaa !9
  %call2.i.i428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr640.pr, ptr noundef %92, i64 noundef %93)
          to label %invoke.cont178 unwind label %lpad165

invoke.cont178:                                   ; preds = %if.then.i425
  %.pr642 = load ptr, ptr %cond-lvalue.i404, align 8, !tbaa !158
  %tobool.not.i430 = icmp eq ptr %.pr642, null
  br i1 %tobool.not.i430, label %cleanup237, label %if.then.i431

if.then.i431:                                     ; preds = %invoke.cont178
  %vtable.i544 = load ptr, ptr %.pr642, align 8, !tbaa !17
  %vbase.offset.ptr.i545 = getelementptr i8, ptr %vtable.i544, i64 -24
  %vbase.offset.i546 = load i64, ptr %vbase.offset.ptr.i545, align 8
  %add.ptr.i547 = getelementptr inbounds i8, ptr %.pr642, i64 %vbase.offset.i546
  %_M_ctype.i.i548 = getelementptr inbounds nuw i8, ptr %add.ptr.i547, i64 240
  %94 = load ptr, ptr %_M_ctype.i.i548, align 8, !tbaa !170
  %tobool.not.i.i.i549 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i549, label %if.then.i.i.i587.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i550

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i550: ; preds = %if.then.i431
  %_M_widen_ok.i.i.i551 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %95 = load i8, ptr %_M_widen_ok.i.i.i551, align 8, !tbaa !172
  %tobool.not.i3.i.i552 = icmp eq i8 %95, 0
  br i1 %tobool.not.i3.i.i552, label %if.end.i.i.i557, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581.invoke.sink.split

if.end.i.i.i557:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i550
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %94)
          to label %.noexc563 unwind label %lpad165

.noexc563:                                        ; preds = %if.end.i.i.i557
  %vtable.i.i.i558 = load ptr, ptr %94, align 8, !tbaa !17
  %vfn.i.i.i559 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i558, i64 48
  %96 = load ptr, ptr %vfn.i.i.i559, align 8
  %call.i.i.i560564 = invoke noundef signext i8 %96(ptr noundef nonnull align 8 dereferenceable(570) %94, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581.invoke unwind label %lpad165

lpad165:                                          ; preds = %_ZN9ItemStackD2Ev.exit, %if.else226, %if.end221, %invoke.cont212, %if.then207, %call1.i.noexc591.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581.invoke, %.noexc589, %if.end.i.i.i583, %if.then.i.i.i587.invoke, %if.then.i474, %if.then.i468, %if.then.i462, %if.then.i457, %if.then.i452, %if.then.i447, %if.then.i.i440, %_ZTW10infostream.exit435, %.noexc563, %if.end.i.i.i557, %if.then.i425, %if.then.i419, %if.then.i413, %if.then.i.i406, %_ZTW10infostream.exit401, %if.end164
  %97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %ehcleanup240

if.end182:                                        ; preds = %invoke.cont166
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call167, i64 8
  %98 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !175
  %99 = load ptr, ptr %call167, align 8, !tbaa !177
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 312
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %inventory_index = getelementptr inbounds nuw i8, ptr %this, i64 264
  %100 = load i32, ptr %inventory_index, align 8, !tbaa !101
  %cmp.not = icmp ult i32 %100, %conv.i
  br i1 %cmp.not, label %if.end205, label %if.then185

if.then185:                                       ; preds = %if.end182
  %.not24 = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not24, label %_ZTW10infostream.exit435, label %101

101:                                              ; preds = %if.then185
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit435

_ZTW10infostream.exit435:                         ; preds = %101, %if.then185
  %102 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %103 = load ptr, ptr %102, align 8, !tbaa !150
  %vtable.i436 = load ptr, ptr %103, align 8, !tbaa !17
  %104 = load ptr, ptr %vtable.i436, align 8
  %call.i443 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %call.i.noexc442 unwind label %lpad165

call.i.noexc442:                                  ; preds = %_ZTW10infostream.exit435
  %cond-lvalue.v.i437 = select i1 %call.i443, i64 976, i64 984
  %cond-lvalue.i438 = getelementptr inbounds nuw i8, ptr %102, i64 %cond-lvalue.v.i437
  %105 = load ptr, ptr %cond-lvalue.i438, align 8, !tbaa !158
  %tobool.not.i.i439 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i439, label %cleanup237, label %if.then.i.i440

if.then.i.i440:                                   ; preds = %call.i.noexc442
  %call1.i.i.i445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.16, i64 noundef 42)
          to label %invoke.cont186 unwind label %lpad165

invoke.cont186:                                   ; preds = %if.then.i.i440
  %.pr644 = load ptr, ptr %cond-lvalue.i438, align 8, !tbaa !158
  %tobool.not.i446 = icmp eq ptr %.pr644, null
  br i1 %tobool.not.i446, label %cleanup237, label %if.then.i447

if.then.i447:                                     ; preds = %invoke.cont186
  %106 = load i32, ptr %inventory_index, align 8, !tbaa !178
  %conv.i.i448 = zext i32 %106 to i64
  %call.i.i450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr644, i64 noundef %conv.i.i448)
          to label %invoke.cont189 unwind label %lpad165

invoke.cont189:                                   ; preds = %if.then.i447
  %.pr646 = load ptr, ptr %cond-lvalue.i438, align 8, !tbaa !158
  %tobool.not.i451 = icmp eq ptr %.pr646, null
  br i1 %tobool.not.i451, label %cleanup237, label %if.then.i452

if.then.i452:                                     ; preds = %invoke.cont189
  %call1.i.i455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr646, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %invoke.cont191 unwind label %lpad165

invoke.cont191:                                   ; preds = %if.then.i452
  %.pr648.pr = load ptr, ptr %cond-lvalue.i438, align 8, !tbaa !158
  %tobool.not.i456 = icmp eq ptr %.pr648.pr, null
  br i1 %tobool.not.i456, label %cleanup237, label %if.then.i457

if.then.i457:                                     ; preds = %invoke.cont191
  %call1.i.i460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr648.pr, ptr noundef nonnull @.str.18, i64 noundef 16)
          to label %invoke.cont193 unwind label %lpad165

invoke.cont193:                                   ; preds = %if.then.i457
  %.pr650 = load ptr, ptr %cond-lvalue.i438, align 8, !tbaa !158
  %tobool.not.i461 = icmp eq ptr %.pr650, null
  br i1 %tobool.not.i461, label %cleanup237, label %if.then.i462

if.then.i462:                                     ; preds = %invoke.cont193
  %107 = load ptr, ptr %inventory_list, align 8, !tbaa !33
  %_M_string_length.i.i.i463 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %108 = load i64, ptr %_M_string_length.i.i.i463, align 8, !tbaa !9
  %call2.i.i465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr650, ptr noundef %107, i64 noundef %108)
          to label %invoke.cont196 unwind label %lpad165

invoke.cont196:                                   ; preds = %if.then.i462
  %.pr652.pr.pr = load ptr, ptr %cond-lvalue.i438, align 8, !tbaa !158
  %tobool.not.i467 = icmp eq ptr %.pr652.pr.pr, null
  br i1 %tobool.not.i467, label %cleanup237, label %if.then.i468

if.then.i468:                                     ; preds = %invoke.cont196
  %call1.i.i471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr652.pr.pr, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %invoke.cont198 unwind label %lpad165

invoke.cont198:                                   ; preds = %if.then.i468
  %.pr654 = load ptr, ptr %cond-lvalue.i438, align 8, !tbaa !158
  %tobool.not.i473 = icmp eq ptr %.pr654, null
  br i1 %tobool.not.i473, label %cleanup237, label %if.then.i474

if.then.i474:                                     ; preds = %invoke.cont198
  %109 = load ptr, ptr %inventory_location, align 8, !tbaa !33
  %_M_string_length.i.i.i475 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %110 = load i64, ptr %_M_string_length.i.i.i475, align 8, !tbaa !9
  %call2.i.i477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr654, ptr noundef %109, i64 noundef %110)
          to label %invoke.cont201 unwind label %lpad165

invoke.cont201:                                   ; preds = %if.then.i474
  %.pr656.pr.pr = load ptr, ptr %cond-lvalue.i438, align 8, !tbaa !158
  %tobool.not.i479 = icmp eq ptr %.pr656.pr.pr, null
  br i1 %tobool.not.i479, label %cleanup237, label %if.then.i480

if.then.i480:                                     ; preds = %invoke.cont201
  %vtable.i570 = load ptr, ptr %.pr656.pr.pr, align 8, !tbaa !17
  %vbase.offset.ptr.i571 = getelementptr i8, ptr %vtable.i570, i64 -24
  %vbase.offset.i572 = load i64, ptr %vbase.offset.ptr.i571, align 8
  %add.ptr.i573 = getelementptr inbounds i8, ptr %.pr656.pr.pr, i64 %vbase.offset.i572
  %_M_ctype.i.i574 = getelementptr inbounds nuw i8, ptr %add.ptr.i573, i64 240
  %111 = load ptr, ptr %_M_ctype.i.i574, align 8, !tbaa !170
  %tobool.not.i.i.i575 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i575, label %if.then.i.i.i587.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i576

if.then.i.i.i587.invoke:                          ; preds = %if.then.i480, %if.then.i431
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %if.then.i.i.i587.cont unwind label %lpad165

if.then.i.i.i587.cont:                            ; preds = %if.then.i.i.i587.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i576: ; preds = %if.then.i480
  %_M_widen_ok.i.i.i577 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %112 = load i8, ptr %_M_widen_ok.i.i.i577, align 8, !tbaa !172
  %tobool.not.i3.i.i578 = icmp eq i8 %112, 0
  br i1 %tobool.not.i3.i.i578, label %if.end.i.i.i583, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581.invoke.sink.split

if.end.i.i.i583:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i576
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %111)
          to label %.noexc589 unwind label %lpad165

.noexc589:                                        ; preds = %if.end.i.i.i583
  %vtable.i.i.i584 = load ptr, ptr %111, align 8, !tbaa !17
  %vfn.i.i.i585 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i584, i64 48
  %113 = load ptr, ptr %vfn.i.i.i585, align 8
  %call.i.i.i586590 = invoke noundef signext i8 %113(ptr noundef nonnull align 8 dereferenceable(570) %111, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581.invoke unwind label %lpad165

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i576, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i550
  %.sink = phi ptr [ %94, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i550 ], [ %111, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i576 ]
  %.ph = phi ptr [ %.pr642, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i550 ], [ %.pr656.pr.pr, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i576 ]
  %arrayidx.i.i.i554 = getelementptr inbounds nuw i8, ptr %.sink, i64 67
  %114 = load i8, ptr %arrayidx.i.i.i554, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581.invoke.sink.split, %.noexc589, %.noexc563
  %115 = phi ptr [ %.pr656.pr.pr, %.noexc589 ], [ %.pr642, %.noexc563 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581.invoke.sink.split ]
  %116 = phi i8 [ %call.i.i.i586590, %.noexc589 ], [ %call.i.i.i560564, %.noexc563 ], [ %114, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581.invoke.sink.split ]
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %115, i8 noundef signext %116)
          to label %call1.i.noexc591.invoke unwind label %lpad165

call1.i.noexc591.invoke:                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581.invoke
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %cleanup237 unwind label %lpad165

if.end205:                                        ; preds = %if.end182
  %inventory_add = getelementptr inbounds nuw i8, ptr %this, i64 268
  %119 = load i8, ptr %inventory_add, align 4, !tbaa !102, !range !103, !noundef !104
  %tobool206.not = icmp eq i8 %119, 0
  br i1 %tobool206.not, label %if.else226, label %if.then207

if.then207:                                       ; preds = %if.end205
  %conv.i484 = zext i32 %100 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [312 x i8], ptr %99, i64 %conv.i484
  %vtable.i485 = load ptr, ptr %gamedef, align 8, !tbaa !17
  %120 = load ptr, ptr %vtable.i485, align 8
  %call.i487 = invoke noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
          to label %invoke.cont212 unwind label %lpad165

invoke.cont212:                                   ; preds = %if.then207
  %inventory_stack = getelementptr inbounds nuw i8, ptr %this, i64 272
  %vtable215 = load ptr, ptr %call.i487, align 8, !tbaa !17
  %vfn216 = getelementptr inbounds nuw i8, ptr %vtable215, i64 24
  %121 = load ptr, ptr %vfn216, align 8
  %call218 = invoke noundef nonnull align 8 dereferenceable(32) ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %call.i487, ptr noundef nonnull align 8 dereferenceable(32) %inventory_stack)
          to label %invoke.cont217 unwind label %lpad165

invoke.cont217:                                   ; preds = %invoke.cont212
  %_M_string_length.i.i.i489 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %122 = load i64, ptr %_M_string_length.i.i.i489, align 8, !tbaa !9
  %_M_string_length.i9.i.i490 = getelementptr inbounds nuw i8, ptr %call218, i64 8
  %123 = load i64, ptr %_M_string_length.i9.i.i490, align 8, !tbaa !9
  %cmp.i.i491 = icmp eq i64 %122, %123
  br i1 %cmp.i.i491, label %land.rhs.i.i493, label %cleanup237

land.rhs.i.i493:                                  ; preds = %invoke.cont217
  %cmp.i.i.i494 = icmp eq i64 %122, 0
  br i1 %cmp.i.i.i494, label %if.end221, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit497

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit497: ; preds = %land.rhs.i.i493
  %124 = load ptr, ptr %call218, align 8, !tbaa !33
  %125 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !33
  %bcmp.i.i496 = call i32 @bcmp(ptr %125, ptr %124, i64 %122)
  %.not = icmp eq i32 %bcmp.i.i496, 0
  br i1 %.not, label %if.end221, label %cleanup237

if.end221:                                        ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit497, %land.rhs.i.i493
  %126 = load i32, ptr %inventory_index, align 8, !tbaa !101
  %count = getelementptr inbounds nuw i8, ptr %this, i64 304
  %127 = load i16, ptr %count, align 8, !tbaa !179
  %conv224 = zext i16 %127 to i32
  invoke void @_ZN13InventoryList8takeItemEjj(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(80) %call167, i32 noundef %126, i32 noundef %conv224)
          to label %if.end231 unwind label %lpad165

if.else226:                                       ; preds = %if.end205
  %inventory_stack229 = getelementptr inbounds nuw i8, ptr %this, i64 272
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %agg.tmp.ensured227, ptr noundef nonnull align 8 dereferenceable(80) %call167, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(312) %inventory_stack229)
          to label %if.end231 unwind label %lpad165

if.end231:                                        ; preds = %if.else226, %if.end221
  %agg.tmp.ensured227.sink.sroa.phi = phi ptr [ %agg.tmp.ensured227.sink.sroa.gep, %if.end221 ], [ %agg.tmp.ensured227.sink.sroa.gep37, %if.else226 ]
  %agg.tmp.ensured227.sink.sroa.phi38 = phi ptr [ %agg.tmp.ensured227.sink.sroa.gep39, %if.end221 ], [ %agg.tmp.ensured227.sink.sroa.gep40, %if.else226 ]
  %agg.tmp.ensured227.sink = phi ptr [ %agg.tmp.ensured, %if.end221 ], [ %agg.tmp.ensured227, %if.else226 ]
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %agg.tmp.ensured227.sink.sroa.phi, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %128 = load ptr, ptr %agg.tmp.ensured227.sink, align 8, !tbaa !33
  %cmp.i.i.i.i32 = icmp eq ptr %128, %agg.tmp.ensured227.sink.sroa.phi38
  br i1 %cmp.i.i.i.i32, label %_ZN9ItemStackD2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %if.end231
  call void @_ZdlPv(ptr noundef %128) #24
  br label %_ZN9ItemStackD2Ev.exit

_ZN9ItemStackD2Ev.exit:                           ; preds = %if.end231, %if.then.i.i.i33
  %vtable232 = load ptr, ptr %imgr, align 8, !tbaa !17
  %vfn233 = getelementptr inbounds nuw i8, ptr %vtable232, i64 24
  %129 = load ptr, ptr %vfn233, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %imgr, ptr noundef nonnull align 8 dereferenceable(46) %loc)
          to label %cleanup237 unwind label %lpad165

cleanup237:                                       ; preds = %_ZN9ItemStackD2Ev.exit, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit497, %invoke.cont217, %call1.i.noexc591.invoke, %invoke.cont201, %invoke.cont198, %invoke.cont196, %invoke.cont193, %invoke.cont191, %invoke.cont189, %invoke.cont186, %call.i.noexc442, %invoke.cont178, %invoke.cont175, %invoke.cont173, %invoke.cont170, %call.i.noexc408, %call1.i.noexc, %invoke.cont160, %invoke.cont157, %call.i.noexc386
  %retval.5 = phi i1 [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit497 ], [ true, %_ZN9ItemStackD2Ev.exit ], [ false, %call1.i.noexc ], [ false, %invoke.cont160 ], [ false, %invoke.cont178 ], [ false, %invoke.cont201 ], [ false, %invoke.cont157 ], [ false, %call.i.noexc386 ], [ false, %invoke.cont175 ], [ false, %invoke.cont173 ], [ false, %invoke.cont198 ], [ false, %invoke.cont217 ], [ false, %call.i.noexc408 ], [ false, %invoke.cont170 ], [ false, %invoke.cont193 ], [ false, %invoke.cont196 ], [ false, %invoke.cont186 ], [ false, %call.i.noexc442 ], [ false, %invoke.cont191 ], [ false, %invoke.cont189 ], [ false, %call1.i.noexc591.invoke ]
  %130 = load ptr, ptr %name.i, align 8, !tbaa !33
  %cmp.i.i.i.i = icmp eq ptr %130, %70
  br i1 %cmp.i.i.i.i, label %_ZN17InventoryLocationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup237
  call void @_ZdlPv(ptr noundef %130) #24
  br label %_ZN17InventoryLocationD2Ev.exit

_ZN17InventoryLocationD2Ev.exit:                  ; preds = %cleanup237, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %loc)
  br label %return

ehcleanup240:                                     ; preds = %lpad165, %lpad152, %lpad148
  %.pn.pn = phi { ptr, i32 } [ %83, %lpad148 ], [ %97, %lpad165 ], [ %84, %lpad152 ]
  %131 = load ptr, ptr %name.i, align 8, !tbaa !33
  %cmp.i.i.i.i501 = icmp eq ptr %131, %70
  br i1 %cmp.i.i.i.i501, label %ehcleanup242, label %if.then.i.i.i502

if.then.i.i.i502:                                 ; preds = %ehcleanup240
  call void @_ZdlPv(ptr noundef %131) #24
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %ehcleanup240, %if.then.i.i.i502
  %exn.slot.13 = extractvalue { ptr, i32 } %.pn.pn, 0
  %ehselector.slot.13 = extractvalue { ptr, i32 } %.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %loc)
  br label %catch.dispatch248

sw.default:                                       ; preds = %entry
  %.not30 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not30, label %_ZTW11errorstream.exit, label %132

132:                                              ; preds = %sw.default
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %132, %sw.default
  %133 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %134 = load ptr, ptr %133, align 8, !tbaa !150
  %vtable.i507 = load ptr, ptr %134, align 8, !tbaa !17
  %135 = load ptr, ptr %vtable.i507, align 8
  %call.i514 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %call.i.noexc513 unwind label %lpad243

call.i.noexc513:                                  ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i508 = select i1 %call.i514, i64 976, i64 984
  %cond-lvalue.i509 = getelementptr inbounds nuw i8, ptr %133, i64 %cond-lvalue.v.i508
  %136 = load ptr, ptr %cond-lvalue.i509, align 8, !tbaa !158
  %tobool.not.i.i510 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i510, label %return, label %if.then.i.i511

if.then.i.i511:                                   ; preds = %call.i.noexc513
  %call1.i.i.i516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.19, i64 noundef 47)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %if.then.i.i511
  %.pr661 = load ptr, ptr %cond-lvalue.i509, align 8, !tbaa !158
  %tobool.not.i517 = icmp eq ptr %.pr661, null
  br i1 %tobool.not.i517, label %return, label %if.then.i518

if.then.i518:                                     ; preds = %invoke.cont244
  %vtable.i596 = load ptr, ptr %.pr661, align 8, !tbaa !17
  %vbase.offset.ptr.i597 = getelementptr i8, ptr %vtable.i596, i64 -24
  %vbase.offset.i598 = load i64, ptr %vbase.offset.ptr.i597, align 8
  %add.ptr.i599 = getelementptr inbounds i8, ptr %.pr661, i64 %vbase.offset.i598
  %_M_ctype.i.i600 = getelementptr inbounds nuw i8, ptr %add.ptr.i599, i64 240
  %137 = load ptr, ptr %_M_ctype.i.i600, align 8, !tbaa !170
  %tobool.not.i.i.i601 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i601, label %if.then.i.i.i613, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i602

if.then.i.i.i613:                                 ; preds = %if.then.i518
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc614 unwind label %lpad243

.noexc614:                                        ; preds = %if.then.i.i.i613
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i602: ; preds = %if.then.i518
  %_M_widen_ok.i.i.i603 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %138 = load i8, ptr %_M_widen_ok.i.i.i603, align 8, !tbaa !172
  %tobool.not.i3.i.i604 = icmp eq i8 %138, 0
  br i1 %tobool.not.i3.i.i604, label %if.end.i.i.i609, label %if.then.i4.i.i605

if.then.i4.i.i605:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i602
  %arrayidx.i.i.i606 = getelementptr inbounds nuw i8, ptr %137, i64 67
  %139 = load i8, ptr %arrayidx.i.i.i606, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i607

if.end.i.i.i609:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i602
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %137)
          to label %.noexc615 unwind label %lpad243

.noexc615:                                        ; preds = %if.end.i.i.i609
  %vtable.i.i.i610 = load ptr, ptr %137, align 8, !tbaa !17
  %vfn.i.i.i611 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i610, i64 48
  %140 = load ptr, ptr %vfn.i.i.i611, align 8
  %call.i.i.i612616 = invoke noundef signext i8 %140(ptr noundef nonnull align 8 dereferenceable(570) %137, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i607 unwind label %lpad243

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i607: ; preds = %.noexc615, %if.then.i4.i.i605
  %retval.0.i.i.i608 = phi i8 [ %139, %if.then.i4.i.i605 ], [ %call.i.i.i612616, %.noexc615 ]
  %call1.i618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr661, i8 noundef signext %retval.0.i.i.i608)
          to label %call1.i.noexc617 unwind label %lpad243

call1.i.noexc617:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i607
  %call.i.i620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i618)
          to label %return unwind label %lpad243

lpad243:                                          ; preds = %call1.i.noexc617, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i607, %.noexc615, %if.end.i.i.i609, %if.then.i.i.i613, %if.then.i.i511, %_ZTW11errorstream.exit
  %141 = landingpad { ptr, i32 }
          catch ptr @_ZTI18SerializationError
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = extractvalue { ptr, i32 } %141, 1
  br label %catch.dispatch248

catch.dispatch248:                                ; preds = %lpad243, %ehcleanup242, %ehcleanup140, %lpad10, %lpad
  %ehselector.slot.14 = phi i32 [ %143, %lpad243 ], [ %ehselector.slot.13, %ehcleanup242 ], [ %22, %lpad ], [ %ehselector.slot.8, %ehcleanup140 ], [ %25, %lpad10 ]
  %exn.slot.14 = phi ptr [ %142, %lpad243 ], [ %exn.slot.13, %ehcleanup242 ], [ %21, %lpad ], [ %exn.slot.8, %ehcleanup140 ], [ %24, %lpad10 ]
  %144 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI18SerializationError) #25
  %matches250 = icmp eq i32 %ehselector.slot.14, %144
  br i1 %matches250, label %catch251, label %eh.resume

catch251:                                         ; preds = %catch.dispatch248
  %145 = call ptr @__cxa_begin_catch(ptr %exn.slot.14) #25
  %.not31 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not31, label %_ZTW11errorstream.exit522, label %146

146:                                              ; preds = %catch251
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit522

_ZTW11errorstream.exit522:                        ; preds = %146, %catch251
  %147 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %call256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %147, ptr noundef nonnull align 1 dereferenceable(43) @.str.20)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %_ZTW11errorstream.exit522
  %148 = load ptr, ptr %call256, align 8, !tbaa !158
  %tobool.not.i523 = icmp eq ptr %148, null
  br i1 %tobool.not.i523, label %invoke.cont259, label %if.then.i524

if.then.i524:                                     ; preds = %invoke.cont255
  %n_old257 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %149 = load ptr, ptr %n_old257, align 8, !tbaa !33
  %_M_string_length.i.i.i525 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %150 = load i64, ptr %_M_string_length.i.i.i525, align 8, !tbaa !9
  %call2.i.i527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %149, i64 noundef %150)
          to label %invoke.cont259 unwind label %lpad254

invoke.cont259:                                   ; preds = %if.then.i524, %invoke.cont255
  %call262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA23_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call256, ptr noundef nonnull align 1 dereferenceable(23) @.str.21)
          to label %invoke.cont261 unwind label %lpad254

invoke.cont261:                                   ; preds = %invoke.cont259
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp263)
  %vtable264 = load ptr, ptr %145, align 8, !tbaa !17
  %vfn265 = getelementptr inbounds nuw i8, ptr %vtable264, i64 16
  %151 = load ptr, ptr %vfn265, align 8
  %call266 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(40) %145) #25
  store ptr %call266, ptr %ref.tmp263, align 8, !tbaa !169
  %call269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call262, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont261
  %152 = load ptr, ptr %call269, align 8, !tbaa !158
  %tobool.not.i529 = icmp eq ptr %152, null
  br i1 %tobool.not.i529, label %invoke.cont270, label %if.then.i530

if.then.i530:                                     ; preds = %invoke.cont268
  %call.i.i532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %invoke.cont270 unwind label %lpad267

invoke.cont270:                                   ; preds = %if.then.i530, %invoke.cont268
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp263)
  call void @__cxa_end_catch()
  br label %return

lpad254:                                          ; preds = %invoke.cont259, %if.then.i524, %_ZTW11errorstream.exit522
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup273

lpad267:                                          ; preds = %if.then.i530, %invoke.cont261
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp263)
  br label %ehcleanup273

ehcleanup273:                                     ; preds = %lpad267, %lpad254
  %.pn313 = phi { ptr, i32 } [ %154, %lpad267 ], [ %153, %lpad254 ]
  invoke void @__cxa_end_catch()
          to label %invoke.cont274 unwind label %terminate.lpad

invoke.cont274:                                   ; preds = %ehcleanup273
  %exn.slot.15 = extractvalue { ptr, i32 } %.pn313, 0
  %ehselector.slot.15 = extractvalue { ptr, i32 } %.pn313, 1
  br label %eh.resume

return:                                           ; preds = %invoke.cont270, %call1.i.noexc617, %invoke.cont244, %call.i.noexc513, %_ZN17InventoryLocationD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, %entry
  %retval.6 = phi i1 [ false, %invoke.cont270 ], [ %retval.5, %_ZN17InventoryLocationD2Ev.exit ], [ %retval.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374 ], [ true, %entry ], [ false, %call1.i.noexc617 ], [ false, %invoke.cont244 ], [ false, %call.i.noexc513 ]
  ret i1 %retval.6

eh.resume:                                        ; preds = %invoke.cont274, %catch.dispatch248
  %ehselector.slot.16 = phi i32 [ %ehselector.slot.15, %invoke.cont274 ], [ %ehselector.slot.14, %catch.dispatch248 ]
  %exn.slot.16 = phi ptr [ %exn.slot.15, %invoke.cont274 ], [ %exn.slot.14, %catch.dispatch248 ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.16, 0
  %lpad.val279 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.16, 1
  resume { ptr, i32 } %lpad.val279

terminate.lpad:                                   ; preds = %ehcleanup273, %ehcleanup129
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #26
  unreachable
}

declare noundef zeroext i1 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3Map16addNodeWithEventEN3irr4core8vector3dIsEE7MapNodeb(ptr noundef nonnull align 8 dereferenceable(144), i48, i32, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(32) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !150
  %vtable = load ptr, ptr %0, align 8, !tbaa !17
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !158
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA32_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #25
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA32_KcEERS_OT_.exit

_ZN11StreamProxylsIRA32_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRKN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 2 dereferenceable(6) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !158
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %arg, align 2, !tbaa.struct !59
  %vec.sroa.0.0.extract.trunc.i = trunc i48 %agg.tmp.sroa.0.0.copyload to i16
  %vec.sroa.2.0.extract.shift.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 16
  %vec.sroa.2.0.extract.trunc.i = trunc i48 %vec.sroa.2.0.extract.shift.i to i16
  %vec.sroa.3.0.extract.shift.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 32
  %vec.sroa.3.0.extract.trunc.i = trunc nuw i48 %vec.sroa.3.0.extract.shift.i to i16
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26, i64 noundef 1)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef signext %vec.sroa.0.0.extract.trunc.i)
  %call1.i8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.27, i64 noundef 1)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i16 noundef signext %vec.sroa.2.0.extract.trunc.i)
  %call1.i10.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.27, i64 noundef 1)
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i16 noundef signext %vec.sroa.3.0.extract.trunc.i)
  %call1.i12.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, ptr noundef nonnull @.str.28, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA6_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(6) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !158
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #25
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN3Map18removeNodeMetadataEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i48) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN12NodeMetadataC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN3Map15setNodeMetadataEN3irr4core8vector3dIsEEP12NodeMetadata(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA27_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(27) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !158
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #25
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare void @_ZN12NodeMetadata11deSerializeERSih(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12MapEditEvent19setPositionModifiedEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(41) %this, i48 %pos.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i48 %pos.coerce, ptr %p, align 4, !tbaa.struct !59
  %modified_blocks = getelementptr inbounds nuw i8, ptr %this, i64 16
  %p.sroa.0.0.extract.trunc.i.i = trunc i48 %pos.coerce to i16
  %p.sroa.2.0.extract.shift.i.i = lshr i48 %pos.coerce, 16
  %p.sroa.2.0.extract.trunc.i.i = trunc i48 %p.sroa.2.0.extract.shift.i.i to i16
  %conv.i.i.i = sext i16 %p.sroa.0.0.extract.trunc.i.i to i32
  %add.i.i.i = add nsw i32 %conv.i.i.i, -15
  %cmp9.i.i.i = icmp slt i16 %p.sroa.0.0.extract.trunc.i.i, 0
  %cond.i.i.i = select i1 %cmp9.i.i.i, i32 %add.i.i.i, i32 %conv.i.i.i
  %div.i.i.i = sdiv i32 %cond.i.i.i, 16
  %conv.i5.i.i = sext i16 %p.sroa.2.0.extract.trunc.i.i to i32
  %add.i8.i.i = add nsw i32 %conv.i5.i.i, -15
  %cmp9.i9.i.i = icmp slt i16 %p.sroa.2.0.extract.trunc.i.i, 0
  %cond.i10.i.i = select i1 %cmp9.i9.i.i, i32 %add.i8.i.i, i32 %conv.i5.i.i
  %div.i11.i.i = sdiv i32 %cond.i10.i.i, 16
  %tr.sh.diff.i.i = trunc nuw i48 %p.sroa.2.0.extract.shift.i.i to i32
  %conv.i13.i.i = ashr i32 %tr.sh.diff.i.i, 16
  %add.i16.i.i = add nsw i32 %conv.i13.i.i, -15
  %cmp9.i17.i.i = icmp slt i48 %pos.coerce, 0
  %cond.i18.i.i = select i1 %cmp9.i17.i.i, i32 %add.i16.i.i, i32 %conv.i13.i.i
  %div.i19.i.i = sdiv i32 %cond.i18.i.i, 16
  %conv5.i20.mask.i.i = and i32 %div.i19.i.i, 65535
  %retval.sroa.3.0.insert.ext.i.i = zext nneg i32 %conv5.i20.mask.i.i to i48
  %retval.sroa.3.0.insert.shift.i.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i, 32
  %0 = shl nsw i32 %div.i11.i.i, 16
  %retval.sroa.2.0.insert.shift.i.i = zext i32 %0 to i48
  %retval.sroa.2.0.insert.insert.i.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i.i, %retval.sroa.2.0.insert.shift.i.i
  %conv5.i.mask.i.i = and i32 %div.i.i.i, 65535
  %retval.sroa.0.0.insert.ext.i.i = zext nneg i32 %conv5.i.mask.i.i to i48
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i.i, %retval.sroa.0.0.insert.ext.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !169
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !180
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i48 %retval.sroa.0.0.insert.insert.i.i, ptr %1, align 2, !tbaa.struct !59
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !181
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 6
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !181
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backEOS3_.exit

if.else.i.i:                                      ; preds = %entry
  %4 = load ptr, ptr %modified_blocks, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 6
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1537228672809129301)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1537228672809129301, i64 %5
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 6
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i48 %retval.sroa.0.0.insert.insert.i.i, ptr %add.ptr.i.i.i, align 2, !tbaa.struct !59
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i.i, i64 6, i1 false), !tbaa.struct !59, !alias.scope !182
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 6
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i, i64 6
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !186

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 6
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %modified_blocks, align 8, !tbaa !168
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !181
  %add.ptr19.i.i.i = getelementptr inbounds nuw [6 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !180
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  ret void
}

declare void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !158
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg, align 8, !tbaa !169
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !17
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %2 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !187
  %or.i.i.i = or i32 %2, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %entry
  ret ptr %this
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(43) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !150
  %vtable = load ptr, ptr %0, align 8, !tbaa !17
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !158
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA43_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #25
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA43_KcEERS_OT_.exit

_ZN11StreamProxylsIRA43_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

declare void @_ZN13InventoryList8takeItemEjj(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA23_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(23) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !158
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #25
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %vtt) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !17
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -80
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !17
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !188, !range !103, !noundef !104
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %wear_bar_override = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !188
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8, !tbaa !189
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %wear_bar_override, ptr noundef %4)
          to label %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit: ; preds = %if.then.i.i.i, %entry
  %damageGroups.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %7 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !193
  %tobool.not4.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %8, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %7, %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit ]
  %8 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !194
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !195

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit
  %11 = load ptr, ptr %damageGroups.i, align 8, !tbaa !196
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %12 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !197
  %mul.i.i.i.i = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %damageGroups.i, align 8, !tbaa !196
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i.i, label %_ZN16ToolCapabilitiesD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZN16ToolCapabilitiesD2Ev.exit

_ZN16ToolCapabilitiesD2Ev.exit:                   ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %groupcaps.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i) #25
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %this, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %17 = load ptr, ptr %16, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %15, i64 -80
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %17, ptr %add.ptr.i, align 8, !tbaa !17
  %m_stringvars.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_before_begin.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %18 = load ptr, ptr %_M_before_begin.i.i.i.i.i3, align 8, !tbaa !198
  %tobool.not4.i.i.i.i.i4 = icmp eq ptr %18, null
  br i1 %tobool.not4.i.i.i.i.i4, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i5

while.body.i.i.i.i.i5:                            ; preds = %_ZN16ToolCapabilitiesD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i6 = phi ptr [ %19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %18, %_ZN16ToolCapabilitiesD2Ev.exit ]
  %19 = load ptr, ptr %__n.addr.05.i.i.i.i.i6, align 8, !tbaa !194
  %add.ptr.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i6, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i6, i64 40
  %20 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i6, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i.i.i.i.i9:                   ; preds = %while.body.i.i.i.i.i5
  tail call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i5, %if.then.i.i.i.i.i.i.i.i.i.i.i9
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i.i7, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i6, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i6) #24
  %tobool.not.i.i.i.i.i10 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i10, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i5, !llvm.loop !199

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZN16ToolCapabilitiesD2Ev.exit
  %24 = load ptr, ptr %m_stringvars.i, align 8, !tbaa !200
  %_M_bucket_count.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %25 = load i64, ptr %_M_bucket_count.i.i.i.i11, align 8, !tbaa !201
  %mul.i.i.i.i12 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul.i.i.i.i12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i3, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %m_stringvars.i, align 8, !tbaa !200
  %_M_single_bucket.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i.i.i.i14 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i13, %26
  br i1 %cmp.i.i.i.i.i.i14, label %_ZN14SimpleMetadataD2Ev.exit, label %if.end.i.i.i.i.i15

if.end.i.i.i.i.i15:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZN14SimpleMetadataD2Ev.exit

_ZN14SimpleMetadataD2Ev.exit:                     ; preds = %if.end.i.i.i.i.i15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !202
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !203
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !204

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !205
  %tobool.not4.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i
  %__n.addr.05.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !194
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !206
  %tobool.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i.i ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !194
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !208

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !209
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !210
  %mul.i.i.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !209
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i:           ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #24
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !211

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %entry
  %9 = load ptr, ptr %this, align 8, !tbaa !212
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !213
  %mul.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %this, align 8, !tbaa !212
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %11
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

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
define internal void @_GLOBAL__sub_I_rollback_interface.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nofree nosync nounwind memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }

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
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
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
!63 = distinct !{!63, !64, !"_Z4itosB5cxx11i: %agg.result"}
!64 = distinct !{!64, !"_Z4itosB5cxx11i"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!67 = distinct !{!67, !"_ZNSt7__cxx119to_stringEi"}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!66, !63}
!71 = distinct !{!71, !69}
!72 = !{!36, !15, i64 92}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_Z4itosB5cxx11i: %agg.result"}
!75 = distinct !{!75, !"_Z4itosB5cxx11i"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!78 = distinct !{!78, !"_ZNSt7__cxx119to_stringEi"}
!79 = !{!77, !74}
!80 = !{!36, !15, i64 160}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_Z4itosB5cxx11i: %agg.result"}
!83 = distinct !{!83, !"_Z4itosB5cxx11i"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!86 = distinct !{!86, !"_ZNSt7__cxx119to_stringEi"}
!87 = !{!85, !82}
!88 = !{!36, !15, i64 164}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_Z4itosB5cxx11i: %agg.result"}
!91 = distinct !{!91, !"_Z4itosB5cxx11i"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
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
!107 = distinct !{!107, !108, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!108 = distinct !{!108, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
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
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!185 = distinct !{!185, !184, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
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
