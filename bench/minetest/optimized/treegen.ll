; ModuleID = 'bench/minetest/original/treegen.ll'
source_filename = "bench/minetest/original/treegen.ll"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Alloc_node" = type { ptr }
%class.MMVManip = type { %class.VoxelManipulator, i8, ptr, %"class.std::map" }
%class.VoxelManipulator = type { ptr, %class.VoxelArea, ptr, ptr }
%class.VoxelArea = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, unsigned char>, std::_Select1st<std::pair<const irr::core::vector3d<short>, unsigned char>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, unsigned char>, std::_Select1st<std::pair<const irr::core::vector3d<short>, unsigned char>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.110" = type { %"class.std::_Rb_tree.111" }
%"class.std::_Rb_tree.111" = type { %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%struct.MapEditEvent = type <{ i32, %"class.irr::core::vector3d", [2 x i8], %struct.MapNode, %"class.std::vector.115", i8, [7 x i8] }>
%struct.MapNode = type { i16, i8, i8 }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.PseudoRandom = type { i32 }
%"class.irr::core::CMatrix4" = type { [16 x float] }
%"class.irr::core::vector3d.52" = type { float, float, float }
%"class.std::stack" = type { %"class.std::deque.117" }
%"class.std::deque.117" = type { %"class.std::_Deque_base.118" }
%"class.std::_Deque_base.118" = type { %"struct.std::_Deque_base<irr::core::CMatrix4<float>, std::allocator<irr::core::CMatrix4<float>>>::_Deque_impl" }
%"struct.std::_Deque_base<irr::core::CMatrix4<float>, std::allocator<irr::core::CMatrix4<float>>>::_Deque_impl" = type { %"struct.std::_Deque_base<irr::core::CMatrix4<float>, std::allocator<irr::core::CMatrix4<float>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<irr::core::CMatrix4<float>, std::allocator<irr::core::CMatrix4<float>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.122", %"struct.std::_Deque_iterator.122" }
%"struct.std::_Deque_iterator.122" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.123" = type { %"class.std::deque.124" }
%"class.std::deque.124" = type { %"class.std::_Deque_base.125" }
%"class.std::_Deque_base.125" = type { %"struct.std::_Deque_base<irr::core::vector3d<float>, std::allocator<irr::core::vector3d<float>>>::_Deque_impl" }
%"struct.std::_Deque_base<irr::core::vector3d<float>, std::allocator<irr::core::vector3d<float>>>::_Deque_impl" = type { %"struct.std::_Deque_base<irr::core::vector3d<float>, std::allocator<irr::core::vector3d<float>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<irr::core::vector3d<float>, std::allocator<irr::core::vector3d<float>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.129", %"struct.std::_Deque_iterator.129" }
%"struct.std::_Deque_iterator.129" = type { ptr, ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN12PseudoRandom5rangeEii = comdat any

$_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE = comdat any

$_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev = comdat any

$_ZN8MMVManipD2Ev = comdat any

$_ZN7treegen7TreeDefD2Ev = comdat any

$_ZN7treegen7TreeDefD0Ev = comdat any

$_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN13PrngExceptionD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN8MMVManipD0Ev = comdat any

$_ZN8MMVManip5clearEv = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN3irr4core8CMatrix4IfEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN3irr4core8CMatrix4IfEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN3irr4core8vector3dIfEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN3irr4core8vector3dIfEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZTS13PrngException = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI13PrngException = comdat any

$_ZTV13PrngException = comdat any

$_ZTV13BaseException = comdat any

$_ZTV8MMVManip = comdat any

$_ZTS8MMVManip = comdat any

$_ZTI8MMVManip = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [12 x i8] c"mapgen_tree\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"mapgen_leaves\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"mapgen_apple\00", align 1
@errorstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"Treegen: Mapgen alias 'mapgen_tree' is invalid!\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Treegen: Mapgen alias 'mapgen_leaves' is invalid!\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Treegen: Mapgen alias 'mapgen_apple' is invalid!\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"crossed\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"mapgen_jungletree\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"mapgen_jungleleaves\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"Treegen: Mapgen alias 'mapgen_jungletree' is invalid!\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Treegen: Mapgen alias 'mapgen_jungleleaves' is invalid!\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"mapgen_pine_tree\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"mapgen_pine_needles\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"mapgen_snow\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"Treegen: Mapgen alias 'mapgen_pine_tree' is invalid!\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"Treegen: Mapgen alias 'mapgen_pine_needles' is invalid!\00", align 1
@_ZTVN7treegen7TreeDefE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7treegen7TreeDefE, ptr @_ZN7treegen7TreeDefD2Ev, ptr @_ZN7treegen7TreeDefD0Ev, ptr @_ZN7treegen7TreeDef16resolveNodeNamesEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7treegen7TreeDefE = dso_local constant [19 x i8] c"N7treegen7TreeDefE\00", align 1
@_ZTI12NodeResolver = external constant ptr
@_ZTIN7treegen7TreeDefE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7treegen7TreeDefE, ptr @_ZTI12NodeResolver }, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"Invalid range (max < min)\00", align 1
@_ZTS13PrngException = linkonce_odr dso_local constant [16 x i8] c"13PrngException\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13PrngException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13PrngException, ptr @_ZTI13BaseException }, comdat, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"Range too large\00", align 1
@_ZTV13PrngException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13PrngException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13PrngExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV8MMVManip = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8MMVManip, ptr @_ZN8MMVManipD2Ev, ptr @_ZN8MMVManipD0Ev, ptr @_ZN8MMVManip5clearEv] }, comdat, align 8
@_ZTS8MMVManip = linkonce_odr dso_local constant [10 x i8] c"8MMVManip\00", comdat, align 1
@_ZTI16VoxelManipulator = external constant ptr
@_ZTI8MMVManip = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8MMVManip, ptr @_ZTI16VoxelManipulator }, comdat, align 8
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_treegen.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7treegen7TreeDef16resolveNodeNamesEv(ptr noundef nonnull align 8 dereferenceable(321) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  store i8 0, ptr %0, align 8, !tbaa !12
  %trunknode = getelementptr inbounds nuw i8, ptr %this, i64 240
  %call = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %trunknode, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i16 noundef zeroext 127, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  store ptr %2, ptr %ref.tmp8, align 8, !tbaa !4
  %_M_string_length.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i61, align 8, !tbaa !9
  store i8 0, ptr %2, align 8, !tbaa !12
  %leavesnode = getelementptr inbounds nuw i8, ptr %this, i64 244
  %call14 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %leavesnode, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i16 noundef zeroext 127, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %3 = load ptr, ptr %ref.tmp8, align 8, !tbaa !13
  %cmp.i.i.i69 = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %invoke.cont13, %if.then.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %leaves2_chance = getelementptr inbounds nuw i8, ptr %this, i64 252
  %4 = load i32, ptr %leaves2_chance, align 4, !tbaa !14
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  store ptr %5, ptr %ref.tmp20, align 8, !tbaa !4
  %_M_string_length.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i79, align 8, !tbaa !9
  store i8 0, ptr %5, align 8, !tbaa !12
  %leaves2node = getelementptr inbounds nuw i8, ptr %this, i64 248
  %call26 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %leaves2node, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, i16 noundef zeroext 127, i1 noundef zeroext true)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then
  %6 = load ptr, ptr %ref.tmp20, align 8, !tbaa !13
  %cmp.i.i.i87 = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %invoke.cont25
  call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %invoke.cont25, %if.then.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %if.end

lpad3:                                            ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i93 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i93, label %ehcleanup, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %8) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad12:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp8, align 8, !tbaa !13
  %cmp.i.i.i99 = icmp eq ptr %10, %2
  br i1 %cmp.i.i.i99, label %ehcleanup16, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %10) #26
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad12, %if.then.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br label %eh.resume

lpad24:                                           ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp20, align 8, !tbaa !13
  %cmp.i.i.i105 = icmp eq ptr %12, %5
  br i1 %cmp.i.i.i105, label %ehcleanup28, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %lpad24
  call void @_ZdlPv(ptr noundef %12) #26
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad24, %if.then.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %fruit_chance = getelementptr inbounds nuw i8, ptr %this, i64 312
  %13 = load i32, ptr %fruit_chance, align 8, !tbaa !29
  %tobool31.not = icmp eq i32 %13, 0
  br i1 %tobool31.not, label %if.end45, label %if.then32

if.then32:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  store ptr %14, ptr %ref.tmp34, align 8, !tbaa !4
  %_M_string_length.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i115, align 8, !tbaa !9
  store i8 0, ptr %14, align 8, !tbaa !12
  %fruitnode = getelementptr inbounds nuw i8, ptr %this, i64 308
  %call40 = invoke noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %fruitnode, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i16 noundef zeroext 127, i1 noundef zeroext true)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then32
  %15 = load ptr, ptr %ref.tmp34, align 8, !tbaa !13
  %cmp.i.i.i123 = icmp eq ptr %15, %14
  br i1 %cmp.i.i.i123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %invoke.cont39
  call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %invoke.cont39, %if.then.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %if.end45

lpad38:                                           ; preds = %if.then32
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp34, align 8, !tbaa !13
  %cmp.i.i.i129 = icmp eq ptr %17, %14
  br i1 %cmp.i.i.i129, label %ehcleanup42, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %lpad38
  call void @_ZdlPv(ptr noundef %17) #26
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad38, %if.then.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %eh.resume

if.end45:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup42, %ehcleanup28, %ehcleanup16, %ehcleanup
  %.pn52.pn = phi { ptr, i32 } [ %16, %ehcleanup42 ], [ %11, %ehcleanup28 ], [ %9, %ehcleanup16 ], [ %7, %ehcleanup ]
  resume { ptr, i32 } %.pn52.pn
}

declare noundef zeroext i1 @_ZN12NodeResolver18getIdFromNrBacklogEPtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #27
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !30
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !13
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !30
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %5 = load ptr, ptr %this, align 8, !tbaa !13
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN7treegen9make_treeER8MMVManipN3irr4core8vector3dIsEEbPK14NodeDefManageri(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %vmanip, i48 %p0.coerce, i1 noundef zeroext %is_apple_tree, ptr noundef nonnull %ndef, i32 noundef %seed) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 27
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  %call = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %ndef, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  store ptr %2, ptr %ref.tmp6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %_M_string_length.i.i.i.i402 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i402, align 8, !tbaa !9
  %arrayidx.i.i.i403 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 29
  store i8 0, ptr %arrayidx.i.i.i403, align 1, !tbaa !12
  %call12 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %ndef, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %3 = load ptr, ptr %ref.tmp6, align 8, !tbaa !13
  %cmp.i.i.i412 = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, label %if.then.i.i413

if.then.i.i413:                                   ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %invoke.cont11, %if.then.i.i413
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  store ptr %4, ptr %ref.tmp17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %_M_string_length.i.i.i.i422 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i422, align 8, !tbaa !9
  %arrayidx.i.i.i423 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 28
  store i8 0, ptr %arrayidx.i.i.i423, align 4, !tbaa !12
  %call23 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %ndef, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %5 = load ptr, ptr %ref.tmp17, align 8, !tbaa !13
  %cmp.i.i.i432 = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, label %if.then.i.i433

if.then.i.i433:                                   ; preds = %invoke.cont22
  call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %invoke.cont22, %if.then.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %cmp.i = icmp eq i16 %call, 127
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %6

6:                                                ; preds = %if.then
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %6, %if.then
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %vtable.i = load ptr, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %vtable.i, align 8
  %call.i = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i
  %10 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !43
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZN9LogStreamlsIRA48_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA48_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.4, i64 noundef 47)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !43
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA48_KcEER11StreamProxyOT_.exit
  %vtable.i716 = load ptr, ptr %.pr, align 8, !tbaa !41
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i716, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %11 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !44
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %12 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !50
  %tobool.not.i3.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i717 = getelementptr inbounds nuw i8, ptr %11, i64 67
  %13 = load i8, ptr %arrayidx.i.i.i717, align 1, !tbaa !12
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %11)
  %vtable.i.i.i = load ptr, ptr %11, align 8, !tbaa !41
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(570) %11, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %13, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %if.end

lpad2:                                            ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i444 = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i444, label %ehcleanup, label %if.then.i.i445

if.then.i.i445:                                   ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %16) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %if.then.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup328

lpad10:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp6, align 8, !tbaa !13
  %cmp.i.i.i450 = icmp eq ptr %18, %2
  br i1 %cmp.i.i.i450, label %ehcleanup14, label %if.then.i.i451

if.then.i.i451:                                   ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %18) #26
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad10, %if.then.i.i451
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %ehcleanup328

lpad21:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp17, align 8, !tbaa !13
  %cmp.i.i.i456 = icmp eq ptr %20, %4
  br i1 %cmp.i.i.i456, label %ehcleanup25, label %if.then.i.i457

if.then.i.i457:                                   ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %20) #26
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad21, %if.then.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %ehcleanup328

if.end:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRA48_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %cmp.i464 = icmp eq i16 %call12, 127
  br i1 %cmp.i464, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end
  %.not12 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not12, label %_ZTW11errorstream.exit474, label %21

21:                                               ; preds = %if.then34
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit474

_ZTW11errorstream.exit474:                        ; preds = %21, %if.then34
  %22 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %vtable.i475 = load ptr, ptr %23, align 8, !tbaa !41
  %24 = load ptr, ptr %vtable.i475, align 8
  %call.i476 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %cond-lvalue.v.i477 = select i1 %call.i476, i64 976, i64 984
  %cond-lvalue.i478 = getelementptr inbounds nuw i8, ptr %22, i64 %cond-lvalue.v.i477
  %25 = load ptr, ptr %cond-lvalue.i478, align 8, !tbaa !43
  %tobool.not.i.i479 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i479, label %if.end37, label %_ZN9LogStreamlsIRA50_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA50_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit474
  %call1.i.i.i482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.5, i64 noundef 49)
  %.pr829 = load ptr, ptr %cond-lvalue.i478, align 8, !tbaa !43
  %tobool.not.i483 = icmp eq ptr %.pr829, null
  br i1 %tobool.not.i483, label %if.end37, label %if.then.i484

if.then.i484:                                     ; preds = %_ZN9LogStreamlsIRA50_KcEER11StreamProxyOT_.exit
  %vtable.i719 = load ptr, ptr %.pr829, align 8, !tbaa !41
  %vbase.offset.ptr.i720 = getelementptr i8, ptr %vtable.i719, i64 -24
  %vbase.offset.i721 = load i64, ptr %vbase.offset.ptr.i720, align 8
  %add.ptr.i722 = getelementptr inbounds i8, ptr %.pr829, i64 %vbase.offset.i721
  %_M_ctype.i.i723 = getelementptr inbounds nuw i8, ptr %add.ptr.i722, i64 240
  %26 = load ptr, ptr %_M_ctype.i.i723, align 8, !tbaa !44
  %tobool.not.i.i.i724 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i724, label %if.then.i.i.i737, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i725

if.then.i.i.i737:                                 ; preds = %if.then.i484
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i725: ; preds = %if.then.i484
  %_M_widen_ok.i.i.i726 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %27 = load i8, ptr %_M_widen_ok.i.i.i726, align 8, !tbaa !50
  %tobool.not.i3.i.i727 = icmp eq i8 %27, 0
  br i1 %tobool.not.i3.i.i727, label %if.end.i.i.i733, label %if.then.i4.i.i728

if.then.i4.i.i728:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i725
  %arrayidx.i.i.i729 = getelementptr inbounds nuw i8, ptr %26, i64 67
  %28 = load i8, ptr %arrayidx.i.i.i729, align 1, !tbaa !12
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit738

if.end.i.i.i733:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i725
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
  %vtable.i.i.i734 = load ptr, ptr %26, align 8, !tbaa !41
  %vfn.i.i.i735 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i734, i64 48
  %29 = load ptr, ptr %vfn.i.i.i735, align 8
  %call.i.i.i736 = call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit738

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit738: ; preds = %if.end.i.i.i733, %if.then.i4.i.i728
  %retval.0.i.i.i730 = phi i8 [ %28, %if.then.i4.i.i728 ], [ %call.i.i.i736, %if.end.i.i.i733 ]
  %call1.i731 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr829, i8 noundef signext %retval.0.i.i.i730)
  %call.i.i732 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i731)
  br label %if.end37

if.end37:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit738, %_ZN9LogStreamlsIRA50_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit474, %if.end
  %cmp.i489 = icmp eq i16 %call23, 127
  br i1 %cmp.i489, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end37
  %.not13 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not13, label %_ZTW11errorstream.exit499, label %30

30:                                               ; preds = %if.then40
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit499

_ZTW11errorstream.exit499:                        ; preds = %30, %if.then40
  %31 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %vtable.i500 = load ptr, ptr %32, align 8, !tbaa !41
  %33 = load ptr, ptr %vtable.i500, align 8
  %call.i501 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %cond-lvalue.v.i502 = select i1 %call.i501, i64 976, i64 984
  %cond-lvalue.i503 = getelementptr inbounds nuw i8, ptr %31, i64 %cond-lvalue.v.i502
  %34 = load ptr, ptr %cond-lvalue.i503, align 8, !tbaa !43
  %tobool.not.i.i504 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i504, label %if.end43, label %_ZN9LogStreamlsIRA49_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA49_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit499
  %call1.i.i.i507 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.6, i64 noundef 48)
  %.pr831 = load ptr, ptr %cond-lvalue.i503, align 8, !tbaa !43
  %tobool.not.i508 = icmp eq ptr %.pr831, null
  br i1 %tobool.not.i508, label %if.end43, label %if.then.i509

if.then.i509:                                     ; preds = %_ZN9LogStreamlsIRA49_KcEER11StreamProxyOT_.exit
  %vtable.i739 = load ptr, ptr %.pr831, align 8, !tbaa !41
  %vbase.offset.ptr.i740 = getelementptr i8, ptr %vtable.i739, i64 -24
  %vbase.offset.i741 = load i64, ptr %vbase.offset.ptr.i740, align 8
  %add.ptr.i742 = getelementptr inbounds i8, ptr %.pr831, i64 %vbase.offset.i741
  %_M_ctype.i.i743 = getelementptr inbounds nuw i8, ptr %add.ptr.i742, i64 240
  %35 = load ptr, ptr %_M_ctype.i.i743, align 8, !tbaa !44
  %tobool.not.i.i.i744 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i744, label %if.then.i.i.i757, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i745

if.then.i.i.i757:                                 ; preds = %if.then.i509
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i745: ; preds = %if.then.i509
  %_M_widen_ok.i.i.i746 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %36 = load i8, ptr %_M_widen_ok.i.i.i746, align 8, !tbaa !50
  %tobool.not.i3.i.i747 = icmp eq i8 %36, 0
  br i1 %tobool.not.i3.i.i747, label %if.end.i.i.i753, label %if.then.i4.i.i748

if.then.i4.i.i748:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i745
  %arrayidx.i.i.i749 = getelementptr inbounds nuw i8, ptr %35, i64 67
  %37 = load i8, ptr %arrayidx.i.i.i749, align 1, !tbaa !12
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit758

if.end.i.i.i753:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i745
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
  %vtable.i.i.i754 = load ptr, ptr %35, align 8, !tbaa !41
  %vfn.i.i.i755 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i754, i64 48
  %38 = load ptr, ptr %vfn.i.i.i755, align 8
  %call.i.i.i756 = call noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit758

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit758: ; preds = %if.end.i.i.i753, %if.then.i4.i.i748
  %retval.0.i.i.i750 = phi i8 [ %37, %if.then.i4.i.i748 ], [ %call.i.i.i756, %if.end.i.i.i753 ]
  %call1.i751 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr831, i8 noundef signext %retval.0.i.i.i750)
  %call.i.i752 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i751)
  br label %if.end43

if.end43:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit758, %_ZN9LogStreamlsIRA49_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit499, %if.end37
  %mul.i.i = mul i32 %seed, 1103515245
  %add.i.i = add i32 %mul.i.i, 12345
  %div.i.i = sdiv i32 %add.i.i, 65536
  %p1.sroa.8.0.extract.shift = lshr i48 %p0.coerce, 16
  %p1.sroa.8.0.extract.trunc = trunc i48 %p1.sroa.8.0.extract.shift to i16
  %p1.sroa.14.0.extract.shift = lshr i48 %p0.coerce, 32
  %add28.i = and i32 %div.i.i, 1
  %m_area = getelementptr inbounds nuw i8, ptr %vmanip, i64 8
  %39 = and i48 %p0.coerce, 65535
  %MaxEdge.i523 = getelementptr inbounds nuw i8, ptr %vmanip, i64 14
  %Y12.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 10
  %Y19.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 16
  %tr.sh.diff.i = trunc nuw i48 %p1.sroa.8.0.extract.shift to i32
  %conv23.i = ashr i32 %tr.sh.diff.i, 16
  %Z25.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 12
  %Z31.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 18
  %m_cache_extent.i.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 20
  %Y.i.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 22
  %m_data = getelementptr inbounds nuw i8, ptr %vmanip, i64 32
  %treenode.sroa.0.0.insert.ext = zext i16 %call to i32
  %p.sroa.0.0.extract.trunc.i = trunc i48 %p0.coerce to i32
  %sext.i = shl i32 %p.sroa.0.0.extract.trunc.i, 16
  %conv.i520 = ashr exact i32 %sext.i, 16
  %40 = load i16, ptr %m_area, align 8, !tbaa !53
  %conv3.i521 = sext i16 %40 to i32
  %cmp.not.i522 = icmp slt i32 %conv.i520, %conv3.i521
  %41 = load i16, ptr %MaxEdge.i523, align 2
  %conv7.i = sext i16 %41 to i32
  %cmp8.not.i = icmp sgt i32 %conv.i520, %conv7.i
  %or.cond.i = select i1 %cmp.not.i522, i1 true, i1 %cmp8.not.i
  br i1 %or.cond.i, label %for.body.1, label %land.lhs.true9.i

_ZN6BufferIhEC2Ej.exit:                           ; preds = %if.then48.4, %land.lhs.true22.i.4, %land.lhs.true9.i.4, %for.body.4, %if.end52.3
  %p1.sroa.8.0835.lcssa = phi i16 [ %inc.2, %if.end52.3 ], [ %inc.3, %if.then48.4 ], [ %inc.3, %land.lhs.true22.i.4 ], [ %inc.3, %land.lhs.true9.i.4 ], [ %inc.3, %for.body.4 ]
  %call.i519 = call noalias noundef nonnull dereferenceable(100) ptr @_Znam(i64 noundef 100) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %call.i519, i8 0, i64 100, i1 false), !tbaa !12
  %scevgep = getelementptr inbounds nuw i8, ptr %call.i519, i64 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep, i8 1, i64 3, i1 false), !tbaa !12
  %scevgep.1 = getelementptr inbounds nuw i8, ptr %call.i519, i64 26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep.1, i8 1, i64 3, i1 false), !tbaa !12
  %scevgep.2 = getelementptr inbounds nuw i8, ptr %call.i519, i64 31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep.2, i8 1, i64 3, i1 false), !tbaa !12
  %scevgep.1859 = getelementptr inbounds nuw i8, ptr %call.i519, i64 41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep.1859, i8 1, i64 3, i1 false), !tbaa !12
  %scevgep.1.1 = getelementptr inbounds nuw i8, ptr %call.i519, i64 46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep.1.1, i8 1, i64 3, i1 false), !tbaa !12
  %scevgep.2.1 = getelementptr inbounds nuw i8, ptr %call.i519, i64 51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep.2.1, i8 1, i64 3, i1 false), !tbaa !12
  %scevgep.2861 = getelementptr inbounds nuw i8, ptr %call.i519, i64 61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep.2861, i8 1, i64 3, i1 false), !tbaa !12
  %scevgep.1.2 = getelementptr inbounds nuw i8, ptr %call.i519, i64 66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep.1.2, i8 1, i64 3, i1 false), !tbaa !12
  %scevgep.2.2 = getelementptr inbounds nuw i8, ptr %call.i519, i64 71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep.2.2, i8 1, i64 3, i1 false), !tbaa !12
  br label %invoke.cont150

land.lhs.true9.i:                                 ; preds = %if.end43
  %conv10.i = ashr i32 %p.sroa.0.0.extract.trunc.i, 16
  %42 = load i16, ptr %Y12.i, align 2, !tbaa !56
  %conv13.i = sext i16 %42 to i32
  %cmp14.not.i = icmp slt i32 %conv10.i, %conv13.i
  %43 = load i16, ptr %Y19.i, align 8
  %conv20.i = sext i16 %43 to i32
  %cmp21.not.i = icmp sgt i32 %conv10.i, %conv20.i
  %or.cond39.i = select i1 %cmp14.not.i, i1 true, i1 %cmp21.not.i
  br i1 %or.cond39.i, label %for.body.1, label %land.lhs.true22.i

land.lhs.true22.i:                                ; preds = %land.lhs.true9.i
  %44 = load i16, ptr %Z25.i, align 4, !tbaa !57
  %conv26.i = sext i16 %44 to i32
  %cmp27.not.i = icmp sge i32 %conv23.i, %conv26.i
  %45 = load i16, ptr %Z31.i, align 2
  %conv32.i = sext i16 %45 to i32
  %cmp33.i = icmp sle i32 %conv23.i, %conv32.i
  %or.cond833 = select i1 %cmp27.not.i, i1 %cmp33.i, i1 false
  br i1 %or.cond833, label %if.then48, label %for.body.1

if.then48:                                        ; preds = %land.lhs.true22.i
  %sub.i.i = sub nsw i32 %conv23.i, %conv26.i
  %46 = load i16, ptr %Y.i.i, align 2, !tbaa !58
  %conv3.i.i = sext i16 %46 to i32
  %mul.i.i528 = mul nsw i32 %sub.i.i, %conv3.i.i
  %47 = load i16, ptr %m_cache_extent.i.i, align 4, !tbaa !59
  %conv5.i.i = sext i16 %47 to i32
  %sub11.i.i = sub nsw i32 %conv10.i, %conv13.i
  %mul622.i.i = add i32 %sub11.i.i, %mul.i.i528
  %add.i.i529 = mul i32 %mul622.i.i, %conv5.i.i
  %sub20.i.i = sub nsw i32 %conv.i520, %conv3.i521
  %add21.i.i = add nsw i32 %sub20.i.i, %add.i.i529
  %48 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom = zext i32 %add21.i.i to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %idxprom
  store i32 %treenode.sroa.0.0.insert.ext, ptr %arrayidx, align 4, !tbaa.struct !62
  %.pre = load i16, ptr %m_area, align 8, !tbaa !53
  %.pre40 = load i16, ptr %MaxEdge.i523, align 2
  %.pre53 = sext i16 %.pre to i32
  %.pre54 = sext i16 %.pre40 to i32
  br label %for.body.1

for.body.1:                                       ; preds = %if.then48, %land.lhs.true22.i, %land.lhs.true9.i, %if.end43
  %conv7.i.1.pre-phi = phi i32 [ %.pre54, %if.then48 ], [ %conv7.i, %land.lhs.true22.i ], [ %conv7.i, %land.lhs.true9.i ], [ %conv7.i, %if.end43 ]
  %conv3.i521.1.pre-phi = phi i32 [ %.pre53, %if.then48 ], [ %conv3.i521, %land.lhs.true22.i ], [ %conv3.i521, %land.lhs.true9.i ], [ %conv3.i521, %if.end43 ]
  %inc = add i16 %p1.sroa.8.0.extract.trunc, 1
  %p1.sroa.8.0.insert.ext813.1 = zext i16 %inc to i48
  %p1.sroa.8.0.insert.shift814.1 = shl nuw nsw i48 %p1.sroa.8.0.insert.ext813.1, 16
  %p1.sroa.0.0.insert.insert812.1 = or disjoint i48 %p1.sroa.8.0.insert.shift814.1, %39
  %p.sroa.0.0.extract.trunc.i.1 = trunc nuw i48 %p1.sroa.0.0.insert.insert812.1 to i32
  %sext.i.1 = shl i32 %p.sroa.0.0.extract.trunc.i.1, 16
  %conv.i520.1 = ashr exact i32 %sext.i.1, 16
  %cmp.not.i522.1 = icmp slt i32 %conv.i520.1, %conv3.i521.1.pre-phi
  %cmp8.not.i.1 = icmp sgt i32 %conv.i520.1, %conv7.i.1.pre-phi
  %or.cond.i.1 = select i1 %cmp.not.i522.1, i1 true, i1 %cmp8.not.i.1
  br i1 %or.cond.i.1, label %for.body.2, label %land.lhs.true9.i.1

land.lhs.true9.i.1:                               ; preds = %for.body.1
  %conv10.i.1 = ashr i32 %p.sroa.0.0.extract.trunc.i.1, 16
  %49 = load i16, ptr %Y12.i, align 2, !tbaa !56
  %conv13.i.1 = sext i16 %49 to i32
  %cmp14.not.i.1 = icmp slt i32 %conv10.i.1, %conv13.i.1
  %50 = load i16, ptr %Y19.i, align 8
  %conv20.i.1 = sext i16 %50 to i32
  %cmp21.not.i.1 = icmp sgt i32 %conv10.i.1, %conv20.i.1
  %or.cond39.i.1 = select i1 %cmp14.not.i.1, i1 true, i1 %cmp21.not.i.1
  br i1 %or.cond39.i.1, label %for.body.2, label %land.lhs.true22.i.1

land.lhs.true22.i.1:                              ; preds = %land.lhs.true9.i.1
  %51 = load i16, ptr %Z25.i, align 4, !tbaa !57
  %conv26.i.1 = sext i16 %51 to i32
  %cmp27.not.i.1 = icmp sge i32 %conv23.i, %conv26.i.1
  %52 = load i16, ptr %Z31.i, align 2
  %conv32.i.1 = sext i16 %52 to i32
  %cmp33.i.1 = icmp sle i32 %conv23.i, %conv32.i.1
  %or.cond833.1 = select i1 %cmp27.not.i.1, i1 %cmp33.i.1, i1 false
  br i1 %or.cond833.1, label %if.then48.1, label %for.body.2

if.then48.1:                                      ; preds = %land.lhs.true22.i.1
  %sub.i.i.1 = sub nsw i32 %conv23.i, %conv26.i.1
  %53 = load i16, ptr %Y.i.i, align 2, !tbaa !58
  %conv3.i.i.1 = sext i16 %53 to i32
  %mul.i.i528.1 = mul nsw i32 %sub.i.i.1, %conv3.i.i.1
  %54 = load i16, ptr %m_cache_extent.i.i, align 4, !tbaa !59
  %conv5.i.i.1 = sext i16 %54 to i32
  %sub11.i.i.1 = sub nsw i32 %conv10.i.1, %conv13.i.1
  %mul622.i.i.1 = add i32 %sub11.i.i.1, %mul.i.i528.1
  %add.i.i529.1 = mul i32 %mul622.i.i.1, %conv5.i.i.1
  %sub20.i.i.1 = sub nsw i32 %conv.i520.1, %conv3.i521.1.pre-phi
  %add21.i.i.1 = add nsw i32 %sub20.i.i.1, %add.i.i529.1
  %55 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom.1 = zext i32 %add21.i.i.1 to i64
  %arrayidx.1 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %idxprom.1
  store i32 %treenode.sroa.0.0.insert.ext, ptr %arrayidx.1, align 4, !tbaa.struct !62
  %.pre41 = load i16, ptr %m_area, align 8, !tbaa !53
  %.pre42 = load i16, ptr %MaxEdge.i523, align 2
  %.pre55 = sext i16 %.pre41 to i32
  %.pre56 = sext i16 %.pre42 to i32
  br label %for.body.2

for.body.2:                                       ; preds = %if.then48.1, %land.lhs.true22.i.1, %land.lhs.true9.i.1, %for.body.1
  %conv7.i.2.pre-phi = phi i32 [ %.pre56, %if.then48.1 ], [ %conv7.i.1.pre-phi, %land.lhs.true22.i.1 ], [ %conv7.i.1.pre-phi, %land.lhs.true9.i.1 ], [ %conv7.i.1.pre-phi, %for.body.1 ]
  %conv3.i521.2.pre-phi = phi i32 [ %.pre55, %if.then48.1 ], [ %conv3.i521.1.pre-phi, %land.lhs.true22.i.1 ], [ %conv3.i521.1.pre-phi, %land.lhs.true9.i.1 ], [ %conv3.i521.1.pre-phi, %for.body.1 ]
  %inc.1 = add i16 %p1.sroa.8.0.extract.trunc, 2
  %p1.sroa.8.0.insert.ext813.2 = zext i16 %inc.1 to i48
  %p1.sroa.8.0.insert.shift814.2 = shl nuw nsw i48 %p1.sroa.8.0.insert.ext813.2, 16
  %p1.sroa.0.0.insert.insert812.2 = or disjoint i48 %p1.sroa.8.0.insert.shift814.2, %39
  %p.sroa.0.0.extract.trunc.i.2 = trunc nuw i48 %p1.sroa.0.0.insert.insert812.2 to i32
  %sext.i.2 = shl i32 %p.sroa.0.0.extract.trunc.i.2, 16
  %conv.i520.2 = ashr exact i32 %sext.i.2, 16
  %cmp.not.i522.2 = icmp slt i32 %conv.i520.2, %conv3.i521.2.pre-phi
  %cmp8.not.i.2 = icmp sgt i32 %conv.i520.2, %conv7.i.2.pre-phi
  %or.cond.i.2 = select i1 %cmp.not.i522.2, i1 true, i1 %cmp8.not.i.2
  br i1 %or.cond.i.2, label %if.end52.2, label %land.lhs.true9.i.2

land.lhs.true9.i.2:                               ; preds = %for.body.2
  %conv10.i.2 = ashr i32 %p.sroa.0.0.extract.trunc.i.2, 16
  %56 = load i16, ptr %Y12.i, align 2, !tbaa !56
  %conv13.i.2 = sext i16 %56 to i32
  %cmp14.not.i.2 = icmp slt i32 %conv10.i.2, %conv13.i.2
  %57 = load i16, ptr %Y19.i, align 8
  %conv20.i.2 = sext i16 %57 to i32
  %cmp21.not.i.2 = icmp sgt i32 %conv10.i.2, %conv20.i.2
  %or.cond39.i.2 = select i1 %cmp14.not.i.2, i1 true, i1 %cmp21.not.i.2
  br i1 %or.cond39.i.2, label %if.end52.2, label %land.lhs.true22.i.2

land.lhs.true22.i.2:                              ; preds = %land.lhs.true9.i.2
  %58 = load i16, ptr %Z25.i, align 4, !tbaa !57
  %conv26.i.2 = sext i16 %58 to i32
  %cmp27.not.i.2 = icmp sge i32 %conv23.i, %conv26.i.2
  %59 = load i16, ptr %Z31.i, align 2
  %conv32.i.2 = sext i16 %59 to i32
  %cmp33.i.2 = icmp sle i32 %conv23.i, %conv32.i.2
  %or.cond833.2 = select i1 %cmp27.not.i.2, i1 %cmp33.i.2, i1 false
  br i1 %or.cond833.2, label %if.then48.2, label %if.end52.2

if.then48.2:                                      ; preds = %land.lhs.true22.i.2
  %sub.i.i.2 = sub nsw i32 %conv23.i, %conv26.i.2
  %60 = load i16, ptr %Y.i.i, align 2, !tbaa !58
  %conv3.i.i.2 = sext i16 %60 to i32
  %mul.i.i528.2 = mul nsw i32 %sub.i.i.2, %conv3.i.i.2
  %61 = load i16, ptr %m_cache_extent.i.i, align 4, !tbaa !59
  %conv5.i.i.2 = sext i16 %61 to i32
  %sub11.i.i.2 = sub nsw i32 %conv10.i.2, %conv13.i.2
  %mul622.i.i.2 = add i32 %sub11.i.i.2, %mul.i.i528.2
  %add.i.i529.2 = mul i32 %mul622.i.i.2, %conv5.i.i.2
  %sub20.i.i.2 = sub nsw i32 %conv.i520.2, %conv3.i521.2.pre-phi
  %add21.i.i.2 = add nsw i32 %sub20.i.i.2, %add.i.i529.2
  %62 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom.2 = zext i32 %add21.i.i.2 to i64
  %arrayidx.2 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %idxprom.2
  store i32 %treenode.sroa.0.0.insert.ext, ptr %arrayidx.2, align 4, !tbaa.struct !62
  %.pre43 = load i16, ptr %m_area, align 8, !tbaa !53
  %.pre44 = load i16, ptr %MaxEdge.i523, align 2
  %.pre57 = sext i16 %.pre43 to i32
  %.pre58 = sext i16 %.pre44 to i32
  br label %if.end52.2

if.end52.2:                                       ; preds = %if.then48.2, %land.lhs.true22.i.2, %land.lhs.true9.i.2, %for.body.2
  %conv7.i.3.pre-phi = phi i32 [ %.pre58, %if.then48.2 ], [ %conv7.i.2.pre-phi, %land.lhs.true22.i.2 ], [ %conv7.i.2.pre-phi, %land.lhs.true9.i.2 ], [ %conv7.i.2.pre-phi, %for.body.2 ]
  %conv3.i521.3.pre-phi = phi i32 [ %.pre57, %if.then48.2 ], [ %conv3.i521.2.pre-phi, %land.lhs.true22.i.2 ], [ %conv3.i521.2.pre-phi, %land.lhs.true9.i.2 ], [ %conv3.i521.2.pre-phi, %for.body.2 ]
  %inc.2 = add i16 %p1.sroa.8.0.extract.trunc, 3
  %p1.sroa.8.0.insert.ext813.3 = zext i16 %inc.2 to i48
  %p1.sroa.8.0.insert.shift814.3 = shl nuw nsw i48 %p1.sroa.8.0.insert.ext813.3, 16
  %p1.sroa.0.0.insert.insert812.3 = or disjoint i48 %p1.sroa.8.0.insert.shift814.3, %39
  %p.sroa.0.0.extract.trunc.i.3 = trunc nuw i48 %p1.sroa.0.0.insert.insert812.3 to i32
  %sext.i.3 = shl i32 %p.sroa.0.0.extract.trunc.i.3, 16
  %conv.i520.3 = ashr exact i32 %sext.i.3, 16
  %cmp.not.i522.3 = icmp slt i32 %conv.i520.3, %conv3.i521.3.pre-phi
  %cmp8.not.i.3 = icmp sgt i32 %conv.i520.3, %conv7.i.3.pre-phi
  %or.cond.i.3 = select i1 %cmp.not.i522.3, i1 true, i1 %cmp8.not.i.3
  br i1 %or.cond.i.3, label %if.end52.3, label %land.lhs.true9.i.3

land.lhs.true9.i.3:                               ; preds = %if.end52.2
  %conv10.i.3 = ashr i32 %p.sroa.0.0.extract.trunc.i.3, 16
  %63 = load i16, ptr %Y12.i, align 2, !tbaa !56
  %conv13.i.3 = sext i16 %63 to i32
  %cmp14.not.i.3 = icmp slt i32 %conv10.i.3, %conv13.i.3
  %64 = load i16, ptr %Y19.i, align 8
  %conv20.i.3 = sext i16 %64 to i32
  %cmp21.not.i.3 = icmp sgt i32 %conv10.i.3, %conv20.i.3
  %or.cond39.i.3 = select i1 %cmp14.not.i.3, i1 true, i1 %cmp21.not.i.3
  br i1 %or.cond39.i.3, label %if.end52.3, label %land.lhs.true22.i.3

land.lhs.true22.i.3:                              ; preds = %land.lhs.true9.i.3
  %65 = load i16, ptr %Z25.i, align 4, !tbaa !57
  %conv26.i.3 = sext i16 %65 to i32
  %cmp27.not.i.3 = icmp sge i32 %conv23.i, %conv26.i.3
  %66 = load i16, ptr %Z31.i, align 2
  %conv32.i.3 = sext i16 %66 to i32
  %cmp33.i.3 = icmp sle i32 %conv23.i, %conv32.i.3
  %or.cond833.3 = select i1 %cmp27.not.i.3, i1 %cmp33.i.3, i1 false
  br i1 %or.cond833.3, label %if.then48.3, label %if.end52.3

if.then48.3:                                      ; preds = %land.lhs.true22.i.3
  %sub.i.i.3 = sub nsw i32 %conv23.i, %conv26.i.3
  %67 = load i16, ptr %Y.i.i, align 2, !tbaa !58
  %conv3.i.i.3 = sext i16 %67 to i32
  %mul.i.i528.3 = mul nsw i32 %sub.i.i.3, %conv3.i.i.3
  %68 = load i16, ptr %m_cache_extent.i.i, align 4, !tbaa !59
  %conv5.i.i.3 = sext i16 %68 to i32
  %sub11.i.i.3 = sub nsw i32 %conv10.i.3, %conv13.i.3
  %mul622.i.i.3 = add i32 %sub11.i.i.3, %mul.i.i528.3
  %add.i.i529.3 = mul i32 %mul622.i.i.3, %conv5.i.i.3
  %sub20.i.i.3 = sub nsw i32 %conv.i520.3, %conv3.i521.3.pre-phi
  %add21.i.i.3 = add nsw i32 %sub20.i.i.3, %add.i.i529.3
  %69 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom.3 = zext i32 %add21.i.i.3 to i64
  %arrayidx.3 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %idxprom.3
  store i32 %treenode.sroa.0.0.insert.ext, ptr %arrayidx.3, align 4, !tbaa.struct !62
  br label %if.end52.3

if.end52.3:                                       ; preds = %if.then48.3, %land.lhs.true22.i.3, %land.lhs.true9.i.3, %if.end52.2
  %inc.3 = add i16 %p1.sroa.8.0.extract.trunc, 4
  %cmp.3.not = icmp eq i32 %add28.i, 0
  br i1 %cmp.3.not, label %_ZN6BufferIhEC2Ej.exit, label %for.body.4, !llvm.loop !64

for.body.4:                                       ; preds = %if.end52.3
  %p1.sroa.8.0.insert.ext813.4 = zext i16 %inc.3 to i48
  %p1.sroa.8.0.insert.shift814.4 = shl nuw nsw i48 %p1.sroa.8.0.insert.ext813.4, 16
  %p1.sroa.0.0.insert.insert812.4 = or disjoint i48 %p1.sroa.8.0.insert.shift814.4, %39
  %p.sroa.0.0.extract.trunc.i.4 = trunc nuw i48 %p1.sroa.0.0.insert.insert812.4 to i32
  %sext.i.4 = shl i32 %p.sroa.0.0.extract.trunc.i.4, 16
  %conv.i520.4 = ashr exact i32 %sext.i.4, 16
  %70 = load i16, ptr %m_area, align 8, !tbaa !53
  %conv3.i521.4 = sext i16 %70 to i32
  %cmp.not.i522.4 = icmp slt i32 %conv.i520.4, %conv3.i521.4
  %71 = load i16, ptr %MaxEdge.i523, align 2
  %conv7.i.4 = sext i16 %71 to i32
  %cmp8.not.i.4 = icmp sgt i32 %conv.i520.4, %conv7.i.4
  %or.cond.i.4 = select i1 %cmp.not.i522.4, i1 true, i1 %cmp8.not.i.4
  br i1 %or.cond.i.4, label %_ZN6BufferIhEC2Ej.exit, label %land.lhs.true9.i.4

land.lhs.true9.i.4:                               ; preds = %for.body.4
  %conv10.i.4 = ashr i32 %p.sroa.0.0.extract.trunc.i.4, 16
  %72 = load i16, ptr %Y12.i, align 2, !tbaa !56
  %conv13.i.4 = sext i16 %72 to i32
  %cmp14.not.i.4 = icmp slt i32 %conv10.i.4, %conv13.i.4
  %73 = load i16, ptr %Y19.i, align 8
  %conv20.i.4 = sext i16 %73 to i32
  %cmp21.not.i.4 = icmp sgt i32 %conv10.i.4, %conv20.i.4
  %or.cond39.i.4 = select i1 %cmp14.not.i.4, i1 true, i1 %cmp21.not.i.4
  br i1 %or.cond39.i.4, label %_ZN6BufferIhEC2Ej.exit, label %land.lhs.true22.i.4

land.lhs.true22.i.4:                              ; preds = %land.lhs.true9.i.4
  %74 = load i16, ptr %Z25.i, align 4, !tbaa !57
  %conv26.i.4 = sext i16 %74 to i32
  %cmp27.not.i.4 = icmp sge i32 %conv23.i, %conv26.i.4
  %75 = load i16, ptr %Z31.i, align 2
  %conv32.i.4 = sext i16 %75 to i32
  %cmp33.i.4 = icmp sle i32 %conv23.i, %conv32.i.4
  %or.cond833.4 = select i1 %cmp27.not.i.4, i1 %cmp33.i.4, i1 false
  br i1 %or.cond833.4, label %if.then48.4, label %_ZN6BufferIhEC2Ej.exit

if.then48.4:                                      ; preds = %land.lhs.true22.i.4
  %sub.i.i.4 = sub nsw i32 %conv23.i, %conv26.i.4
  %76 = load i16, ptr %Y.i.i, align 2, !tbaa !58
  %conv3.i.i.4 = sext i16 %76 to i32
  %mul.i.i528.4 = mul nsw i32 %sub.i.i.4, %conv3.i.i.4
  %77 = load i16, ptr %m_cache_extent.i.i, align 4, !tbaa !59
  %conv5.i.i.4 = sext i16 %77 to i32
  %sub11.i.i.4 = sub nsw i32 %conv10.i.4, %conv13.i.4
  %mul622.i.i.4 = add i32 %sub11.i.i.4, %mul.i.i528.4
  %add.i.i529.4 = mul i32 %mul622.i.i.4, %conv5.i.i.4
  %sub20.i.i.4 = sub nsw i32 %conv.i520.4, %conv3.i521.4
  %add21.i.i.4 = add nsw i32 %sub20.i.i.4, %add.i.i529.4
  %78 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom.4 = zext i32 %add21.i.i.4 to i64
  %arrayidx.4 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %idxprom.4
  store i32 %treenode.sroa.0.0.insert.ext, ptr %arrayidx.4, align 4, !tbaa.struct !62
  br label %_ZN6BufferIhEC2Ej.exit

for.cond207.preheader:                            ; preds = %invoke.cont150
  %p1.sroa.0.0.extract.trunc = trunc i48 %p0.coerce to i16
  %p1.sroa.14.0.extract.trunc = trunc nuw i48 %p1.sroa.14.0.extract.shift to i16
  %add.i622 = add i16 %p1.sroa.0.0.extract.trunc, -2
  %retval.sroa.0.0.insert.ext.i634 = zext i16 %add.i622 to i48
  %leavesnode.sroa.0.0.insert.ext = zext i16 %call12 to i32
  %applenode.sroa.0.0.insert.ext = zext i16 %call23 to i32
  %add.i661.1 = add i16 %p1.sroa.0.0.extract.trunc, -1
  %retval.sroa.0.0.insert.ext.i673.1 = zext i16 %add.i661.1 to i48
  %invariant.gep = getelementptr inbounds nuw i8, ptr %call.i519, i64 1
  %invariant.gep911 = getelementptr inbounds nuw i8, ptr %call.i519, i64 2
  %add.i661.3 = add i16 %p1.sroa.0.0.extract.trunc, 1
  %retval.sroa.0.0.insert.ext.i673.3 = zext i16 %add.i661.3 to i48
  %invariant.gep913 = getelementptr inbounds nuw i8, ptr %call.i519, i64 3
  %add.i661.4 = add i16 %p1.sroa.0.0.extract.trunc, 2
  %retval.sroa.0.0.insert.ext.i673.4 = zext i16 %add.i661.4 to i48
  %invariant.gep915 = getelementptr inbounds nuw i8, ptr %call.i519, i64 4
  br label %for.cond218.preheader

invoke.cont150:                                   ; preds = %_ZN6BufferIhEC2Ej.exit, %invoke.cont150
  %pr.sroa.0.0 = phi i32 [ %add.i.i, %_ZN6BufferIhEC2Ej.exit ], [ %add.i.i26, %invoke.cont150 ]
  %iii.0844 = phi i32 [ 0, %_ZN6BufferIhEC2Ej.exit ], [ %inc201, %invoke.cont150 ]
  %mul.i.i14 = mul i32 %pr.sroa.0.0, 1103515245
  %add.i.i15 = add i32 %mul.i.i14, 12345
  %div.i.i16 = sdiv i32 %add.i.i15, 65536
  %79 = trunc nsw i32 %div.i.i16 to i16
  %80 = and i16 %79, 3
  %mul.i.i18 = mul i32 %add.i.i15, 1103515245
  %add.i.i19 = add i32 %mul.i.i18, 12345
  %div.i.i20 = sdiv i32 %add.i.i19, 65536
  %81 = trunc nsw i32 %div.i.i20 to i16
  %rem.lhs.trunc.i21 = and i16 %81, 32767
  %rem49.i22 = urem i16 %rem.lhs.trunc.i21, 3
  %add28.i24 = add nsw i16 %rem49.i22, -1
  %mul.i.i25 = mul i32 %add.i.i19, 1103515245
  %add.i.i26 = add i32 %mul.i.i25, 12345
  %div.i.i27 = sdiv i32 %add.i.i26, 65536
  %82 = trunc nsw i32 %div.i.i27 to i16
  %83 = and i16 %82, 3
  %conv152 = add nsw i16 %83, -2
  %conv7.i.i584.1869 = zext nneg i16 %rem49.i22 to i64
  %conv.i.i575 = sext i16 %conv152 to i64
  %sub.i.i578 = shl nsw i64 %conv.i.i575, 2
  %mul.i.i582 = add nsw i64 %sub.i.i578, 8
  %conv7.i.i584 = sext i16 %add28.i24 to i64
  %sub11.i.i587 = add nsw i64 %mul.i.i582, %conv7.i.i584
  %84 = mul nsw i64 %sub11.i.i587, 5
  %narrow = add nuw nsw i16 %80, 5
  %add.i.i589 = zext nneg i16 %narrow to i64
  %85 = getelementptr i8, ptr %call.i519, i64 %84
  %arrayidx.i596 = getelementptr i8, ptr %85, i64 %add.i.i589
  store i8 1, ptr %arrayidx.i596, align 1, !tbaa !12
  %narrow39 = add nuw nsw i16 %80, 6
  %add.i.i589.1 = zext nneg i16 %narrow39 to i64
  %arrayidx.i596.1 = getelementptr i8, ptr %85, i64 %add.i.i589.1
  store i8 1, ptr %arrayidx.i596.1, align 1, !tbaa !12
  %sub11.i.i587.1870 = or disjoint i64 %mul.i.i582, %conv7.i.i584.1869
  %86 = mul nuw nsw i64 %sub11.i.i587.1870, 5
  %87 = getelementptr inbounds nuw i8, ptr %call.i519, i64 %86
  %arrayidx.i596.1875 = getelementptr inbounds nuw i8, ptr %87, i64 %add.i.i589
  store i8 1, ptr %arrayidx.i596.1875, align 1, !tbaa !12
  %arrayidx.i596.1.1 = getelementptr inbounds nuw i8, ptr %87, i64 %add.i.i589.1
  store i8 1, ptr %arrayidx.i596.1.1, align 1, !tbaa !12
  %add13.i.1 = add nsw i16 %83, -1
  %conv.i.i575.1 = sext i16 %add13.i.1 to i64
  %sub.i.i578.1 = shl nsw i64 %conv.i.i575.1, 2
  %mul.i.i582.1 = add nsw i64 %sub.i.i578.1, 8
  %sub11.i.i587.1880 = add nsw i64 %mul.i.i582.1, %conv7.i.i584
  %88 = mul nuw nsw i64 %sub11.i.i587.1880, 5
  %89 = getelementptr inbounds nuw i8, ptr %call.i519, i64 %88
  %arrayidx.i596.1885 = getelementptr inbounds nuw i8, ptr %89, i64 %add.i.i589
  store i8 1, ptr %arrayidx.i596.1885, align 1, !tbaa !12
  %arrayidx.i596.1.1893 = getelementptr inbounds nuw i8, ptr %89, i64 %add.i.i589.1
  store i8 1, ptr %arrayidx.i596.1.1893, align 1, !tbaa !12
  %sub11.i.i587.1870.1 = or disjoint i64 %mul.i.i582.1, %conv7.i.i584.1869
  %90 = mul nuw nsw i64 %sub11.i.i587.1870.1, 5
  %91 = getelementptr inbounds nuw i8, ptr %call.i519, i64 %90
  %arrayidx.i596.1875.1 = getelementptr inbounds nuw i8, ptr %91, i64 %add.i.i589
  store i8 1, ptr %arrayidx.i596.1875.1, align 1, !tbaa !12
  %arrayidx.i596.1.1.1 = getelementptr inbounds nuw i8, ptr %91, i64 %add.i.i589.1
  store i8 1, ptr %arrayidx.i596.1.1.1, align 1, !tbaa !12
  %inc201 = add nuw nsw i32 %iii.0844, 1
  %exitcond.not = icmp eq i32 %inc201, 7
  br i1 %exitcond.not, label %for.cond207.preheader, label %invoke.cont150, !llvm.loop !66

for.cond218.preheader:                            ; preds = %for.cond.cleanup224, %for.cond207.preheader
  %pr.sroa.0.1 = phi i32 [ %add.i.i26, %for.cond207.preheader ], [ %pr.sroa.0.3, %for.cond.cleanup224 ]
  %indvars.iv907 = phi i32 [ -2, %for.cond207.preheader ], [ %indvars.iv.next908, %for.cond.cleanup224 ]
  %indvars.iv895 = phi i64 [ 0, %for.cond207.preheader ], [ %indvars.iv.next896, %for.cond.cleanup224 ]
  %92 = trunc i32 %indvars.iv907 to i16
  %add13.i628 = add i16 %92, %p1.sroa.14.0.extract.trunc
  %conv.i.i639 = sext i16 %add13.i628 to i32
  br label %invoke.cont242

_ZN6BufferIhED2Ev.exit:                           ; preds = %for.cond.cleanup224
  call void @_ZdaPv(ptr noundef nonnull %call.i519) #26
  ret void

for.cond.cleanup224:                              ; preds = %if.end300.4
  %indvars.iv.next908 = add nsw i32 %indvars.iv907, 1
  %indvars.iv.next896 = add nuw nsw i64 %indvars.iv895, 20
  %exitcond910 = icmp eq i32 %indvars.iv.next908, 3
  br i1 %exitcond910, label %_ZN6BufferIhED2Ev.exit, label %for.cond218.preheader, !llvm.loop !67

invoke.cont242:                                   ; preds = %if.end300.4, %for.cond218.preheader
  %pr.sroa.0.2 = phi i32 [ %pr.sroa.0.1, %for.cond218.preheader ], [ %pr.sroa.0.3, %if.end300.4 ]
  %indvars.iv897 = phi i64 [ %indvars.iv895, %for.cond218.preheader ], [ %indvars.iv.next898, %if.end300.4 ]
  %y215.0848 = phi i16 [ -1, %for.cond218.preheader ], [ %inc312, %if.end300.4 ]
  %add8.i625 = add i16 %y215.0848, %p1.sroa.8.0835.lcssa
  %retval.sroa.2.0.insert.ext.i631 = zext i16 %add8.i625 to i48
  %retval.sroa.2.0.insert.shift.i632 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i631, 16
  %retval.sroa.0.0.insert.insert.i635 = or disjoint i48 %retval.sroa.2.0.insert.shift.i632, %retval.sroa.0.0.insert.ext.i634
  %p.sroa.0.0.extract.trunc.i636 = trunc nuw i48 %retval.sroa.0.0.insert.insert.i635 to i32
  %93 = load i16, ptr %Z25.i, align 4, !tbaa !57
  %conv2.i.i641 = sext i16 %93 to i32
  %sub.i.i642 = sub nsw i32 %conv.i.i639, %conv2.i.i641
  %94 = load i16, ptr %Y.i.i, align 2, !tbaa !58
  %conv3.i.i645 = sext i16 %94 to i32
  %mul.i.i646 = mul nsw i32 %sub.i.i642, %conv3.i.i645
  %95 = load i16, ptr %m_cache_extent.i.i, align 4, !tbaa !59
  %conv5.i.i647 = sext i16 %95 to i32
  %conv7.i.i648 = ashr i32 %p.sroa.0.0.extract.trunc.i636, 16
  %96 = load i16, ptr %Y12.i, align 2, !tbaa !56
  %conv10.i.i650 = sext i16 %96 to i32
  %sub11.i.i651 = sub i32 %mul.i.i646, %conv10.i.i650
  %mul622.i.i652 = add i32 %sub11.i.i651, %conv7.i.i648
  %add.i.i653 = mul i32 %mul622.i.i652, %conv5.i.i647
  %sext.i654 = shl i32 %p.sroa.0.0.extract.trunc.i636, 16
  %conv16.i.i655 = ashr exact i32 %sext.i654, 16
  %97 = load i16, ptr %m_area, align 8, !tbaa !53
  %conv19.i.i656 = sext i16 %97 to i32
  %sub20.i.i657 = sub nsw i32 %conv16.i.i655, %conv19.i.i656
  %add21.i.i658 = add nsw i32 %sub20.i.i657, %add.i.i653
  %cmp.not.i679 = icmp slt i32 %conv16.i.i655, %conv19.i.i656
  %98 = load i16, ptr %MaxEdge.i523, align 2
  %conv7.i681 = sext i16 %98 to i32
  %cmp8.not.i682 = icmp sgt i32 %conv16.i.i655, %conv7.i681
  %or.cond.i683 = select i1 %cmp.not.i679, i1 true, i1 %cmp8.not.i682
  br i1 %or.cond.i683, label %if.end300, label %land.lhs.true9.i684

land.lhs.true9.i684:                              ; preds = %invoke.cont242
  %cmp14.not.i688 = icmp slt i32 %conv7.i.i648, %conv10.i.i650
  %99 = load i16, ptr %Y19.i, align 8
  %conv20.i690 = sext i16 %99 to i32
  %cmp21.not.i691 = icmp sgt i32 %conv7.i.i648, %conv20.i690
  %or.cond39.i692 = select i1 %cmp14.not.i688, i1 true, i1 %cmp21.not.i691
  br i1 %or.cond39.i692, label %if.end300, label %land.lhs.true22.i693

land.lhs.true22.i693:                             ; preds = %land.lhs.true9.i684
  %cmp27.not.i699 = icmp sge i16 %add13.i628, %93
  %100 = load i16, ptr %Z31.i, align 2
  %cmp33.i703 = icmp sle i16 %add13.i628, %100
  %or.cond834 = select i1 %cmp27.not.i699, i1 %cmp33.i703, i1 false
  br i1 %or.cond834, label %land.lhs.true, label %if.end300

land.lhs.true:                                    ; preds = %land.lhs.true22.i693
  %101 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom266 = zext i32 %add21.i.i658 to i64
  %arrayidx267 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %idxprom266
  %102 = load i16, ptr %arrayidx267, align 4, !tbaa !68
  %103 = and i16 %102, -2
  %switch = icmp eq i16 %103, 126
  br i1 %switch, label %if.then277, label %if.end300

if.then277:                                       ; preds = %land.lhs.true
  %arrayidx.i706 = getelementptr inbounds nuw i8, ptr %call.i519, i64 %indvars.iv897
  %104 = load i8, ptr %arrayidx.i706, align 1, !tbaa !12
  %cmp281 = icmp eq i8 %104, 1
  br i1 %cmp281, label %invoke.cont284, label %if.end300

invoke.cont284:                                   ; preds = %if.then277
  %mul.i.i707 = mul i32 %pr.sroa.0.2, 1103515245
  %add.i.i708 = add i32 %mul.i.i707, 12345
  %div.i.i709 = sdiv i32 %add.i.i708, 65536
  %105 = trunc nsw i32 %div.i.i709 to i16
  %rem.lhs.trunc.i710 = and i16 %105, 32767
  %rem49.i711 = urem i16 %rem.lhs.trunc.i710, 100
  %cmp286 = icmp samesign ult i16 %rem49.i711, 10
  %or.cond = and i1 %is_apple_tree, %cmp286
  %applenode.sroa.0.0.insert.ext.leavesnode.sroa.0.0.insert.ext = select i1 %or.cond, i32 %applenode.sroa.0.0.insert.ext, i32 %leavesnode.sroa.0.0.insert.ext
  store i32 %applenode.sroa.0.0.insert.ext.leavesnode.sroa.0.0.insert.ext, ptr %arrayidx267, align 4
  %.pre45 = load i16, ptr %m_area, align 8, !tbaa !53
  %.pre46 = load i16, ptr %MaxEdge.i523, align 2
  %.pre59 = sext i16 %.pre45 to i32
  %.pre60 = sext i16 %.pre46 to i32
  br label %if.end300

if.end300:                                        ; preds = %invoke.cont284, %if.then277, %land.lhs.true, %land.lhs.true22.i693, %land.lhs.true9.i684, %invoke.cont242
  %conv7.i681.1.pre-phi = phi i32 [ %.pre60, %invoke.cont284 ], [ %conv7.i681, %if.then277 ], [ %conv7.i681, %land.lhs.true ], [ %conv7.i681, %land.lhs.true22.i693 ], [ %conv7.i681, %land.lhs.true9.i684 ], [ %conv7.i681, %invoke.cont242 ]
  %conv3.i678.1.pre-phi = phi i32 [ %.pre59, %invoke.cont284 ], [ %conv19.i.i656, %if.then277 ], [ %conv19.i.i656, %land.lhs.true ], [ %conv19.i.i656, %land.lhs.true22.i693 ], [ %conv19.i.i656, %land.lhs.true9.i684 ], [ %conv19.i.i656, %invoke.cont242 ]
  %pr.sroa.0.4 = phi i32 [ %add.i.i708, %invoke.cont284 ], [ %pr.sroa.0.2, %if.then277 ], [ %pr.sroa.0.2, %land.lhs.true ], [ %pr.sroa.0.2, %land.lhs.true22.i693 ], [ %pr.sroa.0.2, %land.lhs.true9.i684 ], [ %pr.sroa.0.2, %invoke.cont242 ]
  %inc301 = add i32 %add21.i.i658, 1
  %retval.sroa.0.0.insert.insert.i674.1 = or disjoint i48 %retval.sroa.2.0.insert.shift.i632, %retval.sroa.0.0.insert.ext.i673.1
  %p.sroa.0.0.extract.trunc.i675.1 = trunc nuw i48 %retval.sroa.0.0.insert.insert.i674.1 to i32
  %sext.i676.1 = shl i32 %p.sroa.0.0.extract.trunc.i675.1, 16
  %conv.i677.1 = ashr exact i32 %sext.i676.1, 16
  %cmp.not.i679.1 = icmp slt i32 %conv.i677.1, %conv3.i678.1.pre-phi
  %cmp8.not.i682.1 = icmp sgt i32 %conv.i677.1, %conv7.i681.1.pre-phi
  %or.cond.i683.1 = select i1 %cmp.not.i679.1, i1 true, i1 %cmp8.not.i682.1
  br i1 %or.cond.i683.1, label %if.end300.1, label %land.lhs.true9.i684.1

land.lhs.true9.i684.1:                            ; preds = %if.end300
  %conv10.i685.1 = ashr i32 %p.sroa.0.0.extract.trunc.i675.1, 16
  %106 = load i16, ptr %Y12.i, align 2, !tbaa !56
  %conv13.i687.1 = sext i16 %106 to i32
  %cmp14.not.i688.1 = icmp slt i32 %conv10.i685.1, %conv13.i687.1
  %107 = load i16, ptr %Y19.i, align 8
  %conv20.i690.1 = sext i16 %107 to i32
  %cmp21.not.i691.1 = icmp sgt i32 %conv10.i685.1, %conv20.i690.1
  %or.cond39.i692.1 = select i1 %cmp14.not.i688.1, i1 true, i1 %cmp21.not.i691.1
  br i1 %or.cond39.i692.1, label %if.end300.1, label %land.lhs.true22.i693.1

land.lhs.true22.i693.1:                           ; preds = %land.lhs.true9.i684.1
  %108 = load i16, ptr %Z25.i, align 4, !tbaa !57
  %cmp27.not.i699.1 = icmp sge i16 %add13.i628, %108
  %109 = load i16, ptr %Z31.i, align 2
  %cmp33.i703.1 = icmp sle i16 %add13.i628, %109
  %or.cond834.1 = select i1 %cmp27.not.i699.1, i1 %cmp33.i703.1, i1 false
  br i1 %or.cond834.1, label %land.lhs.true.1, label %if.end300.1

land.lhs.true.1:                                  ; preds = %land.lhs.true22.i693.1
  %110 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom266.1 = zext i32 %inc301 to i64
  %arrayidx267.1 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %idxprom266.1
  %111 = load i16, ptr %arrayidx267.1, align 4, !tbaa !68
  %112 = and i16 %111, -2
  %switch.1 = icmp eq i16 %112, 126
  br i1 %switch.1, label %if.then277.1, label %if.end300.1

if.then277.1:                                     ; preds = %land.lhs.true.1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv897
  %113 = load i8, ptr %gep, align 1, !tbaa !12
  %cmp281.1 = icmp eq i8 %113, 1
  br i1 %cmp281.1, label %invoke.cont284.1, label %if.end300.1

invoke.cont284.1:                                 ; preds = %if.then277.1
  %mul.i.i707.1 = mul i32 %pr.sroa.0.4, 1103515245
  %add.i.i708.1 = add i32 %mul.i.i707.1, 12345
  %div.i.i709.1 = sdiv i32 %add.i.i708.1, 65536
  %114 = trunc nsw i32 %div.i.i709.1 to i16
  %rem.lhs.trunc.i710.1 = and i16 %114, 32767
  %rem49.i711.1 = urem i16 %rem.lhs.trunc.i710.1, 100
  %cmp286.1 = icmp samesign ult i16 %rem49.i711.1, 10
  %or.cond.1 = and i1 %is_apple_tree, %cmp286.1
  %applenode.sroa.0.0.insert.ext.leavesnode.sroa.0.0.insert.ext921 = select i1 %or.cond.1, i32 %applenode.sroa.0.0.insert.ext, i32 %leavesnode.sroa.0.0.insert.ext
  store i32 %applenode.sroa.0.0.insert.ext.leavesnode.sroa.0.0.insert.ext921, ptr %arrayidx267.1, align 4
  %.pre47 = load i16, ptr %m_area, align 8, !tbaa !53
  %.pre48 = load i16, ptr %MaxEdge.i523, align 2
  %.pre61 = sext i16 %.pre47 to i32
  %.pre62 = sext i16 %.pre48 to i32
  br label %if.end300.1

if.end300.1:                                      ; preds = %invoke.cont284.1, %if.then277.1, %land.lhs.true.1, %land.lhs.true22.i693.1, %land.lhs.true9.i684.1, %if.end300
  %conv7.i681.2.pre-phi = phi i32 [ %.pre62, %invoke.cont284.1 ], [ %conv7.i681.1.pre-phi, %if.then277.1 ], [ %conv7.i681.1.pre-phi, %land.lhs.true.1 ], [ %conv7.i681.1.pre-phi, %land.lhs.true22.i693.1 ], [ %conv7.i681.1.pre-phi, %land.lhs.true9.i684.1 ], [ %conv7.i681.1.pre-phi, %if.end300 ]
  %conv3.i678.2.pre-phi = phi i32 [ %.pre61, %invoke.cont284.1 ], [ %conv3.i678.1.pre-phi, %if.then277.1 ], [ %conv3.i678.1.pre-phi, %land.lhs.true.1 ], [ %conv3.i678.1.pre-phi, %land.lhs.true22.i693.1 ], [ %conv3.i678.1.pre-phi, %land.lhs.true9.i684.1 ], [ %conv3.i678.1.pre-phi, %if.end300 ]
  %pr.sroa.0.5 = phi i32 [ %add.i.i708.1, %invoke.cont284.1 ], [ %pr.sroa.0.4, %if.then277.1 ], [ %pr.sroa.0.4, %land.lhs.true.1 ], [ %pr.sroa.0.4, %land.lhs.true22.i693.1 ], [ %pr.sroa.0.4, %land.lhs.true9.i684.1 ], [ %pr.sroa.0.4, %if.end300 ]
  %inc301.1 = add i32 %add21.i.i658, 2
  %retval.sroa.0.0.insert.insert.i674.2 = or disjoint i48 %retval.sroa.2.0.insert.shift.i632, %39
  %p.sroa.0.0.extract.trunc.i675.2 = trunc nuw i48 %retval.sroa.0.0.insert.insert.i674.2 to i32
  %sext.i676.2 = shl i32 %p.sroa.0.0.extract.trunc.i675.2, 16
  %conv.i677.2 = ashr exact i32 %sext.i676.2, 16
  %cmp.not.i679.2 = icmp slt i32 %conv.i677.2, %conv3.i678.2.pre-phi
  %cmp8.not.i682.2 = icmp sgt i32 %conv.i677.2, %conv7.i681.2.pre-phi
  %or.cond.i683.2 = select i1 %cmp.not.i679.2, i1 true, i1 %cmp8.not.i682.2
  br i1 %or.cond.i683.2, label %if.end300.2, label %land.lhs.true9.i684.2

land.lhs.true9.i684.2:                            ; preds = %if.end300.1
  %conv10.i685.2 = ashr i32 %p.sroa.0.0.extract.trunc.i675.2, 16
  %115 = load i16, ptr %Y12.i, align 2, !tbaa !56
  %conv13.i687.2 = sext i16 %115 to i32
  %cmp14.not.i688.2 = icmp slt i32 %conv10.i685.2, %conv13.i687.2
  %116 = load i16, ptr %Y19.i, align 8
  %conv20.i690.2 = sext i16 %116 to i32
  %cmp21.not.i691.2 = icmp sgt i32 %conv10.i685.2, %conv20.i690.2
  %or.cond39.i692.2 = select i1 %cmp14.not.i688.2, i1 true, i1 %cmp21.not.i691.2
  br i1 %or.cond39.i692.2, label %if.end300.2, label %land.lhs.true22.i693.2

land.lhs.true22.i693.2:                           ; preds = %land.lhs.true9.i684.2
  %117 = load i16, ptr %Z25.i, align 4, !tbaa !57
  %cmp27.not.i699.2 = icmp sge i16 %add13.i628, %117
  %118 = load i16, ptr %Z31.i, align 2
  %cmp33.i703.2 = icmp sle i16 %add13.i628, %118
  %or.cond834.2 = select i1 %cmp27.not.i699.2, i1 %cmp33.i703.2, i1 false
  br i1 %or.cond834.2, label %land.lhs.true.2, label %if.end300.2

land.lhs.true.2:                                  ; preds = %land.lhs.true22.i693.2
  %119 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom266.2 = zext i32 %inc301.1 to i64
  %arrayidx267.2 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %idxprom266.2
  %120 = load i16, ptr %arrayidx267.2, align 4, !tbaa !68
  %121 = and i16 %120, -2
  %switch.2 = icmp eq i16 %121, 126
  br i1 %switch.2, label %if.then277.2, label %if.end300.2

if.then277.2:                                     ; preds = %land.lhs.true.2
  %gep912 = getelementptr i8, ptr %invariant.gep911, i64 %indvars.iv897
  %122 = load i8, ptr %gep912, align 1, !tbaa !12
  %cmp281.2 = icmp eq i8 %122, 1
  br i1 %cmp281.2, label %invoke.cont284.2, label %if.end300.2

invoke.cont284.2:                                 ; preds = %if.then277.2
  %mul.i.i707.2 = mul i32 %pr.sroa.0.5, 1103515245
  %add.i.i708.2 = add i32 %mul.i.i707.2, 12345
  %div.i.i709.2 = sdiv i32 %add.i.i708.2, 65536
  %123 = trunc nsw i32 %div.i.i709.2 to i16
  %rem.lhs.trunc.i710.2 = and i16 %123, 32767
  %rem49.i711.2 = urem i16 %rem.lhs.trunc.i710.2, 100
  %cmp286.2 = icmp samesign ult i16 %rem49.i711.2, 10
  %or.cond.2 = and i1 %is_apple_tree, %cmp286.2
  %applenode.sroa.0.0.insert.ext.leavesnode.sroa.0.0.insert.ext922 = select i1 %or.cond.2, i32 %applenode.sroa.0.0.insert.ext, i32 %leavesnode.sroa.0.0.insert.ext
  store i32 %applenode.sroa.0.0.insert.ext.leavesnode.sroa.0.0.insert.ext922, ptr %arrayidx267.2, align 4
  %.pre49 = load i16, ptr %m_area, align 8, !tbaa !53
  %.pre50 = load i16, ptr %MaxEdge.i523, align 2
  %.pre63 = sext i16 %.pre49 to i32
  %.pre64 = sext i16 %.pre50 to i32
  br label %if.end300.2

if.end300.2:                                      ; preds = %invoke.cont284.2, %if.then277.2, %land.lhs.true.2, %land.lhs.true22.i693.2, %land.lhs.true9.i684.2, %if.end300.1
  %conv7.i681.3.pre-phi = phi i32 [ %.pre64, %invoke.cont284.2 ], [ %conv7.i681.2.pre-phi, %if.then277.2 ], [ %conv7.i681.2.pre-phi, %land.lhs.true.2 ], [ %conv7.i681.2.pre-phi, %land.lhs.true22.i693.2 ], [ %conv7.i681.2.pre-phi, %land.lhs.true9.i684.2 ], [ %conv7.i681.2.pre-phi, %if.end300.1 ]
  %conv3.i678.3.pre-phi = phi i32 [ %.pre63, %invoke.cont284.2 ], [ %conv3.i678.2.pre-phi, %if.then277.2 ], [ %conv3.i678.2.pre-phi, %land.lhs.true.2 ], [ %conv3.i678.2.pre-phi, %land.lhs.true22.i693.2 ], [ %conv3.i678.2.pre-phi, %land.lhs.true9.i684.2 ], [ %conv3.i678.2.pre-phi, %if.end300.1 ]
  %pr.sroa.0.6 = phi i32 [ %add.i.i708.2, %invoke.cont284.2 ], [ %pr.sroa.0.5, %if.then277.2 ], [ %pr.sroa.0.5, %land.lhs.true.2 ], [ %pr.sroa.0.5, %land.lhs.true22.i693.2 ], [ %pr.sroa.0.5, %land.lhs.true9.i684.2 ], [ %pr.sroa.0.5, %if.end300.1 ]
  %inc301.2 = add i32 %add21.i.i658, 3
  %retval.sroa.0.0.insert.insert.i674.3 = or disjoint i48 %retval.sroa.2.0.insert.shift.i632, %retval.sroa.0.0.insert.ext.i673.3
  %p.sroa.0.0.extract.trunc.i675.3 = trunc nuw i48 %retval.sroa.0.0.insert.insert.i674.3 to i32
  %sext.i676.3 = shl i32 %p.sroa.0.0.extract.trunc.i675.3, 16
  %conv.i677.3 = ashr exact i32 %sext.i676.3, 16
  %cmp.not.i679.3 = icmp slt i32 %conv.i677.3, %conv3.i678.3.pre-phi
  %cmp8.not.i682.3 = icmp sgt i32 %conv.i677.3, %conv7.i681.3.pre-phi
  %or.cond.i683.3 = select i1 %cmp.not.i679.3, i1 true, i1 %cmp8.not.i682.3
  br i1 %or.cond.i683.3, label %if.end300.3, label %land.lhs.true9.i684.3

land.lhs.true9.i684.3:                            ; preds = %if.end300.2
  %conv10.i685.3 = ashr i32 %p.sroa.0.0.extract.trunc.i675.3, 16
  %124 = load i16, ptr %Y12.i, align 2, !tbaa !56
  %conv13.i687.3 = sext i16 %124 to i32
  %cmp14.not.i688.3 = icmp slt i32 %conv10.i685.3, %conv13.i687.3
  %125 = load i16, ptr %Y19.i, align 8
  %conv20.i690.3 = sext i16 %125 to i32
  %cmp21.not.i691.3 = icmp sgt i32 %conv10.i685.3, %conv20.i690.3
  %or.cond39.i692.3 = select i1 %cmp14.not.i688.3, i1 true, i1 %cmp21.not.i691.3
  br i1 %or.cond39.i692.3, label %if.end300.3, label %land.lhs.true22.i693.3

land.lhs.true22.i693.3:                           ; preds = %land.lhs.true9.i684.3
  %126 = load i16, ptr %Z25.i, align 4, !tbaa !57
  %cmp27.not.i699.3 = icmp sge i16 %add13.i628, %126
  %127 = load i16, ptr %Z31.i, align 2
  %cmp33.i703.3 = icmp sle i16 %add13.i628, %127
  %or.cond834.3 = select i1 %cmp27.not.i699.3, i1 %cmp33.i703.3, i1 false
  br i1 %or.cond834.3, label %land.lhs.true.3, label %if.end300.3

land.lhs.true.3:                                  ; preds = %land.lhs.true22.i693.3
  %128 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom266.3 = zext i32 %inc301.2 to i64
  %arrayidx267.3 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %idxprom266.3
  %129 = load i16, ptr %arrayidx267.3, align 4, !tbaa !68
  %130 = and i16 %129, -2
  %switch.3 = icmp eq i16 %130, 126
  br i1 %switch.3, label %if.then277.3, label %if.end300.3

if.then277.3:                                     ; preds = %land.lhs.true.3
  %gep914 = getelementptr i8, ptr %invariant.gep913, i64 %indvars.iv897
  %131 = load i8, ptr %gep914, align 1, !tbaa !12
  %cmp281.3 = icmp eq i8 %131, 1
  br i1 %cmp281.3, label %invoke.cont284.3, label %if.end300.3

invoke.cont284.3:                                 ; preds = %if.then277.3
  %mul.i.i707.3 = mul i32 %pr.sroa.0.6, 1103515245
  %add.i.i708.3 = add i32 %mul.i.i707.3, 12345
  %div.i.i709.3 = sdiv i32 %add.i.i708.3, 65536
  %132 = trunc nsw i32 %div.i.i709.3 to i16
  %rem.lhs.trunc.i710.3 = and i16 %132, 32767
  %rem49.i711.3 = urem i16 %rem.lhs.trunc.i710.3, 100
  %cmp286.3 = icmp samesign ult i16 %rem49.i711.3, 10
  %or.cond.3 = and i1 %is_apple_tree, %cmp286.3
  %applenode.sroa.0.0.insert.ext.leavesnode.sroa.0.0.insert.ext923 = select i1 %or.cond.3, i32 %applenode.sroa.0.0.insert.ext, i32 %leavesnode.sroa.0.0.insert.ext
  store i32 %applenode.sroa.0.0.insert.ext.leavesnode.sroa.0.0.insert.ext923, ptr %arrayidx267.3, align 4
  %.pre51 = load i16, ptr %m_area, align 8, !tbaa !53
  %.pre52 = load i16, ptr %MaxEdge.i523, align 2
  %.pre65 = sext i16 %.pre51 to i32
  %.pre66 = sext i16 %.pre52 to i32
  br label %if.end300.3

if.end300.3:                                      ; preds = %invoke.cont284.3, %if.then277.3, %land.lhs.true.3, %land.lhs.true22.i693.3, %land.lhs.true9.i684.3, %if.end300.2
  %conv7.i681.4.pre-phi = phi i32 [ %.pre66, %invoke.cont284.3 ], [ %conv7.i681.3.pre-phi, %if.then277.3 ], [ %conv7.i681.3.pre-phi, %land.lhs.true.3 ], [ %conv7.i681.3.pre-phi, %land.lhs.true22.i693.3 ], [ %conv7.i681.3.pre-phi, %land.lhs.true9.i684.3 ], [ %conv7.i681.3.pre-phi, %if.end300.2 ]
  %conv3.i678.4.pre-phi = phi i32 [ %.pre65, %invoke.cont284.3 ], [ %conv3.i678.3.pre-phi, %if.then277.3 ], [ %conv3.i678.3.pre-phi, %land.lhs.true.3 ], [ %conv3.i678.3.pre-phi, %land.lhs.true22.i693.3 ], [ %conv3.i678.3.pre-phi, %land.lhs.true9.i684.3 ], [ %conv3.i678.3.pre-phi, %if.end300.2 ]
  %pr.sroa.0.7 = phi i32 [ %add.i.i708.3, %invoke.cont284.3 ], [ %pr.sroa.0.6, %if.then277.3 ], [ %pr.sroa.0.6, %land.lhs.true.3 ], [ %pr.sroa.0.6, %land.lhs.true22.i693.3 ], [ %pr.sroa.0.6, %land.lhs.true9.i684.3 ], [ %pr.sroa.0.6, %if.end300.2 ]
  %inc301.3 = add i32 %add21.i.i658, 4
  %retval.sroa.0.0.insert.insert.i674.4 = or disjoint i48 %retval.sroa.2.0.insert.shift.i632, %retval.sroa.0.0.insert.ext.i673.4
  %p.sroa.0.0.extract.trunc.i675.4 = trunc nuw i48 %retval.sroa.0.0.insert.insert.i674.4 to i32
  %sext.i676.4 = shl i32 %p.sroa.0.0.extract.trunc.i675.4, 16
  %conv.i677.4 = ashr exact i32 %sext.i676.4, 16
  %cmp.not.i679.4 = icmp slt i32 %conv.i677.4, %conv3.i678.4.pre-phi
  %cmp8.not.i682.4 = icmp sgt i32 %conv.i677.4, %conv7.i681.4.pre-phi
  %or.cond.i683.4 = select i1 %cmp.not.i679.4, i1 true, i1 %cmp8.not.i682.4
  br i1 %or.cond.i683.4, label %if.end300.4, label %land.lhs.true9.i684.4

land.lhs.true9.i684.4:                            ; preds = %if.end300.3
  %conv10.i685.4 = ashr i32 %p.sroa.0.0.extract.trunc.i675.4, 16
  %133 = load i16, ptr %Y12.i, align 2, !tbaa !56
  %conv13.i687.4 = sext i16 %133 to i32
  %cmp14.not.i688.4 = icmp slt i32 %conv10.i685.4, %conv13.i687.4
  %134 = load i16, ptr %Y19.i, align 8
  %conv20.i690.4 = sext i16 %134 to i32
  %cmp21.not.i691.4 = icmp sgt i32 %conv10.i685.4, %conv20.i690.4
  %or.cond39.i692.4 = select i1 %cmp14.not.i688.4, i1 true, i1 %cmp21.not.i691.4
  br i1 %or.cond39.i692.4, label %if.end300.4, label %land.lhs.true22.i693.4

land.lhs.true22.i693.4:                           ; preds = %land.lhs.true9.i684.4
  %135 = load i16, ptr %Z25.i, align 4, !tbaa !57
  %cmp27.not.i699.4 = icmp sge i16 %add13.i628, %135
  %136 = load i16, ptr %Z31.i, align 2
  %cmp33.i703.4 = icmp sle i16 %add13.i628, %136
  %or.cond834.4 = select i1 %cmp27.not.i699.4, i1 %cmp33.i703.4, i1 false
  br i1 %or.cond834.4, label %land.lhs.true.4, label %if.end300.4

land.lhs.true.4:                                  ; preds = %land.lhs.true22.i693.4
  %137 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom266.4 = zext i32 %inc301.3 to i64
  %arrayidx267.4 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %idxprom266.4
  %138 = load i16, ptr %arrayidx267.4, align 4, !tbaa !68
  %139 = and i16 %138, -2
  %switch.4 = icmp eq i16 %139, 126
  br i1 %switch.4, label %if.then277.4, label %if.end300.4

if.then277.4:                                     ; preds = %land.lhs.true.4
  %gep916 = getelementptr i8, ptr %invariant.gep915, i64 %indvars.iv897
  %140 = load i8, ptr %gep916, align 1, !tbaa !12
  %cmp281.4 = icmp eq i8 %140, 1
  br i1 %cmp281.4, label %invoke.cont284.4, label %if.end300.4

invoke.cont284.4:                                 ; preds = %if.then277.4
  %mul.i.i707.4 = mul i32 %pr.sroa.0.7, 1103515245
  %add.i.i708.4 = add i32 %mul.i.i707.4, 12345
  %div.i.i709.4 = sdiv i32 %add.i.i708.4, 65536
  %141 = trunc nsw i32 %div.i.i709.4 to i16
  %rem.lhs.trunc.i710.4 = and i16 %141, 32767
  %rem49.i711.4 = urem i16 %rem.lhs.trunc.i710.4, 100
  %cmp286.4 = icmp samesign ult i16 %rem49.i711.4, 10
  %or.cond.4 = and i1 %is_apple_tree, %cmp286.4
  %applenode.sroa.0.0.insert.ext.leavesnode.sroa.0.0.insert.ext924 = select i1 %or.cond.4, i32 %applenode.sroa.0.0.insert.ext, i32 %leavesnode.sroa.0.0.insert.ext
  store i32 %applenode.sroa.0.0.insert.ext.leavesnode.sroa.0.0.insert.ext924, ptr %arrayidx267.4, align 4
  br label %if.end300.4

if.end300.4:                                      ; preds = %invoke.cont284.4, %if.then277.4, %land.lhs.true.4, %land.lhs.true22.i693.4, %land.lhs.true9.i684.4, %if.end300.3
  %pr.sroa.0.3 = phi i32 [ %pr.sroa.0.7, %if.end300.3 ], [ %pr.sroa.0.7, %land.lhs.true9.i684.4 ], [ %add.i.i708.4, %invoke.cont284.4 ], [ %pr.sroa.0.7, %if.then277.4 ], [ %pr.sroa.0.7, %land.lhs.true.4 ], [ %pr.sroa.0.7, %land.lhs.true22.i693.4 ]
  %inc312 = add nsw i16 %y215.0848, 1
  %indvars.iv.next898 = add nuw nsw i64 %indvars.iv897, 5
  %exitcond906 = icmp eq i16 %inc312, 3
  br i1 %exitcond906, label %for.cond.cleanup224, label %invoke.cont242, !llvm.loop !69

ehcleanup328:                                     ; preds = %ehcleanup25, %ehcleanup14, %ehcleanup
  %.pn391.pn.pn.pn = phi { ptr, i32 } [ %15, %ehcleanup ], [ %17, %ehcleanup14 ], [ %19, %ehcleanup25 ]
  resume { ptr, i32 } %.pn391.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %min, i32 noundef %max) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.5", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.5", align 1
  %cmp = icmp slt i32 %max, %min
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %1) #26
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad3, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #28
  br label %eh.resume

if.end:                                           ; preds = %entry
  %sub = sub nsw i32 %max, %min
  %cmp8 = icmp ugt i32 %sub, 6553
  br i1 %cmp8, label %if.then9, label %if.end26

if.then9:                                         ; preds = %if.end
  %exception10 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %cleanup.action24

invoke.cont14:                                    ; preds = %if.then9
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  invoke void @__cxa_throw(ptr nonnull %exception10, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %unreachable unwind label %lpad15

lpad15:                                           ; preds = %invoke.cont14
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i39 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i39, label %ehcleanup19.thread, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %5) #26
  br label %ehcleanup19.thread

ehcleanup19.thread:                               ; preds = %lpad15, %if.then.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %eh.resume

cleanup.action24:                                 ; preds = %if.then9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @__cxa_free_exception(ptr %exception10) #28
  br label %eh.resume

if.end26:                                         ; preds = %if.end
  %8 = load i32, ptr %this, align 4, !tbaa !70
  %mul.i = mul i32 %8, 1103515245
  %add.i = add i32 %mul.i, 12345
  store i32 %add.i, ptr %this, align 4, !tbaa !70
  %div.i = sdiv i32 %add.i, 65536
  %9 = trunc nsw i32 %div.i to i16
  %rem.lhs.trunc = and i16 %9, 32767
  %10 = trunc nuw nsw i32 %sub to i16
  %rem.rhs.trunc = add nuw nsw i16 %10, 1
  %rem49 = urem i16 %rem.lhs.trunc, %rem.rhs.trunc
  %rem.zext = zext nneg i16 %rem49 to i32
  %add28 = add i32 %min, %rem.zext
  ret i32 %add28

eh.resume:                                        ; preds = %cleanup.action24, %ehcleanup19.thread, %cleanup.action, %ehcleanup.thread
  %.pn36.pn = phi { ptr, i32 } [ %3, %cleanup.action ], [ %7, %cleanup.action24 ], [ %0, %ehcleanup.thread ], [ %4, %ehcleanup19.thread ]
  resume { ptr, i32 } %.pn36.pn

unreachable:                                      ; preds = %invoke.cont14, %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN7treegen11spawn_ltreeEP9ServerMapN3irr4core8vector3dIsEERKNS_7TreeDefE(ptr noundef %map, i48 %p0.coerce, ptr noundef nonnull align 8 dereferenceable(321) %tree_definition) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont12:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Alloc_node", align 8
  %vmanip = alloca %class.MMVManip, align 8
  %modified_blocks = alloca %"class.std::map.110", align 8
  %event = alloca %struct.MapEditEvent, align 8
  %agg.tmp24 = alloca %"class.std::map.110", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %vmanip)
  call void @_ZN8MMVManipC1EP3Map(ptr noundef nonnull align 8 dereferenceable(112) %vmanip, ptr noundef %map)
  %p.sroa.0.0.extract.trunc.i.i = trunc i48 %p0.coerce to i16
  %p.sroa.2.0.extract.shift.i.i = lshr i48 %p0.coerce, 16
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
  %cmp9.i17.i.i = icmp slt i48 %p0.coerce, 0
  %cond.i18.i.i = select i1 %cmp9.i17.i.i, i32 %add.i16.i.i, i32 %conv.i13.i.i
  %div.i19.i.i = sdiv i32 %cond.i18.i.i, 16
  %tree_blockp.sroa.0.0.extract.trunc = trunc nsw i32 %div.i.i.i to i16
  %tree_blockp.sroa.6.0.extract.trunc = trunc nsw i32 %div.i11.i.i to i16
  %tree_blockp.sroa.8.0.extract.trunc = trunc nsw i32 %div.i19.i.i to i16
  %sub.i = add nsw i16 %tree_blockp.sroa.0.0.extract.trunc, -1
  %sub8.i = add nsw i16 %tree_blockp.sroa.6.0.extract.trunc, -1
  %sub13.i = add nsw i16 %tree_blockp.sroa.8.0.extract.trunc, -1
  %retval.sroa.3.0.insert.ext.i = zext i16 %sub13.i to i48
  %retval.sroa.3.0.insert.shift.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.2.0.insert.ext.i = zext i16 %sub8.i to i48
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i, 16
  %retval.sroa.2.0.insert.insert.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i, %retval.sroa.2.0.insert.shift.i
  %retval.sroa.0.0.insert.ext.i = zext i16 %sub.i to i48
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i
  %add.i = add nsw i16 %tree_blockp.sroa.0.0.extract.trunc, 1
  %add8.i = add nsw i16 %tree_blockp.sroa.6.0.extract.trunc, 3
  %add13.i = add nsw i16 %tree_blockp.sroa.8.0.extract.trunc, 1
  %retval.sroa.3.0.insert.ext.i62 = zext i16 %add13.i to i48
  %retval.sroa.3.0.insert.shift.i63 = shl nuw i48 %retval.sroa.3.0.insert.ext.i62, 32
  %retval.sroa.2.0.insert.ext.i64 = zext i16 %add8.i to i48
  %retval.sroa.2.0.insert.shift.i65 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i64, 16
  %retval.sroa.2.0.insert.insert.i66 = or disjoint i48 %retval.sroa.3.0.insert.shift.i63, %retval.sroa.2.0.insert.shift.i65
  %retval.sroa.0.0.insert.ext.i67 = zext i16 %add.i to i48
  %retval.sroa.0.0.insert.insert.i68 = or disjoint i48 %retval.sroa.2.0.insert.insert.i66, %retval.sroa.0.0.insert.ext.i67
  invoke void @_ZN8MMVManip13initialEmergeEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(112) %vmanip, i48 %retval.sroa.0.0.insert.insert.i, i48 %retval.sroa.0.0.insert.insert.i68, i1 noundef zeroext true)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont12
  %call19 = invoke noundef i32 @_ZN7treegen10make_ltreeER8MMVManipN3irr4core8vector3dIsEERKNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %vmanip, i48 %p0.coerce, ptr noundef nonnull align 8 dereferenceable(321) %tree_definition)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %cmp.not = icmp eq i32 %call19, 0
  br i1 %cmp.not, label %if.end, label %cleanup

lpad10:                                           ; preds = %invoke.cont12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad17:                                           ; preds = %invoke.cont15
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

if.end:                                           ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %modified_blocks)
  %2 = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 8
  store i32 0, ptr %2, align 8, !tbaa !72
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !76
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !77
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !78
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !79
  invoke void @_ZN7voxalgo20blit_back_with_lightEP3MapP8MMVManipPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS8_ESaISt4pairIKS8_SA_EEE(ptr noundef %map, ptr noundef nonnull %vmanip, ptr noundef nonnull %modified_blocks)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %event)
  %p.i = getelementptr inbounds nuw i8, ptr %event, i64 4
  store i16 0, ptr %p.i, align 4, !tbaa !80
  %Y.i.i = getelementptr inbounds nuw i8, ptr %event, i64 6
  store i16 0, ptr %Y.i.i, align 2, !tbaa !81
  %Z.i.i = getelementptr inbounds nuw i8, ptr %event, i64 8
  store i16 0, ptr %Z.i.i, align 8, !tbaa !82
  %n.i = getelementptr inbounds nuw i8, ptr %event, i64 12
  store i16 126, ptr %n.i, align 4, !tbaa !68
  %param1.i.i = getelementptr inbounds nuw i8, ptr %event, i64 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(27) %param1.i.i, i8 0, i64 27, i1 false)
  store i32 4, ptr %event, align 8, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 8
  store i32 0, ptr %3, align 8, !tbaa !72
  %_M_parent.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i69, align 8, !tbaa !76
  %_M_left.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i70, align 8, !tbaa !77
  %_M_right.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i71, align 8, !tbaa !78
  %_M_node_count.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i72, align 8, !tbaa !79
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !76
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %invoke.cont26, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %__an.i.i.i)
  store ptr %agg.tmp24, ptr %__an.i.i.i, align 8, !tbaa !90
  %call3.i.i11.i.i73 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp24, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad25

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i.i ], [ %call3.i.i11.i.i73, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !91
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !92

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i70, align 8, !tbaa !90
  br label %while.cond.i.i14.i.i.i.i

while.cond.i.i14.i.i.i.i:                         ; preds = %while.cond.i.i14.i.i.i.i, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i15.i.i.i.i = phi ptr [ %call3.i.i11.i.i73, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %6, %while.cond.i.i14.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i15.i.i.i.i, i64 24
  %6 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !93
  %cmp.not.i.i16.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i16.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i14.i.i.i.i, !llvm.loop !94

invoke.cont.i.i:                                  ; preds = %while.cond.i.i14.i.i.i.i
  store ptr %__x.addr.0.i.i15.i.i.i.i, ptr %_M_right.i.i.i.i.i71, align 8, !tbaa !90
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !79
  store i64 %7, ptr %_M_node_count.i.i.i.i.i72, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i11.i.i73, ptr %_M_parent.i.i.i.i.i69, align 8, !tbaa !90
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %invoke.cont.i.i, %invoke.cont23
  invoke void @_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(41) %event, ptr noundef nonnull %agg.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i69, align 8, !tbaa !76
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp24, ptr noundef %8)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont28
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %invoke.cont28
  invoke void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144) %map, ptr noundef nonnull align 8 dereferenceable(41) %event)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit
  %modified_blocks.i = getelementptr inbounds nuw i8, ptr %event, i64 16
  %11 = load ptr, ptr %modified_blocks.i, align 8, !tbaa !95
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN12MapEditEventD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont30
  call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZN12MapEditEventD2Ev.exit

_ZN12MapEditEventD2Ev.exit:                       ; preds = %if.then.i.i.i.i, %invoke.cont30
  call void @llvm.lifetime.end.p0(ptr nonnull %event)
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !76
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks, ptr noundef %12)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit76 unwind label %terminate.lpad.i.i75

terminate.lpad.i.i75:                             ; preds = %_ZN12MapEditEventD2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit76: ; preds = %_ZN12MapEditEventD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %modified_blocks)
  br label %cleanup

lpad20:                                           ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad25:                                           ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad27:                                           ; preds = %invoke.cont26
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp24) #28
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad27, %lpad25
  %.pn48 = phi { ptr, i32 } [ %16, %lpad25 ], [ %17, %lpad27 ]
  %modified_blocks.i77 = getelementptr inbounds nuw i8, ptr %event, i64 16
  %18 = load ptr, ptr %modified_blocks.i77, align 8, !tbaa !95
  %tobool.not.i.i.i.i78 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i78, label %ehcleanup32, label %if.then.i.i.i.i79

if.then.i.i.i.i79:                                ; preds = %ehcleanup31
  call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i.i.i79, %ehcleanup31
  call void @llvm.lifetime.end.p0(ptr nonnull %event)
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad20
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup32 ], [ %15, %lpad20 ]
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %modified_blocks)
  br label %ehcleanup37

cleanup:                                          ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit76, %invoke.cont18
  %retval.0 = phi i32 [ 0, %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit76 ], [ 1, %invoke.cont18 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8MMVManip, i64 16), ptr %vmanip, align 8, !tbaa !41
  %m_loaded_blocks.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 64
  %_M_parent.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %vmanip, i64 80
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i81, align 8, !tbaa !76
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %m_loaded_blocks.i, ptr noundef %19)
          to label %_ZN8MMVManipD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #30
  unreachable

_ZN8MMVManipD2Ev.exit:                            ; preds = %cleanup
  call void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vmanip) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %vmanip)
  ret i32 %retval.0

ehcleanup37:                                      ; preds = %ehcleanup33, %lpad17, %lpad10
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %ehcleanup33 ], [ %1, %lpad17 ], [ %0, %lpad10 ]
  call void @_ZN8MMVManipD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %vmanip) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %vmanip)
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn
}

declare void @_ZN8MMVManipC1EP3Map(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

declare void @_ZN8MMVManip13initialEmergeEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(112), i48, i48, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN7treegen10make_ltreeER8MMVManipN3irr4core8vector3dIsEERKNS_7TreeDefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %vmanip, i48 %p0.coerce, ptr noundef nonnull align 8 dereferenceable(321) %tree_definition) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ps = alloca %class.PseudoRandom, align 4
  %rotation = alloca %"class.irr::core::CMatrix4", align 16
  %position = alloca %"class.irr::core::vector3d.52", align 8
  %stack_orientation = alloca %"class.std::stack", align 8
  %stack_position = alloca %"class.std::stack.123", align 8
  %axiom = alloca %"class.std::__cxx11::basic_string", align 8
  %temp = alloca %"class.std::__cxx11::basic_string", align 8
  %p0.sroa.0.0.extract.trunc = trunc i48 %p0.coerce to i16
  %p0.sroa.3.0.extract.shift = lshr i48 %p0.coerce, 16
  %p0.sroa.3.0.extract.trunc = trunc i48 %p0.sroa.3.0.extract.shift to i16
  %p0.sroa.5.0.extract.shift = lshr i48 %p0.coerce, 32
  %p0.sroa.5.0.extract.trunc = trunc nuw i48 %p0.sroa.5.0.extract.shift to i16
  %explicit_seed = getelementptr inbounds nuw i8, ptr %tree_definition, i64 320
  %0 = load i8, ptr %explicit_seed, align 8, !tbaa !96, !range !97, !noundef !98
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %seed1 = getelementptr inbounds nuw i8, ptr %tree_definition, i64 316
  %1 = load i32, ptr %seed1, align 4, !tbaa !99
  %add = add nsw i32 %1, 14002
  br label %if.end

if.else:                                          ; preds = %entry
  %conv = sext i16 %p0.sroa.0.0.extract.trunc to i32
  %mul = shl nsw i32 %conv, 1
  %conv2 = sext i16 %p0.sroa.3.0.extract.trunc to i32
  %mul3 = shl nsw i32 %conv2, 2
  %conv5 = sext i16 %p0.sroa.5.0.extract.trunc to i32
  %add4 = add nsw i32 %mul, %conv5
  %add6 = add nsw i32 %add4, %mul3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %seed.0 = phi i32 [ %add, %if.then ], [ %add6, %if.else ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ps)
  store i32 %seed.0, ptr %ps, align 4, !tbaa !70
  %iterations7 = getelementptr inbounds nuw i8, ptr %tree_definition, i64 260
  %2 = load i32, ptr %iterations7, align 4, !tbaa !100
  %iterations_random_level = getelementptr inbounds nuw i8, ptr %tree_definition, i64 264
  %3 = load i32, ptr %iterations_random_level, align 8, !tbaa !101
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %call = call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %ps, i32 noundef 0, i32 noundef %3)
  %sub = sub i32 %2, %call
  %.pre = load i32, ptr %ps, align 4, !tbaa !70
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %4 = phi i32 [ %.pre, %if.then9 ], [ %seed.0, %if.end ]
  %iterations.0.in = phi i32 [ %sub, %if.then9 ], [ %2, %if.end ]
  %5 = trunc i32 %iterations.0.in to i16
  %cmp15 = icmp slt i16 %5, 2
  %6 = shl i32 %iterations.0.in, 16
  %angle = getelementptr inbounds nuw i8, ptr %tree_definition, i64 256
  %7 = load i32, ptr %angle, align 8, !tbaa !102
  %conv18 = sitofp i32 %7 to double
  %mul19 = fmul nnan nsz double %conv18, 0x400921FB54442D18
  %div = fdiv nsz double %mul19, 1.800000e+02
  %conv20 = fptrunc double %div to float
  %mul.i.i = mul i32 %4, 1103515245
  %add.i.i = add i32 %mul.i.i, 12345
  store i32 %add.i.i, ptr %ps, align 4, !tbaa !70
  %div.i.i = sdiv i32 %add.i.i, 65536
  %rem49.i = and i32 %div.i.i, 1
  %conv24 = uitofp nneg i32 %rem49.i to double
  %mul25 = fmul nnan nsz double %conv24, 0x400921FB54442D18
  %div26 = fdiv nsz double %mul25, 1.800000e+02
  %conv27 = fptrunc double %div26 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %rotation)
  %8 = getelementptr inbounds nuw i8, ptr %rotation, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, i8 0, i64 48, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rotation, i64 60
  store float 1.000000e+00, ptr %arrayidx.i.i, align 4, !tbaa !103
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %rotation, i64 40
  store <2 x float> <float 0xBE6777A5C0000000, float 1.000000e+00>, ptr %rotation, align 16, !tbaa !103
  %arrayidx.i84.i = getelementptr inbounds nuw i8, ptr %rotation, i64 8
  store float 0.000000e+00, ptr %arrayidx.i84.i, align 8, !tbaa !103
  %arrayidx.i85.i = getelementptr inbounds nuw i8, ptr %rotation, i64 16
  store <2 x float> <float -1.000000e+00, float 0xBE6777A5C0000000>, ptr %arrayidx.i85.i, align 16, !tbaa !103
  %arrayidx.i87.i = getelementptr inbounds nuw i8, ptr %rotation, i64 24
  %arrayidx.i88.i = getelementptr inbounds nuw i8, ptr %rotation, i64 32
  store float 0x3FEFFFFFE0000000, ptr %arrayidx4.i.i, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %position)
  %Y.i856 = getelementptr inbounds nuw i8, ptr %position, i64 4
  %Z.i857 = getelementptr inbounds nuw i8, ptr %position, i64 8
  %conv29 = sitofp i16 %p0.sroa.0.0.extract.trunc to float
  store float %conv29, ptr %position, align 8, !tbaa !105
  %conv32 = sitofp i16 %p0.sroa.3.0.extract.trunc to float
  store float %conv32, ptr %Y.i856, align 4, !tbaa !107
  %conv35 = sitofp i16 %p0.sroa.5.0.extract.trunc to float
  store float %conv35, ptr %Z.i857, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %stack_orientation)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %stack_orientation, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %stack_orientation, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %stack_position)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %stack_position, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %stack_position, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end13
  call void @llvm.lifetime.start.p0(ptr nonnull %axiom)
  %initial_axiom = getelementptr inbounds nuw i8, ptr %tree_definition, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %axiom, i64 16
  store ptr %9, ptr %axiom, align 8, !tbaa !4
  %10 = load ptr, ptr %initial_axiom, align 8, !tbaa !13
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %tree_definition, i64 88
  %11 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %11, ptr %__dnew.i.i, align 8, !tbaa !30
  %cmp.i.i = icmp ugt i64 %11, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call2.i12.i858 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %axiom, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad37

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i858, ptr %axiom, align 8, !tbaa !13
  %12 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %12, ptr %9, align 8, !tbaa !12
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %invoke.cont
  %13 = phi ptr [ %call2.i12.i858, %call2.i12.i.noexc ], [ %9, %invoke.cont ]
  switch i64 %11, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %14 = load i8, ptr %10, align 1, !tbaa !12
  store i8 %14, ptr %13, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %15 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %axiom, i64 8
  store i64 %15, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  %16 = load ptr, ptr %axiom, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %17 = ashr exact i32 %6, 16
  %conv40 = select i1 %cmp15, i32 2, i32 %17
  %cmp413076 = icmp sgt i32 %conv40, 0
  br i1 %cmp413076, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %18 = getelementptr inbounds nuw i8, ptr %temp, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %_M_string_length.i.i.i945 = getelementptr inbounds nuw i8, ptr %tree_definition, i64 216
  %rules_d102 = getelementptr inbounds nuw i8, ptr %tree_definition, i64 208
  %_M_string_length.i.i.i929 = getelementptr inbounds nuw i8, ptr %tree_definition, i64 184
  %rules_c92 = getelementptr inbounds nuw i8, ptr %tree_definition, i64 176
  %_M_string_length.i.i.i913 = getelementptr inbounds nuw i8, ptr %tree_definition, i64 152
  %rules_b82 = getelementptr inbounds nuw i8, ptr %tree_definition, i64 144
  %_M_string_length.i.i.i897 = getelementptr inbounds nuw i8, ptr %tree_definition, i64 120
  %rules_a72 = getelementptr inbounds nuw i8, ptr %tree_definition, i64 112
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %trunk_type = getelementptr inbounds nuw i8, ptr %tree_definition, i64 272
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %trunk_type, ptr noundef nonnull @.str.7) #28
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then119, label %if.else145

lpad:                                             ; preds = %if.end13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup681

lpad37:                                           ; preds = %if.then.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup677

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %for.body.lr.ph
  %indvars.iv3161 = phi i32 [ 0, %for.body.lr.ph ], [ %indvars.iv.next3162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %temp)
  store ptr %18, ptr %temp, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  store i8 0, ptr %18, align 8, !tbaa !12
  %21 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  %22 = trunc i64 %21 to i16
  %cmp473074 = icmp sgt i16 %22, 0
  br i1 %cmp473074, label %for.body49, label %for.cond.cleanup48

for.cond.cleanup48:                               ; preds = %sw.epilog, %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %axiom, ptr noundef nonnull align 8 dereferenceable(32) %temp)
          to label %invoke.cont109 unwind label %lpad108

for.body49:                                       ; preds = %for.body, %sw.epilog
  %indvars.iv = phi i64 [ %indvars.iv.next, %sw.epilog ], [ 0, %for.body ]
  %23 = phi i64 [ %59, %sw.epilog ], [ %21, %for.body ]
  %cmp.not.i = icmp ugt i64 %23, %indvars.iv
  br i1 %cmp.not.i, label %invoke.cont52, label %if.then.i

if.then.i:                                        ; preds = %for.body49
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %indvars.iv, i64 noundef %23) #27
          to label %.noexc unwind label %lpad51.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont52:                                    ; preds = %for.body49
  %24 = load ptr, ptr %axiom, align 8, !tbaa !13
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 %indvars.iv
  %25 = load i8, ptr %arrayidx.i, align 1, !tbaa !12
  switch i8 %25, label %sw.default [
    i8 65, label %sw.bb
    i8 66, label %sw.bb57
    i8 67, label %sw.bb60
    i8 68, label %sw.bb63
    i8 97, label %invoke.cont67
    i8 98, label %invoke.cont77
    i8 99, label %invoke.cont87
    i8 100, label %invoke.cont97
  ]

lpad51.loopexit:                                  ; preds = %if.then.i.i960, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.invoke
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad51.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i861.invoke, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont52
  %26 = load i64, ptr %_M_string_length.i.i.i897, align 8, !tbaa !9
  %27 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %sub3.i.i.i.i = sub i64 4611686018427387903, %27
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %26
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i861.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.invoke

if.then.i.i.i.i861.invoke:                        ; preds = %if.then101, %if.then91, %if.then81, %if.then71, %sw.bb63, %sw.bb60, %sw.bb57, %sw.bb
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %if.then.i.i.i.i861.cont unwind label %lpad51.loopexit.split-lp

if.then.i.i.i.i861.cont:                          ; preds = %if.then.i.i.i.i861.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.invoke: ; preds = %if.then101, %if.then91, %if.then81, %if.then71, %sw.bb63, %sw.bb60, %sw.bb57, %sw.bb
  %rules_d102.sink = phi ptr [ %rules_b82, %sw.bb57 ], [ %rules_c92, %sw.bb60 ], [ %rules_d102, %sw.bb63 ], [ %rules_a72, %if.then71 ], [ %rules_b82, %if.then81 ], [ %rules_c92, %if.then91 ], [ %rules_d102, %if.then101 ], [ %rules_a72, %sw.bb ]
  %28 = phi i64 [ %31, %sw.bb57 ], [ %33, %sw.bb60 ], [ %35, %sw.bb63 ], [ %39, %if.then71 ], [ %43, %if.then81 ], [ %47, %if.then91 ], [ %51, %if.then101 ], [ %26, %sw.bb ]
  %29 = load ptr, ptr %rules_d102.sink, align 8, !tbaa !13
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %temp, ptr noundef %29, i64 noundef %28)
          to label %sw.epilog unwind label %lpad51.loopexit

sw.bb57:                                          ; preds = %invoke.cont52
  %31 = load i64, ptr %_M_string_length.i.i.i913, align 8, !tbaa !9
  %32 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %sub3.i.i.i.i866 = sub i64 4611686018427387903, %32
  %cmp.i.i.i.i867 = icmp ult i64 %sub3.i.i.i.i866, %31
  br i1 %cmp.i.i.i.i867, label %if.then.i.i.i.i861.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.invoke

sw.bb60:                                          ; preds = %invoke.cont52
  %33 = load i64, ptr %_M_string_length.i.i.i929, align 8, !tbaa !9
  %34 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %sub3.i.i.i.i875 = sub i64 4611686018427387903, %34
  %cmp.i.i.i.i876 = icmp ult i64 %sub3.i.i.i.i875, %33
  br i1 %cmp.i.i.i.i876, label %if.then.i.i.i.i861.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.invoke

sw.bb63:                                          ; preds = %invoke.cont52
  %35 = load i64, ptr %_M_string_length.i.i.i945, align 8, !tbaa !9
  %36 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %sub3.i.i.i.i884 = sub i64 4611686018427387903, %36
  %cmp.i.i.i.i885 = icmp ult i64 %sub3.i.i.i.i884, %35
  br i1 %cmp.i.i.i.i885, label %if.then.i.i.i.i861.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.invoke

invoke.cont67:                                    ; preds = %invoke.cont52
  %37 = load i32, ptr %ps, align 4, !tbaa !70
  %mul.i.i891 = mul i32 %37, 1103515245
  %add.i.i892 = add i32 %mul.i.i891, 12345
  store i32 %add.i.i892, ptr %ps, align 4, !tbaa !70
  %div.i.i893 = sdiv i32 %add.i.i892, 65536
  %38 = trunc nsw i32 %div.i.i893 to i16
  %rem.lhs.trunc.i894 = and i16 %38, 32767
  %rem49.i895 = urem i16 %rem.lhs.trunc.i894, 10
  %cmp70 = icmp samesign ult i16 %rem49.i895, 9
  br i1 %cmp70, label %if.then71, label %sw.epilog

if.then71:                                        ; preds = %invoke.cont67
  %39 = load i64, ptr %_M_string_length.i.i.i897, align 8, !tbaa !9
  %40 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %sub3.i.i.i.i899 = sub i64 4611686018427387903, %40
  %cmp.i.i.i.i900 = icmp ult i64 %sub3.i.i.i.i899, %39
  br i1 %cmp.i.i.i.i900, label %if.then.i.i.i.i861.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.invoke

invoke.cont77:                                    ; preds = %invoke.cont52
  %41 = load i32, ptr %ps, align 4, !tbaa !70
  %mul.i.i906 = mul i32 %41, 1103515245
  %add.i.i907 = add i32 %mul.i.i906, 12345
  store i32 %add.i.i907, ptr %ps, align 4, !tbaa !70
  %div.i.i908 = sdiv i32 %add.i.i907, 65536
  %42 = trunc nsw i32 %div.i.i908 to i16
  %rem.lhs.trunc.i909 = and i16 %42, 32767
  %rem49.i910 = urem i16 %rem.lhs.trunc.i909, 10
  %cmp80 = icmp samesign ult i16 %rem49.i910, 8
  br i1 %cmp80, label %if.then81, label %sw.epilog

if.then81:                                        ; preds = %invoke.cont77
  %43 = load i64, ptr %_M_string_length.i.i.i913, align 8, !tbaa !9
  %44 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %sub3.i.i.i.i915 = sub i64 4611686018427387903, %44
  %cmp.i.i.i.i916 = icmp ult i64 %sub3.i.i.i.i915, %43
  br i1 %cmp.i.i.i.i916, label %if.then.i.i.i.i861.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.invoke

invoke.cont87:                                    ; preds = %invoke.cont52
  %45 = load i32, ptr %ps, align 4, !tbaa !70
  %mul.i.i922 = mul i32 %45, 1103515245
  %add.i.i923 = add i32 %mul.i.i922, 12345
  store i32 %add.i.i923, ptr %ps, align 4, !tbaa !70
  %div.i.i924 = sdiv i32 %add.i.i923, 65536
  %46 = trunc nsw i32 %div.i.i924 to i16
  %rem.lhs.trunc.i925 = and i16 %46, 32767
  %rem49.i926 = urem i16 %rem.lhs.trunc.i925, 10
  %cmp90 = icmp samesign ult i16 %rem49.i926, 7
  br i1 %cmp90, label %if.then91, label %sw.epilog

if.then91:                                        ; preds = %invoke.cont87
  %47 = load i64, ptr %_M_string_length.i.i.i929, align 8, !tbaa !9
  %48 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %sub3.i.i.i.i931 = sub i64 4611686018427387903, %48
  %cmp.i.i.i.i932 = icmp ult i64 %sub3.i.i.i.i931, %47
  br i1 %cmp.i.i.i.i932, label %if.then.i.i.i.i861.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.invoke

invoke.cont97:                                    ; preds = %invoke.cont52
  %49 = load i32, ptr %ps, align 4, !tbaa !70
  %mul.i.i938 = mul i32 %49, 1103515245
  %add.i.i939 = add i32 %mul.i.i938, 12345
  store i32 %add.i.i939, ptr %ps, align 4, !tbaa !70
  %div.i.i940 = sdiv i32 %add.i.i939, 65536
  %50 = trunc nsw i32 %div.i.i940 to i16
  %rem.lhs.trunc.i941 = and i16 %50, 32767
  %rem49.i942 = urem i16 %rem.lhs.trunc.i941, 10
  %cmp100 = icmp samesign ult i16 %rem49.i942, 6
  br i1 %cmp100, label %if.then101, label %sw.epilog

if.then101:                                       ; preds = %invoke.cont97
  %51 = load i64, ptr %_M_string_length.i.i.i945, align 8, !tbaa !9
  %52 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %sub3.i.i.i.i947 = sub i64 4611686018427387903, %52
  %cmp.i.i.i.i948 = icmp ult i64 %sub3.i.i.i.i947, %51
  br i1 %cmp.i.i.i.i948, label %if.then.i.i.i.i861.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.invoke

sw.default:                                       ; preds = %invoke.cont52
  %53 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %add.i.i955 = add i64 %53, 1
  %54 = load ptr, ptr %temp, align 8, !tbaa !13
  %cmp.i.i.i.i956 = icmp eq ptr %54, %18
  br i1 %cmp.i.i.i.i956, label %if.then.i.i.i.i961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i961:                               ; preds = %sw.default
  %cmp3.i.i.i.i = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i961, %sw.default
  %55 = load i64, ptr %18, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i956, i64 15, i64 %55
  %cmp.i.i957 = icmp ugt i64 %add.i.i955, %cond.i.i.i
  br i1 %cmp.i.i957, label %if.then.i.i960, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

if.then.i.i960:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %temp, i64 noundef %53, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc962 unwind label %lpad51.loopexit

.noexc962:                                        ; preds = %if.then.i.i960
  %.pre.i.i = load ptr, ptr %temp, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %.noexc962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %56 = phi ptr [ %.pre.i.i, %.noexc962 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i958 = getelementptr inbounds i8, ptr %56, i64 %53
  store i8 %25, ptr %arrayidx.i.i958, align 1, !tbaa !12
  store i64 %add.i.i955, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %57 = load ptr, ptr %temp, align 8, !tbaa !13
  %arrayidx.i.i.i959 = getelementptr inbounds i8, ptr %57, i64 %add.i.i955
  store i8 0, ptr %arrayidx.i.i.i959, align 1, !tbaa !12
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %invoke.cont97, %invoke.cont87, %invoke.cont77, %invoke.cont67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.invoke
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %58 = trunc i64 %indvars.iv.next to i32
  %sext3180 = shl i32 %58, 16
  %59 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  %conv45 = trunc i64 %59 to i32
  %sext844 = shl i32 %conv45, 16
  %cmp47 = icmp sgt i32 %sext844, %sext3180
  br i1 %cmp47, label %for.body49, label %for.cond.cleanup48, !llvm.loop !109

invoke.cont109:                                   ; preds = %for.cond.cleanup48
  %60 = load ptr, ptr %temp, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq ptr %60, %18
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i963

if.then.i.i963:                                   ; preds = %invoke.cont109
  call void @_ZdlPv(ptr noundef %60) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont109, %if.then.i.i963
  call void @llvm.lifetime.end.p0(ptr nonnull %temp)
  %indvars.iv.next3162 = add nuw nsw i32 %indvars.iv3161, 1
  %exitcond.not89 = icmp eq i32 %indvars.iv.next3162, %conv40
  br i1 %exitcond.not89, label %for.cond.cleanup, label %for.body, !llvm.loop !110

lpad108:                                          ; preds = %for.cond.cleanup48
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad108, %lpad51.loopexit.split-lp, %lpad51.loopexit
  %.pn845 = phi { ptr, i32 } [ %61, %lpad108 ], [ %lpad.loopexit, %lpad51.loopexit ], [ %lpad.loopexit.split-lp, %lpad51.loopexit.split-lp ]
  %62 = load ptr, ptr %temp, align 8, !tbaa !13
  %cmp.i.i.i965 = icmp eq ptr %62, %18
  br i1 %cmp.i.i.i965, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970, label %if.then.i.i966

if.then.i.i966:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %62) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970: ; preds = %ehcleanup, %if.then.i.i966
  call void @llvm.lifetime.end.p0(ptr nonnull %temp)
  br label %ehcleanup675

if.then119:                                       ; preds = %for.cond.cleanup
  %63 = load <2 x float>, ptr %position, align 8, !tbaa !103
  %64 = fadd nsz <2 x float> %63, <float 1.000000e+00, float -1.000000e+00>
  %65 = load float, ptr %Z.i857, align 8, !tbaa !108
  call fastcc void @_ZN7treegenL20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERKNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %vmanip, <2 x float> %64, float %65, ptr noundef nonnull align 8 dereferenceable(321) %tree_definition)
  %66 = load float, ptr %position, align 8, !tbaa !105
  %67 = load float, ptr %Y.i856, align 4, !tbaa !107
  %sub131 = fadd nsz float %67, -1.000000e+00
  %68 = load float, ptr %Z.i857, align 8, !tbaa !108
  %add133 = fadd nsz float %68, 1.000000e+00
  %agg.tmp128.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %66, i64 0
  %agg.tmp128.sroa.0.4.vec.insert = insertelement <2 x float> %agg.tmp128.sroa.0.0.vec.insert, float %sub131, i64 1
  call fastcc void @_ZN7treegenL20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERKNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %vmanip, <2 x float> %agg.tmp128.sroa.0.4.vec.insert, float %add133, ptr noundef nonnull align 8 dereferenceable(321) %tree_definition)
  %69 = load float, ptr %position, align 8, !tbaa !105
  %add138 = fadd nsz float %69, 1.000000e+00
  br label %if.end183.sink.split

if.else145:                                       ; preds = %for.cond.cleanup
  %call.i977 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %trunk_type, ptr noundef nonnull @.str.8) #28
  %cmp.i978 = icmp eq i32 %call.i977, 0
  br i1 %cmp.i978, label %if.then149, label %if.end183

if.then149:                                       ; preds = %if.else145
  %70 = load <2 x float>, ptr %position, align 8, !tbaa !103
  %71 = fadd nsz <2 x float> %70, <float 1.000000e+00, float -1.000000e+00>
  %72 = load float, ptr %Z.i857, align 8, !tbaa !108
  call fastcc void @_ZN7treegenL20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERKNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %vmanip, <2 x float> %71, float %72, ptr noundef nonnull align 8 dereferenceable(321) %tree_definition)
  %73 = load <2 x float>, ptr %position, align 8, !tbaa !103
  %74 = fadd nsz <2 x float> %73, splat (float -1.000000e+00)
  %75 = load float, ptr %Z.i857, align 8, !tbaa !108
  call fastcc void @_ZN7treegenL20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERKNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %vmanip, <2 x float> %74, float %75, ptr noundef nonnull align 8 dereferenceable(321) %tree_definition)
  %76 = load float, ptr %position, align 8, !tbaa !105
  %77 = load float, ptr %Y.i856, align 4, !tbaa !107
  %sub169 = fadd nsz float %77, -1.000000e+00
  %78 = load float, ptr %Z.i857, align 8, !tbaa !108
  %add171 = fadd nsz float %78, 1.000000e+00
  %agg.tmp166.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %76, i64 0
  %agg.tmp166.sroa.0.4.vec.insert = insertelement <2 x float> %agg.tmp166.sroa.0.0.vec.insert, float %sub169, i64 1
  call fastcc void @_ZN7treegenL20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERKNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %vmanip, <2 x float> %agg.tmp166.sroa.0.4.vec.insert, float %add171, ptr noundef nonnull align 8 dereferenceable(321) %tree_definition)
  %79 = load float, ptr %position, align 8, !tbaa !105
  br label %if.end183.sink.split

if.end183.sink.split:                             ; preds = %if.then149, %if.then119
  %.sink3209 = phi float [ 1.000000e+00, %if.then119 ], [ -1.000000e+00, %if.then149 ]
  %add138.sink = phi float [ %add138, %if.then119 ], [ %79, %if.then149 ]
  %80 = load float, ptr %Y.i856, align 4, !tbaa !107
  %sub140 = fadd nsz float %80, -1.000000e+00
  %81 = load float, ptr %Z.i857, align 8, !tbaa !108
  %add142 = fadd nsz float %.sink3209, %81
  %agg.tmp136.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %add138.sink, i64 0
  %agg.tmp136.sroa.0.4.vec.insert = insertelement <2 x float> %agg.tmp136.sroa.0.0.vec.insert, float %sub140, i64 1
  call fastcc void @_ZN7treegenL20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERKNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %vmanip, <2 x float> %agg.tmp136.sroa.0.4.vec.insert, float %add142, ptr noundef nonnull align 8 dereferenceable(321) %tree_definition)
  br label %if.end183

if.end183:                                        ; preds = %if.end183.sink.split, %if.else145
  %82 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  %83 = trunc i64 %82 to i16
  %cmp190.not3099 = icmp sgt i16 %83, 0
  br i1 %cmp190.not3099, label %for.body192.lr.ph, label %cleanup664

for.body192.lr.ph:                                ; preds = %if.end183
  %84 = call nsz float @llvm.cos.f32(float %conv20)
  %85 = call nsz float @llvm.sin.f32(float %conv20)
  %sub.i1796 = fsub nsz float 1.000000e+00, %84
  %mul.i1798 = fneg nsz float %sub.i1796
  %mul2.i1800 = fmul nsz float %sub.i1796, 0.000000e+00
  %mul5.i1802 = fneg nsz float %85
  %mul7.i1803 = fmul ninf nsz float %85, 0.000000e+00
  %86 = fadd nsz float %84, %sub.i1796
  %87 = call nsz float @llvm.fmuladd.f32(float %mul.i1798, float 0.000000e+00, float %mul7.i1803)
  %neg.i1806 = fneg nsz float %mul7.i1803
  %88 = call nsz float @llvm.fmuladd.f32(float %mul.i1798, float 0.000000e+00, float %neg.i1806)
  %89 = fsub nsz float %neg.i1806, %mul2.i1800
  %90 = call nsz float @llvm.fmuladd.f32(float %mul2.i1800, float 0.000000e+00, float %84)
  %91 = call nsz float @llvm.fmuladd.f32(float %mul2.i1800, float 0.000000e+00, float %mul5.i1802)
  %92 = fsub nsz float %mul7.i1803, %mul2.i1800
  %93 = call nsz float @llvm.fmuladd.f32(float %mul2.i1800, float 0.000000e+00, float %85)
  %temp.i1816.sroa.51.0.rotation.sroa_idx = getelementptr inbounds nuw i8, ptr %rotation, i64 48
  %temp.i1816.sroa.59.0.rotation.sroa_idx = getelementptr inbounds nuw i8, ptr %rotation, i64 56
  %94 = call nsz float @llvm.fmuladd.f32(float %sub.i1796, float 0.000000e+00, float %mul7.i1803)
  %95 = call nsz float @llvm.fmuladd.f32(float %sub.i1796, float 0.000000e+00, float %neg.i1806)
  %96 = fsub nsz float %mul2.i1800, %mul7.i1803
  %97 = fadd nsz float %mul7.i1803, %mul2.i1800
  %add633 = fadd nsz float %conv20, %conv27
  %98 = call nsz float @llvm.cos.f32(float %add633)
  %99 = call nsz float @llvm.sin.f32(float %add633)
  %sub.i1742 = fsub nsz float 1.000000e+00, %98
  %mul.i1744 = fmul nsz float %sub.i1742, 0.000000e+00
  %mul2.i1746 = fneg nsz float %sub.i1742
  %mul5.i1748 = fmul ninf nsz float %99, 0.000000e+00
  %mul7.i1749 = fneg nsz float %99
  %100 = call nsz float @llvm.fmuladd.f32(float %mul.i1744, float 0.000000e+00, float %98)
  %101 = fsub nsz float %mul5.i1748, %mul.i1744
  %102 = call nsz float @llvm.fmuladd.f32(float %mul.i1744, float 0.000000e+00, float %99)
  %neg21.i1754 = fneg nsz float %mul5.i1748
  %103 = call nsz float @llvm.fmuladd.f32(float %mul2.i1746, float 0.000000e+00, float %neg21.i1754)
  %104 = fadd nsz float %98, %sub.i1742
  %105 = call nsz float @llvm.fmuladd.f32(float %mul2.i1746, float 0.000000e+00, float %mul5.i1748)
  %106 = call nsz float @llvm.fmuladd.f32(float %mul.i1744, float 0.000000e+00, float %mul7.i1749)
  %107 = fsub nsz float %neg21.i1754, %mul.i1744
  %108 = fadd nsz float %mul5.i1748, %mul.i1744
  %109 = call nsz float @llvm.fmuladd.f32(float %sub.i1742, float 0.000000e+00, float %neg21.i1754)
  %110 = call nsz float @llvm.fmuladd.f32(float %sub.i1742, float 0.000000e+00, float %mul5.i1748)
  %111 = fsub nsz float %mul.i1744, %mul5.i1748
  %_M_finish.i.i1630 = getelementptr inbounds nuw i8, ptr %stack_orientation, i64 48
  %_M_start.i.i1631 = getelementptr inbounds nuw i8, ptr %stack_orientation, i64 16
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack_orientation, i64 56
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack_orientation, i64 72
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack_orientation, i64 64
  %_M_finish.i.i.i1641 = getelementptr inbounds nuw i8, ptr %stack_position, i64 48
  %_M_first3.i.i.i.i1642 = getelementptr inbounds nuw i8, ptr %stack_position, i64 56
  %_M_node5.i.i.i.i1646 = getelementptr inbounds nuw i8, ptr %stack_position, i64 72
  %_M_last.i.i.i.i1659 = getelementptr inbounds nuw i8, ptr %stack_position, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %tree_definition, i64 308
  %m_area.i1544 = getelementptr inbounds nuw i8, ptr %vmanip, i64 8
  %MaxEdge.i.i1548 = getelementptr inbounds nuw i8, ptr %vmanip, i64 14
  %Y12.i.i1555 = getelementptr inbounds nuw i8, ptr %vmanip, i64 10
  %Y19.i.i1558 = getelementptr inbounds nuw i8, ptr %vmanip, i64 16
  %Z25.i.i1564 = getelementptr inbounds nuw i8, ptr %vmanip, i64 12
  %Z31.i.i1567 = getelementptr inbounds nuw i8, ptr %vmanip, i64 18
  %m_cache_extent.i.i.i1572 = getelementptr inbounds nuw i8, ptr %vmanip, i64 20
  %Y.i.i.i1573 = getelementptr inbounds nuw i8, ptr %vmanip, i64 22
  %m_data.i1582 = getelementptr inbounds nuw i8, ptr %vmanip, i64 32
  %leavesnode1.i1445 = getelementptr inbounds nuw i8, ptr %tree_definition, i64 244
  %leaves2_chance.i1453 = getelementptr inbounds nuw i8, ptr %tree_definition, i64 252
  %leaves2node.i1456 = getelementptr inbounds nuw i8, ptr %tree_definition, i64 248
  %thin_branches323 = getelementptr inbounds nuw i8, ptr %tree_definition, i64 304
  %fruit_chance.i = getelementptr inbounds nuw i8, ptr %tree_definition, i64 312
  %113 = insertelement <4 x float> poison, float %111, i64 0
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> zeroinitializer
  %115 = insertelement <4 x float> poison, float %100, i64 0
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> zeroinitializer
  %117 = insertelement <4 x float> poison, float %102, i64 0
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x float> poison, float %108, i64 0
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> zeroinitializer
  %121 = insertelement <4 x float> poison, float %106, i64 0
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> zeroinitializer
  %123 = insertelement <4 x float> poison, float %104, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  %125 = insertelement <4 x float> poison, float %110, i64 0
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> zeroinitializer
  %127 = insertelement <4 x float> poison, float %109, i64 0
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x float> poison, float %107, i64 0
  %130 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> zeroinitializer
  %131 = insertelement <4 x float> poison, float %101, i64 0
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> zeroinitializer
  %133 = insertelement <4 x float> poison, float %105, i64 0
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> zeroinitializer
  %135 = insertelement <4 x float> poison, float %103, i64 0
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = insertelement <4 x float> poison, float %95, i64 0
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> zeroinitializer
  %139 = insertelement <4 x float> poison, float %86, i64 0
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> zeroinitializer
  %141 = insertelement <4 x float> poison, float %94, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> zeroinitializer
  %143 = insertelement <4 x float> poison, float %93, i64 0
  %144 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> zeroinitializer
  %145 = insertelement <4 x float> poison, float %96, i64 0
  %146 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> zeroinitializer
  %147 = insertelement <4 x float> poison, float %90, i64 0
  %148 = shufflevector <4 x float> %147, <4 x float> poison, <4 x i32> zeroinitializer
  %149 = insertelement <4 x float> poison, float %97, i64 0
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> zeroinitializer
  %151 = insertelement <4 x float> poison, float %91, i64 0
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> zeroinitializer
  %153 = insertelement <4 x float> poison, float %88, i64 0
  %154 = shufflevector <4 x float> %153, <4 x float> poison, <4 x i32> zeroinitializer
  %155 = insertelement <4 x float> poison, float %87, i64 0
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <4 x i32> zeroinitializer
  %157 = insertelement <4 x float> poison, float %89, i64 0
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> zeroinitializer
  %159 = insertelement <4 x float> poison, float %92, i64 0
  %160 = shufflevector <4 x float> %159, <4 x float> poison, <4 x i32> zeroinitializer
  br label %for.body192

for.body192:                                      ; preds = %cleanup, %for.body192.lr.ph
  %indvars.iv3166 = phi i64 [ 0, %for.body192.lr.ph ], [ %indvars.iv.next3167, %cleanup ]
  %161 = phi i64 [ %82, %for.body192.lr.ph ], [ %579, %cleanup ]
  %cmp.not.i989 = icmp ugt i64 %161, %indvars.iv3166
  br i1 %cmp.not.i989, label %invoke.cont199, label %if.then.i990

if.then.i990:                                     ; preds = %for.body192
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %indvars.iv3166, i64 noundef %161) #27
          to label %.noexc992 unwind label %lpad195

.noexc992:                                        ; preds = %if.then.i990
  unreachable

invoke.cont199:                                   ; preds = %for.body192
  %162 = load ptr, ptr %axiom, align 8, !tbaa !13
  %arrayidx.i991 = getelementptr inbounds i8, ptr %162, i64 %indvars.iv3166
  %163 = load i8, ptr %arrayidx.i991, align 1, !tbaa !12
  switch i8 %163, label %cleanup [
    i8 71, label %invoke.cont212
    i8 84, label %sw.bb218
    i8 70, label %sw.bb303
    i8 102, label %invoke.cont553
    i8 82, label %sw.bb569
    i8 91, label %sw.bb589
    i8 93, label %sw.bb592
    i8 43, label %invoke.cont609
    i8 45, label %invoke.cont618
    i8 38, label %invoke.cont627
    i8 94, label %invoke.cont636
    i8 42, label %invoke.cont644
    i8 47, label %invoke.cont652
  ]

lpad195:                                          ; preds = %if.then.i990
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup675

lpad202:                                          ; preds = %if.else.i.i1628, %if.else.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup675

invoke.cont212:                                   ; preds = %invoke.cont199
  %166 = load float, ptr %arrayidx.i84.i, align 8, !tbaa !103
  %167 = load float, ptr %arrayidx.i87.i, align 8, !tbaa !103
  %mul20.i = fmul nsz float %167, 0.000000e+00
  %168 = fadd nsz float %166, %mul20.i
  %169 = load float, ptr %arrayidx4.i.i, align 8, !tbaa !103
  %170 = call nsz float @llvm.fmuladd.f32(float %169, float 0.000000e+00, float %168)
  %171 = load float, ptr %temp.i1816.sroa.59.0.rotation.sroa_idx, align 8, !tbaa !103
  %add24.i = fadd nsz float %171, %170
  %172 = load <2 x float>, ptr %rotation, align 16, !tbaa !103
  %173 = load <2 x float>, ptr %arrayidx.i85.i, align 16, !tbaa !103
  %174 = fmul nsz <2 x float> %173, zeroinitializer
  %175 = fadd nsz <2 x float> %172, %174
  %176 = load <2 x float>, ptr %arrayidx.i88.i, align 16, !tbaa !103
  %177 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %176, <2 x float> zeroinitializer, <2 x float> %175)
  %178 = load <2 x float>, ptr %temp.i1816.sroa.51.0.rotation.sroa_idx, align 16, !tbaa !103
  %179 = fadd nsz <2 x float> %178, %177
  %180 = load <2 x float>, ptr %position, align 8, !tbaa !103
  %181 = fadd nsz <2 x float> %180, %179
  store <2 x float> %181, ptr %position, align 8, !tbaa !103
  %182 = load float, ptr %Z.i857, align 8, !tbaa !108
  %add6.i = fadd nsz float %add24.i, %182
  store float %add6.i, ptr %Z.i857, align 8, !tbaa !108
  br label %cleanup

sw.bb218:                                         ; preds = %invoke.cont199
  %183 = load <2 x float>, ptr %position, align 8, !tbaa !103
  %184 = load float, ptr %Z.i857, align 8, !tbaa !108
  call fastcc void @_ZN7treegenL20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERKNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %vmanip, <2 x float> %183, float %184, ptr noundef nonnull align 8 dereferenceable(321) %tree_definition)
  %call.i1008 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %trunk_type, ptr noundef nonnull @.str.7) #28
  %cmp.i1009 = icmp eq i32 %call.i1008, 0
  %185 = load i8, ptr %thin_branches323, align 8, !range !97
  %tobool228.not = icmp eq i8 %185, 0
  %or.cond = select i1 %cmp.i1009, i1 %tobool228.not, i1 false
  br i1 %or.cond, label %if.then229, label %if.else252

if.then229:                                       ; preds = %sw.bb218
  %186 = load float, ptr %position, align 8, !tbaa !105
  %add232 = fadd nsz float %186, 1.000000e+00
  %187 = load float, ptr %Y.i856, align 4, !tbaa !107
  %188 = load float, ptr %Z.i857, align 8, !tbaa !108
  %agg.tmp230.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %add232, i64 0
  %agg.tmp230.sroa.0.4.vec.insert = insertelement <2 x float> %agg.tmp230.sroa.0.0.vec.insert, float %187, i64 1
  call fastcc void @_ZN7treegenL20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERKNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %vmanip, <2 x float> %agg.tmp230.sroa.0.4.vec.insert, float %188, ptr noundef nonnull align 8 dereferenceable(321) %tree_definition)
  %189 = load <2 x float>, ptr %position, align 8, !tbaa !103
  %190 = load float, ptr %Z.i857, align 8, !tbaa !108
  %add241 = fadd nsz float %190, 1.000000e+00
  call fastcc void @_ZN7treegenL20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERKNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %vmanip, <2 x float> %189, float %add241, ptr noundef nonnull align 8 dereferenceable(321) %tree_definition)
  %191 = load float, ptr %position, align 8, !tbaa !105
  %add246 = fadd nsz float %191, 1.000000e+00
  br label %invoke.cont297.sink.split

if.else252:                                       ; preds = %sw.bb218
  %call.i1016 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %trunk_type, ptr noundef nonnull @.str.8) #28
  %cmp.i1017 = icmp eq i32 %call.i1016, 0
  %192 = load i8, ptr %thin_branches323, align 8, !range !97
  %tobool258.not = icmp eq i8 %192, 0
  %or.cond850 = select i1 %cmp.i1017, i1 %tobool258.not, i1 false
  br i1 %or.cond850, label %if.then259, label %invoke.cont297

if.then259:                                       ; preds = %if.else252
  %193 = load float, ptr %position, align 8, !tbaa !105
  %add262 = fadd nsz float %193, 1.000000e+00
  %194 = load float, ptr %Y.i856, align 4, !tbaa !107
  %195 = load float, ptr %Z.i857, align 8, !tbaa !108
  %agg.tmp260.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %add262, i64 0
  %agg.tmp260.sroa.0.4.vec.insert = insertelement <2 x float> %agg.tmp260.sroa.0.0.vec.insert, float %194, i64 1
  call fastcc void @_ZN7treegenL20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERKNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %vmanip, <2 x float> %agg.tmp260.sroa.0.4.vec.insert, float %195, ptr noundef nonnull align 8 dereferenceable(321) %tree_definition)
  %196 = load float, ptr %position, align 8, !tbaa !105
  %sub269 = fadd nsz float %196, -1.000000e+00
  %197 = load float, ptr %Y.i856, align 4, !tbaa !107
  %198 = load float, ptr %Z.i857, align 8, !tbaa !108
  %agg.tmp267.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %sub269, i64 0
  %agg.tmp267.sroa.0.4.vec.insert = insertelement <2 x float> %agg.tmp267.sroa.0.0.vec.insert, float %197, i64 1
  call fastcc void @_ZN7treegenL20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERKNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %vmanip, <2 x float> %agg.tmp267.sroa.0.4.vec.insert, float %198, ptr noundef nonnull align 8 dereferenceable(321) %tree_definition)
  %199 = load <2 x float>, ptr %position, align 8, !tbaa !103
  %200 = load float, ptr %Z.i857, align 8, !tbaa !108
  %add278 = fadd nsz float %200, 1.000000e+00
  call fastcc void @_ZN7treegenL20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERKNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %vmanip, <2 x float> %199, float %add278, ptr noundef nonnull align 8 dereferenceable(321) %tree_definition)
  %201 = load float, ptr %position, align 8, !tbaa !105
  br label %invoke.cont297.sink.split

invoke.cont297.sink.split:                        ; preds = %if.then259, %if.then229
  %.sink3211 = phi float [ 1.000000e+00, %if.then229 ], [ -1.000000e+00, %if.then259 ]
  %add246.sink = phi float [ %add246, %if.then229 ], [ %201, %if.then259 ]
  %202 = load float, ptr %Y.i856, align 4, !tbaa !107
  %203 = load float, ptr %Z.i857, align 8, !tbaa !108
  %add249 = fadd nsz float %.sink3211, %203
  %agg.tmp244.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %add246.sink, i64 0
  %agg.tmp244.sroa.0.4.vec.insert = insertelement <2 x float> %agg.tmp244.sroa.0.0.vec.insert, float %202, i64 1
  call fastcc void @_ZN7treegenL20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERKNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %vmanip, <2 x float> %agg.tmp244.sroa.0.4.vec.insert, float %add249, ptr noundef nonnull align 8 dereferenceable(321) %tree_definition)
  br label %invoke.cont297

invoke.cont297:                                   ; preds = %invoke.cont297.sink.split, %if.else252
  %204 = load float, ptr %arrayidx.i84.i, align 8, !tbaa !103
  %205 = load float, ptr %arrayidx.i87.i, align 8, !tbaa !103
  %mul20.i1045 = fmul nsz float %205, 0.000000e+00
  %206 = fadd nsz float %204, %mul20.i1045
  %207 = load float, ptr %arrayidx4.i.i, align 8, !tbaa !103
  %208 = call nsz float @llvm.fmuladd.f32(float %207, float 0.000000e+00, float %206)
  %209 = load float, ptr %temp.i1816.sroa.59.0.rotation.sroa_idx, align 8, !tbaa !103
  %add24.i1048 = fadd nsz float %209, %208
  %210 = load <2 x float>, ptr %rotation, align 16, !tbaa !103
  %211 = load <2 x float>, ptr %arrayidx.i85.i, align 16, !tbaa !103
  %212 = fmul nsz <2 x float> %211, zeroinitializer
  %213 = fadd nsz <2 x float> %210, %212
  %214 = load <2 x float>, ptr %arrayidx.i88.i, align 16, !tbaa !103
  %215 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %214, <2 x float> zeroinitializer, <2 x float> %213)
  %216 = load <2 x float>, ptr %temp.i1816.sroa.51.0.rotation.sroa_idx, align 16, !tbaa !103
  %217 = fadd nsz <2 x float> %216, %215
  %218 = load <2 x float>, ptr %position, align 8, !tbaa !103
  %219 = fadd nsz <2 x float> %218, %217
  store <2 x float> %219, ptr %position, align 8, !tbaa !103
  %220 = load float, ptr %Z.i857, align 8, !tbaa !108
  %add6.i1057 = fadd nsz float %add24.i1048, %220
  store float %add6.i1057, ptr %Z.i857, align 8, !tbaa !108
  br label %cleanup

sw.bb303:                                         ; preds = %invoke.cont199
  %221 = load <2 x float>, ptr %position, align 8, !tbaa !103
  %222 = load float, ptr %Z.i857, align 8, !tbaa !108
  call fastcc void @_ZN7treegenL20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERKNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %vmanip, <2 x float> %221, float %222, ptr noundef nonnull align 8 dereferenceable(321) %tree_definition)
  %223 = load ptr, ptr %_M_finish.i.i1630, align 8, !tbaa !111
  %224 = load ptr, ptr %_M_start.i.i1631, align 8, !tbaa !111
  %cmp.i.i.i1060 = icmp eq ptr %223, %224
  br i1 %cmp.i.i.i1060, label %land.lhs.true312, label %land.lhs.true318

land.lhs.true312:                                 ; preds = %sw.bb303
  %call.i1061 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %trunk_type, ptr noundef nonnull @.str.7) #28
  %cmp.i1062 = icmp eq i32 %call.i1061, 0
  br i1 %cmp.i1062, label %if.then325, label %land.lhs.true312.lor.lhs.false_crit_edge

land.lhs.true312.lor.lhs.false_crit_edge:         ; preds = %land.lhs.true312
  %.pre3174 = load ptr, ptr %_M_finish.i.i1630, align 8, !tbaa !111
  %.pre3175 = load ptr, ptr %_M_start.i.i1631, align 8, !tbaa !111
  %225 = icmp eq ptr %.pre3174, %.pre3175
  br i1 %225, label %land.lhs.true351, label %land.lhs.true318

land.lhs.true318:                                 ; preds = %sw.bb303, %land.lhs.true312.lor.lhs.false_crit_edge
  %call.i1066 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %trunk_type, ptr noundef nonnull @.str.7) #28
  %cmp.i1067 = icmp eq i32 %call.i1066, 0
  %226 = load i8, ptr %thin_branches323, align 8, !range !97
  %tobool324.not = icmp eq i8 %226, 0
  %or.cond851 = select i1 %cmp.i1067, i1 %tobool324.not, i1 false
  br i1 %or.cond851, label %if.then325, label %if.else348

if.then325:                                       ; preds = %land.lhs.true318, %land.lhs.true312
  %227 = load float, ptr %position, align 8, !tbaa !105
  %add328 = fadd nsz float %227, 1.000000e+00
  %228 = load float, ptr %Y.i856, align 4, !tbaa !107
  %229 = load float, ptr %Z.i857, align 8, !tbaa !108
  %agg.tmp326.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %add328, i64 0
  %agg.tmp326.sroa.0.4.vec.insert = insertelement <2 x float> %agg.tmp326.sroa.0.0.vec.insert, float %228, i64 1
  call fastcc void @_ZN7treegenL20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERKNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %vmanip, <2 x float> %agg.tmp326.sroa.0.4.vec.insert, float %229, ptr noundef nonnull align 8 dereferenceable(321) %tree_definition)
  %230 = load <2 x float>, ptr %position, align 8, !tbaa !103
  %231 = load float, ptr %Z.i857, align 8, !tbaa !108
  %add337 = fadd nsz float %231, 1.000000e+00
  call fastcc void @_ZN7treegenL20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERKNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %vmanip, <2 x float> %230, float %add337, ptr noundef nonnull align 8 dereferenceable(321) %tree_definition)
  %232 = load float, ptr %position, align 8, !tbaa !105
  %add342 = fadd nsz float %232, 1.000000e+00
  br label %if.end395.sink.split

if.else348:                                       ; preds = %land.lhs.true318
  %.pre3176 = load ptr, ptr %_M_finish.i.i1630, align 8, !tbaa !111
  %.pre3177 = load ptr, ptr %_M_start.i.i1631, align 8, !tbaa !111
  %cmp.i.i.i1076 = icmp eq ptr %.pre3176, %.pre3177
  br i1 %cmp.i.i.i1076, label %land.lhs.true351, label %land.lhs.true358

land.lhs.true351:                                 ; preds = %if.else348, %land.lhs.true312.lor.lhs.false_crit_edge
  %call.i1077 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %trunk_type, ptr noundef nonnull @.str.8) #28
  %cmp.i1078 = icmp eq i32 %call.i1077, 0
  br i1 %cmp.i1078, label %if.then365, label %land.lhs.true351.lor.lhs.false355_crit_edge

land.lhs.true351.lor.lhs.false355_crit_edge:      ; preds = %land.lhs.true351
  %.pre3178 = load ptr, ptr %_M_finish.i.i1630, align 8, !tbaa !111
  %.pre3179 = load ptr, ptr %_M_start.i.i1631, align 8, !tbaa !111
  %233 = icmp eq ptr %.pre3178, %.pre3179
  br i1 %233, label %if.end395, label %land.lhs.true358

land.lhs.true358:                                 ; preds = %if.else348, %land.lhs.true351.lor.lhs.false355_crit_edge
  %call.i1082 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %trunk_type, ptr noundef nonnull @.str.8) #28
  %cmp.i1083 = icmp eq i32 %call.i1082, 0
  %234 = load i8, ptr %thin_branches323, align 8, !range !97
  %tobool364.not = icmp eq i8 %234, 0
  %or.cond852 = select i1 %cmp.i1083, i1 %tobool364.not, i1 false
  br i1 %or.cond852, label %if.then365, label %if.end395

if.then365:                                       ; preds = %land.lhs.true358, %land.lhs.true351
  %235 = load float, ptr %position, align 8, !tbaa !105
  %add368 = fadd nsz float %235, 1.000000e+00
  %236 = load float, ptr %Y.i856, align 4, !tbaa !107
  %237 = load float, ptr %Z.i857, align 8, !tbaa !108
  %agg.tmp366.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %add368, i64 0
  %agg.tmp366.sroa.0.4.vec.insert = insertelement <2 x float> %agg.tmp366.sroa.0.0.vec.insert, float %236, i64 1
  call fastcc void @_ZN7treegenL20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERKNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %vmanip, <2 x float> %agg.tmp366.sroa.0.4.vec.insert, float %237, ptr noundef nonnull align 8 dereferenceable(321) %tree_definition)
  %238 = load float, ptr %position, align 8, !tbaa !105
  %sub375 = fadd nsz float %238, -1.000000e+00
  %239 = load float, ptr %Y.i856, align 4, !tbaa !107
  %240 = load float, ptr %Z.i857, align 8, !tbaa !108
  %agg.tmp373.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %sub375, i64 0
  %agg.tmp373.sroa.0.4.vec.insert = insertelement <2 x float> %agg.tmp373.sroa.0.0.vec.insert, float %239, i64 1
  call fastcc void @_ZN7treegenL20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERKNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %vmanip, <2 x float> %agg.tmp373.sroa.0.4.vec.insert, float %240, ptr noundef nonnull align 8 dereferenceable(321) %tree_definition)
  %241 = load <2 x float>, ptr %position, align 8, !tbaa !103
  %242 = load float, ptr %Z.i857, align 8, !tbaa !108
  %add384 = fadd nsz float %242, 1.000000e+00
  call fastcc void @_ZN7treegenL20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERKNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %vmanip, <2 x float> %241, float %add384, ptr noundef nonnull align 8 dereferenceable(321) %tree_definition)
  %243 = load float, ptr %position, align 8, !tbaa !105
  br label %if.end395.sink.split

if.end395.sink.split:                             ; preds = %if.then365, %if.then325
  %.sink3214 = phi float [ -1.000000e+00, %if.then365 ], [ 1.000000e+00, %if.then325 ]
  %.sink3212 = phi float [ %243, %if.then365 ], [ %add342, %if.then325 ]
  %244 = load float, ptr %Y.i856, align 4, !tbaa !107
  %245 = load float, ptr %Z.i857, align 8, !tbaa !108
  %sub391 = fadd nsz float %.sink3214, %245
  %agg.tmp387.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %.sink3212, i64 0
  %agg.tmp387.sroa.0.4.vec.insert = insertelement <2 x float> %agg.tmp387.sroa.0.0.vec.insert, float %244, i64 1
  call fastcc void @_ZN7treegenL20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERKNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %vmanip, <2 x float> %agg.tmp387.sroa.0.4.vec.insert, float %sub391, ptr noundef nonnull align 8 dereferenceable(321) %tree_definition)
  br label %if.end395

if.end395:                                        ; preds = %if.end395.sink.split, %land.lhs.true358, %land.lhs.true351.lor.lhs.false355_crit_edge
  %246 = load ptr, ptr %_M_finish.i.i1630, align 8, !tbaa !111
  %247 = load ptr, ptr %_M_start.i.i1631, align 8, !tbaa !111
  %cmp.i.i.i1094 = icmp eq ptr %246, %247
  br i1 %cmp.i.i.i1094, label %invoke.cont538, label %for.cond410.preheader

for.cond410.preheader:                            ; preds = %if.end395, %for.inc526
  %x.03095 = phi i16 [ %inc527, %for.inc526 ], [ -1, %if.end395 ]
  %248 = call i16 @llvm.abs.i16(i16 %x.03095, i1 true)
  %cmp425 = icmp eq i16 %248, 1
  %conv438 = sitofp i16 %x.03095 to float
  br label %for.cond418.preheader

for.cond418.preheader:                            ; preds = %for.inc523, %for.cond410.preheader
  %y.03090 = phi i16 [ -1, %for.cond410.preheader ], [ %inc524, %for.inc523 ]
  %249 = call i16 @llvm.abs.i16(i16 %y.03090, i1 true)
  %cmp429 = icmp eq i16 %249, 1
  %or.cond853 = and i1 %cmp425, %cmp429
  %conv443 = sitofp i16 %y.03090 to float
  %or.cond853.fr = freeze i1 %or.cond853
  br i1 %or.cond853.fr, label %for.body422, label %for.inc523

for.body422:                                      ; preds = %for.cond418.preheader, %for.inc520
  %z.03082 = phi i16 [ %inc521, %for.inc520 ], [ -1, %for.cond418.preheader ]
  %250 = call i16 @llvm.abs.i16(i16 %z.03082, i1 true)
  %cmp433 = icmp eq i16 %250, 1
  br i1 %cmp433, label %invoke.cont454, label %for.inc520

invoke.cont454:                                   ; preds = %for.body422
  %251 = load float, ptr %position, align 8, !tbaa !105
  %add439 = fadd nsz float %251, %conv438
  %add440 = fadd nsz float %add439, 1.000000e+00
  %252 = load float, ptr %Y.i856, align 4, !tbaa !107
  %253 = load float, ptr %Z.i857, align 8, !tbaa !108
  %conv447 = sitofp i16 %z.03082 to float
  %add448 = fadd nsz float %253, %conv447
  %254 = load i32, ptr %ps, align 4, !tbaa !70
  %mul.i = mul i32 %254, 1103515245
  %add.i1097 = add i32 %mul.i, 12345
  store i32 %add.i1097, ptr %ps, align 4, !tbaa !70
  %div.i = sdiv i32 %add.i1097, 65536
  %rem.i = and i32 %div.i, 32767
  %255 = load i32, ptr %leavesnode1.i1445, align 4, !tbaa.struct !62
  %mul.i.i.i = mul i32 %rem.i, 1103515245
  %add.i.i.i = add i32 %mul.i.i.i, 12345
  %div.i.i.i = sdiv i32 %add.i.i.i, 65536
  %256 = trunc nsw i32 %div.i.i.i to i16
  %rem.lhs.trunc.i.i = and i16 %256, 32767
  %rem49.i.i = urem i16 %rem.lhs.trunc.i.i, 100
  %narrow.i = add nuw nsw i16 %rem49.i.i, 1
  %add28.i.i = zext nneg i16 %narrow.i to i32
  %257 = load i32, ptr %leaves2_chance.i1453, align 4, !tbaa !14
  %sub.i = sub nsw i32 100, %257
  %cmp.i1098 = icmp slt i32 %sub.i, %add28.i.i
  %258 = load i32, ptr %leaves2node.i1456, align 8
  %leavesnode.sroa.0.0.i = select i1 %cmp.i1098, i32 %258, i32 %255
  %cmp.i.i1099 = fcmp nsz olt float %add440, 0.000000e+00
  %cond.v.i.i = select i1 %cmp.i.i1099, float -5.000000e-01, float 5.000000e-01
  %cond.i.i = fadd nsz float %add440, %cond.v.i.i
  %conv.i.i = fptosi float %cond.i.i to i32
  %cmp.i77.i = fcmp nsz olt float %add448, 0.000000e+00
  %cond.v.i78.i = select i1 %cmp.i77.i, float -5.000000e-01, float 5.000000e-01
  %cond.i79.i = fadd nsz float %add448, %cond.v.i78.i
  %conv.i80.i = fptosi float %cond.i79.i to i32
  %259 = shl i32 %conv.i80.i, 16
  %sext.i.i = shl i32 %conv.i.i, 16
  %conv.i81.i = ashr exact i32 %sext.i.i, 16
  %260 = load i16, ptr %m_area.i1544, align 8, !tbaa !53
  %conv3.i.i = sext i16 %260 to i32
  %cmp.not.i.i = icmp slt i32 %conv.i81.i, %conv3.i.i
  %261 = load i16, ptr %MaxEdge.i.i1548, align 2
  %conv7.i.i = sext i16 %261 to i32
  %cmp8.not.i.i = icmp sgt i32 %conv.i81.i, %conv7.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp8.not.i.i
  br i1 %or.cond.i.i, label %invoke.cont474, label %land.lhs.true9.i.i

land.lhs.true9.i.i:                               ; preds = %invoke.cont454
  %add444 = fadd nsz float %252, %conv443
  %cmp.i73.i = fcmp nsz olt float %add444, 0.000000e+00
  %cond.v.i74.i = select i1 %cmp.i73.i, float -5.000000e-01, float 5.000000e-01
  %cond.i75.i = fadd nsz float %add444, %cond.v.i74.i
  %conv.i76.i = fptosi float %cond.i75.i to i32
  %262 = shl i32 %conv.i76.i, 16
  %conv10.i.i = ashr exact i32 %262, 16
  %263 = load i16, ptr %Y12.i.i1555, align 2, !tbaa !56
  %conv13.i.i = sext i16 %263 to i32
  %cmp14.not.i.i = icmp slt i32 %conv10.i.i, %conv13.i.i
  %264 = load i16, ptr %Y19.i.i1558, align 8
  %conv20.i.i = sext i16 %264 to i32
  %cmp21.not.i.i = icmp sgt i32 %conv10.i.i, %conv20.i.i
  %or.cond39.i.i = select i1 %cmp14.not.i.i, i1 true, i1 %cmp21.not.i.i
  br i1 %or.cond39.i.i, label %invoke.cont474, label %land.lhs.true22.i.i

land.lhs.true22.i.i:                              ; preds = %land.lhs.true9.i.i
  %conv23.i.i = ashr exact i32 %259, 16
  %265 = load i16, ptr %Z25.i.i1564, align 4, !tbaa !57
  %conv26.i.i = sext i16 %265 to i32
  %cmp27.not.i.i = icmp sge i32 %conv23.i.i, %conv26.i.i
  %266 = load i16, ptr %Z31.i.i1567, align 2
  %conv32.i.i = sext i16 %266 to i32
  %cmp33.i.i = icmp sle i32 %conv23.i.i, %conv32.i.i
  %or.cond.i = select i1 %cmp27.not.i.i, i1 %cmp33.i.i, i1 false
  br i1 %or.cond.i, label %if.end9.i, label %invoke.cont474

if.end9.i:                                        ; preds = %land.lhs.true22.i.i
  %sub.i.i.i = sub nsw i32 %conv23.i.i, %conv26.i.i
  %267 = load i16, ptr %Y.i.i.i1573, align 2, !tbaa !58
  %conv3.i.i.i = sext i16 %267 to i32
  %mul.i.i85.i = mul nsw i32 %sub.i.i.i, %conv3.i.i.i
  %268 = load i16, ptr %m_cache_extent.i.i.i1572, align 4, !tbaa !59
  %conv5.i.i.i = sext i16 %268 to i32
  %sub11.i.i.i = sub nsw i32 %conv10.i.i, %conv13.i.i
  %mul622.i.i.i = add i32 %sub11.i.i.i, %mul.i.i85.i
  %add.i.i86.i = mul i32 %mul622.i.i.i, %conv5.i.i.i
  %sub20.i.i.i = sub nsw i32 %conv.i81.i, %conv3.i.i
  %add21.i.i.i = add nsw i32 %add.i.i86.i, %sub20.i.i.i
  %269 = load ptr, ptr %m_data.i1582, align 8, !tbaa !60
  %idxprom.i = zext i32 %add21.i.i.i to i64
  %arrayidx.i1100 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %idxprom.i
  %270 = load i16, ptr %arrayidx.i1100, align 4, !tbaa !68
  %271 = and i16 %270, -2
  %switch.i = icmp eq i16 %271, 126
  br i1 %switch.i, label %if.end23.i, label %invoke.cont474

if.end23.i:                                       ; preds = %if.end9.i
  %272 = load i32, ptr %fruit_chance.i, align 8, !tbaa !29
  %cmp24.i = icmp sgt i32 %272, 0
  %mul.i.i88.i = mul i32 %add.i.i.i, 1103515245
  %add.i.i89.i = add i32 %mul.i.i88.i, 12345
  %div.i.i90.i = sdiv i32 %add.i.i89.i, 65536
  %273 = trunc nsw i32 %div.i.i90.i to i16
  %rem.lhs.trunc.i91.i = and i16 %273, 32767
  %rem49.i92.i = urem i16 %rem.lhs.trunc.i91.i, 100
  br i1 %cmp24.i, label %if.then25.i, label %if.else44.i

if.then25.i:                                      ; preds = %if.end23.i
  %narrow219.i = add nuw nsw i16 %rem49.i92.i, 1
  %add28.i94.i = zext nneg i16 %narrow219.i to i32
  %sub28.i = sub nsw i32 100, %272
  %cmp29.i = icmp slt i32 %sub28.i, %add28.i94.i
  %idxprom35.i = sext i32 %add21.i.i.i to i64
  %arrayidx36.i = getelementptr inbounds [4 x i8], ptr %269, i64 %idxprom35.i
  br i1 %cmp29.i, label %if.then30.i, label %if.else.i

if.then30.i:                                      ; preds = %if.then25.i
  %274 = load i32, ptr %112, align 4, !tbaa.struct !62
  store i32 %274, ptr %arrayidx36.i, align 4, !tbaa.struct !62
  br label %invoke.cont474

if.else.i:                                        ; preds = %if.then25.i
  store i32 %leavesnode.sroa.0.0.i, ptr %arrayidx36.i, align 4, !tbaa.struct !62
  br label %invoke.cont474

if.else44.i:                                      ; preds = %if.end23.i
  %cmp46.i = icmp samesign ugt i16 %rem49.i92.i, 19
  br i1 %cmp46.i, label %if.then47.i, label %invoke.cont474

if.then47.i:                                      ; preds = %if.else44.i
  %idxprom52.i = sext i32 %add21.i.i.i to i64
  %arrayidx53.i = getelementptr inbounds [4 x i8], ptr %269, i64 %idxprom52.i
  store i32 %leavesnode.sroa.0.0.i, ptr %arrayidx53.i, align 4, !tbaa.struct !62
  br label %invoke.cont474

invoke.cont474:                                   ; preds = %if.then47.i, %if.else44.i, %if.else.i, %if.then30.i, %if.end9.i, %land.lhs.true22.i.i, %land.lhs.true9.i.i, %invoke.cont454
  %275 = load float, ptr %position, align 8, !tbaa !105
  %add460 = fadd nsz float %275, %conv438
  %sub461 = fadd nsz float %add460, -1.000000e+00
  %276 = load float, ptr %Y.i856, align 4, !tbaa !107
  %277 = load float, ptr %Z.i857, align 8, !tbaa !108
  %add469 = fadd nsz float %277, %conv447
  %278 = load i32, ptr %ps, align 4, !tbaa !70
  %mul.i1103 = mul i32 %278, 1103515245
  %add.i1104 = add i32 %mul.i1103, 12345
  store i32 %add.i1104, ptr %ps, align 4, !tbaa !70
  %div.i1105 = sdiv i32 %add.i1104, 65536
  %rem.i1106 = and i32 %div.i1105, 32767
  %279 = load i32, ptr %leavesnode1.i1445, align 4, !tbaa.struct !62
  %mul.i.i.i1108 = mul i32 %rem.i1106, 1103515245
  %add.i.i.i1109 = add i32 %mul.i.i.i1108, 12345
  %div.i.i.i1110 = sdiv i32 %add.i.i.i1109, 65536
  %280 = trunc nsw i32 %div.i.i.i1110 to i16
  %rem.lhs.trunc.i.i1111 = and i16 %280, 32767
  %rem49.i.i1112 = urem i16 %rem.lhs.trunc.i.i1111, 100
  %narrow.i1113 = add nuw nsw i16 %rem49.i.i1112, 1
  %add28.i.i1114 = zext nneg i16 %narrow.i1113 to i32
  %281 = load i32, ptr %leaves2_chance.i1453, align 4, !tbaa !14
  %sub.i1116 = sub nsw i32 100, %281
  %cmp.i1117 = icmp slt i32 %sub.i1116, %add28.i.i1114
  %282 = load i32, ptr %leaves2node.i1456, align 8
  %leavesnode.sroa.0.0.i1119 = select i1 %cmp.i1117, i32 %282, i32 %279
  %cmp.i.i1121 = fcmp nsz olt float %sub461, 0.000000e+00
  %cond.v.i.i1122 = select i1 %cmp.i.i1121, float -5.000000e-01, float 5.000000e-01
  %cond.i.i1123 = fadd nsz float %sub461, %cond.v.i.i1122
  %conv.i.i1124 = fptosi float %cond.i.i1123 to i32
  %cmp.i77.i1125 = fcmp nsz olt float %add469, 0.000000e+00
  %cond.v.i78.i1126 = select i1 %cmp.i77.i1125, float -5.000000e-01, float 5.000000e-01
  %cond.i79.i1127 = fadd nsz float %add469, %cond.v.i78.i1126
  %conv.i80.i1128 = fptosi float %cond.i79.i1127 to i32
  %283 = shl i32 %conv.i80.i1128, 16
  %sext.i.i1130 = shl i32 %conv.i.i1124, 16
  %conv.i81.i1131 = ashr exact i32 %sext.i.i1130, 16
  %284 = load i16, ptr %m_area.i1544, align 8, !tbaa !53
  %conv3.i.i1132 = sext i16 %284 to i32
  %cmp.not.i.i1133 = icmp slt i32 %conv.i81.i1131, %conv3.i.i1132
  %285 = load i16, ptr %MaxEdge.i.i1548, align 2
  %conv7.i.i1135 = sext i16 %285 to i32
  %cmp8.not.i.i1136 = icmp sgt i32 %conv.i81.i1131, %conv7.i.i1135
  %or.cond.i.i1137 = select i1 %cmp.not.i.i1133, i1 true, i1 %cmp8.not.i.i1136
  br i1 %or.cond.i.i1137, label %invoke.cont495, label %land.lhs.true9.i.i1138

land.lhs.true9.i.i1138:                           ; preds = %invoke.cont474
  %add465 = fadd nsz float %276, %conv443
  %cmp.i73.i1140 = fcmp nsz olt float %add465, 0.000000e+00
  %cond.v.i74.i1141 = select i1 %cmp.i73.i1140, float -5.000000e-01, float 5.000000e-01
  %cond.i75.i1142 = fadd nsz float %add465, %cond.v.i74.i1141
  %conv.i76.i1143 = fptosi float %cond.i75.i1142 to i32
  %286 = shl i32 %conv.i76.i1143, 16
  %conv10.i.i1144 = ashr exact i32 %286, 16
  %287 = load i16, ptr %Y12.i.i1555, align 2, !tbaa !56
  %conv13.i.i1146 = sext i16 %287 to i32
  %cmp14.not.i.i1147 = icmp slt i32 %conv10.i.i1144, %conv13.i.i1146
  %288 = load i16, ptr %Y19.i.i1558, align 8
  %conv20.i.i1149 = sext i16 %288 to i32
  %cmp21.not.i.i1150 = icmp sgt i32 %conv10.i.i1144, %conv20.i.i1149
  %or.cond39.i.i1151 = select i1 %cmp14.not.i.i1147, i1 true, i1 %cmp21.not.i.i1150
  br i1 %or.cond39.i.i1151, label %invoke.cont495, label %land.lhs.true22.i.i1152

land.lhs.true22.i.i1152:                          ; preds = %land.lhs.true9.i.i1138
  %conv23.i.i1153 = ashr exact i32 %283, 16
  %289 = load i16, ptr %Z25.i.i1564, align 4, !tbaa !57
  %conv26.i.i1155 = sext i16 %289 to i32
  %cmp27.not.i.i1156 = icmp sge i32 %conv23.i.i1153, %conv26.i.i1155
  %290 = load i16, ptr %Z31.i.i1567, align 2
  %conv32.i.i1158 = sext i16 %290 to i32
  %cmp33.i.i1159 = icmp sle i32 %conv23.i.i1153, %conv32.i.i1158
  %or.cond.i1160 = select i1 %cmp27.not.i.i1156, i1 %cmp33.i.i1159, i1 false
  br i1 %or.cond.i1160, label %if.end9.i1161, label %invoke.cont495

if.end9.i1161:                                    ; preds = %land.lhs.true22.i.i1152
  %sub.i.i.i1162 = sub nsw i32 %conv23.i.i1153, %conv26.i.i1155
  %291 = load i16, ptr %Y.i.i.i1573, align 2, !tbaa !58
  %conv3.i.i.i1165 = sext i16 %291 to i32
  %mul.i.i85.i1166 = mul nsw i32 %sub.i.i.i1162, %conv3.i.i.i1165
  %292 = load i16, ptr %m_cache_extent.i.i.i1572, align 4, !tbaa !59
  %conv5.i.i.i1167 = sext i16 %292 to i32
  %sub11.i.i.i1168 = sub nsw i32 %conv10.i.i1144, %conv13.i.i1146
  %mul622.i.i.i1169 = add i32 %sub11.i.i.i1168, %mul.i.i85.i1166
  %add.i.i86.i1170 = mul i32 %mul622.i.i.i1169, %conv5.i.i.i1167
  %sub20.i.i.i1171 = sub nsw i32 %conv.i81.i1131, %conv3.i.i1132
  %add21.i.i.i1172 = add nsw i32 %add.i.i86.i1170, %sub20.i.i.i1171
  %293 = load ptr, ptr %m_data.i1582, align 8, !tbaa !60
  %idxprom.i1174 = zext i32 %add21.i.i.i1172 to i64
  %arrayidx.i1175 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %idxprom.i1174
  %294 = load i16, ptr %arrayidx.i1175, align 4, !tbaa !68
  %295 = and i16 %294, -2
  %switch.i1176 = icmp eq i16 %295, 126
  br i1 %switch.i1176, label %if.end23.i1177, label %invoke.cont495

if.end23.i1177:                                   ; preds = %if.end9.i1161
  %296 = load i32, ptr %fruit_chance.i, align 8, !tbaa !29
  %cmp24.i1179 = icmp sgt i32 %296, 0
  %mul.i.i88.i1180 = mul i32 %add.i.i.i1109, 1103515245
  %add.i.i89.i1181 = add i32 %mul.i.i88.i1180, 12345
  %div.i.i90.i1182 = sdiv i32 %add.i.i89.i1181, 65536
  %297 = trunc nsw i32 %div.i.i90.i1182 to i16
  %rem.lhs.trunc.i91.i1183 = and i16 %297, 32767
  %rem49.i92.i1184 = urem i16 %rem.lhs.trunc.i91.i1183, 100
  br i1 %cmp24.i1179, label %if.then25.i1190, label %if.else44.i1185

if.then25.i1190:                                  ; preds = %if.end23.i1177
  %narrow219.i1191 = add nuw nsw i16 %rem49.i92.i1184, 1
  %add28.i94.i1192 = zext nneg i16 %narrow219.i1191 to i32
  %sub28.i1193 = sub nsw i32 100, %296
  %cmp29.i1194 = icmp slt i32 %sub28.i1193, %add28.i94.i1192
  %idxprom35.i1200 = sext i32 %add21.i.i.i1172 to i64
  %arrayidx36.i1201 = getelementptr inbounds [4 x i8], ptr %293, i64 %idxprom35.i1200
  br i1 %cmp29.i1194, label %if.then30.i1198, label %if.else.i1195

if.then30.i1198:                                  ; preds = %if.then25.i1190
  %298 = load i32, ptr %112, align 4, !tbaa.struct !62
  store i32 %298, ptr %arrayidx36.i1201, align 4, !tbaa.struct !62
  br label %invoke.cont495

if.else.i1195:                                    ; preds = %if.then25.i1190
  store i32 %leavesnode.sroa.0.0.i1119, ptr %arrayidx36.i1201, align 4, !tbaa.struct !62
  br label %invoke.cont495

if.else44.i1185:                                  ; preds = %if.end23.i1177
  %cmp46.i1186 = icmp samesign ugt i16 %rem49.i92.i1184, 19
  br i1 %cmp46.i1186, label %if.then47.i1187, label %invoke.cont495

if.then47.i1187:                                  ; preds = %if.else44.i1185
  %idxprom52.i1188 = sext i32 %add21.i.i.i1172 to i64
  %arrayidx53.i1189 = getelementptr inbounds [4 x i8], ptr %293, i64 %idxprom52.i1188
  store i32 %leavesnode.sroa.0.0.i1119, ptr %arrayidx53.i1189, align 4, !tbaa.struct !62
  br label %invoke.cont495

invoke.cont495:                                   ; preds = %if.then47.i1187, %if.else44.i1185, %if.else.i1195, %if.then30.i1198, %if.end9.i1161, %land.lhs.true22.i.i1152, %land.lhs.true9.i.i1138, %invoke.cont474
  %299 = load float, ptr %position, align 8, !tbaa !105
  %add481 = fadd nsz float %299, %conv438
  %300 = load float, ptr %Y.i856, align 4, !tbaa !107
  %301 = load float, ptr %Z.i857, align 8, !tbaa !108
  %add489 = fadd nsz float %301, %conv447
  %add490 = fadd nsz float %add489, 1.000000e+00
  %302 = load i32, ptr %ps, align 4, !tbaa !70
  %mul.i1205 = mul i32 %302, 1103515245
  %add.i1206 = add i32 %mul.i1205, 12345
  store i32 %add.i1206, ptr %ps, align 4, !tbaa !70
  %div.i1207 = sdiv i32 %add.i1206, 65536
  %rem.i1208 = and i32 %div.i1207, 32767
  %303 = load i32, ptr %leavesnode1.i1445, align 4, !tbaa.struct !62
  %mul.i.i.i1210 = mul i32 %rem.i1208, 1103515245
  %add.i.i.i1211 = add i32 %mul.i.i.i1210, 12345
  %div.i.i.i1212 = sdiv i32 %add.i.i.i1211, 65536
  %304 = trunc nsw i32 %div.i.i.i1212 to i16
  %rem.lhs.trunc.i.i1213 = and i16 %304, 32767
  %rem49.i.i1214 = urem i16 %rem.lhs.trunc.i.i1213, 100
  %narrow.i1215 = add nuw nsw i16 %rem49.i.i1214, 1
  %add28.i.i1216 = zext nneg i16 %narrow.i1215 to i32
  %305 = load i32, ptr %leaves2_chance.i1453, align 4, !tbaa !14
  %sub.i1218 = sub nsw i32 100, %305
  %cmp.i1219 = icmp slt i32 %sub.i1218, %add28.i.i1216
  %306 = load i32, ptr %leaves2node.i1456, align 8
  %leavesnode.sroa.0.0.i1221 = select i1 %cmp.i1219, i32 %306, i32 %303
  %cmp.i.i1223 = fcmp nsz olt float %add481, 0.000000e+00
  %cond.v.i.i1224 = select i1 %cmp.i.i1223, float -5.000000e-01, float 5.000000e-01
  %cond.i.i1225 = fadd nsz float %add481, %cond.v.i.i1224
  %conv.i.i1226 = fptosi float %cond.i.i1225 to i32
  %cmp.i77.i1227 = fcmp nsz olt float %add490, 0.000000e+00
  %cond.v.i78.i1228 = select i1 %cmp.i77.i1227, float -5.000000e-01, float 5.000000e-01
  %cond.i79.i1229 = fadd nsz float %add490, %cond.v.i78.i1228
  %conv.i80.i1230 = fptosi float %cond.i79.i1229 to i32
  %307 = shl i32 %conv.i80.i1230, 16
  %sext.i.i1232 = shl i32 %conv.i.i1226, 16
  %conv.i81.i1233 = ashr exact i32 %sext.i.i1232, 16
  %308 = load i16, ptr %m_area.i1544, align 8, !tbaa !53
  %conv3.i.i1234 = sext i16 %308 to i32
  %cmp.not.i.i1235 = icmp slt i32 %conv.i81.i1233, %conv3.i.i1234
  %309 = load i16, ptr %MaxEdge.i.i1548, align 2
  %conv7.i.i1237 = sext i16 %309 to i32
  %cmp8.not.i.i1238 = icmp sgt i32 %conv.i81.i1233, %conv7.i.i1237
  %or.cond.i.i1239 = select i1 %cmp.not.i.i1235, i1 true, i1 %cmp8.not.i.i1238
  br i1 %or.cond.i.i1239, label %invoke.cont516, label %land.lhs.true9.i.i1240

land.lhs.true9.i.i1240:                           ; preds = %invoke.cont495
  %add485 = fadd nsz float %300, %conv443
  %cmp.i73.i1242 = fcmp nsz olt float %add485, 0.000000e+00
  %cond.v.i74.i1243 = select i1 %cmp.i73.i1242, float -5.000000e-01, float 5.000000e-01
  %cond.i75.i1244 = fadd nsz float %add485, %cond.v.i74.i1243
  %conv.i76.i1245 = fptosi float %cond.i75.i1244 to i32
  %310 = shl i32 %conv.i76.i1245, 16
  %conv10.i.i1246 = ashr exact i32 %310, 16
  %311 = load i16, ptr %Y12.i.i1555, align 2, !tbaa !56
  %conv13.i.i1248 = sext i16 %311 to i32
  %cmp14.not.i.i1249 = icmp slt i32 %conv10.i.i1246, %conv13.i.i1248
  %312 = load i16, ptr %Y19.i.i1558, align 8
  %conv20.i.i1251 = sext i16 %312 to i32
  %cmp21.not.i.i1252 = icmp sgt i32 %conv10.i.i1246, %conv20.i.i1251
  %or.cond39.i.i1253 = select i1 %cmp14.not.i.i1249, i1 true, i1 %cmp21.not.i.i1252
  br i1 %or.cond39.i.i1253, label %invoke.cont516, label %land.lhs.true22.i.i1254

land.lhs.true22.i.i1254:                          ; preds = %land.lhs.true9.i.i1240
  %conv23.i.i1255 = ashr exact i32 %307, 16
  %313 = load i16, ptr %Z25.i.i1564, align 4, !tbaa !57
  %conv26.i.i1257 = sext i16 %313 to i32
  %cmp27.not.i.i1258 = icmp sge i32 %conv23.i.i1255, %conv26.i.i1257
  %314 = load i16, ptr %Z31.i.i1567, align 2
  %conv32.i.i1260 = sext i16 %314 to i32
  %cmp33.i.i1261 = icmp sle i32 %conv23.i.i1255, %conv32.i.i1260
  %or.cond.i1262 = select i1 %cmp27.not.i.i1258, i1 %cmp33.i.i1261, i1 false
  br i1 %or.cond.i1262, label %if.end9.i1263, label %invoke.cont516

if.end9.i1263:                                    ; preds = %land.lhs.true22.i.i1254
  %sub.i.i.i1264 = sub nsw i32 %conv23.i.i1255, %conv26.i.i1257
  %315 = load i16, ptr %Y.i.i.i1573, align 2, !tbaa !58
  %conv3.i.i.i1267 = sext i16 %315 to i32
  %mul.i.i85.i1268 = mul nsw i32 %sub.i.i.i1264, %conv3.i.i.i1267
  %316 = load i16, ptr %m_cache_extent.i.i.i1572, align 4, !tbaa !59
  %conv5.i.i.i1269 = sext i16 %316 to i32
  %sub11.i.i.i1270 = sub nsw i32 %conv10.i.i1246, %conv13.i.i1248
  %mul622.i.i.i1271 = add i32 %sub11.i.i.i1270, %mul.i.i85.i1268
  %add.i.i86.i1272 = mul i32 %mul622.i.i.i1271, %conv5.i.i.i1269
  %sub20.i.i.i1273 = sub nsw i32 %conv.i81.i1233, %conv3.i.i1234
  %add21.i.i.i1274 = add nsw i32 %add.i.i86.i1272, %sub20.i.i.i1273
  %317 = load ptr, ptr %m_data.i1582, align 8, !tbaa !60
  %idxprom.i1276 = zext i32 %add21.i.i.i1274 to i64
  %arrayidx.i1277 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %idxprom.i1276
  %318 = load i16, ptr %arrayidx.i1277, align 4, !tbaa !68
  %319 = and i16 %318, -2
  %switch.i1278 = icmp eq i16 %319, 126
  br i1 %switch.i1278, label %if.end23.i1279, label %invoke.cont516

if.end23.i1279:                                   ; preds = %if.end9.i1263
  %320 = load i32, ptr %fruit_chance.i, align 8, !tbaa !29
  %cmp24.i1281 = icmp sgt i32 %320, 0
  %mul.i.i88.i1282 = mul i32 %add.i.i.i1211, 1103515245
  %add.i.i89.i1283 = add i32 %mul.i.i88.i1282, 12345
  %div.i.i90.i1284 = sdiv i32 %add.i.i89.i1283, 65536
  %321 = trunc nsw i32 %div.i.i90.i1284 to i16
  %rem.lhs.trunc.i91.i1285 = and i16 %321, 32767
  %rem49.i92.i1286 = urem i16 %rem.lhs.trunc.i91.i1285, 100
  br i1 %cmp24.i1281, label %if.then25.i1292, label %if.else44.i1287

if.then25.i1292:                                  ; preds = %if.end23.i1279
  %narrow219.i1293 = add nuw nsw i16 %rem49.i92.i1286, 1
  %add28.i94.i1294 = zext nneg i16 %narrow219.i1293 to i32
  %sub28.i1295 = sub nsw i32 100, %320
  %cmp29.i1296 = icmp slt i32 %sub28.i1295, %add28.i94.i1294
  %idxprom35.i1302 = sext i32 %add21.i.i.i1274 to i64
  %arrayidx36.i1303 = getelementptr inbounds [4 x i8], ptr %317, i64 %idxprom35.i1302
  br i1 %cmp29.i1296, label %if.then30.i1300, label %if.else.i1297

if.then30.i1300:                                  ; preds = %if.then25.i1292
  %322 = load i32, ptr %112, align 4, !tbaa.struct !62
  store i32 %322, ptr %arrayidx36.i1303, align 4, !tbaa.struct !62
  br label %invoke.cont516

if.else.i1297:                                    ; preds = %if.then25.i1292
  store i32 %leavesnode.sroa.0.0.i1221, ptr %arrayidx36.i1303, align 4, !tbaa.struct !62
  br label %invoke.cont516

if.else44.i1287:                                  ; preds = %if.end23.i1279
  %cmp46.i1288 = icmp samesign ugt i16 %rem49.i92.i1286, 19
  br i1 %cmp46.i1288, label %if.then47.i1289, label %invoke.cont516

if.then47.i1289:                                  ; preds = %if.else44.i1287
  %idxprom52.i1290 = sext i32 %add21.i.i.i1274 to i64
  %arrayidx53.i1291 = getelementptr inbounds [4 x i8], ptr %317, i64 %idxprom52.i1290
  store i32 %leavesnode.sroa.0.0.i1221, ptr %arrayidx53.i1291, align 4, !tbaa.struct !62
  br label %invoke.cont516

invoke.cont516:                                   ; preds = %if.then47.i1289, %if.else44.i1287, %if.else.i1297, %if.then30.i1300, %if.end9.i1263, %land.lhs.true22.i.i1254, %land.lhs.true9.i.i1240, %invoke.cont495
  %323 = load float, ptr %position, align 8, !tbaa !105
  %add502 = fadd nsz float %323, %conv438
  %324 = load float, ptr %Y.i856, align 4, !tbaa !107
  %325 = load float, ptr %Z.i857, align 8, !tbaa !108
  %add510 = fadd nsz float %325, %conv447
  %sub511 = fadd nsz float %add510, -1.000000e+00
  %326 = load i32, ptr %ps, align 4, !tbaa !70
  %mul.i1307 = mul i32 %326, 1103515245
  %add.i1308 = add i32 %mul.i1307, 12345
  store i32 %add.i1308, ptr %ps, align 4, !tbaa !70
  %div.i1309 = sdiv i32 %add.i1308, 65536
  %rem.i1310 = and i32 %div.i1309, 32767
  %327 = load i32, ptr %leavesnode1.i1445, align 4, !tbaa.struct !62
  %mul.i.i.i1312 = mul i32 %rem.i1310, 1103515245
  %add.i.i.i1313 = add i32 %mul.i.i.i1312, 12345
  %div.i.i.i1314 = sdiv i32 %add.i.i.i1313, 65536
  %328 = trunc nsw i32 %div.i.i.i1314 to i16
  %rem.lhs.trunc.i.i1315 = and i16 %328, 32767
  %rem49.i.i1316 = urem i16 %rem.lhs.trunc.i.i1315, 100
  %narrow.i1317 = add nuw nsw i16 %rem49.i.i1316, 1
  %add28.i.i1318 = zext nneg i16 %narrow.i1317 to i32
  %329 = load i32, ptr %leaves2_chance.i1453, align 4, !tbaa !14
  %sub.i1320 = sub nsw i32 100, %329
  %cmp.i1321 = icmp slt i32 %sub.i1320, %add28.i.i1318
  %330 = load i32, ptr %leaves2node.i1456, align 8
  %leavesnode.sroa.0.0.i1323 = select i1 %cmp.i1321, i32 %330, i32 %327
  %cmp.i.i1325 = fcmp nsz olt float %add502, 0.000000e+00
  %cond.v.i.i1326 = select i1 %cmp.i.i1325, float -5.000000e-01, float 5.000000e-01
  %cond.i.i1327 = fadd nsz float %add502, %cond.v.i.i1326
  %conv.i.i1328 = fptosi float %cond.i.i1327 to i32
  %cmp.i77.i1329 = fcmp nsz olt float %sub511, 0.000000e+00
  %cond.v.i78.i1330 = select i1 %cmp.i77.i1329, float -5.000000e-01, float 5.000000e-01
  %cond.i79.i1331 = fadd nsz float %sub511, %cond.v.i78.i1330
  %conv.i80.i1332 = fptosi float %cond.i79.i1331 to i32
  %331 = shl i32 %conv.i80.i1332, 16
  %sext.i.i1334 = shl i32 %conv.i.i1328, 16
  %conv.i81.i1335 = ashr exact i32 %sext.i.i1334, 16
  %332 = load i16, ptr %m_area.i1544, align 8, !tbaa !53
  %conv3.i.i1336 = sext i16 %332 to i32
  %cmp.not.i.i1337 = icmp slt i32 %conv.i81.i1335, %conv3.i.i1336
  %333 = load i16, ptr %MaxEdge.i.i1548, align 2
  %conv7.i.i1339 = sext i16 %333 to i32
  %cmp8.not.i.i1340 = icmp sgt i32 %conv.i81.i1335, %conv7.i.i1339
  %or.cond.i.i1341 = select i1 %cmp.not.i.i1337, i1 true, i1 %cmp8.not.i.i1340
  br i1 %or.cond.i.i1341, label %for.inc520, label %land.lhs.true9.i.i1342

land.lhs.true9.i.i1342:                           ; preds = %invoke.cont516
  %add506 = fadd nsz float %324, %conv443
  %cmp.i73.i1344 = fcmp nsz olt float %add506, 0.000000e+00
  %cond.v.i74.i1345 = select i1 %cmp.i73.i1344, float -5.000000e-01, float 5.000000e-01
  %cond.i75.i1346 = fadd nsz float %add506, %cond.v.i74.i1345
  %conv.i76.i1347 = fptosi float %cond.i75.i1346 to i32
  %334 = shl i32 %conv.i76.i1347, 16
  %conv10.i.i1348 = ashr exact i32 %334, 16
  %335 = load i16, ptr %Y12.i.i1555, align 2, !tbaa !56
  %conv13.i.i1350 = sext i16 %335 to i32
  %cmp14.not.i.i1351 = icmp slt i32 %conv10.i.i1348, %conv13.i.i1350
  %336 = load i16, ptr %Y19.i.i1558, align 8
  %conv20.i.i1353 = sext i16 %336 to i32
  %cmp21.not.i.i1354 = icmp sgt i32 %conv10.i.i1348, %conv20.i.i1353
  %or.cond39.i.i1355 = select i1 %cmp14.not.i.i1351, i1 true, i1 %cmp21.not.i.i1354
  br i1 %or.cond39.i.i1355, label %for.inc520, label %land.lhs.true22.i.i1356

land.lhs.true22.i.i1356:                          ; preds = %land.lhs.true9.i.i1342
  %conv23.i.i1357 = ashr exact i32 %331, 16
  %337 = load i16, ptr %Z25.i.i1564, align 4, !tbaa !57
  %conv26.i.i1359 = sext i16 %337 to i32
  %cmp27.not.i.i1360 = icmp sge i32 %conv23.i.i1357, %conv26.i.i1359
  %338 = load i16, ptr %Z31.i.i1567, align 2
  %conv32.i.i1362 = sext i16 %338 to i32
  %cmp33.i.i1363 = icmp sle i32 %conv23.i.i1357, %conv32.i.i1362
  %or.cond.i1364 = select i1 %cmp27.not.i.i1360, i1 %cmp33.i.i1363, i1 false
  br i1 %or.cond.i1364, label %if.end9.i1365, label %for.inc520

if.end9.i1365:                                    ; preds = %land.lhs.true22.i.i1356
  %sub.i.i.i1366 = sub nsw i32 %conv23.i.i1357, %conv26.i.i1359
  %339 = load i16, ptr %Y.i.i.i1573, align 2, !tbaa !58
  %conv3.i.i.i1369 = sext i16 %339 to i32
  %mul.i.i85.i1370 = mul nsw i32 %sub.i.i.i1366, %conv3.i.i.i1369
  %340 = load i16, ptr %m_cache_extent.i.i.i1572, align 4, !tbaa !59
  %conv5.i.i.i1371 = sext i16 %340 to i32
  %sub11.i.i.i1372 = sub nsw i32 %conv10.i.i1348, %conv13.i.i1350
  %mul622.i.i.i1373 = add i32 %sub11.i.i.i1372, %mul.i.i85.i1370
  %add.i.i86.i1374 = mul i32 %mul622.i.i.i1373, %conv5.i.i.i1371
  %sub20.i.i.i1375 = sub nsw i32 %conv.i81.i1335, %conv3.i.i1336
  %add21.i.i.i1376 = add nsw i32 %add.i.i86.i1374, %sub20.i.i.i1375
  %341 = load ptr, ptr %m_data.i1582, align 8, !tbaa !60
  %idxprom.i1378 = zext i32 %add21.i.i.i1376 to i64
  %arrayidx.i1379 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %idxprom.i1378
  %342 = load i16, ptr %arrayidx.i1379, align 4, !tbaa !68
  %343 = and i16 %342, -2
  %switch.i1380 = icmp eq i16 %343, 126
  br i1 %switch.i1380, label %if.end23.i1381, label %for.inc520

if.end23.i1381:                                   ; preds = %if.end9.i1365
  %344 = load i32, ptr %fruit_chance.i, align 8, !tbaa !29
  %cmp24.i1383 = icmp sgt i32 %344, 0
  %mul.i.i88.i1384 = mul i32 %add.i.i.i1313, 1103515245
  %add.i.i89.i1385 = add i32 %mul.i.i88.i1384, 12345
  %div.i.i90.i1386 = sdiv i32 %add.i.i89.i1385, 65536
  %345 = trunc nsw i32 %div.i.i90.i1386 to i16
  %rem.lhs.trunc.i91.i1387 = and i16 %345, 32767
  %rem49.i92.i1388 = urem i16 %rem.lhs.trunc.i91.i1387, 100
  br i1 %cmp24.i1383, label %if.then25.i1394, label %if.else44.i1389

if.then25.i1394:                                  ; preds = %if.end23.i1381
  %narrow219.i1395 = add nuw nsw i16 %rem49.i92.i1388, 1
  %add28.i94.i1396 = zext nneg i16 %narrow219.i1395 to i32
  %sub28.i1397 = sub nsw i32 100, %344
  %cmp29.i1398 = icmp slt i32 %sub28.i1397, %add28.i94.i1396
  %idxprom35.i1404 = sext i32 %add21.i.i.i1376 to i64
  %arrayidx36.i1405 = getelementptr inbounds [4 x i8], ptr %341, i64 %idxprom35.i1404
  br i1 %cmp29.i1398, label %if.then30.i1402, label %if.else.i1399

if.then30.i1402:                                  ; preds = %if.then25.i1394
  %346 = load i32, ptr %112, align 4, !tbaa.struct !62
  store i32 %346, ptr %arrayidx36.i1405, align 4, !tbaa.struct !62
  br label %for.inc520

if.else.i1399:                                    ; preds = %if.then25.i1394
  store i32 %leavesnode.sroa.0.0.i1323, ptr %arrayidx36.i1405, align 4, !tbaa.struct !62
  br label %for.inc520

if.else44.i1389:                                  ; preds = %if.end23.i1381
  %cmp46.i1390 = icmp samesign ugt i16 %rem49.i92.i1388, 19
  br i1 %cmp46.i1390, label %if.then47.i1391, label %for.inc520

if.then47.i1391:                                  ; preds = %if.else44.i1389
  %idxprom52.i1392 = sext i32 %add21.i.i.i1376 to i64
  %arrayidx53.i1393 = getelementptr inbounds [4 x i8], ptr %341, i64 %idxprom52.i1392
  store i32 %leavesnode.sroa.0.0.i1323, ptr %arrayidx53.i1393, align 4, !tbaa.struct !62
  br label %for.inc520

for.inc520:                                       ; preds = %if.then47.i1391, %if.else44.i1389, %if.else.i1399, %if.then30.i1402, %if.end9.i1365, %land.lhs.true22.i.i1356, %land.lhs.true9.i.i1342, %invoke.cont516, %for.body422
  %inc521 = add nsw i16 %z.03082, 1
  %exitcond.not = icmp eq i16 %inc521, 2
  br i1 %exitcond.not, label %for.inc523, label %for.body422, !llvm.loop !113

for.inc523:                                       ; preds = %for.inc520, %for.cond418.preheader
  %inc524 = add nsw i16 %y.03090, 1
  %exitcond3164.not = icmp eq i16 %inc524, 2
  br i1 %exitcond3164.not, label %for.inc526, label %for.cond418.preheader, !llvm.loop !114

for.inc526:                                       ; preds = %for.inc523
  %inc527 = add nsw i16 %x.03095, 1
  %exitcond3165.not = icmp eq i16 %inc527, 2
  br i1 %exitcond3165.not, label %invoke.cont538, label %for.cond410.preheader, !llvm.loop !115

invoke.cont538:                                   ; preds = %for.inc526, %if.end395
  %347 = load float, ptr %arrayidx.i84.i, align 8, !tbaa !103
  %348 = load float, ptr %arrayidx.i87.i, align 8, !tbaa !103
  %mul20.i1426 = fmul nsz float %348, 0.000000e+00
  %349 = fadd nsz float %347, %mul20.i1426
  %350 = load float, ptr %arrayidx4.i.i, align 8, !tbaa !103
  %351 = call nsz float @llvm.fmuladd.f32(float %350, float 0.000000e+00, float %349)
  %352 = load float, ptr %temp.i1816.sroa.59.0.rotation.sroa_idx, align 8, !tbaa !103
  %add24.i1429 = fadd nsz float %352, %351
  %353 = load <2 x float>, ptr %rotation, align 16, !tbaa !103
  %354 = load <2 x float>, ptr %arrayidx.i85.i, align 16, !tbaa !103
  %355 = fmul nsz <2 x float> %354, zeroinitializer
  %356 = fadd nsz <2 x float> %353, %355
  %357 = load <2 x float>, ptr %arrayidx.i88.i, align 16, !tbaa !103
  %358 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %357, <2 x float> zeroinitializer, <2 x float> %356)
  %359 = load <2 x float>, ptr %temp.i1816.sroa.51.0.rotation.sroa_idx, align 16, !tbaa !103
  %360 = fadd nsz <2 x float> %359, %358
  %361 = load <2 x float>, ptr %position, align 8, !tbaa !103
  %362 = fadd nsz <2 x float> %361, %360
  store <2 x float> %362, ptr %position, align 8, !tbaa !103
  %363 = load float, ptr %Z.i857, align 8, !tbaa !108
  %add6.i1438 = fadd nsz float %add24.i1429, %363
  store float %add6.i1438, ptr %Z.i857, align 8, !tbaa !108
  br label %cleanup

invoke.cont553:                                   ; preds = %invoke.cont199
  %364 = load <2 x float>, ptr %position, align 8, !tbaa !103
  %365 = load float, ptr %Z.i857, align 8, !tbaa !108
  %366 = load i32, ptr %ps, align 4, !tbaa !70
  %mul.i1441 = mul i32 %366, 1103515245
  %add.i1442 = add i32 %mul.i1441, 12345
  store i32 %add.i1442, ptr %ps, align 4, !tbaa !70
  %div.i1443 = sdiv i32 %add.i1442, 65536
  %rem.i1444 = and i32 %div.i1443, 32767
  %367 = load i32, ptr %leavesnode1.i1445, align 4, !tbaa.struct !62
  %mul.i.i.i1446 = mul i32 %rem.i1444, 1103515245
  %add.i.i.i1447 = add i32 %mul.i.i.i1446, 12345
  %div.i.i.i1448 = sdiv i32 %add.i.i.i1447, 65536
  %368 = trunc nsw i32 %div.i.i.i1448 to i16
  %rem.lhs.trunc.i.i1449 = and i16 %368, 32767
  %rem49.i.i1450 = urem i16 %rem.lhs.trunc.i.i1449, 100
  %narrow.i1451 = add nuw nsw i16 %rem49.i.i1450, 1
  %add28.i.i1452 = zext nneg i16 %narrow.i1451 to i32
  %369 = load i32, ptr %leaves2_chance.i1453, align 4, !tbaa !14
  %sub.i1454 = sub nsw i32 100, %369
  %cmp.i1455 = icmp slt i32 %sub.i1454, %add28.i.i1452
  %370 = load i32, ptr %leaves2node.i1456, align 8
  %leavesnode.sroa.0.0.i1457 = select i1 %cmp.i1455, i32 %370, i32 %367
  %371 = extractelement <2 x float> %364, i64 0
  %cmp.i.i1459 = fcmp nsz olt float %371, 0.000000e+00
  %cond.v.i.i1460 = select i1 %cmp.i.i1459, float -5.000000e-01, float 5.000000e-01
  %cond.i.i1461 = fadd nsz float %371, %cond.v.i.i1460
  %conv.i.i1462 = fptosi float %cond.i.i1461 to i32
  %cmp.i44.i = fcmp nsz olt float %365, 0.000000e+00
  %cond.v.i45.i = select i1 %cmp.i44.i, float -5.000000e-01, float 5.000000e-01
  %cond.i46.i = fadd nsz float %365, %cond.v.i45.i
  %conv.i47.i = fptosi float %cond.i46.i to i32
  %372 = shl i32 %conv.i47.i, 16
  %sext.i.i1464 = shl i32 %conv.i.i1462, 16
  %conv.i48.i = ashr exact i32 %sext.i.i1464, 16
  %373 = load i16, ptr %m_area.i1544, align 8, !tbaa !53
  %conv3.i.i1465 = sext i16 %373 to i32
  %cmp.not.i.i1466 = icmp slt i32 %conv.i48.i, %conv3.i.i1465
  %374 = load i16, ptr %MaxEdge.i.i1548, align 2
  %conv7.i.i1468 = sext i16 %374 to i32
  %cmp8.not.i.i1469 = icmp sgt i32 %conv.i48.i, %conv7.i.i1468
  %or.cond.i.i1470 = select i1 %cmp.not.i.i1466, i1 true, i1 %cmp8.not.i.i1469
  br i1 %or.cond.i.i1470, label %invoke.cont563, label %land.lhs.true9.i.i1471

land.lhs.true9.i.i1471:                           ; preds = %invoke.cont553
  %375 = extractelement <2 x float> %364, i64 1
  %cmp.i40.i = fcmp nsz olt float %375, 0.000000e+00
  %cond.v.i41.i = select i1 %cmp.i40.i, float -5.000000e-01, float 5.000000e-01
  %cond.i42.i = fadd nsz float %375, %cond.v.i41.i
  %conv.i43.i = fptosi float %cond.i42.i to i32
  %376 = shl i32 %conv.i43.i, 16
  %conv10.i.i1473 = ashr exact i32 %376, 16
  %377 = load i16, ptr %Y12.i.i1555, align 2, !tbaa !56
  %conv13.i.i1475 = sext i16 %377 to i32
  %cmp14.not.i.i1476 = icmp slt i32 %conv10.i.i1473, %conv13.i.i1475
  %378 = load i16, ptr %Y19.i.i1558, align 8
  %conv20.i.i1478 = sext i16 %378 to i32
  %cmp21.not.i.i1479 = icmp sgt i32 %conv10.i.i1473, %conv20.i.i1478
  %or.cond39.i.i1480 = select i1 %cmp14.not.i.i1476, i1 true, i1 %cmp21.not.i.i1479
  br i1 %or.cond39.i.i1480, label %invoke.cont563, label %land.lhs.true22.i.i1481

land.lhs.true22.i.i1481:                          ; preds = %land.lhs.true9.i.i1471
  %conv23.i.i1482 = ashr exact i32 %372, 16
  %379 = load i16, ptr %Z25.i.i1564, align 4, !tbaa !57
  %conv26.i.i1484 = sext i16 %379 to i32
  %cmp27.not.i.i1485 = icmp sge i32 %conv23.i.i1482, %conv26.i.i1484
  %380 = load i16, ptr %Z31.i.i1567, align 2
  %conv32.i.i1487 = sext i16 %380 to i32
  %cmp33.i.i1488 = icmp sle i32 %conv23.i.i1482, %conv32.i.i1487
  %or.cond.i1489 = select i1 %cmp27.not.i.i1485, i1 %cmp33.i.i1488, i1 false
  br i1 %or.cond.i1489, label %if.end9.i1490, label %invoke.cont563

if.end9.i1490:                                    ; preds = %land.lhs.true22.i.i1481
  %sub.i.i.i1491 = sub nsw i32 %conv23.i.i1482, %conv26.i.i1484
  %381 = load i16, ptr %Y.i.i.i1573, align 2, !tbaa !58
  %conv3.i.i.i1494 = sext i16 %381 to i32
  %mul.i.i52.i = mul nsw i32 %sub.i.i.i1491, %conv3.i.i.i1494
  %382 = load i16, ptr %m_cache_extent.i.i.i1572, align 4, !tbaa !59
  %conv5.i.i.i1495 = sext i16 %382 to i32
  %sub11.i.i.i1496 = sub nsw i32 %conv10.i.i1473, %conv13.i.i1475
  %mul622.i.i.i1497 = add i32 %sub11.i.i.i1496, %mul.i.i52.i
  %add.i.i53.i = mul i32 %mul622.i.i.i1497, %conv5.i.i.i1495
  %sub20.i.i.i1498 = sub nsw i32 %conv.i48.i, %conv3.i.i1465
  %add21.i.i.i1499 = add nsw i32 %add.i.i53.i, %sub20.i.i.i1498
  %383 = load ptr, ptr %m_data.i1582, align 8, !tbaa !60
  %idxprom.i1501 = zext i32 %add21.i.i.i1499 to i64
  %arrayidx.i1502 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %idxprom.i1501
  %384 = load i16, ptr %arrayidx.i1502, align 4, !tbaa !68
  %385 = and i16 %384, -2
  %switch.i1503 = icmp eq i16 %385, 126
  br i1 %switch.i1503, label %if.end23.i1504, label %invoke.cont563

if.end23.i1504:                                   ; preds = %if.end9.i1490
  %idxprom28.i = sext i32 %add21.i.i.i1499 to i64
  %arrayidx29.i = getelementptr inbounds [4 x i8], ptr %383, i64 %idxprom28.i
  store i32 %leavesnode.sroa.0.0.i1457, ptr %arrayidx29.i, align 4, !tbaa.struct !62
  %386 = load <2 x float>, ptr %position, align 8, !tbaa !103
  %.pre3173 = load float, ptr %Z.i857, align 8, !tbaa !108
  br label %invoke.cont563

invoke.cont563:                                   ; preds = %if.end23.i1504, %if.end9.i1490, %land.lhs.true22.i.i1481, %land.lhs.true9.i.i1471, %invoke.cont553
  %387 = phi float [ %365, %invoke.cont553 ], [ %365, %land.lhs.true9.i.i1471 ], [ %365, %land.lhs.true22.i.i1481 ], [ %365, %if.end9.i1490 ], [ %.pre3173, %if.end23.i1504 ]
  %388 = phi <2 x float> [ %364, %invoke.cont553 ], [ %364, %land.lhs.true9.i.i1471 ], [ %364, %land.lhs.true22.i.i1481 ], [ %364, %if.end9.i1490 ], [ %386, %if.end23.i1504 ]
  %389 = load float, ptr %arrayidx.i84.i, align 8, !tbaa !103
  %390 = load float, ptr %arrayidx.i87.i, align 8, !tbaa !103
  %mul20.i1524 = fmul nsz float %390, 0.000000e+00
  %391 = fadd nsz float %389, %mul20.i1524
  %392 = load float, ptr %arrayidx4.i.i, align 8, !tbaa !103
  %393 = call nsz float @llvm.fmuladd.f32(float %392, float 0.000000e+00, float %391)
  %394 = load float, ptr %temp.i1816.sroa.59.0.rotation.sroa_idx, align 8, !tbaa !103
  %add24.i1527 = fadd nsz float %394, %393
  %395 = load <2 x float>, ptr %rotation, align 16, !tbaa !103
  %396 = load <2 x float>, ptr %arrayidx.i85.i, align 16, !tbaa !103
  %397 = fmul nsz <2 x float> %396, zeroinitializer
  %398 = fadd nsz <2 x float> %395, %397
  %399 = load <2 x float>, ptr %arrayidx.i88.i, align 16, !tbaa !103
  %400 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %399, <2 x float> zeroinitializer, <2 x float> %398)
  %401 = load <2 x float>, ptr %temp.i1816.sroa.51.0.rotation.sroa_idx, align 16, !tbaa !103
  %402 = fadd nsz <2 x float> %401, %400
  %403 = fadd nsz <2 x float> %388, %402
  store <2 x float> %403, ptr %position, align 8, !tbaa !103
  %add6.i1536 = fadd nsz float %387, %add24.i1527
  store float %add6.i1536, ptr %Z.i857, align 8, !tbaa !108
  br label %cleanup

sw.bb569:                                         ; preds = %invoke.cont199
  %404 = load <2 x float>, ptr %position, align 8, !tbaa !103
  %405 = load float, ptr %Z.i857, align 8, !tbaa !108
  %tree_definition.val = load i32, ptr %112, align 4
  %406 = extractelement <2 x float> %404, i64 0
  %cmp.i.i1540 = fcmp nsz olt float %406, 0.000000e+00
  %cond.v.i.i1541 = select i1 %cmp.i.i1540, float -5.000000e-01, float 5.000000e-01
  %cond.i.i1542 = fadd nsz float %406, %cond.v.i.i1541
  %conv.i.i1543 = fptosi float %cond.i.i1542 to i32
  %cmp.i36.i = fcmp nsz olt float %405, 0.000000e+00
  %cond.v.i37.i = select i1 %cmp.i36.i, float -5.000000e-01, float 5.000000e-01
  %cond.i38.i = fadd nsz float %405, %cond.v.i37.i
  %conv.i39.i = fptosi float %cond.i38.i to i32
  %407 = shl i32 %conv.i39.i, 16
  %sext.i.i1545 = shl i32 %conv.i.i1543, 16
  %conv.i40.i = ashr exact i32 %sext.i.i1545, 16
  %408 = load i16, ptr %m_area.i1544, align 8, !tbaa !53
  %conv3.i.i1546 = sext i16 %408 to i32
  %cmp.not.i.i1547 = icmp slt i32 %conv.i40.i, %conv3.i.i1546
  %409 = load i16, ptr %MaxEdge.i.i1548, align 2
  %conv7.i.i1549 = sext i16 %409 to i32
  %cmp8.not.i.i1550 = icmp sgt i32 %conv.i40.i, %conv7.i.i1549
  %or.cond.i.i1551 = select i1 %cmp.not.i.i1547, i1 true, i1 %cmp8.not.i.i1550
  br i1 %or.cond.i.i1551, label %invoke.cont583, label %land.lhs.true9.i.i1552

land.lhs.true9.i.i1552:                           ; preds = %sw.bb569
  %410 = extractelement <2 x float> %404, i64 1
  %cmp.i32.i = fcmp nsz olt float %410, 0.000000e+00
  %cond.v.i33.i = select i1 %cmp.i32.i, float -5.000000e-01, float 5.000000e-01
  %cond.i34.i = fadd nsz float %410, %cond.v.i33.i
  %conv.i35.i = fptosi float %cond.i34.i to i32
  %411 = shl i32 %conv.i35.i, 16
  %conv10.i.i1554 = ashr exact i32 %411, 16
  %412 = load i16, ptr %Y12.i.i1555, align 2, !tbaa !56
  %conv13.i.i1556 = sext i16 %412 to i32
  %cmp14.not.i.i1557 = icmp slt i32 %conv10.i.i1554, %conv13.i.i1556
  %413 = load i16, ptr %Y19.i.i1558, align 8
  %conv20.i.i1559 = sext i16 %413 to i32
  %cmp21.not.i.i1560 = icmp sgt i32 %conv10.i.i1554, %conv20.i.i1559
  %or.cond39.i.i1561 = select i1 %cmp14.not.i.i1557, i1 true, i1 %cmp21.not.i.i1560
  br i1 %or.cond39.i.i1561, label %invoke.cont583, label %land.lhs.true22.i.i1562

land.lhs.true22.i.i1562:                          ; preds = %land.lhs.true9.i.i1552
  %conv23.i.i1563 = ashr exact i32 %407, 16
  %414 = load i16, ptr %Z25.i.i1564, align 4, !tbaa !57
  %conv26.i.i1565 = sext i16 %414 to i32
  %cmp27.not.i.i1566 = icmp sge i32 %conv23.i.i1563, %conv26.i.i1565
  %415 = load i16, ptr %Z31.i.i1567, align 2
  %conv32.i.i1568 = sext i16 %415 to i32
  %cmp33.i.i1569 = icmp sle i32 %conv23.i.i1563, %conv32.i.i1568
  %or.cond.i1570 = select i1 %cmp27.not.i.i1566, i1 %cmp33.i.i1569, i1 false
  br i1 %or.cond.i1570, label %if.end.i, label %invoke.cont583

if.end.i:                                         ; preds = %land.lhs.true22.i.i1562
  %sub.i.i.i1571 = sub nsw i32 %conv23.i.i1563, %conv26.i.i1565
  %416 = load i16, ptr %Y.i.i.i1573, align 2, !tbaa !58
  %conv3.i.i.i1574 = sext i16 %416 to i32
  %mul.i.i.i1575 = mul nsw i32 %sub.i.i.i1571, %conv3.i.i.i1574
  %417 = load i16, ptr %m_cache_extent.i.i.i1572, align 4, !tbaa !59
  %conv5.i.i.i1576 = sext i16 %417 to i32
  %sub11.i.i.i1577 = sub nsw i32 %conv10.i.i1554, %conv13.i.i1556
  %mul622.i.i.i1578 = add i32 %sub11.i.i.i1577, %mul.i.i.i1575
  %add.i.i.i1579 = mul i32 %mul622.i.i.i1578, %conv5.i.i.i1576
  %sub20.i.i.i1580 = sub nsw i32 %conv.i40.i, %conv3.i.i1546
  %add21.i.i.i1581 = add nsw i32 %add.i.i.i1579, %sub20.i.i.i1580
  %418 = load ptr, ptr %m_data.i1582, align 8, !tbaa !60
  %idxprom.i1583 = zext i32 %add21.i.i.i1581 to i64
  %arrayidx.i1584 = getelementptr inbounds nuw [4 x i8], ptr %418, i64 %idxprom.i1583
  %419 = load i16, ptr %arrayidx.i1584, align 4, !tbaa !68
  %420 = and i16 %419, -2
  %switch.i1585 = icmp eq i16 %420, 126
  br i1 %switch.i1585, label %if.end18.i, label %invoke.cont583

if.end18.i:                                       ; preds = %if.end.i
  %idxprom23.i = sext i32 %add21.i.i.i1581 to i64
  %arrayidx24.i = getelementptr inbounds [4 x i8], ptr %418, i64 %idxprom23.i
  store i32 %tree_definition.val, ptr %arrayidx24.i, align 4, !tbaa.struct !62
  %421 = load <2 x float>, ptr %position, align 8, !tbaa !103
  %.pre3170 = load float, ptr %Z.i857, align 8, !tbaa !108
  br label %invoke.cont583

invoke.cont583:                                   ; preds = %if.end18.i, %if.end.i, %land.lhs.true22.i.i1562, %land.lhs.true9.i.i1552, %sw.bb569
  %422 = phi float [ %405, %sw.bb569 ], [ %405, %land.lhs.true9.i.i1552 ], [ %405, %land.lhs.true22.i.i1562 ], [ %405, %if.end.i ], [ %.pre3170, %if.end18.i ]
  %423 = phi <2 x float> [ %404, %sw.bb569 ], [ %404, %land.lhs.true9.i.i1552 ], [ %404, %land.lhs.true22.i.i1562 ], [ %404, %if.end.i ], [ %421, %if.end18.i ]
  %424 = load float, ptr %arrayidx.i84.i, align 8, !tbaa !103
  %425 = load float, ptr %arrayidx.i87.i, align 8, !tbaa !103
  %mul20.i1605 = fmul nsz float %425, 0.000000e+00
  %426 = fadd nsz float %424, %mul20.i1605
  %427 = load float, ptr %arrayidx4.i.i, align 8, !tbaa !103
  %428 = call nsz float @llvm.fmuladd.f32(float %427, float 0.000000e+00, float %426)
  %429 = load float, ptr %temp.i1816.sroa.59.0.rotation.sroa_idx, align 8, !tbaa !103
  %add24.i1608 = fadd nsz float %429, %428
  %430 = load <2 x float>, ptr %rotation, align 16, !tbaa !103
  %431 = load <2 x float>, ptr %arrayidx.i85.i, align 16, !tbaa !103
  %432 = fmul nsz <2 x float> %431, zeroinitializer
  %433 = fadd nsz <2 x float> %430, %432
  %434 = load <2 x float>, ptr %arrayidx.i88.i, align 16, !tbaa !103
  %435 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %434, <2 x float> zeroinitializer, <2 x float> %433)
  %436 = load <2 x float>, ptr %temp.i1816.sroa.51.0.rotation.sroa_idx, align 16, !tbaa !103
  %437 = fadd nsz <2 x float> %436, %435
  %438 = fadd nsz <2 x float> %423, %437
  store <2 x float> %438, ptr %position, align 8, !tbaa !103
  %add6.i1617 = fadd nsz float %422, %add24.i1608
  store float %add6.i1617, ptr %Z.i857, align 8, !tbaa !108
  br label %cleanup

sw.bb589:                                         ; preds = %invoke.cont199
  %439 = load ptr, ptr %_M_finish.i.i1630, align 8, !tbaa !116
  %440 = load ptr, ptr %_M_last.i.i.i.i, align 8, !tbaa !118
  %add.ptr.i.i = getelementptr inbounds i8, ptr %440, i64 -64
  %cmp.not.i.i1619 = icmp eq ptr %439, %add.ptr.i.i
  br i1 %cmp.not.i.i1619, label %if.else.i.i, label %if.then.i.i1620

if.then.i.i1620:                                  ; preds = %sw.bb589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %439, ptr noundef nonnull align 16 dereferenceable(64) %rotation, i64 64, i1 false), !tbaa.struct !119
  %441 = load ptr, ptr %_M_finish.i.i1630, align 8, !tbaa !116
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %441, i64 64
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i1630, align 8, !tbaa !116
  br label %invoke.cont590

if.else.i.i:                                      ; preds = %sw.bb589
  invoke void @_ZNSt5dequeIN3irr4core8CMatrix4IfEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %stack_orientation, ptr noundef nonnull align 4 dereferenceable(64) %rotation)
          to label %invoke.cont590 unwind label %lpad202

invoke.cont590:                                   ; preds = %if.else.i.i, %if.then.i.i1620
  %442 = load ptr, ptr %_M_finish.i.i.i1641, align 8, !tbaa !120
  %443 = load ptr, ptr %_M_last.i.i.i.i1659, align 8, !tbaa !123
  %add.ptr.i.i1624 = getelementptr inbounds i8, ptr %443, i64 -12
  %cmp.not.i.i1625 = icmp eq ptr %442, %add.ptr.i.i1624
  br i1 %cmp.not.i.i1625, label %if.else.i.i1628, label %if.then.i.i1626

if.then.i.i1626:                                  ; preds = %invoke.cont590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %442, ptr noundef nonnull align 8 dereferenceable(12) %position, i64 12, i1 false), !tbaa.struct !124
  %444 = load ptr, ptr %_M_finish.i.i.i1641, align 8, !tbaa !120
  %incdec.ptr.i.i1627 = getelementptr inbounds nuw i8, ptr %444, i64 12
  store ptr %incdec.ptr.i.i1627, ptr %_M_finish.i.i.i1641, align 8, !tbaa !120
  br label %cleanup

if.else.i.i1628:                                  ; preds = %invoke.cont590
  invoke void @_ZNSt5dequeIN3irr4core8vector3dIfEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %stack_position, ptr noundef nonnull align 4 dereferenceable(12) %position)
          to label %cleanup unwind label %lpad202

sw.bb592:                                         ; preds = %invoke.cont199
  %445 = load ptr, ptr %_M_finish.i.i1630, align 8, !tbaa !111
  %446 = load ptr, ptr %_M_start.i.i1631, align 8, !tbaa !111
  %cmp.i.i.i1632 = icmp eq ptr %445, %446
  br i1 %cmp.i.i.i1632, label %cleanup664, label %if.end596

if.end596:                                        ; preds = %sw.bb592
  %447 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !125
  %cmp.i.i.i1633 = icmp eq ptr %445, %447
  br i1 %cmp.i.i.i1633, label %if.else.i.i1638, label %if.then.i.i1636

if.then.i.i1636:                                  ; preds = %if.end596
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %445, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %rotation, ptr noundef nonnull align 4 dereferenceable(64) %incdec.ptr.i.i.i, i64 64, i1 false), !tbaa.struct !119
  br label %_ZNSt5stackIN3irr4core8CMatrix4IfEESt5dequeIS3_SaIS3_EEE3popEv.exit

if.else.i.i1638:                                  ; preds = %if.end596
  %448 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !126, !noalias !127
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %448, i64 -8
  %449 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !90
  %incdec.ptr.i.i.i3020 = getelementptr inbounds nuw i8, ptr %449, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %rotation, ptr noundef nonnull align 4 dereferenceable(64) %incdec.ptr.i.i.i3020, i64 64, i1 false), !tbaa.struct !119
  call void @_ZdlPv(ptr noundef %445) #26
  %450 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !130
  %add.ptr.i.i.i1639 = getelementptr inbounds i8, ptr %450, i64 -8
  store ptr %add.ptr.i.i.i1639, ptr %_M_node5.i.i.i.i, align 8, !tbaa !126
  %451 = load ptr, ptr %add.ptr.i.i.i1639, align 8, !tbaa !90
  store ptr %451, ptr %_M_first3.i.i.i.i, align 8, !tbaa !125
  %add.ptr.i.i.i.i1640 = getelementptr inbounds nuw i8, ptr %451, i64 512
  store ptr %add.ptr.i.i.i.i1640, ptr %_M_last.i.i.i.i, align 8, !tbaa !131
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %451, i64 448
  br label %_ZNSt5stackIN3irr4core8CMatrix4IfEESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN3irr4core8CMatrix4IfEESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %if.else.i.i1638, %if.then.i.i1636
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i1636 ], [ %add.ptr8.i.i.i, %if.else.i.i1638 ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i1630, align 8, !tbaa !116
  %452 = load ptr, ptr %_M_finish.i.i.i1641, align 8, !tbaa !132
  %453 = load ptr, ptr %_M_first3.i.i.i.i1642, align 8, !tbaa !133
  %cmp.i.i.i1643 = icmp eq ptr %452, %453
  br i1 %cmp.i.i.i1643, label %if.else.i.i1655, label %if.then.i.i1652

if.then.i.i1652:                                  ; preds = %_ZNSt5stackIN3irr4core8CMatrix4IfEESt5dequeIS3_SaIS3_EEE3popEv.exit
  %incdec.ptr.i.i.i1644 = getelementptr inbounds i8, ptr %452, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %position, ptr noundef nonnull align 4 dereferenceable(12) %incdec.ptr.i.i.i1644, i64 12, i1 false), !tbaa.struct !124
  br label %_ZNSt5stackIN3irr4core8vector3dIfEESt5dequeIS3_SaIS3_EEE3popEv.exit

if.else.i.i1655:                                  ; preds = %_ZNSt5stackIN3irr4core8CMatrix4IfEESt5dequeIS3_SaIS3_EEE3popEv.exit
  %454 = load ptr, ptr %_M_node5.i.i.i.i1646, align 8, !tbaa !134, !noalias !135
  %add.ptr.i.i.i1647 = getelementptr inbounds i8, ptr %454, i64 -8
  %455 = load ptr, ptr %add.ptr.i.i.i1647, align 8, !tbaa !90
  %incdec.ptr.i.i.i16443021 = getelementptr inbounds nuw i8, ptr %455, i64 492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %position, ptr noundef nonnull align 4 dereferenceable(12) %incdec.ptr.i.i.i16443021, i64 12, i1 false), !tbaa.struct !124
  call void @_ZdlPv(ptr noundef %452) #26
  %456 = load ptr, ptr %_M_node5.i.i.i.i1646, align 8, !tbaa !138
  %add.ptr.i.i.i1657 = getelementptr inbounds i8, ptr %456, i64 -8
  store ptr %add.ptr.i.i.i1657, ptr %_M_node5.i.i.i.i1646, align 8, !tbaa !134
  %457 = load ptr, ptr %add.ptr.i.i.i1657, align 8, !tbaa !90
  store ptr %457, ptr %_M_first3.i.i.i.i1642, align 8, !tbaa !133
  %add.ptr.i.i.i.i1658 = getelementptr inbounds nuw i8, ptr %457, i64 504
  store ptr %add.ptr.i.i.i.i1658, ptr %_M_last.i.i.i.i1659, align 8, !tbaa !139
  %add.ptr8.i.i.i1660 = getelementptr inbounds nuw i8, ptr %457, i64 492
  br label %_ZNSt5stackIN3irr4core8vector3dIfEESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN3irr4core8vector3dIfEESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %if.else.i.i1655, %if.then.i.i1652
  %storemerge.i.i1654 = phi ptr [ %incdec.ptr.i.i.i1644, %if.then.i.i1652 ], [ %add.ptr8.i.i.i1660, %if.else.i.i1655 ]
  store ptr %storemerge.i.i1654, ptr %_M_finish.i.i.i1641, align 8, !tbaa !120
  br label %cleanup

invoke.cont609:                                   ; preds = %invoke.cont199
  %458 = load <4 x float>, ptr %rotation, align 16
  %459 = load <4 x float>, ptr %arrayidx.i85.i, align 16
  %460 = load <4 x float>, ptr %arrayidx.i88.i, align 16
  %461 = load <4 x float>, ptr %temp.i1816.sroa.51.0.rotation.sroa_idx, align 16
  %462 = fmul nsz <4 x float> %118, %459
  %463 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %458, <4 x float> %116, <4 x float> %462)
  %464 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %460, <4 x float> %114, <4 x float> %463)
  %465 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %461, <4 x float> zeroinitializer, <4 x float> %464)
  store <4 x float> %465, ptr %rotation, align 16, !tbaa !103
  %466 = fmul nsz <4 x float> %116, %459
  %467 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %458, <4 x float> %122, <4 x float> %466)
  %468 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %460, <4 x float> %120, <4 x float> %467)
  %469 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %461, <4 x float> zeroinitializer, <4 x float> %468)
  store <4 x float> %469, ptr %arrayidx.i85.i, align 16, !tbaa !103
  %470 = fmul nsz <4 x float> %128, %459
  %471 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %458, <4 x float> %126, <4 x float> %470)
  %472 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %460, <4 x float> %124, <4 x float> %471)
  %473 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %461, <4 x float> zeroinitializer, <4 x float> %472)
  store <4 x float> %473, ptr %arrayidx.i88.i, align 16, !tbaa !103
  %474 = fmul nsz <4 x float> %459, zeroinitializer
  %475 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %458, <4 x float> zeroinitializer, <4 x float> %474)
  %476 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %460, <4 x float> zeroinitializer, <4 x float> %475)
  %477 = fadd nsz <4 x float> %461, %476
  store <4 x float> %477, ptr %temp.i1816.sroa.51.0.rotation.sroa_idx, align 16, !tbaa !103
  br label %cleanup

invoke.cont618:                                   ; preds = %invoke.cont199
  %478 = load <4 x float>, ptr %rotation, align 16
  %479 = load <4 x float>, ptr %arrayidx.i85.i, align 16
  %480 = load <4 x float>, ptr %arrayidx.i88.i, align 16
  %481 = load <4 x float>, ptr %temp.i1816.sroa.51.0.rotation.sroa_idx, align 16
  %482 = fmul nsz <4 x float> %122, %479
  %483 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %478, <4 x float> %116, <4 x float> %482)
  %484 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %480, <4 x float> %130, <4 x float> %483)
  %485 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %481, <4 x float> zeroinitializer, <4 x float> %484)
  store <4 x float> %485, ptr %rotation, align 16, !tbaa !103
  %486 = fmul nsz <4 x float> %116, %479
  %487 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %478, <4 x float> %118, <4 x float> %486)
  %488 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %480, <4 x float> %132, <4 x float> %487)
  %489 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %481, <4 x float> zeroinitializer, <4 x float> %488)
  store <4 x float> %489, ptr %arrayidx.i85.i, align 16, !tbaa !103
  %490 = fmul nsz <4 x float> %136, %479
  %491 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %478, <4 x float> %134, <4 x float> %490)
  %492 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %480, <4 x float> %124, <4 x float> %491)
  %493 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %481, <4 x float> zeroinitializer, <4 x float> %492)
  store <4 x float> %493, ptr %arrayidx.i88.i, align 16, !tbaa !103
  %494 = fmul nsz <4 x float> %479, zeroinitializer
  %495 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %478, <4 x float> zeroinitializer, <4 x float> %494)
  %496 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %480, <4 x float> zeroinitializer, <4 x float> %495)
  %497 = fadd nsz <4 x float> %481, %496
  store <4 x float> %497, ptr %temp.i1816.sroa.51.0.rotation.sroa_idx, align 16, !tbaa !103
  br label %cleanup

invoke.cont627:                                   ; preds = %invoke.cont199
  %498 = load <4 x float>, ptr %rotation, align 16
  %499 = load <4 x float>, ptr %arrayidx.i85.i, align 16
  %500 = load <4 x float>, ptr %arrayidx.i88.i, align 16
  %501 = load <4 x float>, ptr %temp.i1816.sroa.51.0.rotation.sroa_idx, align 16
  %502 = fmul nsz <4 x float> %120, %499
  %503 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %498, <4 x float> %116, <4 x float> %502)
  %504 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %500, <4 x float> %122, <4 x float> %503)
  %505 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %501, <4 x float> zeroinitializer, <4 x float> %504)
  store <4 x float> %505, ptr %rotation, align 16, !tbaa !103
  %506 = fmul nsz <4 x float> %124, %499
  %507 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %498, <4 x float> %128, <4 x float> %506)
  %508 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %500, <4 x float> %126, <4 x float> %507)
  %509 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %501, <4 x float> zeroinitializer, <4 x float> %508)
  store <4 x float> %509, ptr %arrayidx.i85.i, align 16, !tbaa !103
  %510 = fmul nsz <4 x float> %114, %499
  %511 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %498, <4 x float> %118, <4 x float> %510)
  %512 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %500, <4 x float> %116, <4 x float> %511)
  %513 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %501, <4 x float> zeroinitializer, <4 x float> %512)
  store <4 x float> %513, ptr %arrayidx.i88.i, align 16, !tbaa !103
  %514 = fmul nsz <4 x float> %499, zeroinitializer
  %515 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %498, <4 x float> zeroinitializer, <4 x float> %514)
  %516 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %500, <4 x float> zeroinitializer, <4 x float> %515)
  %517 = fadd nsz <4 x float> %501, %516
  store <4 x float> %517, ptr %temp.i1816.sroa.51.0.rotation.sroa_idx, align 16, !tbaa !103
  br label %cleanup

invoke.cont636:                                   ; preds = %invoke.cont199
  %518 = load <4 x float>, ptr %rotation, align 16
  %519 = load <4 x float>, ptr %arrayidx.i85.i, align 16
  %520 = load <4 x float>, ptr %arrayidx.i88.i, align 16
  %521 = load <4 x float>, ptr %temp.i1816.sroa.51.0.rotation.sroa_idx, align 16
  %522 = fmul nsz <4 x float> %132, %519
  %523 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %518, <4 x float> %116, <4 x float> %522)
  %524 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %520, <4 x float> %118, <4 x float> %523)
  %525 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %521, <4 x float> zeroinitializer, <4 x float> %524)
  store <4 x float> %525, ptr %rotation, align 16, !tbaa !103
  %526 = fmul nsz <4 x float> %124, %519
  %527 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %518, <4 x float> %136, <4 x float> %526)
  %528 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %520, <4 x float> %134, <4 x float> %527)
  %529 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %521, <4 x float> zeroinitializer, <4 x float> %528)
  store <4 x float> %529, ptr %arrayidx.i85.i, align 16, !tbaa !103
  %530 = fmul nsz <4 x float> %130, %519
  %531 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %518, <4 x float> %122, <4 x float> %530)
  %532 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %520, <4 x float> %116, <4 x float> %531)
  %533 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %521, <4 x float> zeroinitializer, <4 x float> %532)
  store <4 x float> %533, ptr %arrayidx.i88.i, align 16, !tbaa !103
  %534 = fmul nsz <4 x float> %519, zeroinitializer
  %535 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %518, <4 x float> zeroinitializer, <4 x float> %534)
  %536 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %520, <4 x float> zeroinitializer, <4 x float> %535)
  %537 = fadd nsz <4 x float> %521, %536
  store <4 x float> %537, ptr %temp.i1816.sroa.51.0.rotation.sroa_idx, align 16, !tbaa !103
  br label %cleanup

invoke.cont644:                                   ; preds = %invoke.cont199
  %538 = load <4 x float>, ptr %rotation, align 16
  %539 = load <4 x float>, ptr %arrayidx.i85.i, align 16
  %540 = load <4 x float>, ptr %arrayidx.i88.i, align 16
  %541 = load <4 x float>, ptr %temp.i1816.sroa.51.0.rotation.sroa_idx, align 16
  %542 = fmul nsz <4 x float> %142, %539
  %543 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %538, <4 x float> %140, <4 x float> %542)
  %544 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %540, <4 x float> %138, <4 x float> %543)
  %545 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %541, <4 x float> zeroinitializer, <4 x float> %544)
  store <4 x float> %545, ptr %rotation, align 16, !tbaa !103
  %546 = fmul nsz <4 x float> %148, %539
  %547 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %538, <4 x float> %146, <4 x float> %546)
  %548 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %540, <4 x float> %144, <4 x float> %547)
  %549 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %541, <4 x float> zeroinitializer, <4 x float> %548)
  store <4 x float> %549, ptr %arrayidx.i85.i, align 16, !tbaa !103
  %550 = fmul nsz <4 x float> %152, %539
  %551 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %538, <4 x float> %150, <4 x float> %550)
  %552 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %540, <4 x float> %148, <4 x float> %551)
  %553 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %541, <4 x float> zeroinitializer, <4 x float> %552)
  store <4 x float> %553, ptr %arrayidx.i88.i, align 16, !tbaa !103
  %554 = fmul nsz <4 x float> %539, zeroinitializer
  %555 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %538, <4 x float> zeroinitializer, <4 x float> %554)
  %556 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %540, <4 x float> zeroinitializer, <4 x float> %555)
  %557 = fadd nsz <4 x float> %541, %556
  store <4 x float> %557, ptr %temp.i1816.sroa.51.0.rotation.sroa_idx, align 16, !tbaa !103
  br label %cleanup

invoke.cont652:                                   ; preds = %invoke.cont199
  %558 = load <4 x float>, ptr %rotation, align 16
  %559 = load <4 x float>, ptr %arrayidx.i85.i, align 16
  %560 = load <4 x float>, ptr %arrayidx.i88.i, align 16
  %561 = load <4 x float>, ptr %temp.i1816.sroa.51.0.rotation.sroa_idx, align 16
  %562 = fmul nsz <4 x float> %156, %559
  %563 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %558, <4 x float> %140, <4 x float> %562)
  %564 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %560, <4 x float> %154, <4 x float> %563)
  %565 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %561, <4 x float> zeroinitializer, <4 x float> %564)
  store <4 x float> %565, ptr %rotation, align 16, !tbaa !103
  %566 = fmul nsz <4 x float> %148, %559
  %567 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %558, <4 x float> %158, <4 x float> %566)
  %568 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %560, <4 x float> %152, <4 x float> %567)
  %569 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %561, <4 x float> zeroinitializer, <4 x float> %568)
  store <4 x float> %569, ptr %arrayidx.i85.i, align 16, !tbaa !103
  %570 = fmul nsz <4 x float> %144, %559
  %571 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %558, <4 x float> %160, <4 x float> %570)
  %572 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %560, <4 x float> %148, <4 x float> %571)
  %573 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %561, <4 x float> zeroinitializer, <4 x float> %572)
  store <4 x float> %573, ptr %arrayidx.i88.i, align 16, !tbaa !103
  %574 = fmul nsz <4 x float> %559, zeroinitializer
  %575 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %558, <4 x float> zeroinitializer, <4 x float> %574)
  %576 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %560, <4 x float> zeroinitializer, <4 x float> %575)
  %577 = fadd nsz <4 x float> %561, %576
  store <4 x float> %577, ptr %temp.i1816.sroa.51.0.rotation.sroa_idx, align 16, !tbaa !103
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont652, %invoke.cont644, %invoke.cont636, %invoke.cont627, %invoke.cont618, %invoke.cont609, %_ZNSt5stackIN3irr4core8vector3dIfEESt5dequeIS3_SaIS3_EEE3popEv.exit, %if.else.i.i1628, %if.then.i.i1626, %invoke.cont583, %invoke.cont563, %invoke.cont538, %invoke.cont297, %invoke.cont212, %invoke.cont199
  %indvars.iv.next3167 = add nuw i64 %indvars.iv3166, 1
  %578 = trunc i64 %indvars.iv.next3167 to i32
  %sext3181 = shl i32 %578, 16
  %579 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  %conv188 = trunc i64 %579 to i32
  %sext = shl i32 %conv188, 16
  %cmp190.not = icmp sgt i32 %sext, %sext3181
  br i1 %cmp190.not, label %for.body192, label %cleanup664, !llvm.loop !140

cleanup664:                                       ; preds = %cleanup, %sw.bb592, %if.end183
  %cmp190.not.lcssa = phi i32 [ 0, %if.end183 ], [ 0, %cleanup ], [ 1, %sw.bb592 ]
  %580 = load ptr, ptr %axiom, align 8, !tbaa !13
  %cmp.i.i.i1818 = icmp eq ptr %580, %9
  br i1 %cmp.i.i.i1818, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1823, label %if.then.i.i1819

if.then.i.i1819:                                  ; preds = %cleanup664
  call void @_ZdlPv(ptr noundef %580) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1823

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1823: ; preds = %cleanup664, %if.then.i.i1819
  call void @llvm.lifetime.end.p0(ptr nonnull %axiom)
  %581 = load ptr, ptr %stack_position, align 8, !tbaa !141
  %tobool.not.i.i.i = icmp eq ptr %581, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5stackIN3irr4core8vector3dIfEESt5dequeIS3_SaIS3_EEED2Ev.exit, label %if.then.i.i.i1824

if.then.i.i.i1824:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1823
  %_M_node5.i.i8.i.i = getelementptr inbounds nuw i8, ptr %stack_position, i64 72
  %_M_node5.i.i.i.i1825 = getelementptr inbounds nuw i8, ptr %stack_position, i64 40
  %582 = load ptr, ptr %_M_node5.i.i.i.i1825, align 8, !tbaa !142
  %583 = load ptr, ptr %_M_node5.i.i8.i.i, align 8, !tbaa !138
  %add.ptr.i.i.i1826 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %cmp4.i.i.i.i = icmp ult ptr %582, %add.ptr.i.i.i1826
  br i1 %cmp4.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i1824, %for.body.i.i.i.i
  %__n.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %582, %if.then.i.i.i1824 ]
  %584 = load ptr, ptr %__n.05.i.i.i.i, align 8, !tbaa !90
  call void @_ZdlPv(ptr noundef %584) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i.i, i64 8
  %cmp.i.i.i.i1827 = icmp ult ptr %__n.05.i.i.i.i, %583
  br i1 %cmp.i.i.i.i1827, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !143

_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %stack_position, align 8, !tbaa !141
  br label %_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %if.then.i.i.i1824
  %585 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %581, %if.then.i.i.i1824 ]
  call void @_ZdlPv(ptr noundef %585) #26
  br label %_ZNSt5stackIN3irr4core8vector3dIfEESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN3irr4core8vector3dIfEESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1823
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_position)
  %586 = load ptr, ptr %stack_orientation, align 8, !tbaa !144
  %tobool.not.i.i.i1828 = icmp eq ptr %586, null
  br i1 %tobool.not.i.i.i1828, label %_ZNSt5stackIN3irr4core8CMatrix4IfEESt5dequeIS3_SaIS3_EEED2Ev.exit, label %if.then.i.i.i1829

if.then.i.i.i1829:                                ; preds = %_ZNSt5stackIN3irr4core8vector3dIfEESt5dequeIS3_SaIS3_EEED2Ev.exit
  %_M_node5.i.i8.i.i1830 = getelementptr inbounds nuw i8, ptr %stack_orientation, i64 72
  %_M_node5.i.i.i.i1831 = getelementptr inbounds nuw i8, ptr %stack_orientation, i64 40
  %587 = load ptr, ptr %_M_node5.i.i.i.i1831, align 8, !tbaa !145
  %588 = load ptr, ptr %_M_node5.i.i8.i.i1830, align 8, !tbaa !130
  %add.ptr.i.i.i1832 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %cmp4.i.i.i.i1833 = icmp ult ptr %587, %add.ptr.i.i.i1832
  br i1 %cmp4.i.i.i.i1833, label %for.body.i.i.i.i1834, label %_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

for.body.i.i.i.i1834:                             ; preds = %if.then.i.i.i1829, %for.body.i.i.i.i1834
  %__n.05.i.i.i.i1835 = phi ptr [ %incdec.ptr.i.i.i.i1836, %for.body.i.i.i.i1834 ], [ %587, %if.then.i.i.i1829 ]
  %589 = load ptr, ptr %__n.05.i.i.i.i1835, align 8, !tbaa !90
  call void @_ZdlPv(ptr noundef %589) #26
  %incdec.ptr.i.i.i.i1836 = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i.i1835, i64 8
  %cmp.i.i.i.i1837 = icmp ult ptr %__n.05.i.i.i.i1835, %588
  br i1 %cmp.i.i.i.i1837, label %for.body.i.i.i.i1834, label %_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !146

_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i1834
  %.pre.i.i.i1838 = load ptr, ptr %stack_orientation, align 8, !tbaa !144
  br label %_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %if.then.i.i.i1829
  %590 = phi ptr [ %.pre.i.i.i1838, %_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %586, %if.then.i.i.i1829 ]
  call void @_ZdlPv(ptr noundef %590) #26
  br label %_ZNSt5stackIN3irr4core8CMatrix4IfEESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN3irr4core8CMatrix4IfEESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i, %_ZNSt5stackIN3irr4core8vector3dIfEESt5dequeIS3_SaIS3_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_orientation)
  call void @llvm.lifetime.end.p0(ptr nonnull %position)
  call void @llvm.lifetime.end.p0(ptr nonnull %rotation)
  call void @llvm.lifetime.end.p0(ptr nonnull %ps)
  ret i32 %cmp190.not.lcssa

ehcleanup675:                                     ; preds = %lpad202, %lpad195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970
  %.pn845.pn = phi { ptr, i32 } [ %.pn845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970 ], [ %164, %lpad195 ], [ %165, %lpad202 ]
  %591 = load ptr, ptr %axiom, align 8, !tbaa !13
  %cmp.i.i.i1839 = icmp eq ptr %591, %9
  br i1 %cmp.i.i.i1839, label %ehcleanup677, label %if.then.i.i1840

if.then.i.i1840:                                  ; preds = %ehcleanup675
  call void @_ZdlPv(ptr noundef %591) #26
  br label %ehcleanup677

ehcleanup677:                                     ; preds = %ehcleanup675, %if.then.i.i1840, %lpad37
  %.pn845.pn.pn = phi { ptr, i32 } [ %20, %lpad37 ], [ %.pn845.pn, %if.then.i.i1840 ], [ %.pn845.pn, %ehcleanup675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %axiom)
  %592 = load ptr, ptr %stack_position, align 8, !tbaa !141
  %tobool.not.i.i.i1845 = icmp eq ptr %592, null
  br i1 %tobool.not.i.i.i1845, label %ehcleanup681, label %if.then.i.i.i1846

if.then.i.i.i1846:                                ; preds = %ehcleanup677
  %_M_node5.i.i8.i.i1847 = getelementptr inbounds nuw i8, ptr %stack_position, i64 72
  %_M_node5.i.i.i.i1848 = getelementptr inbounds nuw i8, ptr %stack_position, i64 40
  %593 = load ptr, ptr %_M_node5.i.i.i.i1848, align 8, !tbaa !142
  %594 = load ptr, ptr %_M_node5.i.i8.i.i1847, align 8, !tbaa !138
  %add.ptr.i.i.i1849 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %cmp4.i.i.i.i1850 = icmp ult ptr %593, %add.ptr.i.i.i1849
  br i1 %cmp4.i.i.i.i1850, label %for.body.i.i.i.i1852, label %_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i1851

for.body.i.i.i.i1852:                             ; preds = %if.then.i.i.i1846, %for.body.i.i.i.i1852
  %__n.05.i.i.i.i1853 = phi ptr [ %incdec.ptr.i.i.i.i1854, %for.body.i.i.i.i1852 ], [ %593, %if.then.i.i.i1846 ]
  %595 = load ptr, ptr %__n.05.i.i.i.i1853, align 8, !tbaa !90
  call void @_ZdlPv(ptr noundef %595) #26
  %incdec.ptr.i.i.i.i1854 = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i.i1853, i64 8
  %cmp.i.i.i.i1855 = icmp ult ptr %__n.05.i.i.i.i1853, %594
  br i1 %cmp.i.i.i.i1855, label %for.body.i.i.i.i1852, label %_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i1856, !llvm.loop !143

_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i1856: ; preds = %for.body.i.i.i.i1852
  %.pre.i.i.i1857 = load ptr, ptr %stack_position, align 8, !tbaa !141
  br label %_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i1851

_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i1851: ; preds = %_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i1856, %if.then.i.i.i1846
  %596 = phi ptr [ %.pre.i.i.i1857, %_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i1856 ], [ %592, %if.then.i.i.i1846 ]
  call void @_ZdlPv(ptr noundef %596) #26
  br label %ehcleanup681

ehcleanup681:                                     ; preds = %_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i1851, %ehcleanup677, %lpad
  %.pn845.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad ], [ %.pn845.pn.pn, %ehcleanup677 ], [ %.pn845.pn.pn, %_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i1851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_position)
  %597 = load ptr, ptr %stack_orientation, align 8, !tbaa !144
  %tobool.not.i.i.i1859 = icmp eq ptr %597, null
  br i1 %tobool.not.i.i.i1859, label %_ZNSt5stackIN3irr4core8CMatrix4IfEESt5dequeIS3_SaIS3_EEED2Ev.exit1872, label %if.then.i.i.i1860

if.then.i.i.i1860:                                ; preds = %ehcleanup681
  %_M_node5.i.i8.i.i1861 = getelementptr inbounds nuw i8, ptr %stack_orientation, i64 72
  %_M_node5.i.i.i.i1862 = getelementptr inbounds nuw i8, ptr %stack_orientation, i64 40
  %598 = load ptr, ptr %_M_node5.i.i.i.i1862, align 8, !tbaa !145
  %599 = load ptr, ptr %_M_node5.i.i8.i.i1861, align 8, !tbaa !130
  %add.ptr.i.i.i1863 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %cmp4.i.i.i.i1864 = icmp ult ptr %598, %add.ptr.i.i.i1863
  br i1 %cmp4.i.i.i.i1864, label %for.body.i.i.i.i1866, label %_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i1865

for.body.i.i.i.i1866:                             ; preds = %if.then.i.i.i1860, %for.body.i.i.i.i1866
  %__n.05.i.i.i.i1867 = phi ptr [ %incdec.ptr.i.i.i.i1868, %for.body.i.i.i.i1866 ], [ %598, %if.then.i.i.i1860 ]
  %600 = load ptr, ptr %__n.05.i.i.i.i1867, align 8, !tbaa !90
  call void @_ZdlPv(ptr noundef %600) #26
  %incdec.ptr.i.i.i.i1868 = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i.i1867, i64 8
  %cmp.i.i.i.i1869 = icmp ult ptr %__n.05.i.i.i.i1867, %599
  br i1 %cmp.i.i.i.i1869, label %for.body.i.i.i.i1866, label %_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i1870, !llvm.loop !146

_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i1870: ; preds = %for.body.i.i.i.i1866
  %.pre.i.i.i1871 = load ptr, ptr %stack_orientation, align 8, !tbaa !144
  br label %_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i1865

_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i1865: ; preds = %_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i1870, %if.then.i.i.i1860
  %601 = phi ptr [ %.pre.i.i.i1871, %_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i1870 ], [ %597, %if.then.i.i.i1860 ]
  call void @_ZdlPv(ptr noundef %601) #26
  br label %_ZNSt5stackIN3irr4core8CMatrix4IfEESt5dequeIS3_SaIS3_EEED2Ev.exit1872

_ZNSt5stackIN3irr4core8CMatrix4IfEESt5dequeIS3_SaIS3_EEED2Ev.exit1872: ; preds = %_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i1865, %ehcleanup681
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_orientation)
  call void @llvm.lifetime.end.p0(ptr nonnull %position)
  call void @llvm.lifetime.end.p0(ptr nonnull %rotation)
  call void @llvm.lifetime.end.p0(ptr nonnull %ps)
  resume { ptr, i32 } %.pn845.pn.pn.pn
}

declare void @_ZN7voxalgo20blit_back_with_lightEP3MapP8MMVManipPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS8_ESaISt4pairIKS8_SA_EEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %blocks) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %modified_blocks = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %blocks, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !79
  %cmp.i = icmp ugt i64 %0, 1537228672809129301
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !147
  %2 = load ptr, ptr %modified_blocks, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 6
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %0
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !148
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = mul nuw nsw i64 %0, 6
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #29
  %cmp.not6.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i, i64 6, i1 false), !tbaa.struct !149, !alias.scope !150
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 6
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 6
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i, !llvm.loop !154

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %call5.i.i.i.i, ptr %modified_blocks, align 8, !tbaa !95
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i32.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !148
  %add.ptr21.i = getelementptr inbounds nuw [6 x i8], ptr %call5.i.i.i.i, i64 %0
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !147
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %if.end.i
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %blocks, i64 24
  %4 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !77
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %blocks, i64 8
  %cmp.i10.not16 = icmp eq ptr %4, %add.ptr.i.i
  br i1 %cmp.i10.not16, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE7reserveEm.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !90
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE7reserveEm.exit
  ret void

for.body:                                         ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit, %for.body.lr.ph
  %5 = phi ptr [ %.pre, %for.body.lr.ph ], [ %10, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit ]
  %__begin1.sroa.0.017 = phi ptr [ %4, %for.body.lr.ph ], [ %call.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.017, i64 32
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !147
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i11

if.then.i11:                                      ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull align 2 dereferenceable(6) %_M_storage.i.i, i64 6, i1 false), !tbaa.struct !149
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !148
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 6
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !148
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %for.body
  %8 = load ptr, ptr %modified_blocks, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 6
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1537228672809129301)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1537228672809129301, i64 %9
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 6
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %add.ptr.i.i13, ptr noundef nonnull align 2 dereferenceable(6) %_M_storage.i.i, i64 6, i1 false), !tbaa.struct !149
  %cmp.not6.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i, i64 6, i1 false), !tbaa.struct !149, !alias.scope !155
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 6
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 6
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !154

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 6
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i
  store ptr %call5.i.i.i.i.i, ptr %modified_blocks, align 8, !tbaa !95
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !148
  %add.ptr19.i.i = getelementptr inbounds nuw [6 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !147
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i11
  %10 = phi ptr [ %incdec.ptr.i, %if.then.i11 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.017) #31
  %cmp.i10.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i10.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !76
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

declare void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8MMVManipD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8MMVManip, i64 16), ptr %this, align 8, !tbaa !41
  %m_loaded_blocks = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !76
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %m_loaded_blocks, ptr noundef %0)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev.exit: ; preds = %entry
  tail call void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN7treegenL20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERKNS_7TreeDefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %vmanip, <2 x float> %p0.coerce0, float %p0.coerce1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(321) %tree_definition) unnamed_addr #9 {
entry:
  %p0.sroa.0.0.vec.extract = extractelement <2 x float> %p0.coerce0, i64 0
  %cmp.i = fcmp nsz olt float %p0.sroa.0.0.vec.extract, 0.000000e+00
  %cond.v.i = select i1 %cmp.i, float -5.000000e-01, float 5.000000e-01
  %cond.i = fadd nsz float %p0.sroa.0.0.vec.extract, %cond.v.i
  %conv.i = fptosi float %cond.i to i32
  %cmp.i50 = fcmp nsz olt float %p0.coerce1, 0.000000e+00
  %cond.v.i51 = select i1 %cmp.i50, float -5.000000e-01, float 5.000000e-01
  %cond.i52 = fadd nsz float %p0.coerce1, %cond.v.i51
  %conv.i53 = fptosi float %cond.i52 to i32
  %m_area = getelementptr inbounds nuw i8, ptr %vmanip, i64 8
  %0 = shl i32 %conv.i53, 16
  %sext.i = shl i32 %conv.i, 16
  %conv.i54 = ashr exact i32 %sext.i, 16
  %1 = load i16, ptr %m_area, align 8, !tbaa !53
  %conv3.i = sext i16 %1 to i32
  %cmp.not.i = icmp slt i32 %conv.i54, %conv3.i
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 14
  %2 = load i16, ptr %MaxEdge.i, align 2
  %conv7.i = sext i16 %2 to i32
  %cmp8.not.i = icmp sgt i32 %conv.i54, %conv7.i
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp8.not.i
  br i1 %or.cond.i, label %cleanup34, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %entry
  %p0.sroa.0.4.vec.extract = extractelement <2 x float> %p0.coerce0, i64 1
  %cmp.i46 = fcmp nsz olt float %p0.sroa.0.4.vec.extract, 0.000000e+00
  %cond.v.i47 = select i1 %cmp.i46, float -5.000000e-01, float 5.000000e-01
  %cond.i48 = fadd nsz float %p0.sroa.0.4.vec.extract, %cond.v.i47
  %conv.i49 = fptosi float %cond.i48 to i32
  %3 = shl i32 %conv.i49, 16
  %conv10.i = ashr exact i32 %3, 16
  %Y12.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 10
  %4 = load i16, ptr %Y12.i, align 2, !tbaa !56
  %conv13.i = sext i16 %4 to i32
  %cmp14.not.i = icmp slt i32 %conv10.i, %conv13.i
  %Y19.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 16
  %5 = load i16, ptr %Y19.i, align 8
  %conv20.i = sext i16 %5 to i32
  %cmp21.not.i = icmp sgt i32 %conv10.i, %conv20.i
  %or.cond39.i = select i1 %cmp14.not.i, i1 true, i1 %cmp21.not.i
  br i1 %or.cond39.i, label %cleanup34, label %land.lhs.true22.i

land.lhs.true22.i:                                ; preds = %land.lhs.true9.i
  %conv23.i = ashr exact i32 %0, 16
  %Z25.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 12
  %6 = load i16, ptr %Z25.i, align 4, !tbaa !57
  %conv26.i = sext i16 %6 to i32
  %cmp27.not.i = icmp sge i32 %conv23.i, %conv26.i
  %Z31.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 18
  %7 = load i16, ptr %Z31.i, align 2
  %conv32.i = sext i16 %7 to i32
  %cmp33.i = icmp sle i32 %conv23.i, %conv32.i
  %or.cond70 = select i1 %cmp27.not.i, i1 %cmp33.i, i1 false
  br i1 %or.cond70, label %if.end, label %cleanup34

if.end:                                           ; preds = %land.lhs.true22.i
  %sub.i.i = sub nsw i32 %conv23.i, %conv26.i
  %m_cache_extent.i.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 20
  %Y.i.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 22
  %8 = load i16, ptr %Y.i.i, align 2, !tbaa !58
  %conv3.i.i = sext i16 %8 to i32
  %mul.i.i = mul nsw i32 %sub.i.i, %conv3.i.i
  %9 = load i16, ptr %m_cache_extent.i.i, align 4, !tbaa !59
  %conv5.i.i = sext i16 %9 to i32
  %sub11.i.i = sub nsw i32 %conv10.i, %conv13.i
  %mul622.i.i = add i32 %sub11.i.i, %mul.i.i
  %add.i.i = mul i32 %mul622.i.i, %conv5.i.i
  %sub20.i.i = sub nsw i32 %conv.i54, %conv3.i
  %add21.i.i = add nsw i32 %sub20.i.i, %add.i.i
  %m_data = getelementptr inbounds nuw i8, ptr %vmanip, i64 32
  %10 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom = zext i32 %add21.i.i to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 4, !tbaa !68
  %12 = and i16 %11, -2
  %or.cond = icmp eq i16 %12, 126
  %leavesnode = getelementptr inbounds nuw i8, ptr %tree_definition, i64 244
  %13 = load i16, ptr %leavesnode, align 4
  %cmp17.not = icmp eq i16 %11, %13
  %or.cond71 = select i1 %or.cond, i1 true, i1 %cmp17.not
  %leaves2node = getelementptr inbounds nuw i8, ptr %tree_definition, i64 248
  %14 = load i16, ptr %leaves2node, align 8
  %cmp22.not = icmp eq i16 %11, %14
  %or.cond72 = select i1 %or.cond71, i1 true, i1 %cmp22.not
  %fruitnode = getelementptr inbounds nuw i8, ptr %tree_definition, i64 308
  %15 = load i16, ptr %fruitnode, align 4
  %cmp27.not = icmp eq i16 %11, %15
  %or.cond73 = select i1 %or.cond72, i1 true, i1 %cmp27.not
  br i1 %or.cond73, label %if.end29, label %cleanup34

if.end29:                                         ; preds = %if.end
  %trunknode = getelementptr inbounds nuw i8, ptr %tree_definition, i64 240
  %16 = load i32, ptr %trunknode, align 8, !tbaa.struct !62
  store i32 %16, ptr %arrayidx, align 4, !tbaa.struct !62
  br label %cleanup34

cleanup34:                                        ; preds = %if.end29, %if.end, %land.lhs.true22.i, %land.lhs.true9.i, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN7treegen15make_jungletreeER8MMVManipN3irr4core8vector3dIsEEPK14NodeDefManageri(ptr noundef nonnull readonly align 8 dereferenceable(112) %vmanip, i48 %p0.coerce, ptr noundef %ndef, i32 noundef %seed) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i493 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %p0.sroa.0.0.extract.trunc = trunc i48 %p0.coerce to i16
  %p0.sroa.5.0.extract.shift = lshr i48 %p0.coerce, 16
  %p0.sroa.5.0.extract.trunc = trunc i48 %p0.sroa.5.0.extract.shift to i16
  %p0.sroa.8.0.extract.shift = lshr i48 %p0.coerce, 32
  %p0.sroa.8.0.extract.trunc = trunc nuw i48 %p0.sroa.8.0.extract.shift to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 17, ptr %__dnew.i.i, align 8, !tbaa !30
  %call2.i11.i491 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %entry
  store ptr %call2.i11.i491, ptr %ref.tmp, align 8, !tbaa !13
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i491, ptr noundef nonnull align 1 dereferenceable(17) @.str.9, i64 17, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %ndef, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call2.i11.i.noexc
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i492

if.then.i.i492:                                   ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  store ptr %4, ptr %ref.tmp6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i493)
  store i64 19, ptr %__dnew.i.i493, align 8, !tbaa !30
  %call2.i11.i503 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i493, i64 noundef 0)
          to label %call2.i11.i.noexc502 unwind label %lpad8

call2.i11.i.noexc502:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i11.i503, ptr %ref.tmp6, align 8, !tbaa !13
  %5 = load i64, ptr %__dnew.i.i493, align 8, !tbaa !30
  store i64 %5, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i503, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  %_M_string_length.i.i.i.i497 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i497, align 8, !tbaa !9
  %6 = load ptr, ptr %ref.tmp6, align 8, !tbaa !13
  %arrayidx.i.i.i498 = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i498, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i493)
  %call12 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %ndef, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %call2.i11.i.noexc502
  %7 = load ptr, ptr %ref.tmp6, align 8, !tbaa !13
  %cmp.i.i.i505 = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510, label %if.then.i.i506

if.then.i.i506:                                   ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510: ; preds = %invoke.cont11, %if.then.i.i506
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %cmp = icmp eq i16 %call, 127
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  store ptr %8, ptr %ref.tmp17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %8, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false)
  %_M_string_length.i.i.i.i515 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i515, align 8, !tbaa !9
  %arrayidx.i.i.i516 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 27
  store i8 0, ptr %arrayidx.i.i.i516, align 1, !tbaa !12
  %call23 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %ndef, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then
  %9 = load ptr, ptr %ref.tmp17, align 8, !tbaa !13
  %cmp.i.i.i523 = icmp eq ptr %9, %8
  br i1 %cmp.i.i.i523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528, label %if.then.i.i524

if.then.i.i524:                                   ; preds = %invoke.cont22
  call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528: ; preds = %invoke.cont22, %if.then.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %if.end

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %call2.i11.i.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i529 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i529, label %ehcleanup, label %if.then.i.i530

if.then.i.i530:                                   ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %12) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %if.then.i.i530, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %if.then.i.i530 ], [ %11, %lpad2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup400

lpad8:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %call2.i11.i.noexc502
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp6, align 8, !tbaa !13
  %cmp.i.i.i535 = icmp eq ptr %15, %4
  br i1 %cmp.i.i.i535, label %ehcleanup14, label %if.then.i.i536

if.then.i.i536:                                   ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %15) #26
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad10, %if.then.i.i536, %lpad8
  %.pn476 = phi { ptr, i32 } [ %13, %lpad8 ], [ %14, %if.then.i.i536 ], [ %14, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %ehcleanup400

lpad21:                                           ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp17, align 8, !tbaa !13
  %cmp.i.i.i541 = icmp eq ptr %17, %8
  br i1 %cmp.i.i.i541, label %ehcleanup25, label %if.then.i.i542

if.then.i.i542:                                   ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %17) #26
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad21, %if.then.i.i542
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %ehcleanup400

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510
  %c_tree.0 = phi i16 [ %call23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528 ], [ %call, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510 ]
  %cmp29 = icmp eq i16 %call12, 127
  br i1 %cmp29, label %if.then30, label %if.end42

if.then30:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  store ptr %18, ptr %ref.tmp31, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %18, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %_M_string_length.i.i.i.i551 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i551, align 8, !tbaa !9
  %arrayidx.i.i.i552 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 29
  store i8 0, ptr %arrayidx.i.i.i552, align 1, !tbaa !12
  %call37 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %ndef, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then30
  %19 = load ptr, ptr %ref.tmp31, align 8, !tbaa !13
  %cmp.i.i.i559 = icmp eq ptr %19, %18
  br i1 %cmp.i.i.i559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, label %if.then.i.i560

if.then.i.i560:                                   ; preds = %invoke.cont36
  call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564: ; preds = %invoke.cont36, %if.then.i.i560
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br label %if.end42

lpad35:                                           ; preds = %if.then30
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp31, align 8, !tbaa !13
  %cmp.i.i.i565 = icmp eq ptr %21, %18
  br i1 %cmp.i.i.i565, label %ehcleanup39, label %if.then.i.i566

if.then.i.i566:                                   ; preds = %lpad35
  call void @_ZdlPv(ptr noundef %21) #26
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad35, %if.then.i.i566
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br label %ehcleanup400

if.end42:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, %if.end
  %c_leaves.0 = phi i16 [ %call37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564 ], [ %call12, %if.end ]
  %cmp44 = icmp eq i16 %c_tree.0, 127
  br i1 %cmp44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end42
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %22

22:                                               ; preds = %if.then45
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %22, %if.then45
  %23 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %vtable.i = load ptr, ptr %24, align 8, !tbaa !41
  %25 = load ptr, ptr %vtable.i, align 8
  %call.i = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %23, i64 %cond-lvalue.v.i
  %26 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !43
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %if.end48, label %_ZN9LogStreamlsIRA54_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA54_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.11, i64 noundef 53)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !43
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end48, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA54_KcEER11StreamProxyOT_.exit
  %vtable.i952 = load ptr, ptr %.pr, align 8, !tbaa !41
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i952, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %27 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !44
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 56
  %28 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !50
  %tobool.not.i3.i.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i953 = getelementptr inbounds nuw i8, ptr %27, i64 67
  %29 = load i8, ptr %arrayidx.i.i.i953, align 1, !tbaa !12
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
  %vtable.i.i.i = load ptr, ptr %27, align 8, !tbaa !41
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %29, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i954 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %if.end48

if.end48:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRA54_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit, %if.end42
  %cmp50 = icmp eq i16 %c_leaves.0, 127
  br i1 %cmp50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end48
  %.not12 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not12, label %_ZTW11errorstream.exit573, label %31

31:                                               ; preds = %if.then51
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit573

_ZTW11errorstream.exit573:                        ; preds = %31, %if.then51
  %32 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %vtable.i574 = load ptr, ptr %33, align 8, !tbaa !41
  %34 = load ptr, ptr %vtable.i574, align 8
  %call.i575 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %cond-lvalue.v.i576 = select i1 %call.i575, i64 976, i64 984
  %cond-lvalue.i577 = getelementptr inbounds nuw i8, ptr %32, i64 %cond-lvalue.v.i576
  %35 = load ptr, ptr %cond-lvalue.i577, align 8, !tbaa !43
  %tobool.not.i.i578 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i578, label %if.end54, label %_ZN9LogStreamlsIRA56_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA56_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit573
  %call1.i.i.i581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.12, i64 noundef 55)
  %.pr1087 = load ptr, ptr %cond-lvalue.i577, align 8, !tbaa !43
  %tobool.not.i582 = icmp eq ptr %.pr1087, null
  br i1 %tobool.not.i582, label %if.end54, label %if.then.i583

if.then.i583:                                     ; preds = %_ZN9LogStreamlsIRA56_KcEER11StreamProxyOT_.exit
  %vtable.i955 = load ptr, ptr %.pr1087, align 8, !tbaa !41
  %vbase.offset.ptr.i956 = getelementptr i8, ptr %vtable.i955, i64 -24
  %vbase.offset.i957 = load i64, ptr %vbase.offset.ptr.i956, align 8
  %add.ptr.i958 = getelementptr inbounds i8, ptr %.pr1087, i64 %vbase.offset.i957
  %_M_ctype.i.i959 = getelementptr inbounds nuw i8, ptr %add.ptr.i958, i64 240
  %36 = load ptr, ptr %_M_ctype.i.i959, align 8, !tbaa !44
  %tobool.not.i.i.i960 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i960, label %if.then.i.i.i973, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i961

if.then.i.i.i973:                                 ; preds = %if.then.i583
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i961: ; preds = %if.then.i583
  %_M_widen_ok.i.i.i962 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %37 = load i8, ptr %_M_widen_ok.i.i.i962, align 8, !tbaa !50
  %tobool.not.i3.i.i963 = icmp eq i8 %37, 0
  br i1 %tobool.not.i3.i.i963, label %if.end.i.i.i969, label %if.then.i4.i.i964

if.then.i4.i.i964:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i961
  %arrayidx.i.i.i965 = getelementptr inbounds nuw i8, ptr %36, i64 67
  %38 = load i8, ptr %arrayidx.i.i.i965, align 1, !tbaa !12
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit974

if.end.i.i.i969:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i961
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
  %vtable.i.i.i970 = load ptr, ptr %36, align 8, !tbaa !41
  %vfn.i.i.i971 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i970, i64 48
  %39 = load ptr, ptr %vfn.i.i.i971, align 8
  %call.i.i.i972 = call noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit974

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit974: ; preds = %if.end.i.i.i969, %if.then.i4.i.i964
  %retval.0.i.i.i966 = phi i8 [ %38, %if.then.i4.i.i964 ], [ %call.i.i.i972, %if.end.i.i.i969 ]
  %call1.i967 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1087, i8 noundef signext %retval.0.i.i.i966)
  %call.i.i968 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i967)
  br label %if.end54

if.end54:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit974, %_ZN9LogStreamlsIRA56_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit573, %if.end48
  %retval.sroa.2.0.insert.shift.i = and i48 %p0.coerce, 4294901760
  %add8.i603 = add i16 %p0.sroa.5.0.extract.trunc, -1
  %retval.sroa.2.0.insert.ext.i609 = zext i16 %add8.i603 to i48
  %retval.sroa.2.0.insert.shift.i610 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i609, 16
  %m_area = getelementptr inbounds nuw i8, ptr %vmanip, i64 8
  %Z.i.i618 = getelementptr inbounds nuw i8, ptr %vmanip, i64 12
  %m_cache_extent.i.i621 = getelementptr inbounds nuw i8, ptr %vmanip, i64 20
  %Y.i.i622 = getelementptr inbounds nuw i8, ptr %vmanip, i64 22
  %Y9.i.i627 = getelementptr inbounds nuw i8, ptr %vmanip, i64 10
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 14
  %Y19.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 16
  %Z31.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 18
  %m_data = getelementptr inbounds nuw i8, ptr %vmanip, i64 32
  %treenode.sroa.0.0.insert.ext1050 = zext i16 %c_tree.0 to i32
  %add13.i = add i16 %p0.sroa.8.0.extract.trunc, -1
  %conv.i.i617 = sext i16 %add13.i to i32
  %conv.i.i617.1 = sext i16 %p0.sroa.8.0.extract.trunc to i32
  %add13.i.2 = add i16 %p0.sroa.8.0.extract.trunc, 1
  %conv.i.i617.2 = sext i16 %add13.i.2 to i32
  br label %for.cond57.preheader

for.cond57.preheader:                             ; preds = %for.inc.2, %if.end54
  %pr.sroa.0.0 = phi i32 [ %seed, %if.end54 ], [ %add.i.i591.2, %for.inc.2 ]
  %x.01099 = phi i16 [ -1, %if.end54 ], [ %inc103, %for.inc.2 ]
  %add.i = add i16 %x.01099, %p0.sroa.0.0.extract.trunc
  %retval.sroa.0.0.insert.ext.i = zext i16 %add.i to i48
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %retval.sroa.0.0.insert.insert.i613 = or disjoint i48 %retval.sroa.2.0.insert.shift.i610, %retval.sroa.0.0.insert.ext.i
  %p.sroa.0.0.extract.trunc.i614 = trunc nuw i48 %retval.sroa.0.0.insert.insert.i to i32
  %conv7.i.i626 = ashr i32 %p.sroa.0.0.extract.trunc.i614, 16
  %sext.i632 = shl i32 %p.sroa.0.0.extract.trunc.i614, 16
  %conv16.i.i633 = ashr exact i32 %sext.i632, 16
  %p.sroa.0.0.extract.trunc.i637 = trunc nuw i48 %retval.sroa.0.0.insert.insert.i613 to i32
  %conv7.i.i649 = ashr i32 %p.sroa.0.0.extract.trunc.i637, 16
  %sext.i655 = shl i32 %p.sroa.0.0.extract.trunc.i637, 16
  %conv16.i.i656 = ashr exact i32 %sext.i655, 16
  %mul.i.i590 = mul i32 %pr.sroa.0.0, 1103515245
  %add.i.i591 = add i32 %mul.i.i590, 12345
  %div.i.i592 = sdiv i32 %add.i.i591, 65536
  %40 = trunc nsw i32 %div.i.i592 to i16
  %rem.lhs.trunc.i593 = and i16 %40, 32767
  %rem49.i594 = urem i16 %rem.lhs.trunc.i593, 3
  %cmp63 = icmp eq i16 %rem49.i594, 0
  br i1 %cmp63, label %for.inc, label %if.end65

for.cond.cleanup:                                 ; preds = %for.inc.2
  %41 = load ptr, ptr %m_data, align 8, !tbaa !60
  %p.sroa.0.0.extract.trunc.i = trunc i48 %p0.coerce to i32
  %tr.sh.diff.i = trunc nuw i48 %p0.sroa.5.0.extract.shift to i32
  %conv.i.i = ashr i32 %tr.sh.diff.i, 16
  %42 = load i16, ptr %Z.i.i618, align 4, !tbaa !57
  %conv2.i.i = sext i16 %42 to i32
  %sub.i.i = sub nsw i32 %conv.i.i, %conv2.i.i
  %43 = load i16, ptr %Y.i.i622, align 2, !tbaa !58
  %conv3.i.i = sext i16 %43 to i32
  %mul.i.i = mul nsw i32 %sub.i.i, %conv3.i.i
  %44 = load i16, ptr %m_cache_extent.i.i621, align 4, !tbaa !59
  %conv5.i.i = sext i16 %44 to i32
  %conv7.i.i = ashr i32 %p.sroa.0.0.extract.trunc.i, 16
  %45 = load i16, ptr %Y9.i.i627, align 2, !tbaa !56
  %conv10.i.i = sext i16 %45 to i32
  %sub11.i.i = add nsw i32 %mul.i.i, %conv7.i.i
  %mul622.i.i = sub i32 %sub11.i.i, %conv10.i.i
  %add.i.i = mul i32 %mul622.i.i, %conv5.i.i
  %sext.i = shl i32 %p.sroa.0.0.extract.trunc.i, 16
  %conv16.i.i = ashr exact i32 %sext.i, 16
  %46 = load i16, ptr %m_area, align 8, !tbaa !53
  %conv19.i.i = sext i16 %46 to i32
  %sub20.i.i = sub nsw i32 %conv16.i.i, %conv19.i.i
  %add21.i.i = add nsw i32 %sub20.i.i, %add.i.i
  %idxprom109 = sext i32 %add21.i.i to i64
  %arrayidx110 = getelementptr inbounds [4 x i8], ptr %41, i64 %idxprom109
  store i32 %treenode.sroa.0.0.insert.ext1050, ptr %arrayidx110, align 4, !tbaa.struct !62
  %mul.i.i588 = mul i32 %add.i.i591.2, 1103515245
  %add.i.i589 = add i32 %mul.i.i588, 12345
  %div.i.i = sdiv i32 %add.i.i589, 65536
  %47 = trunc nsw i32 %div.i.i to i16
  %rem.lhs.trunc.i = and i16 %47, 32767
  %48 = and i48 %p0.coerce, 65535
  %49 = urem i16 %rem.lhs.trunc.i, 5
  %50 = add nuw nsw i16 %49, 7
  br label %for.body119

if.end65:                                         ; preds = %for.cond57.preheader
  %51 = load i16, ptr %Z.i.i618, align 4, !tbaa !57
  %conv2.i.i619 = sext i16 %51 to i32
  %sub.i.i620 = sub nsw i32 %conv.i.i617, %conv2.i.i619
  %52 = load i16, ptr %Y.i.i622, align 2, !tbaa !58
  %conv3.i.i623 = sext i16 %52 to i32
  %mul.i.i624 = mul nsw i32 %sub.i.i620, %conv3.i.i623
  %53 = load i16, ptr %m_cache_extent.i.i621, align 4, !tbaa !59
  %conv5.i.i625 = sext i16 %53 to i32
  %54 = load i16, ptr %Y9.i.i627, align 2, !tbaa !56
  %conv10.i.i628 = sext i16 %54 to i32
  %sub11.i.i629 = add nsw i32 %mul.i.i624, %conv7.i.i626
  %mul622.i.i630 = sub i32 %sub11.i.i629, %conv10.i.i628
  %add.i.i631 = mul i32 %mul622.i.i630, %conv5.i.i625
  %55 = load i16, ptr %m_area, align 8, !tbaa !53
  %conv19.i.i634 = sext i16 %55 to i32
  %sub20.i.i635 = sub nsw i32 %conv16.i.i633, %conv19.i.i634
  %add21.i.i636 = add nsw i32 %sub20.i.i635, %add.i.i631
  %sub11.i.i652 = add nsw i32 %mul.i.i624, %conv7.i.i649
  %mul622.i.i653 = sub i32 %sub11.i.i652, %conv10.i.i628
  %add.i.i654 = mul i32 %mul622.i.i653, %conv5.i.i625
  %sub20.i.i658 = sub nsw i32 %conv16.i.i656, %conv19.i.i634
  %add21.i.i659 = add nsw i32 %sub20.i.i658, %add.i.i654
  %cmp.not.i = icmp slt i32 %conv16.i.i656, %conv19.i.i634
  %56 = load i16, ptr %MaxEdge.i, align 2
  %conv7.i = sext i16 %56 to i32
  %cmp8.not.i = icmp sgt i32 %conv16.i.i656, %conv7.i
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp8.not.i
  br i1 %or.cond.i, label %if.else, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %if.end65
  %cmp14.not.i = icmp sge i32 %conv7.i.i649, %conv10.i.i628
  %57 = load i16, ptr %Y19.i, align 8
  %conv20.i = sext i16 %57 to i32
  %cmp21.not.i = icmp sle i32 %conv7.i.i649, %conv20.i
  %or.cond39.i.not1095 = select i1 %cmp14.not.i, i1 %cmp21.not.i, i1 false
  %cmp27.not.i = icmp sge i16 %add13.i, %51
  %or.cond.not1094 = select i1 %or.cond39.i.not1095, i1 %cmp27.not.i, i1 false
  %58 = load i16, ptr %Z31.i, align 2
  %cmp33.i = icmp sle i16 %add13.i, %58
  %or.cond1089 = select i1 %or.cond.not1094, i1 %cmp33.i, i1 false
  br i1 %or.cond1089, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %land.lhs.true9.i
  %59 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom = zext i32 %add21.i.i659 to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %idxprom
  %60 = load i16, ptr %arrayidx, align 4, !tbaa !68
  %cmp81 = icmp eq i16 %60, 126
  br i1 %cmp81, label %for.inc.sink.split, label %if.else

if.else:                                          ; preds = %land.lhs.true, %land.lhs.true9.i, %if.end65
  %cmp.not.i668 = icmp slt i32 %conv16.i.i633, %conv19.i.i634
  %cmp8.not.i671 = icmp sgt i32 %conv16.i.i633, %conv7.i
  %or.cond.i672 = select i1 %cmp.not.i668, i1 true, i1 %cmp8.not.i671
  br i1 %or.cond.i672, label %for.inc, label %land.lhs.true9.i673

land.lhs.true9.i673:                              ; preds = %if.else
  %cmp14.not.i677 = icmp sge i32 %conv7.i.i626, %conv10.i.i628
  %61 = load i16, ptr %Y19.i, align 8
  %conv20.i679 = sext i16 %61 to i32
  %cmp21.not.i680 = icmp sle i32 %conv7.i.i626, %conv20.i679
  %or.cond39.i681.not1097 = select i1 %cmp14.not.i677, i1 %cmp21.not.i680, i1 false
  %cmp27.not.i688 = icmp sge i16 %add13.i, %51
  %or.cond1090.not1096 = select i1 %or.cond39.i681.not1097, i1 %cmp27.not.i688, i1 false
  %62 = load i16, ptr %Z31.i, align 2
  %cmp33.i692 = icmp sle i16 %add13.i, %62
  %or.cond1091 = select i1 %or.cond1090.not1096, i1 %cmp33.i692, i1 false
  br i1 %or.cond1091, label %land.lhs.true89, label %for.inc

land.lhs.true89:                                  ; preds = %land.lhs.true9.i673
  %63 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom91 = zext i32 %add21.i.i636 to i64
  %arrayidx92 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %idxprom91
  %64 = load i16, ptr %arrayidx92, align 4, !tbaa !68
  %cmp95 = icmp eq i16 %64, 126
  br i1 %cmp95, label %for.inc.sink.split, label %for.inc

for.inc.sink.split:                               ; preds = %land.lhs.true89, %land.lhs.true
  %arrayidx.sink = phi ptr [ %arrayidx, %land.lhs.true ], [ %arrayidx92, %land.lhs.true89 ]
  store i32 %treenode.sroa.0.0.insert.ext1050, ptr %arrayidx.sink, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %land.lhs.true89, %land.lhs.true9.i673, %if.else, %for.cond57.preheader
  %mul.i.i590.1 = mul i32 %add.i.i591, 1103515245
  %add.i.i591.1 = add i32 %mul.i.i590.1, 12345
  %div.i.i592.1 = sdiv i32 %add.i.i591.1, 65536
  %65 = trunc nsw i32 %div.i.i592.1 to i16
  %rem.lhs.trunc.i593.1 = and i16 %65, 32767
  %rem49.i594.1 = urem i16 %rem.lhs.trunc.i593.1, 3
  %cmp63.1 = icmp eq i16 %rem49.i594.1, 0
  br i1 %cmp63.1, label %for.inc.1, label %if.end65.1

if.end65.1:                                       ; preds = %for.inc
  %66 = load i16, ptr %Z.i.i618, align 4, !tbaa !57
  %conv2.i.i619.1 = sext i16 %66 to i32
  %sub.i.i620.1 = sub nsw i32 %conv.i.i617.1, %conv2.i.i619.1
  %67 = load i16, ptr %Y.i.i622, align 2, !tbaa !58
  %conv3.i.i623.1 = sext i16 %67 to i32
  %mul.i.i624.1 = mul nsw i32 %sub.i.i620.1, %conv3.i.i623.1
  %68 = load i16, ptr %m_cache_extent.i.i621, align 4, !tbaa !59
  %conv5.i.i625.1 = sext i16 %68 to i32
  %69 = load i16, ptr %Y9.i.i627, align 2, !tbaa !56
  %conv10.i.i628.1 = sext i16 %69 to i32
  %sub11.i.i629.1 = add nsw i32 %mul.i.i624.1, %conv7.i.i626
  %mul622.i.i630.1 = sub i32 %sub11.i.i629.1, %conv10.i.i628.1
  %add.i.i631.1 = mul i32 %mul622.i.i630.1, %conv5.i.i625.1
  %70 = load i16, ptr %m_area, align 8, !tbaa !53
  %conv19.i.i634.1 = sext i16 %70 to i32
  %sub20.i.i635.1 = sub nsw i32 %conv16.i.i633, %conv19.i.i634.1
  %add21.i.i636.1 = add nsw i32 %sub20.i.i635.1, %add.i.i631.1
  %sub11.i.i652.1 = add nsw i32 %mul.i.i624.1, %conv7.i.i649
  %mul622.i.i653.1 = sub i32 %sub11.i.i652.1, %conv10.i.i628.1
  %add.i.i654.1 = mul i32 %mul622.i.i653.1, %conv5.i.i625.1
  %sub20.i.i658.1 = sub nsw i32 %conv16.i.i656, %conv19.i.i634.1
  %add21.i.i659.1 = add nsw i32 %sub20.i.i658.1, %add.i.i654.1
  %cmp.not.i.1 = icmp slt i32 %conv16.i.i656, %conv19.i.i634.1
  %71 = load i16, ptr %MaxEdge.i, align 2
  %conv7.i.1 = sext i16 %71 to i32
  %cmp8.not.i.1 = icmp sgt i32 %conv16.i.i656, %conv7.i.1
  %or.cond.i.1 = select i1 %cmp.not.i.1, i1 true, i1 %cmp8.not.i.1
  br i1 %or.cond.i.1, label %if.else.1, label %land.lhs.true9.i.1

land.lhs.true9.i.1:                               ; preds = %if.end65.1
  %cmp14.not.i.1 = icmp sge i32 %conv7.i.i649, %conv10.i.i628.1
  %72 = load i16, ptr %Y19.i, align 8
  %conv20.i.1 = sext i16 %72 to i32
  %cmp21.not.i.1 = icmp sle i32 %conv7.i.i649, %conv20.i.1
  %or.cond39.i.not1095.1 = select i1 %cmp14.not.i.1, i1 %cmp21.not.i.1, i1 false
  %cmp27.not.i.1 = icmp sle i16 %66, %p0.sroa.8.0.extract.trunc
  %or.cond.not1094.1 = select i1 %or.cond39.i.not1095.1, i1 %cmp27.not.i.1, i1 false
  %73 = load i16, ptr %Z31.i, align 2
  %cmp33.i.1 = icmp sge i16 %73, %p0.sroa.8.0.extract.trunc
  %or.cond1089.1 = select i1 %or.cond.not1094.1, i1 %cmp33.i.1, i1 false
  br i1 %or.cond1089.1, label %land.lhs.true.1, label %if.else.1

land.lhs.true.1:                                  ; preds = %land.lhs.true9.i.1
  %74 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom.1 = zext i32 %add21.i.i659.1 to i64
  %arrayidx.1 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %idxprom.1
  %75 = load i16, ptr %arrayidx.1, align 4, !tbaa !68
  %cmp81.1 = icmp eq i16 %75, 126
  br i1 %cmp81.1, label %for.inc.1.sink.split, label %if.else.1

if.else.1:                                        ; preds = %land.lhs.true.1, %land.lhs.true9.i.1, %if.end65.1
  %cmp.not.i668.1 = icmp slt i32 %conv16.i.i633, %conv19.i.i634.1
  %cmp8.not.i671.1 = icmp sgt i32 %conv16.i.i633, %conv7.i.1
  %or.cond.i672.1 = select i1 %cmp.not.i668.1, i1 true, i1 %cmp8.not.i671.1
  br i1 %or.cond.i672.1, label %for.inc.1, label %land.lhs.true9.i673.1

land.lhs.true9.i673.1:                            ; preds = %if.else.1
  %cmp14.not.i677.1 = icmp sge i32 %conv7.i.i626, %conv10.i.i628.1
  %76 = load i16, ptr %Y19.i, align 8
  %conv20.i679.1 = sext i16 %76 to i32
  %cmp21.not.i680.1 = icmp sle i32 %conv7.i.i626, %conv20.i679.1
  %or.cond39.i681.not1097.1 = select i1 %cmp14.not.i677.1, i1 %cmp21.not.i680.1, i1 false
  %cmp27.not.i688.1 = icmp sle i16 %66, %p0.sroa.8.0.extract.trunc
  %or.cond1090.not1096.1 = select i1 %or.cond39.i681.not1097.1, i1 %cmp27.not.i688.1, i1 false
  %77 = load i16, ptr %Z31.i, align 2
  %cmp33.i692.1 = icmp sge i16 %77, %p0.sroa.8.0.extract.trunc
  %or.cond1091.1 = select i1 %or.cond1090.not1096.1, i1 %cmp33.i692.1, i1 false
  br i1 %or.cond1091.1, label %land.lhs.true89.1, label %for.inc.1

land.lhs.true89.1:                                ; preds = %land.lhs.true9.i673.1
  %78 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom91.1 = zext i32 %add21.i.i636.1 to i64
  %arrayidx92.1 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %idxprom91.1
  %79 = load i16, ptr %arrayidx92.1, align 4, !tbaa !68
  %cmp95.1 = icmp eq i16 %79, 126
  br i1 %cmp95.1, label %for.inc.1.sink.split, label %for.inc.1

for.inc.1.sink.split:                             ; preds = %land.lhs.true89.1, %land.lhs.true.1
  %arrayidx92.1.sink = phi ptr [ %arrayidx.1, %land.lhs.true.1 ], [ %arrayidx92.1, %land.lhs.true89.1 ]
  store i32 %treenode.sroa.0.0.insert.ext1050, ptr %arrayidx92.1.sink, align 4
  br label %for.inc.1

for.inc.1:                                        ; preds = %for.inc.1.sink.split, %land.lhs.true89.1, %land.lhs.true9.i673.1, %if.else.1, %for.inc
  %mul.i.i590.2 = mul i32 %add.i.i591.1, 1103515245
  %add.i.i591.2 = add i32 %mul.i.i590.2, 12345
  %div.i.i592.2 = sdiv i32 %add.i.i591.2, 65536
  %80 = trunc nsw i32 %div.i.i592.2 to i16
  %rem.lhs.trunc.i593.2 = and i16 %80, 32767
  %rem49.i594.2 = urem i16 %rem.lhs.trunc.i593.2, 3
  %cmp63.2 = icmp eq i16 %rem49.i594.2, 0
  br i1 %cmp63.2, label %for.inc.2, label %if.end65.2

if.end65.2:                                       ; preds = %for.inc.1
  %81 = load i16, ptr %Z.i.i618, align 4, !tbaa !57
  %conv2.i.i619.2 = sext i16 %81 to i32
  %sub.i.i620.2 = sub nsw i32 %conv.i.i617.2, %conv2.i.i619.2
  %82 = load i16, ptr %Y.i.i622, align 2, !tbaa !58
  %conv3.i.i623.2 = sext i16 %82 to i32
  %mul.i.i624.2 = mul nsw i32 %sub.i.i620.2, %conv3.i.i623.2
  %83 = load i16, ptr %m_cache_extent.i.i621, align 4, !tbaa !59
  %conv5.i.i625.2 = sext i16 %83 to i32
  %84 = load i16, ptr %Y9.i.i627, align 2, !tbaa !56
  %conv10.i.i628.2 = sext i16 %84 to i32
  %sub11.i.i629.2 = add nsw i32 %mul.i.i624.2, %conv7.i.i626
  %mul622.i.i630.2 = sub i32 %sub11.i.i629.2, %conv10.i.i628.2
  %add.i.i631.2 = mul i32 %mul622.i.i630.2, %conv5.i.i625.2
  %85 = load i16, ptr %m_area, align 8, !tbaa !53
  %conv19.i.i634.2 = sext i16 %85 to i32
  %sub20.i.i635.2 = sub nsw i32 %conv16.i.i633, %conv19.i.i634.2
  %add21.i.i636.2 = add nsw i32 %sub20.i.i635.2, %add.i.i631.2
  %sub11.i.i652.2 = add nsw i32 %mul.i.i624.2, %conv7.i.i649
  %mul622.i.i653.2 = sub i32 %sub11.i.i652.2, %conv10.i.i628.2
  %add.i.i654.2 = mul i32 %mul622.i.i653.2, %conv5.i.i625.2
  %sub20.i.i658.2 = sub nsw i32 %conv16.i.i656, %conv19.i.i634.2
  %add21.i.i659.2 = add nsw i32 %sub20.i.i658.2, %add.i.i654.2
  %cmp.not.i.2 = icmp slt i32 %conv16.i.i656, %conv19.i.i634.2
  %86 = load i16, ptr %MaxEdge.i, align 2
  %conv7.i.2 = sext i16 %86 to i32
  %cmp8.not.i.2 = icmp sgt i32 %conv16.i.i656, %conv7.i.2
  %or.cond.i.2 = select i1 %cmp.not.i.2, i1 true, i1 %cmp8.not.i.2
  br i1 %or.cond.i.2, label %if.else.2, label %land.lhs.true9.i.2

land.lhs.true9.i.2:                               ; preds = %if.end65.2
  %cmp14.not.i.2 = icmp sge i32 %conv7.i.i649, %conv10.i.i628.2
  %87 = load i16, ptr %Y19.i, align 8
  %conv20.i.2 = sext i16 %87 to i32
  %cmp21.not.i.2 = icmp sle i32 %conv7.i.i649, %conv20.i.2
  %or.cond39.i.not1095.2 = select i1 %cmp14.not.i.2, i1 %cmp21.not.i.2, i1 false
  %cmp27.not.i.2 = icmp sge i16 %add13.i.2, %81
  %or.cond.not1094.2 = select i1 %or.cond39.i.not1095.2, i1 %cmp27.not.i.2, i1 false
  %88 = load i16, ptr %Z31.i, align 2
  %cmp33.i.2 = icmp sle i16 %add13.i.2, %88
  %or.cond1089.2 = select i1 %or.cond.not1094.2, i1 %cmp33.i.2, i1 false
  br i1 %or.cond1089.2, label %land.lhs.true.2, label %if.else.2

land.lhs.true.2:                                  ; preds = %land.lhs.true9.i.2
  %89 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom.2 = zext i32 %add21.i.i659.2 to i64
  %arrayidx.2 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %idxprom.2
  %90 = load i16, ptr %arrayidx.2, align 4, !tbaa !68
  %cmp81.2 = icmp eq i16 %90, 126
  br i1 %cmp81.2, label %for.inc.2.sink.split, label %if.else.2

if.else.2:                                        ; preds = %land.lhs.true.2, %land.lhs.true9.i.2, %if.end65.2
  %cmp.not.i668.2 = icmp slt i32 %conv16.i.i633, %conv19.i.i634.2
  %cmp8.not.i671.2 = icmp sgt i32 %conv16.i.i633, %conv7.i.2
  %or.cond.i672.2 = select i1 %cmp.not.i668.2, i1 true, i1 %cmp8.not.i671.2
  br i1 %or.cond.i672.2, label %for.inc.2, label %land.lhs.true9.i673.2

land.lhs.true9.i673.2:                            ; preds = %if.else.2
  %cmp14.not.i677.2 = icmp sge i32 %conv7.i.i626, %conv10.i.i628.2
  %91 = load i16, ptr %Y19.i, align 8
  %conv20.i679.2 = sext i16 %91 to i32
  %cmp21.not.i680.2 = icmp sle i32 %conv7.i.i626, %conv20.i679.2
  %or.cond39.i681.not1097.2 = select i1 %cmp14.not.i677.2, i1 %cmp21.not.i680.2, i1 false
  %cmp27.not.i688.2 = icmp sge i16 %add13.i.2, %81
  %or.cond1090.not1096.2 = select i1 %or.cond39.i681.not1097.2, i1 %cmp27.not.i688.2, i1 false
  %92 = load i16, ptr %Z31.i, align 2
  %cmp33.i692.2 = icmp sle i16 %add13.i.2, %92
  %or.cond1091.2 = select i1 %or.cond1090.not1096.2, i1 %cmp33.i692.2, i1 false
  br i1 %or.cond1091.2, label %land.lhs.true89.2, label %for.inc.2

land.lhs.true89.2:                                ; preds = %land.lhs.true9.i673.2
  %93 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom91.2 = zext i32 %add21.i.i636.2 to i64
  %arrayidx92.2 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %idxprom91.2
  %94 = load i16, ptr %arrayidx92.2, align 4, !tbaa !68
  %cmp95.2 = icmp eq i16 %94, 126
  br i1 %cmp95.2, label %for.inc.2.sink.split, label %for.inc.2

for.inc.2.sink.split:                             ; preds = %land.lhs.true89.2, %land.lhs.true.2
  %arrayidx92.2.sink = phi ptr [ %arrayidx.2, %land.lhs.true.2 ], [ %arrayidx92.2, %land.lhs.true89.2 ]
  store i32 %treenode.sroa.0.0.insert.ext1050, ptr %arrayidx92.2.sink, align 4
  br label %for.inc.2

for.inc.2:                                        ; preds = %for.inc.2.sink.split, %land.lhs.true89.2, %land.lhs.true9.i673.2, %if.else.2, %for.inc.1
  %inc103 = add nsw i16 %x.01099, 1
  %exitcond.not = icmp eq i16 %inc103, 2
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.cond57.preheader, !llvm.loop !159

_ZN6BufferIhEC2Ej.exit:                           ; preds = %if.end130
  %call.i707 = call noalias noundef nonnull dereferenceable(245) ptr @_Znam(i64 noundef 245) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(245) %call.i707, i8 0, i64 245, i1 false), !tbaa !12
  %scevgep = getelementptr inbounds nuw i8, ptr %call.i707, i64 79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep, i8 1, i64 3, i1 false), !tbaa !12
  %scevgep.1 = getelementptr inbounds nuw i8, ptr %call.i707, i64 86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep.1, i8 1, i64 3, i1 false), !tbaa !12
  %scevgep.2 = getelementptr inbounds nuw i8, ptr %call.i707, i64 93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep.2, i8 1, i64 3, i1 false), !tbaa !12
  %scevgep.11123 = getelementptr inbounds nuw i8, ptr %call.i707, i64 114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep.11123, i8 1, i64 3, i1 false), !tbaa !12
  %scevgep.1.1 = getelementptr inbounds nuw i8, ptr %call.i707, i64 121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep.1.1, i8 1, i64 3, i1 false), !tbaa !12
  %scevgep.2.1 = getelementptr inbounds nuw i8, ptr %call.i707, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep.2.1, i8 1, i64 3, i1 false), !tbaa !12
  %scevgep.21125 = getelementptr inbounds nuw i8, ptr %call.i707, i64 149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep.21125, i8 1, i64 3, i1 false), !tbaa !12
  %scevgep.1.2 = getelementptr inbounds nuw i8, ptr %call.i707, i64 156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep.1.2, i8 1, i64 3, i1 false), !tbaa !12
  %scevgep.2.2 = getelementptr inbounds nuw i8, ptr %call.i707, i64 163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep.2.2, i8 1, i64 3, i1 false), !tbaa !12
  br label %invoke.cont233

for.body119:                                      ; preds = %if.end130, %for.cond.cleanup
  %ii.01101 = phi i16 [ 0, %for.cond.cleanup ], [ %inc133, %if.end130 ]
  %p1113.sroa.8.01100 = phi i16 [ %p0.sroa.5.0.extract.trunc, %for.cond.cleanup ], [ %inc131, %if.end130 ]
  %p1113.sroa.8.0.insert.ext1029 = zext i16 %p1113.sroa.8.01100 to i48
  %p1113.sroa.8.0.insert.shift1030 = shl nuw nsw i48 %p1113.sroa.8.0.insert.ext1029, 16
  %p1113.sroa.0.0.insert.insert1028 = or disjoint i48 %p1113.sroa.8.0.insert.shift1030, %48
  %p.sroa.0.0.extract.trunc.i708 = trunc nuw i48 %p1113.sroa.0.0.insert.insert1028 to i32
  %sext.i709 = shl i32 %p.sroa.0.0.extract.trunc.i708, 16
  %conv.i710 = ashr exact i32 %sext.i709, 16
  %95 = load i16, ptr %m_area, align 8, !tbaa !53
  %conv3.i711 = sext i16 %95 to i32
  %cmp.not.i712 = icmp slt i32 %conv.i710, %conv3.i711
  %96 = load i16, ptr %MaxEdge.i, align 2
  %conv7.i714 = sext i16 %96 to i32
  %cmp8.not.i715 = icmp sgt i32 %conv.i710, %conv7.i714
  %or.cond.i716 = select i1 %cmp.not.i712, i1 true, i1 %cmp8.not.i715
  br i1 %or.cond.i716, label %if.end130, label %land.lhs.true9.i717

land.lhs.true9.i717:                              ; preds = %for.body119
  %conv10.i718 = ashr i32 %p.sroa.0.0.extract.trunc.i708, 16
  %97 = load i16, ptr %Y9.i.i627, align 2, !tbaa !56
  %conv13.i720 = sext i16 %97 to i32
  %cmp14.not.i721 = icmp slt i32 %conv10.i718, %conv13.i720
  %98 = load i16, ptr %Y19.i, align 8
  %conv20.i723 = sext i16 %98 to i32
  %cmp21.not.i724 = icmp sgt i32 %conv10.i718, %conv20.i723
  %or.cond39.i725 = select i1 %cmp14.not.i721, i1 true, i1 %cmp21.not.i724
  br i1 %or.cond39.i725, label %if.end130, label %land.lhs.true22.i726

land.lhs.true22.i726:                             ; preds = %land.lhs.true9.i717
  %99 = load i16, ptr %Z.i.i618, align 4, !tbaa !57
  %conv26.i731 = sext i16 %99 to i32
  %cmp27.not.i732 = icmp sge i32 %conv.i.i, %conv26.i731
  %100 = load i16, ptr %Z31.i, align 2
  %conv32.i735 = sext i16 %100 to i32
  %cmp33.i736 = icmp sle i32 %conv.i.i, %conv32.i735
  %or.cond1092 = select i1 %cmp27.not.i732, i1 %cmp33.i736, i1 false
  br i1 %or.cond1092, label %if.then123, label %if.end130

if.then123:                                       ; preds = %land.lhs.true22.i726
  %sub.i.i744 = sub nsw i32 %conv.i.i, %conv26.i731
  %101 = load i16, ptr %Y.i.i622, align 2, !tbaa !58
  %conv3.i.i747 = sext i16 %101 to i32
  %mul.i.i748 = mul nsw i32 %sub.i.i744, %conv3.i.i747
  %102 = load i16, ptr %m_cache_extent.i.i621, align 4, !tbaa !59
  %conv5.i.i749 = sext i16 %102 to i32
  %sub11.i.i753 = sub nsw i32 %conv10.i718, %conv13.i720
  %mul622.i.i754 = add i32 %sub11.i.i753, %mul.i.i748
  %add.i.i755 = mul i32 %mul622.i.i754, %conv5.i.i749
  %sub20.i.i759 = sub nsw i32 %conv.i710, %conv3.i711
  %add21.i.i760 = add nsw i32 %sub20.i.i759, %add.i.i755
  %103 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom128 = zext i32 %add21.i.i760 to i64
  %arrayidx129 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %idxprom128
  store i32 %treenode.sroa.0.0.insert.ext1050, ptr %arrayidx129, align 4, !tbaa.struct !62
  br label %if.end130

if.end130:                                        ; preds = %if.then123, %land.lhs.true22.i726, %land.lhs.true9.i717, %for.body119
  %inc131 = add i16 %p1113.sroa.8.01100, 1
  %inc133 = add nuw nsw i16 %ii.01101, 1
  %exitcond1116.not = icmp eq i16 %ii.01101, %50
  br i1 %exitcond1116.not, label %_ZN6BufferIhEC2Ej.exit, label %for.body119, !llvm.loop !160

for.cond290.preheader:                            ; preds = %invoke.cont233
  %add.i864 = add i16 %p0.sroa.0.0.extract.trunc, -3
  %retval.sroa.0.0.insert.ext.i876 = zext i16 %add.i864 to i48
  %leavesnode.sroa.0.0.insert.ext = zext i16 %c_leaves.0 to i32
  %add.i903.1 = add i16 %p0.sroa.0.0.extract.trunc, -2
  %retval.sroa.0.0.insert.ext.i915.1 = zext i16 %add.i903.1 to i48
  %invariant.gep = getelementptr inbounds nuw i8, ptr %call.i707, i64 1
  %add.i903.2 = add i16 %p0.sroa.0.0.extract.trunc, -1
  %retval.sroa.0.0.insert.ext.i915.2 = zext i16 %add.i903.2 to i48
  %invariant.gep1193 = getelementptr inbounds nuw i8, ptr %call.i707, i64 2
  %invariant.gep1195 = getelementptr inbounds nuw i8, ptr %call.i707, i64 3
  %add.i903.4 = add i16 %p0.sroa.0.0.extract.trunc, 1
  %retval.sroa.0.0.insert.ext.i915.4 = zext i16 %add.i903.4 to i48
  %invariant.gep1197 = getelementptr inbounds nuw i8, ptr %call.i707, i64 4
  %add.i903.5 = add i16 %p0.sroa.0.0.extract.trunc, 2
  %retval.sroa.0.0.insert.ext.i915.5 = zext i16 %add.i903.5 to i48
  %invariant.gep1199 = getelementptr inbounds nuw i8, ptr %call.i707, i64 5
  %add.i903.6 = add i16 %p0.sroa.0.0.extract.trunc, 3
  %retval.sroa.0.0.insert.ext.i915.6 = zext i16 %add.i903.6 to i48
  %invariant.gep1201 = getelementptr inbounds nuw i8, ptr %call.i707, i64 6
  br label %for.cond301.preheader

invoke.cont233:                                   ; preds = %_ZN6BufferIhEC2Ej.exit, %invoke.cont233
  %pr.sroa.0.1 = phi i32 [ %add.i.i589, %_ZN6BufferIhEC2Ej.exit ], [ %add.i.i25, %invoke.cont233 ]
  %iii.01109 = phi i32 [ 0, %_ZN6BufferIhEC2Ej.exit ], [ %inc284, %invoke.cont233 ]
  %mul.i.i13 = mul i32 %pr.sroa.0.1, 1103515245
  %add.i.i14 = add i32 %mul.i.i13, 12345
  %div.i.i15 = sdiv i32 %add.i.i14, 65536
  %104 = trunc nsw i32 %div.i.i15 to i16
  %rem.lhs.trunc.i16 = and i16 %104, 32767
  %rem49.i = urem i16 %rem.lhs.trunc.i16, 6
  %mul.i.i17 = mul i32 %add.i.i14, 1103515245
  %add.i.i18 = add i32 %mul.i.i17, 12345
  %div.i.i19 = sdiv i32 %add.i.i18, 65536
  %mul.i.i24 = mul i32 %add.i.i18, 1103515245
  %add.i.i25 = add i32 %mul.i.i24, 12345
  %div.i.i26 = sdiv i32 %add.i.i25, 65536
  %105 = trunc nsw i32 %div.i.i26 to i16
  %rem.lhs.trunc.i27 = and i16 %105, 32767
  %rem49.i28 = urem i16 %rem.lhs.trunc.i27, 6
  %106 = trunc nsw i32 %div.i.i19 to i16
  %107 = and i16 %106, 3
  %conv225 = add nsw i16 %107, -2
  %add8.i803.1 = add nsw i16 %107, -1
  %conv7.i.i826.11130 = sext i16 %add8.i803.1 to i64
  %108 = mul nuw nsw i16 %rem49.i28, 5
  %mul.i.i824 = zext nneg i16 %108 to i64
  %conv7.i.i826 = sext i16 %conv225 to i64
  %sub11.i.i829 = add nsw i64 %mul.i.i824, %conv7.i.i826
  %109 = mul nsw i64 %sub11.i.i829, 7
  %narrow38 = add nuw nsw i16 %rem49.i, 14
  %add.i.i831 = zext nneg i16 %narrow38 to i64
  %110 = getelementptr i8, ptr %call.i707, i64 %109
  %arrayidx.i838 = getelementptr i8, ptr %110, i64 %add.i.i831
  store i8 1, ptr %arrayidx.i838, align 1, !tbaa !12
  %narrow39 = add nuw nsw i16 %rem49.i, 15
  %add.i.i831.1 = zext nneg i16 %narrow39 to i64
  %arrayidx.i838.1 = getelementptr i8, ptr %110, i64 %add.i.i831.1
  store i8 1, ptr %arrayidx.i838.1, align 1, !tbaa !12
  %sub11.i.i829.11131 = add nsw i64 %mul.i.i824, %conv7.i.i826.11130
  %111 = mul nsw i64 %sub11.i.i829.11131, 7
  %112 = getelementptr i8, ptr %call.i707, i64 %111
  %arrayidx.i838.11136 = getelementptr i8, ptr %112, i64 %add.i.i831
  store i8 1, ptr %arrayidx.i838.11136, align 1, !tbaa !12
  %arrayidx.i838.1.1 = getelementptr i8, ptr %112, i64 %add.i.i831.1
  store i8 1, ptr %arrayidx.i838.1.1, align 1, !tbaa !12
  %narrow = add nuw nsw i16 %108, 5
  %mul.i.i824.1 = zext nneg i16 %narrow to i64
  %sub11.i.i829.11140 = add nsw i64 %mul.i.i824.1, %conv7.i.i826
  %113 = mul nuw nsw i64 %sub11.i.i829.11140, 7
  %114 = getelementptr inbounds nuw i8, ptr %call.i707, i64 %113
  %arrayidx.i838.11145 = getelementptr inbounds nuw i8, ptr %114, i64 %add.i.i831
  store i8 1, ptr %arrayidx.i838.11145, align 1, !tbaa !12
  %arrayidx.i838.1.11153 = getelementptr inbounds nuw i8, ptr %114, i64 %add.i.i831.1
  store i8 1, ptr %arrayidx.i838.1.11153, align 1, !tbaa !12
  %sub11.i.i829.11131.1 = add nsw i64 %mul.i.i824.1, %conv7.i.i826.11130
  %115 = mul nuw nsw i64 %sub11.i.i829.11131.1, 7
  %116 = getelementptr inbounds nuw i8, ptr %call.i707, i64 %115
  %arrayidx.i838.11136.1 = getelementptr inbounds nuw i8, ptr %116, i64 %add.i.i831
  store i8 1, ptr %arrayidx.i838.11136.1, align 1, !tbaa !12
  %arrayidx.i838.1.1.1 = getelementptr inbounds nuw i8, ptr %116, i64 %add.i.i831.1
  store i8 1, ptr %arrayidx.i838.1.1.1, align 1, !tbaa !12
  %inc284 = add nuw nsw i32 %iii.01109, 1
  %exitcond1155.not = icmp eq i32 %inc284, 30
  br i1 %exitcond1155.not, label %for.cond290.preheader, label %invoke.cont233, !llvm.loop !161

for.cond301.preheader:                            ; preds = %for.cond.cleanup307, %for.cond290.preheader
  %indvars.iv1166 = phi i32 [ -3, %for.cond290.preheader ], [ %indvars.iv.next1167, %for.cond.cleanup307 ]
  %indvars.iv = phi i64 [ 0, %for.cond290.preheader ], [ %indvars.iv.next, %for.cond.cleanup307 ]
  %117 = trunc i32 %indvars.iv1166 to i16
  %add13.i870 = add i16 %117, %p0.sroa.8.0.extract.trunc
  %conv.i.i881 = sext i16 %add13.i870 to i32
  br label %invoke.cont325

_ZN6BufferIhED2Ev.exit:                           ; preds = %for.cond.cleanup307
  call void @_ZdaPv(ptr noundef nonnull %call.i707) #26
  ret void

for.cond.cleanup307:                              ; preds = %if.end371.6
  %indvars.iv.next1167 = add nsw i32 %indvars.iv1166, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 35
  %exitcond1169 = icmp eq i32 %indvars.iv.next1167, 4
  br i1 %exitcond1169, label %_ZN6BufferIhED2Ev.exit, label %for.cond301.preheader, !llvm.loop !162

invoke.cont325:                                   ; preds = %if.end371.6, %for.cond301.preheader
  %indvars.iv1156 = phi i64 [ %indvars.iv, %for.cond301.preheader ], [ %indvars.iv.next1157, %if.end371.6 ]
  %y298.01113 = phi i16 [ -2, %for.cond301.preheader ], [ %inc383, %if.end371.6 ]
  %add8.i867 = add i16 %y298.01113, %p1113.sroa.8.01100
  %retval.sroa.2.0.insert.ext.i873 = zext i16 %add8.i867 to i48
  %retval.sroa.2.0.insert.shift.i874 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i873, 16
  %retval.sroa.0.0.insert.insert.i877 = or disjoint i48 %retval.sroa.2.0.insert.shift.i874, %retval.sroa.0.0.insert.ext.i876
  %p.sroa.0.0.extract.trunc.i878 = trunc nuw i48 %retval.sroa.0.0.insert.insert.i877 to i32
  %118 = load i16, ptr %Z.i.i618, align 4, !tbaa !57
  %conv2.i.i883 = sext i16 %118 to i32
  %sub.i.i884 = sub nsw i32 %conv.i.i881, %conv2.i.i883
  %119 = load i16, ptr %Y.i.i622, align 2, !tbaa !58
  %conv3.i.i887 = sext i16 %119 to i32
  %mul.i.i888 = mul nsw i32 %sub.i.i884, %conv3.i.i887
  %120 = load i16, ptr %m_cache_extent.i.i621, align 4, !tbaa !59
  %conv5.i.i889 = sext i16 %120 to i32
  %conv7.i.i890 = ashr i32 %p.sroa.0.0.extract.trunc.i878, 16
  %121 = load i16, ptr %Y9.i.i627, align 2, !tbaa !56
  %conv10.i.i892 = sext i16 %121 to i32
  %sub11.i.i893 = sub i32 %mul.i.i888, %conv10.i.i892
  %mul622.i.i894 = add i32 %sub11.i.i893, %conv7.i.i890
  %add.i.i895 = mul i32 %mul622.i.i894, %conv5.i.i889
  %sext.i896 = shl i32 %p.sroa.0.0.extract.trunc.i878, 16
  %conv16.i.i897 = ashr exact i32 %sext.i896, 16
  %122 = load i16, ptr %m_area, align 8, !tbaa !53
  %conv19.i.i898 = sext i16 %122 to i32
  %sub20.i.i899 = sub nsw i32 %conv16.i.i897, %conv19.i.i898
  %add21.i.i900 = add nsw i32 %sub20.i.i899, %add.i.i895
  %cmp.not.i921 = icmp slt i32 %conv16.i.i897, %conv19.i.i898
  %123 = load i16, ptr %MaxEdge.i, align 2
  %conv7.i923 = sext i16 %123 to i32
  %cmp8.not.i924 = icmp sgt i32 %conv16.i.i897, %conv7.i923
  %or.cond.i925 = select i1 %cmp.not.i921, i1 true, i1 %cmp8.not.i924
  br i1 %or.cond.i925, label %if.end371, label %land.lhs.true9.i926

land.lhs.true9.i926:                              ; preds = %invoke.cont325
  %cmp14.not.i930 = icmp slt i32 %conv7.i.i890, %conv10.i.i892
  %124 = load i16, ptr %Y19.i, align 8
  %conv20.i932 = sext i16 %124 to i32
  %cmp21.not.i933 = icmp sgt i32 %conv7.i.i890, %conv20.i932
  %or.cond39.i934 = select i1 %cmp14.not.i930, i1 true, i1 %cmp21.not.i933
  br i1 %or.cond39.i934, label %if.end371, label %land.lhs.true22.i935

land.lhs.true22.i935:                             ; preds = %land.lhs.true9.i926
  %cmp27.not.i941 = icmp sge i16 %add13.i870, %118
  %125 = load i16, ptr %Z31.i, align 2
  %cmp33.i945 = icmp sle i16 %add13.i870, %125
  %or.cond1093 = select i1 %cmp27.not.i941, i1 %cmp33.i945, i1 false
  br i1 %or.cond1093, label %land.lhs.true348, label %if.end371

land.lhs.true348:                                 ; preds = %land.lhs.true22.i935
  %126 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom350 = zext i32 %add21.i.i900 to i64
  %arrayidx351 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %idxprom350
  %127 = load i16, ptr %arrayidx351, align 4, !tbaa !68
  %128 = and i16 %127, -2
  %switch = icmp eq i16 %128, 126
  br i1 %switch, label %if.then361, label %if.end371

if.then361:                                       ; preds = %land.lhs.true348
  %arrayidx.i948 = getelementptr inbounds nuw i8, ptr %call.i707, i64 %indvars.iv1156
  %129 = load i8, ptr %arrayidx.i948, align 1, !tbaa !12
  %cmp365 = icmp eq i8 %129, 1
  br i1 %cmp365, label %if.then366, label %if.end371

if.then366:                                       ; preds = %if.then361
  store i32 %leavesnode.sroa.0.0.insert.ext, ptr %arrayidx351, align 4, !tbaa.struct !62
  %.pre = load i16, ptr %m_area, align 8, !tbaa !53
  %.pre1170 = load i16, ptr %MaxEdge.i, align 2
  %.pre1181 = sext i16 %.pre to i32
  %.pre1182 = sext i16 %.pre1170 to i32
  br label %if.end371

if.end371:                                        ; preds = %if.then366, %if.then361, %land.lhs.true348, %land.lhs.true22.i935, %land.lhs.true9.i926, %invoke.cont325
  %conv7.i923.1.pre-phi = phi i32 [ %conv7.i923, %land.lhs.true348 ], [ %conv7.i923, %invoke.cont325 ], [ %conv7.i923, %land.lhs.true9.i926 ], [ %conv7.i923, %land.lhs.true22.i935 ], [ %conv7.i923, %if.then361 ], [ %.pre1182, %if.then366 ]
  %conv3.i920.1.pre-phi = phi i32 [ %conv19.i.i898, %land.lhs.true348 ], [ %conv19.i.i898, %invoke.cont325 ], [ %conv19.i.i898, %land.lhs.true9.i926 ], [ %conv19.i.i898, %land.lhs.true22.i935 ], [ %conv19.i.i898, %if.then361 ], [ %.pre1181, %if.then366 ]
  %inc372 = add i32 %add21.i.i900, 1
  %retval.sroa.0.0.insert.insert.i916.1 = or disjoint i48 %retval.sroa.2.0.insert.shift.i874, %retval.sroa.0.0.insert.ext.i915.1
  %p.sroa.0.0.extract.trunc.i917.1 = trunc nuw i48 %retval.sroa.0.0.insert.insert.i916.1 to i32
  %sext.i918.1 = shl i32 %p.sroa.0.0.extract.trunc.i917.1, 16
  %conv.i919.1 = ashr exact i32 %sext.i918.1, 16
  %cmp.not.i921.1 = icmp slt i32 %conv.i919.1, %conv3.i920.1.pre-phi
  %cmp8.not.i924.1 = icmp sgt i32 %conv.i919.1, %conv7.i923.1.pre-phi
  %or.cond.i925.1 = select i1 %cmp.not.i921.1, i1 true, i1 %cmp8.not.i924.1
  br i1 %or.cond.i925.1, label %if.end371.1, label %land.lhs.true9.i926.1

land.lhs.true9.i926.1:                            ; preds = %if.end371
  %conv10.i927.1 = ashr i32 %p.sroa.0.0.extract.trunc.i917.1, 16
  %130 = load i16, ptr %Y9.i.i627, align 2, !tbaa !56
  %conv13.i929.1 = sext i16 %130 to i32
  %cmp14.not.i930.1 = icmp slt i32 %conv10.i927.1, %conv13.i929.1
  %131 = load i16, ptr %Y19.i, align 8
  %conv20.i932.1 = sext i16 %131 to i32
  %cmp21.not.i933.1 = icmp sgt i32 %conv10.i927.1, %conv20.i932.1
  %or.cond39.i934.1 = select i1 %cmp14.not.i930.1, i1 true, i1 %cmp21.not.i933.1
  br i1 %or.cond39.i934.1, label %if.end371.1, label %land.lhs.true22.i935.1

land.lhs.true22.i935.1:                           ; preds = %land.lhs.true9.i926.1
  %132 = load i16, ptr %Z.i.i618, align 4, !tbaa !57
  %cmp27.not.i941.1 = icmp sge i16 %add13.i870, %132
  %133 = load i16, ptr %Z31.i, align 2
  %cmp33.i945.1 = icmp sle i16 %add13.i870, %133
  %or.cond1093.1 = select i1 %cmp27.not.i941.1, i1 %cmp33.i945.1, i1 false
  br i1 %or.cond1093.1, label %land.lhs.true348.1, label %if.end371.1

land.lhs.true348.1:                               ; preds = %land.lhs.true22.i935.1
  %134 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom350.1 = zext i32 %inc372 to i64
  %arrayidx351.1 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %idxprom350.1
  %135 = load i16, ptr %arrayidx351.1, align 4, !tbaa !68
  %136 = and i16 %135, -2
  %switch.1 = icmp eq i16 %136, 126
  br i1 %switch.1, label %if.then361.1, label %if.end371.1

if.then361.1:                                     ; preds = %land.lhs.true348.1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv1156
  %137 = load i8, ptr %gep, align 1, !tbaa !12
  %cmp365.1 = icmp eq i8 %137, 1
  br i1 %cmp365.1, label %if.then366.1, label %if.end371.1

if.then366.1:                                     ; preds = %if.then361.1
  store i32 %leavesnode.sroa.0.0.insert.ext, ptr %arrayidx351.1, align 4, !tbaa.struct !62
  %.pre1171 = load i16, ptr %m_area, align 8, !tbaa !53
  %.pre1172 = load i16, ptr %MaxEdge.i, align 2
  %.pre1183 = sext i16 %.pre1171 to i32
  %.pre1184 = sext i16 %.pre1172 to i32
  br label %if.end371.1

if.end371.1:                                      ; preds = %if.then366.1, %if.then361.1, %land.lhs.true348.1, %land.lhs.true22.i935.1, %land.lhs.true9.i926.1, %if.end371
  %conv7.i923.2.pre-phi = phi i32 [ %.pre1184, %if.then366.1 ], [ %conv7.i923.1.pre-phi, %if.then361.1 ], [ %conv7.i923.1.pre-phi, %land.lhs.true348.1 ], [ %conv7.i923.1.pre-phi, %land.lhs.true22.i935.1 ], [ %conv7.i923.1.pre-phi, %land.lhs.true9.i926.1 ], [ %conv7.i923.1.pre-phi, %if.end371 ]
  %conv3.i920.2.pre-phi = phi i32 [ %.pre1183, %if.then366.1 ], [ %conv3.i920.1.pre-phi, %if.then361.1 ], [ %conv3.i920.1.pre-phi, %land.lhs.true348.1 ], [ %conv3.i920.1.pre-phi, %land.lhs.true22.i935.1 ], [ %conv3.i920.1.pre-phi, %land.lhs.true9.i926.1 ], [ %conv3.i920.1.pre-phi, %if.end371 ]
  %inc372.1 = add i32 %add21.i.i900, 2
  %retval.sroa.0.0.insert.insert.i916.2 = or disjoint i48 %retval.sroa.2.0.insert.shift.i874, %retval.sroa.0.0.insert.ext.i915.2
  %p.sroa.0.0.extract.trunc.i917.2 = trunc nuw i48 %retval.sroa.0.0.insert.insert.i916.2 to i32
  %sext.i918.2 = shl i32 %p.sroa.0.0.extract.trunc.i917.2, 16
  %conv.i919.2 = ashr exact i32 %sext.i918.2, 16
  %cmp.not.i921.2 = icmp slt i32 %conv.i919.2, %conv3.i920.2.pre-phi
  %cmp8.not.i924.2 = icmp sgt i32 %conv.i919.2, %conv7.i923.2.pre-phi
  %or.cond.i925.2 = select i1 %cmp.not.i921.2, i1 true, i1 %cmp8.not.i924.2
  br i1 %or.cond.i925.2, label %if.end371.2, label %land.lhs.true9.i926.2

land.lhs.true9.i926.2:                            ; preds = %if.end371.1
  %conv10.i927.2 = ashr i32 %p.sroa.0.0.extract.trunc.i917.2, 16
  %138 = load i16, ptr %Y9.i.i627, align 2, !tbaa !56
  %conv13.i929.2 = sext i16 %138 to i32
  %cmp14.not.i930.2 = icmp slt i32 %conv10.i927.2, %conv13.i929.2
  %139 = load i16, ptr %Y19.i, align 8
  %conv20.i932.2 = sext i16 %139 to i32
  %cmp21.not.i933.2 = icmp sgt i32 %conv10.i927.2, %conv20.i932.2
  %or.cond39.i934.2 = select i1 %cmp14.not.i930.2, i1 true, i1 %cmp21.not.i933.2
  br i1 %or.cond39.i934.2, label %if.end371.2, label %land.lhs.true22.i935.2

land.lhs.true22.i935.2:                           ; preds = %land.lhs.true9.i926.2
  %140 = load i16, ptr %Z.i.i618, align 4, !tbaa !57
  %cmp27.not.i941.2 = icmp sge i16 %add13.i870, %140
  %141 = load i16, ptr %Z31.i, align 2
  %cmp33.i945.2 = icmp sle i16 %add13.i870, %141
  %or.cond1093.2 = select i1 %cmp27.not.i941.2, i1 %cmp33.i945.2, i1 false
  br i1 %or.cond1093.2, label %land.lhs.true348.2, label %if.end371.2

land.lhs.true348.2:                               ; preds = %land.lhs.true22.i935.2
  %142 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom350.2 = zext i32 %inc372.1 to i64
  %arrayidx351.2 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %idxprom350.2
  %143 = load i16, ptr %arrayidx351.2, align 4, !tbaa !68
  %144 = and i16 %143, -2
  %switch.2 = icmp eq i16 %144, 126
  br i1 %switch.2, label %if.then361.2, label %if.end371.2

if.then361.2:                                     ; preds = %land.lhs.true348.2
  %gep1194 = getelementptr i8, ptr %invariant.gep1193, i64 %indvars.iv1156
  %145 = load i8, ptr %gep1194, align 1, !tbaa !12
  %cmp365.2 = icmp eq i8 %145, 1
  br i1 %cmp365.2, label %if.then366.2, label %if.end371.2

if.then366.2:                                     ; preds = %if.then361.2
  store i32 %leavesnode.sroa.0.0.insert.ext, ptr %arrayidx351.2, align 4, !tbaa.struct !62
  %.pre1173 = load i16, ptr %m_area, align 8, !tbaa !53
  %.pre1174 = load i16, ptr %MaxEdge.i, align 2
  %.pre1185 = sext i16 %.pre1173 to i32
  %.pre1186 = sext i16 %.pre1174 to i32
  br label %if.end371.2

if.end371.2:                                      ; preds = %if.then366.2, %if.then361.2, %land.lhs.true348.2, %land.lhs.true22.i935.2, %land.lhs.true9.i926.2, %if.end371.1
  %conv7.i923.3.pre-phi = phi i32 [ %.pre1186, %if.then366.2 ], [ %conv7.i923.2.pre-phi, %if.then361.2 ], [ %conv7.i923.2.pre-phi, %land.lhs.true348.2 ], [ %conv7.i923.2.pre-phi, %land.lhs.true22.i935.2 ], [ %conv7.i923.2.pre-phi, %land.lhs.true9.i926.2 ], [ %conv7.i923.2.pre-phi, %if.end371.1 ]
  %conv3.i920.3.pre-phi = phi i32 [ %.pre1185, %if.then366.2 ], [ %conv3.i920.2.pre-phi, %if.then361.2 ], [ %conv3.i920.2.pre-phi, %land.lhs.true348.2 ], [ %conv3.i920.2.pre-phi, %land.lhs.true22.i935.2 ], [ %conv3.i920.2.pre-phi, %land.lhs.true9.i926.2 ], [ %conv3.i920.2.pre-phi, %if.end371.1 ]
  %inc372.2 = add i32 %add21.i.i900, 3
  %retval.sroa.0.0.insert.insert.i916.3 = or disjoint i48 %retval.sroa.2.0.insert.shift.i874, %48
  %p.sroa.0.0.extract.trunc.i917.3 = trunc nuw i48 %retval.sroa.0.0.insert.insert.i916.3 to i32
  %sext.i918.3 = shl i32 %p.sroa.0.0.extract.trunc.i917.3, 16
  %conv.i919.3 = ashr exact i32 %sext.i918.3, 16
  %cmp.not.i921.3 = icmp slt i32 %conv.i919.3, %conv3.i920.3.pre-phi
  %cmp8.not.i924.3 = icmp sgt i32 %conv.i919.3, %conv7.i923.3.pre-phi
  %or.cond.i925.3 = select i1 %cmp.not.i921.3, i1 true, i1 %cmp8.not.i924.3
  br i1 %or.cond.i925.3, label %if.end371.3, label %land.lhs.true9.i926.3

land.lhs.true9.i926.3:                            ; preds = %if.end371.2
  %conv10.i927.3 = ashr i32 %p.sroa.0.0.extract.trunc.i917.3, 16
  %146 = load i16, ptr %Y9.i.i627, align 2, !tbaa !56
  %conv13.i929.3 = sext i16 %146 to i32
  %cmp14.not.i930.3 = icmp slt i32 %conv10.i927.3, %conv13.i929.3
  %147 = load i16, ptr %Y19.i, align 8
  %conv20.i932.3 = sext i16 %147 to i32
  %cmp21.not.i933.3 = icmp sgt i32 %conv10.i927.3, %conv20.i932.3
  %or.cond39.i934.3 = select i1 %cmp14.not.i930.3, i1 true, i1 %cmp21.not.i933.3
  br i1 %or.cond39.i934.3, label %if.end371.3, label %land.lhs.true22.i935.3

land.lhs.true22.i935.3:                           ; preds = %land.lhs.true9.i926.3
  %148 = load i16, ptr %Z.i.i618, align 4, !tbaa !57
  %cmp27.not.i941.3 = icmp sge i16 %add13.i870, %148
  %149 = load i16, ptr %Z31.i, align 2
  %cmp33.i945.3 = icmp sle i16 %add13.i870, %149
  %or.cond1093.3 = select i1 %cmp27.not.i941.3, i1 %cmp33.i945.3, i1 false
  br i1 %or.cond1093.3, label %land.lhs.true348.3, label %if.end371.3

land.lhs.true348.3:                               ; preds = %land.lhs.true22.i935.3
  %150 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom350.3 = zext i32 %inc372.2 to i64
  %arrayidx351.3 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %idxprom350.3
  %151 = load i16, ptr %arrayidx351.3, align 4, !tbaa !68
  %152 = and i16 %151, -2
  %switch.3 = icmp eq i16 %152, 126
  br i1 %switch.3, label %if.then361.3, label %if.end371.3

if.then361.3:                                     ; preds = %land.lhs.true348.3
  %gep1196 = getelementptr i8, ptr %invariant.gep1195, i64 %indvars.iv1156
  %153 = load i8, ptr %gep1196, align 1, !tbaa !12
  %cmp365.3 = icmp eq i8 %153, 1
  br i1 %cmp365.3, label %if.then366.3, label %if.end371.3

if.then366.3:                                     ; preds = %if.then361.3
  store i32 %leavesnode.sroa.0.0.insert.ext, ptr %arrayidx351.3, align 4, !tbaa.struct !62
  %.pre1175 = load i16, ptr %m_area, align 8, !tbaa !53
  %.pre1176 = load i16, ptr %MaxEdge.i, align 2
  %.pre1187 = sext i16 %.pre1175 to i32
  %.pre1188 = sext i16 %.pre1176 to i32
  br label %if.end371.3

if.end371.3:                                      ; preds = %if.then366.3, %if.then361.3, %land.lhs.true348.3, %land.lhs.true22.i935.3, %land.lhs.true9.i926.3, %if.end371.2
  %conv7.i923.4.pre-phi = phi i32 [ %.pre1188, %if.then366.3 ], [ %conv7.i923.3.pre-phi, %if.then361.3 ], [ %conv7.i923.3.pre-phi, %land.lhs.true348.3 ], [ %conv7.i923.3.pre-phi, %land.lhs.true22.i935.3 ], [ %conv7.i923.3.pre-phi, %land.lhs.true9.i926.3 ], [ %conv7.i923.3.pre-phi, %if.end371.2 ]
  %conv3.i920.4.pre-phi = phi i32 [ %.pre1187, %if.then366.3 ], [ %conv3.i920.3.pre-phi, %if.then361.3 ], [ %conv3.i920.3.pre-phi, %land.lhs.true348.3 ], [ %conv3.i920.3.pre-phi, %land.lhs.true22.i935.3 ], [ %conv3.i920.3.pre-phi, %land.lhs.true9.i926.3 ], [ %conv3.i920.3.pre-phi, %if.end371.2 ]
  %inc372.3 = add i32 %add21.i.i900, 4
  %retval.sroa.0.0.insert.insert.i916.4 = or disjoint i48 %retval.sroa.2.0.insert.shift.i874, %retval.sroa.0.0.insert.ext.i915.4
  %p.sroa.0.0.extract.trunc.i917.4 = trunc nuw i48 %retval.sroa.0.0.insert.insert.i916.4 to i32
  %sext.i918.4 = shl i32 %p.sroa.0.0.extract.trunc.i917.4, 16
  %conv.i919.4 = ashr exact i32 %sext.i918.4, 16
  %cmp.not.i921.4 = icmp slt i32 %conv.i919.4, %conv3.i920.4.pre-phi
  %cmp8.not.i924.4 = icmp sgt i32 %conv.i919.4, %conv7.i923.4.pre-phi
  %or.cond.i925.4 = select i1 %cmp.not.i921.4, i1 true, i1 %cmp8.not.i924.4
  br i1 %or.cond.i925.4, label %if.end371.4, label %land.lhs.true9.i926.4

land.lhs.true9.i926.4:                            ; preds = %if.end371.3
  %conv10.i927.4 = ashr i32 %p.sroa.0.0.extract.trunc.i917.4, 16
  %154 = load i16, ptr %Y9.i.i627, align 2, !tbaa !56
  %conv13.i929.4 = sext i16 %154 to i32
  %cmp14.not.i930.4 = icmp slt i32 %conv10.i927.4, %conv13.i929.4
  %155 = load i16, ptr %Y19.i, align 8
  %conv20.i932.4 = sext i16 %155 to i32
  %cmp21.not.i933.4 = icmp sgt i32 %conv10.i927.4, %conv20.i932.4
  %or.cond39.i934.4 = select i1 %cmp14.not.i930.4, i1 true, i1 %cmp21.not.i933.4
  br i1 %or.cond39.i934.4, label %if.end371.4, label %land.lhs.true22.i935.4

land.lhs.true22.i935.4:                           ; preds = %land.lhs.true9.i926.4
  %156 = load i16, ptr %Z.i.i618, align 4, !tbaa !57
  %cmp27.not.i941.4 = icmp sge i16 %add13.i870, %156
  %157 = load i16, ptr %Z31.i, align 2
  %cmp33.i945.4 = icmp sle i16 %add13.i870, %157
  %or.cond1093.4 = select i1 %cmp27.not.i941.4, i1 %cmp33.i945.4, i1 false
  br i1 %or.cond1093.4, label %land.lhs.true348.4, label %if.end371.4

land.lhs.true348.4:                               ; preds = %land.lhs.true22.i935.4
  %158 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom350.4 = zext i32 %inc372.3 to i64
  %arrayidx351.4 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %idxprom350.4
  %159 = load i16, ptr %arrayidx351.4, align 4, !tbaa !68
  %160 = and i16 %159, -2
  %switch.4 = icmp eq i16 %160, 126
  br i1 %switch.4, label %if.then361.4, label %if.end371.4

if.then361.4:                                     ; preds = %land.lhs.true348.4
  %gep1198 = getelementptr i8, ptr %invariant.gep1197, i64 %indvars.iv1156
  %161 = load i8, ptr %gep1198, align 1, !tbaa !12
  %cmp365.4 = icmp eq i8 %161, 1
  br i1 %cmp365.4, label %if.then366.4, label %if.end371.4

if.then366.4:                                     ; preds = %if.then361.4
  store i32 %leavesnode.sroa.0.0.insert.ext, ptr %arrayidx351.4, align 4, !tbaa.struct !62
  %.pre1177 = load i16, ptr %m_area, align 8, !tbaa !53
  %.pre1178 = load i16, ptr %MaxEdge.i, align 2
  %.pre1189 = sext i16 %.pre1177 to i32
  %.pre1190 = sext i16 %.pre1178 to i32
  br label %if.end371.4

if.end371.4:                                      ; preds = %if.then366.4, %if.then361.4, %land.lhs.true348.4, %land.lhs.true22.i935.4, %land.lhs.true9.i926.4, %if.end371.3
  %conv7.i923.5.pre-phi = phi i32 [ %.pre1190, %if.then366.4 ], [ %conv7.i923.4.pre-phi, %if.then361.4 ], [ %conv7.i923.4.pre-phi, %land.lhs.true348.4 ], [ %conv7.i923.4.pre-phi, %land.lhs.true22.i935.4 ], [ %conv7.i923.4.pre-phi, %land.lhs.true9.i926.4 ], [ %conv7.i923.4.pre-phi, %if.end371.3 ]
  %conv3.i920.5.pre-phi = phi i32 [ %.pre1189, %if.then366.4 ], [ %conv3.i920.4.pre-phi, %if.then361.4 ], [ %conv3.i920.4.pre-phi, %land.lhs.true348.4 ], [ %conv3.i920.4.pre-phi, %land.lhs.true22.i935.4 ], [ %conv3.i920.4.pre-phi, %land.lhs.true9.i926.4 ], [ %conv3.i920.4.pre-phi, %if.end371.3 ]
  %inc372.4 = add i32 %add21.i.i900, 5
  %retval.sroa.0.0.insert.insert.i916.5 = or disjoint i48 %retval.sroa.2.0.insert.shift.i874, %retval.sroa.0.0.insert.ext.i915.5
  %p.sroa.0.0.extract.trunc.i917.5 = trunc nuw i48 %retval.sroa.0.0.insert.insert.i916.5 to i32
  %sext.i918.5 = shl i32 %p.sroa.0.0.extract.trunc.i917.5, 16
  %conv.i919.5 = ashr exact i32 %sext.i918.5, 16
  %cmp.not.i921.5 = icmp slt i32 %conv.i919.5, %conv3.i920.5.pre-phi
  %cmp8.not.i924.5 = icmp sgt i32 %conv.i919.5, %conv7.i923.5.pre-phi
  %or.cond.i925.5 = select i1 %cmp.not.i921.5, i1 true, i1 %cmp8.not.i924.5
  br i1 %or.cond.i925.5, label %if.end371.5, label %land.lhs.true9.i926.5

land.lhs.true9.i926.5:                            ; preds = %if.end371.4
  %conv10.i927.5 = ashr i32 %p.sroa.0.0.extract.trunc.i917.5, 16
  %162 = load i16, ptr %Y9.i.i627, align 2, !tbaa !56
  %conv13.i929.5 = sext i16 %162 to i32
  %cmp14.not.i930.5 = icmp slt i32 %conv10.i927.5, %conv13.i929.5
  %163 = load i16, ptr %Y19.i, align 8
  %conv20.i932.5 = sext i16 %163 to i32
  %cmp21.not.i933.5 = icmp sgt i32 %conv10.i927.5, %conv20.i932.5
  %or.cond39.i934.5 = select i1 %cmp14.not.i930.5, i1 true, i1 %cmp21.not.i933.5
  br i1 %or.cond39.i934.5, label %if.end371.5, label %land.lhs.true22.i935.5

land.lhs.true22.i935.5:                           ; preds = %land.lhs.true9.i926.5
  %164 = load i16, ptr %Z.i.i618, align 4, !tbaa !57
  %cmp27.not.i941.5 = icmp sge i16 %add13.i870, %164
  %165 = load i16, ptr %Z31.i, align 2
  %cmp33.i945.5 = icmp sle i16 %add13.i870, %165
  %or.cond1093.5 = select i1 %cmp27.not.i941.5, i1 %cmp33.i945.5, i1 false
  br i1 %or.cond1093.5, label %land.lhs.true348.5, label %if.end371.5

land.lhs.true348.5:                               ; preds = %land.lhs.true22.i935.5
  %166 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom350.5 = zext i32 %inc372.4 to i64
  %arrayidx351.5 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %idxprom350.5
  %167 = load i16, ptr %arrayidx351.5, align 4, !tbaa !68
  %168 = and i16 %167, -2
  %switch.5 = icmp eq i16 %168, 126
  br i1 %switch.5, label %if.then361.5, label %if.end371.5

if.then361.5:                                     ; preds = %land.lhs.true348.5
  %gep1200 = getelementptr i8, ptr %invariant.gep1199, i64 %indvars.iv1156
  %169 = load i8, ptr %gep1200, align 1, !tbaa !12
  %cmp365.5 = icmp eq i8 %169, 1
  br i1 %cmp365.5, label %if.then366.5, label %if.end371.5

if.then366.5:                                     ; preds = %if.then361.5
  store i32 %leavesnode.sroa.0.0.insert.ext, ptr %arrayidx351.5, align 4, !tbaa.struct !62
  %.pre1179 = load i16, ptr %m_area, align 8, !tbaa !53
  %.pre1180 = load i16, ptr %MaxEdge.i, align 2
  %.pre1191 = sext i16 %.pre1179 to i32
  %.pre1192 = sext i16 %.pre1180 to i32
  br label %if.end371.5

if.end371.5:                                      ; preds = %if.then366.5, %if.then361.5, %land.lhs.true348.5, %land.lhs.true22.i935.5, %land.lhs.true9.i926.5, %if.end371.4
  %conv7.i923.6.pre-phi = phi i32 [ %.pre1192, %if.then366.5 ], [ %conv7.i923.5.pre-phi, %if.then361.5 ], [ %conv7.i923.5.pre-phi, %land.lhs.true348.5 ], [ %conv7.i923.5.pre-phi, %land.lhs.true22.i935.5 ], [ %conv7.i923.5.pre-phi, %land.lhs.true9.i926.5 ], [ %conv7.i923.5.pre-phi, %if.end371.4 ]
  %conv3.i920.6.pre-phi = phi i32 [ %.pre1191, %if.then366.5 ], [ %conv3.i920.5.pre-phi, %if.then361.5 ], [ %conv3.i920.5.pre-phi, %land.lhs.true348.5 ], [ %conv3.i920.5.pre-phi, %land.lhs.true22.i935.5 ], [ %conv3.i920.5.pre-phi, %land.lhs.true9.i926.5 ], [ %conv3.i920.5.pre-phi, %if.end371.4 ]
  %inc372.5 = add i32 %add21.i.i900, 6
  %retval.sroa.0.0.insert.insert.i916.6 = or disjoint i48 %retval.sroa.2.0.insert.shift.i874, %retval.sroa.0.0.insert.ext.i915.6
  %p.sroa.0.0.extract.trunc.i917.6 = trunc nuw i48 %retval.sroa.0.0.insert.insert.i916.6 to i32
  %sext.i918.6 = shl i32 %p.sroa.0.0.extract.trunc.i917.6, 16
  %conv.i919.6 = ashr exact i32 %sext.i918.6, 16
  %cmp.not.i921.6 = icmp slt i32 %conv.i919.6, %conv3.i920.6.pre-phi
  %cmp8.not.i924.6 = icmp sgt i32 %conv.i919.6, %conv7.i923.6.pre-phi
  %or.cond.i925.6 = select i1 %cmp.not.i921.6, i1 true, i1 %cmp8.not.i924.6
  br i1 %or.cond.i925.6, label %if.end371.6, label %land.lhs.true9.i926.6

land.lhs.true9.i926.6:                            ; preds = %if.end371.5
  %conv10.i927.6 = ashr i32 %p.sroa.0.0.extract.trunc.i917.6, 16
  %170 = load i16, ptr %Y9.i.i627, align 2, !tbaa !56
  %conv13.i929.6 = sext i16 %170 to i32
  %cmp14.not.i930.6 = icmp slt i32 %conv10.i927.6, %conv13.i929.6
  %171 = load i16, ptr %Y19.i, align 8
  %conv20.i932.6 = sext i16 %171 to i32
  %cmp21.not.i933.6 = icmp sgt i32 %conv10.i927.6, %conv20.i932.6
  %or.cond39.i934.6 = select i1 %cmp14.not.i930.6, i1 true, i1 %cmp21.not.i933.6
  br i1 %or.cond39.i934.6, label %if.end371.6, label %land.lhs.true22.i935.6

land.lhs.true22.i935.6:                           ; preds = %land.lhs.true9.i926.6
  %172 = load i16, ptr %Z.i.i618, align 4, !tbaa !57
  %cmp27.not.i941.6 = icmp sge i16 %add13.i870, %172
  %173 = load i16, ptr %Z31.i, align 2
  %cmp33.i945.6 = icmp sle i16 %add13.i870, %173
  %or.cond1093.6 = select i1 %cmp27.not.i941.6, i1 %cmp33.i945.6, i1 false
  br i1 %or.cond1093.6, label %land.lhs.true348.6, label %if.end371.6

land.lhs.true348.6:                               ; preds = %land.lhs.true22.i935.6
  %174 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom350.6 = zext i32 %inc372.5 to i64
  %arrayidx351.6 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %idxprom350.6
  %175 = load i16, ptr %arrayidx351.6, align 4, !tbaa !68
  %176 = and i16 %175, -2
  %switch.6 = icmp eq i16 %176, 126
  br i1 %switch.6, label %if.then361.6, label %if.end371.6

if.then361.6:                                     ; preds = %land.lhs.true348.6
  %gep1202 = getelementptr i8, ptr %invariant.gep1201, i64 %indvars.iv1156
  %177 = load i8, ptr %gep1202, align 1, !tbaa !12
  %cmp365.6 = icmp eq i8 %177, 1
  br i1 %cmp365.6, label %if.then366.6, label %if.end371.6

if.then366.6:                                     ; preds = %if.then361.6
  store i32 %leavesnode.sroa.0.0.insert.ext, ptr %arrayidx351.6, align 4, !tbaa.struct !62
  br label %if.end371.6

if.end371.6:                                      ; preds = %if.then366.6, %if.then361.6, %land.lhs.true348.6, %land.lhs.true22.i935.6, %land.lhs.true9.i926.6, %if.end371.5
  %inc383 = add nsw i16 %y298.01113, 1
  %indvars.iv.next1157 = add nuw nsw i64 %indvars.iv1156, 7
  %exitcond1165 = icmp eq i16 %inc383, 3
  br i1 %exitcond1165, label %for.cond.cleanup307, label %invoke.cont325, !llvm.loop !163

ehcleanup400:                                     ; preds = %ehcleanup39, %ehcleanup25, %ehcleanup14, %ehcleanup
  %.pn487.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn476, %ehcleanup14 ], [ %20, %ehcleanup39 ], [ %16, %ehcleanup25 ]
  resume { ptr, i32 } %.pn487.pn.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN7treegen14make_pine_treeER8MMVManipN3irr4core8vector3dIsEEPK14NodeDefManageri(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %vmanip, i48 %p0.coerce, ptr noundef %ndef, i32 noundef %seed) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i595 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 16, ptr %__dnew.i.i, align 8, !tbaa !30
  %call2.i11.i593 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %entry
  store ptr %call2.i11.i593, ptr %ref.tmp, align 8, !tbaa !13
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i593, ptr noundef nonnull align 1 dereferenceable(16) @.str.13, i64 16, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %ndef, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call2.i11.i.noexc
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i594

if.then.i.i594:                                   ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i594
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  store ptr %4, ptr %ref.tmp6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i595)
  store i64 19, ptr %__dnew.i.i595, align 8, !tbaa !30
  %call2.i11.i605 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i595, i64 noundef 0)
          to label %call2.i11.i.noexc604 unwind label %lpad8

call2.i11.i.noexc604:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i11.i605, ptr %ref.tmp6, align 8, !tbaa !13
  %5 = load i64, ptr %__dnew.i.i595, align 8, !tbaa !30
  store i64 %5, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i605, ptr noundef nonnull align 1 dereferenceable(19) @.str.14, i64 19, i1 false)
  %_M_string_length.i.i.i.i599 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i599, align 8, !tbaa !9
  %6 = load ptr, ptr %ref.tmp6, align 8, !tbaa !13
  %arrayidx.i.i.i600 = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i600, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i595)
  %call12 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %ndef, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %call2.i11.i.noexc604
  %7 = load ptr, ptr %ref.tmp6, align 8, !tbaa !13
  %cmp.i.i.i607 = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i607, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612, label %if.then.i.i608

if.then.i.i608:                                   ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612: ; preds = %invoke.cont11, %if.then.i.i608
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  store ptr %8, ptr %ref.tmp17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %8, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %_M_string_length.i.i.i.i617 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i617, align 8, !tbaa !9
  %arrayidx.i.i.i618 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 27
  store i8 0, ptr %arrayidx.i.i.i618, align 1, !tbaa !12
  %call23 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %ndef, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612
  %9 = load ptr, ptr %ref.tmp17, align 8, !tbaa !13
  %cmp.i.i.i625 = icmp eq ptr %9, %8
  br i1 %cmp.i.i.i625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, label %if.then.i.i626

if.then.i.i626:                                   ; preds = %invoke.cont22
  call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %invoke.cont22, %if.then.i.i626
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %cmp = icmp eq i16 %call, 127
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  store ptr %10, ptr %ref.tmp28, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %10, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false)
  %_M_string_length.i.i.i.i635 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i635, align 8, !tbaa !9
  %arrayidx.i.i.i636 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 27
  store i8 0, ptr %arrayidx.i.i.i636, align 1, !tbaa !12
  %call34 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %ndef, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then
  %11 = load ptr, ptr %ref.tmp28, align 8, !tbaa !13
  %cmp.i.i.i643 = icmp eq ptr %11, %10
  br i1 %cmp.i.i.i643, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648, label %if.then.i.i644

if.then.i.i644:                                   ; preds = %invoke.cont33
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648: ; preds = %invoke.cont33, %if.then.i.i644
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  br label %if.end

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %call2.i11.i.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i649 = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i649, label %ehcleanup, label %if.then.i.i650

if.then.i.i650:                                   ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %14) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %if.then.i.i650, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %13, %if.then.i.i650 ], [ %13, %lpad2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup475

lpad8:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %call2.i11.i.noexc604
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp6, align 8, !tbaa !13
  %cmp.i.i.i655 = icmp eq ptr %17, %4
  br i1 %cmp.i.i.i655, label %ehcleanup14, label %if.then.i.i656

if.then.i.i656:                                   ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %17) #26
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad10, %if.then.i.i656, %lpad8
  %.pn564 = phi { ptr, i32 } [ %15, %lpad8 ], [ %16, %if.then.i.i656 ], [ %16, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %ehcleanup475

lpad21:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp17, align 8, !tbaa !13
  %cmp.i.i.i661 = icmp eq ptr %19, %8
  br i1 %cmp.i.i.i661, label %ehcleanup25, label %if.then.i.i662

if.then.i.i662:                                   ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %19) #26
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad21, %if.then.i.i662
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %ehcleanup475

lpad32:                                           ; preds = %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp28, align 8, !tbaa !13
  %cmp.i.i.i667 = icmp eq ptr %21, %10
  br i1 %cmp.i.i.i667, label %ehcleanup36, label %if.then.i.i668

if.then.i.i668:                                   ; preds = %lpad32
  call void @_ZdlPv(ptr noundef %21) #26
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad32, %if.then.i.i668
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  br label %ehcleanup475

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  %c_tree.0 = phi i16 [ %call34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648 ], [ %call, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630 ]
  %cmp40 = icmp eq i16 %call12, 127
  br i1 %cmp40, label %if.then41, label %if.end53

if.then41:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  store ptr %22, ptr %ref.tmp42, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %22, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %_M_string_length.i.i.i.i677 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i677, align 8, !tbaa !9
  %arrayidx.i.i.i678 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 29
  store i8 0, ptr %arrayidx.i.i.i678, align 1, !tbaa !12
  %call48 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %ndef, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.then41
  %23 = load ptr, ptr %ref.tmp42, align 8, !tbaa !13
  %cmp.i.i.i685 = icmp eq ptr %23, %22
  br i1 %cmp.i.i.i685, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690, label %if.then.i.i686

if.then.i.i686:                                   ; preds = %invoke.cont47
  call void @_ZdlPv(ptr noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690: ; preds = %invoke.cont47, %if.then.i.i686
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  br label %if.end53

lpad46:                                           ; preds = %if.then41
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp42, align 8, !tbaa !13
  %cmp.i.i.i691 = icmp eq ptr %25, %22
  br i1 %cmp.i.i.i691, label %ehcleanup50, label %if.then.i.i692

if.then.i.i692:                                   ; preds = %lpad46
  call void @_ZdlPv(ptr noundef %25) #26
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad46, %if.then.i.i692
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  br label %ehcleanup475

if.end53:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690, %if.end
  %c_leaves.0 = phi i16 [ %call48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690 ], [ %call12, %if.end ]
  %cmp55 = icmp eq i16 %call23, 127
  %spec.store.select = select i1 %cmp55, i16 126, i16 %call23
  %cmp59 = icmp eq i16 %c_tree.0, 127
  br i1 %cmp59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.end53
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %26

26:                                               ; preds = %if.then60
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %26, %if.then60
  %27 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %vtable.i = load ptr, ptr %28, align 8, !tbaa !41
  %29 = load ptr, ptr %vtable.i, align 8
  %call.i = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %27, i64 %cond-lvalue.v.i
  %30 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !43
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %if.end63, label %_ZN9LogStreamlsIRA53_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA53_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.16, i64 noundef 52)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !43
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end63, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA53_KcEER11StreamProxyOT_.exit
  %vtable.i1126 = load ptr, ptr %.pr, align 8, !tbaa !41
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i1126, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %31 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !44
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 56
  %32 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !50
  %tobool.not.i3.i.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i1127 = getelementptr inbounds nuw i8, ptr %31, i64 67
  %33 = load i8, ptr %arrayidx.i.i.i1127, align 1, !tbaa !12
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
  %vtable.i.i.i = load ptr, ptr %31, align 8, !tbaa !41
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %34 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %33, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i1128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %if.end63

if.end63:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRA53_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit, %if.end53
  %cmp65 = icmp eq i16 %c_leaves.0, 127
  br i1 %cmp65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %if.end63
  %.not14 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not14, label %_ZTW11errorstream.exit699, label %35

35:                                               ; preds = %if.then66
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit699

_ZTW11errorstream.exit699:                        ; preds = %35, %if.then66
  %36 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %vtable.i700 = load ptr, ptr %37, align 8, !tbaa !41
  %38 = load ptr, ptr %vtable.i700, align 8
  %call.i701 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %cond-lvalue.v.i702 = select i1 %call.i701, i64 976, i64 984
  %cond-lvalue.i703 = getelementptr inbounds nuw i8, ptr %36, i64 %cond-lvalue.v.i702
  %39 = load ptr, ptr %cond-lvalue.i703, align 8, !tbaa !43
  %tobool.not.i.i704 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i704, label %if.end69, label %_ZN9LogStreamlsIRA56_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA56_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit699
  %call1.i.i.i707 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.17, i64 noundef 55)
  %.pr1281 = load ptr, ptr %cond-lvalue.i703, align 8, !tbaa !43
  %tobool.not.i708 = icmp eq ptr %.pr1281, null
  br i1 %tobool.not.i708, label %if.end69, label %if.then.i709

if.then.i709:                                     ; preds = %_ZN9LogStreamlsIRA56_KcEER11StreamProxyOT_.exit
  %vtable.i1129 = load ptr, ptr %.pr1281, align 8, !tbaa !41
  %vbase.offset.ptr.i1130 = getelementptr i8, ptr %vtable.i1129, i64 -24
  %vbase.offset.i1131 = load i64, ptr %vbase.offset.ptr.i1130, align 8
  %add.ptr.i1132 = getelementptr inbounds i8, ptr %.pr1281, i64 %vbase.offset.i1131
  %_M_ctype.i.i1133 = getelementptr inbounds nuw i8, ptr %add.ptr.i1132, i64 240
  %40 = load ptr, ptr %_M_ctype.i.i1133, align 8, !tbaa !44
  %tobool.not.i.i.i1134 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i1134, label %if.then.i.i.i1147, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1135

if.then.i.i.i1147:                                ; preds = %if.then.i709
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1135: ; preds = %if.then.i709
  %_M_widen_ok.i.i.i1136 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %41 = load i8, ptr %_M_widen_ok.i.i.i1136, align 8, !tbaa !50
  %tobool.not.i3.i.i1137 = icmp eq i8 %41, 0
  br i1 %tobool.not.i3.i.i1137, label %if.end.i.i.i1143, label %if.then.i4.i.i1138

if.then.i4.i.i1138:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1135
  %arrayidx.i.i.i1139 = getelementptr inbounds nuw i8, ptr %40, i64 67
  %42 = load i8, ptr %arrayidx.i.i.i1139, align 1, !tbaa !12
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1148

if.end.i.i.i1143:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1135
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
  %vtable.i.i.i1144 = load ptr, ptr %40, align 8, !tbaa !41
  %vfn.i.i.i1145 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1144, i64 48
  %43 = load ptr, ptr %vfn.i.i.i1145, align 8
  %call.i.i.i1146 = call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1148

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1148: ; preds = %if.end.i.i.i1143, %if.then.i4.i.i1138
  %retval.0.i.i.i1140 = phi i8 [ %42, %if.then.i4.i.i1138 ], [ %call.i.i.i1146, %if.end.i.i.i1143 ]
  %call1.i1141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1281, i8 noundef signext %retval.0.i.i.i1140)
  %call.i.i1142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1141)
  br label %if.end69

if.end69:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1148, %_ZN9LogStreamlsIRA56_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit699, %if.end63
  %mul.i.i = mul i32 %seed, 1103515245
  %add.i.i = add i32 %mul.i.i, 12345
  %div.i.i = sdiv i32 %add.i.i, 65536
  %44 = trunc nsw i32 %div.i.i to i16
  %rem.lhs.trunc.i = and i16 %44, 32767
  %rem49.i = urem i16 %rem.lhs.trunc.i, 5
  %p1.sroa.8.0.extract.shift = lshr i48 %p0.coerce, 16
  %p1.sroa.8.0.extract.trunc = trunc i48 %p1.sroa.8.0.extract.shift to i16
  %m_area = getelementptr inbounds nuw i8, ptr %vmanip, i64 8
  %45 = and i48 %p0.coerce, 65535
  %MaxEdge.i727 = getelementptr inbounds nuw i8, ptr %vmanip, i64 14
  %Y12.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 10
  %Y19.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 16
  %tr.sh.diff.i = trunc nuw i48 %p1.sroa.8.0.extract.shift to i32
  %conv23.i = ashr i32 %tr.sh.diff.i, 16
  %Z25.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 12
  %Z31.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 18
  %m_cache_extent.i.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 20
  %Y.i.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 22
  %m_data = getelementptr inbounds nuw i8, ptr %vmanip, i64 32
  %treenode.sroa.0.0.insert.ext = zext i16 %c_tree.0 to i32
  %46 = or disjoint i16 %rem49.i, 8
  br label %for.body

for.body:                                         ; preds = %if.end80, %if.end69
  %ii.01285 = phi i16 [ 0, %if.end69 ], [ %inc81, %if.end80 ]
  %p1.sroa.8.01284 = phi i16 [ %p1.sroa.8.0.extract.trunc, %if.end69 ], [ %inc, %if.end80 ]
  %p1.sroa.8.0.insert.ext1262 = zext i16 %p1.sroa.8.01284 to i48
  %p1.sroa.8.0.insert.shift1263 = shl nuw nsw i48 %p1.sroa.8.0.insert.ext1262, 16
  %p1.sroa.0.0.insert.insert1261 = or disjoint i48 %p1.sroa.8.0.insert.shift1263, %45
  %p.sroa.0.0.extract.trunc.i = trunc nuw i48 %p1.sroa.0.0.insert.insert1261 to i32
  %sext.i = shl i32 %p.sroa.0.0.extract.trunc.i, 16
  %conv.i724 = ashr exact i32 %sext.i, 16
  %47 = load i16, ptr %m_area, align 8, !tbaa !53
  %conv3.i725 = sext i16 %47 to i32
  %cmp.not.i726 = icmp slt i32 %conv.i724, %conv3.i725
  %48 = load i16, ptr %MaxEdge.i727, align 2
  %conv7.i = sext i16 %48 to i32
  %cmp8.not.i = icmp sgt i32 %conv.i724, %conv7.i
  %or.cond.i = select i1 %cmp.not.i726, i1 true, i1 %cmp8.not.i
  br i1 %or.cond.i, label %if.end80, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %for.body
  %conv10.i = ashr i32 %p.sroa.0.0.extract.trunc.i, 16
  %49 = load i16, ptr %Y12.i, align 2, !tbaa !56
  %conv13.i = sext i16 %49 to i32
  %cmp14.not.i = icmp slt i32 %conv10.i, %conv13.i
  %50 = load i16, ptr %Y19.i, align 8
  %conv20.i = sext i16 %50 to i32
  %cmp21.not.i = icmp sgt i32 %conv10.i, %conv20.i
  %or.cond39.i = select i1 %cmp14.not.i, i1 true, i1 %cmp21.not.i
  br i1 %or.cond39.i, label %if.end80, label %land.lhs.true22.i

land.lhs.true22.i:                                ; preds = %land.lhs.true9.i
  %51 = load i16, ptr %Z25.i, align 4, !tbaa !57
  %conv26.i = sext i16 %51 to i32
  %cmp27.not.i = icmp sge i32 %conv23.i, %conv26.i
  %52 = load i16, ptr %Z31.i, align 2
  %conv32.i = sext i16 %52 to i32
  %cmp33.i = icmp sle i32 %conv23.i, %conv32.i
  %or.cond = select i1 %cmp27.not.i, i1 %cmp33.i, i1 false
  br i1 %or.cond, label %if.then76, label %if.end80

if.then76:                                        ; preds = %land.lhs.true22.i
  %sub.i.i = sub nsw i32 %conv23.i, %conv26.i
  %53 = load i16, ptr %Y.i.i, align 2, !tbaa !58
  %conv3.i.i = sext i16 %53 to i32
  %mul.i.i731 = mul nsw i32 %sub.i.i, %conv3.i.i
  %54 = load i16, ptr %m_cache_extent.i.i, align 4, !tbaa !59
  %conv5.i.i = sext i16 %54 to i32
  %sub11.i.i = sub nsw i32 %conv10.i, %conv13.i
  %mul622.i.i = add i32 %sub11.i.i, %mul.i.i731
  %add.i.i732 = mul i32 %mul622.i.i, %conv5.i.i
  %sub20.i.i = sub nsw i32 %conv.i724, %conv3.i725
  %add21.i.i = add nsw i32 %sub20.i.i, %add.i.i732
  %55 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom = zext i32 %add21.i.i to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %idxprom
  store i32 %treenode.sroa.0.0.insert.ext, ptr %arrayidx, align 4, !tbaa.struct !62
  br label %if.end80

if.end80:                                         ; preds = %if.then76, %land.lhs.true22.i, %land.lhs.true9.i, %for.body
  %inc = add i16 %p1.sroa.8.01284, 1
  %inc81 = add nuw i16 %ii.01285, 1
  %exitcond.not = icmp eq i16 %ii.01285, %46
  br i1 %exitcond.not, label %invoke.cont122.preheader, label %for.body, !llvm.loop !164

invoke.cont122.preheader:                         ; preds = %if.end80
  %call.i723 = call noalias noundef nonnull dereferenceable(490) ptr @_Znam(i64 noundef 490) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(490) %call.i723, i8 0, i64 490, i1 false), !tbaa !12
  %invariant.gep = getelementptr inbounds nuw i8, ptr %call.i723, i64 1
  %invariant.gep1464 = getelementptr inbounds nuw i8, ptr %call.i723, i64 2
  %invariant.gep1468 = getelementptr inbounds nuw i8, ptr %call.i723, i64 3
  %invariant.gep1472 = getelementptr inbounds nuw i8, ptr %call.i723, i64 4
  %invariant.gep1476 = getelementptr inbounds nuw i8, ptr %call.i723, i64 5
  %invariant.gep1480 = getelementptr inbounds nuw i8, ptr %call.i723, i64 6
  br label %invoke.cont122

invoke.cont122.1:                                 ; preds = %if.end154.6, %if.end154.1.4
  %indvars.iv1393 = phi i32 [ %indvars.iv.next1394, %if.end154.1.4 ], [ -2, %if.end154.6 ]
  %indvars.iv1383 = phi i64 [ %indvars.iv.next1384, %if.end154.1.4 ], [ 120, %if.end154.6 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end154.1.4 ], [ 113, %if.end154.6 ]
  %pr.sroa.0.11295.1 = phi i32 [ %add.i.i818.1.4, %if.end154.1.4 ], [ %add.i.i818.6, %if.end154.6 ]
  %mul.i.i817.1 = mul i32 %pr.sroa.0.11295.1, 1103515245
  %add.i.i818.1 = add i32 %mul.i.i817.1, 12345
  %div.i.i819.1 = sdiv i32 %add.i.i818.1, 65536
  %56 = trunc nsw i32 %div.i.i819.1 to i16
  %rem.lhs.trunc.i820.1 = and i16 %56, 32767
  %rem49.i821.1 = urem i16 %rem.lhs.trunc.i820.1, 21
  %cmp148.not.1 = icmp samesign ugt i16 %rem49.i821.1, 17
  br i1 %cmp148.not.1, label %if.end154.1, label %if.then149.1

if.then149.1:                                     ; preds = %invoke.cont122.1
  %arrayidx.i824.1 = getelementptr inbounds nuw i8, ptr %call.i723, i64 %indvars.iv
  store i8 1, ptr %arrayidx.i824.1, align 1, !tbaa !12
  %arrayidx.i826.1 = getelementptr inbounds nuw i8, ptr %call.i723, i64 %indvars.iv1383
  store i8 2, ptr %arrayidx.i826.1, align 1, !tbaa !12
  br label %if.end154.1

if.end154.1:                                      ; preds = %if.then149.1, %invoke.cont122.1
  %mul.i.i817.1.1 = mul i32 %add.i.i818.1, 1103515245
  %add.i.i818.1.1 = add i32 %mul.i.i817.1.1, 12345
  %div.i.i819.1.1 = sdiv i32 %add.i.i818.1.1, 65536
  %57 = trunc nsw i32 %div.i.i819.1.1 to i16
  %rem.lhs.trunc.i820.1.1 = and i16 %57, 32767
  %rem49.i821.1.1 = urem i16 %rem.lhs.trunc.i820.1.1, 21
  %cmp148.not.1.1 = icmp samesign ugt i16 %rem49.i821.1.1, 17
  br i1 %cmp148.not.1.1, label %if.end154.1.1, label %if.then149.1.1

if.then149.1.1:                                   ; preds = %if.end154.1
  %gep1485 = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 1, ptr %gep1485, align 1, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %call.i723, i64 %indvars.iv1383
  %arrayidx.i826.1.1 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store i8 2, ptr %arrayidx.i826.1.1, align 1, !tbaa !12
  br label %if.end154.1.1

if.end154.1.1:                                    ; preds = %if.then149.1.1, %if.end154.1
  %mul.i.i817.1.2 = mul i32 %add.i.i818.1.1, 1103515245
  %add.i.i818.1.2 = add i32 %mul.i.i817.1.2, 12345
  %div.i.i819.1.2 = sdiv i32 %add.i.i818.1.2, 65536
  %59 = trunc nsw i32 %div.i.i819.1.2 to i16
  %rem.lhs.trunc.i820.1.2 = and i16 %59, 32767
  %rem49.i821.1.2 = urem i16 %rem.lhs.trunc.i820.1.2, 21
  %cmp148.not.1.2 = icmp samesign ugt i16 %rem49.i821.1.2, 17
  br i1 %cmp148.not.1.2, label %if.end154.1.2, label %if.then149.1.2

if.then149.1.2:                                   ; preds = %if.end154.1.1
  %gep1487 = getelementptr i8, ptr %invariant.gep1464, i64 %indvars.iv
  store i8 1, ptr %gep1487, align 1, !tbaa !12
  %gep1489 = getelementptr i8, ptr %invariant.gep1464, i64 %indvars.iv1383
  store i8 2, ptr %gep1489, align 1, !tbaa !12
  br label %if.end154.1.2

if.end154.1.2:                                    ; preds = %if.then149.1.2, %if.end154.1.1
  %mul.i.i817.1.3 = mul i32 %add.i.i818.1.2, 1103515245
  %add.i.i818.1.3 = add i32 %mul.i.i817.1.3, 12345
  %div.i.i819.1.3 = sdiv i32 %add.i.i818.1.3, 65536
  %60 = trunc nsw i32 %div.i.i819.1.3 to i16
  %rem.lhs.trunc.i820.1.3 = and i16 %60, 32767
  %rem49.i821.1.3 = urem i16 %rem.lhs.trunc.i820.1.3, 21
  %cmp148.not.1.3 = icmp samesign ugt i16 %rem49.i821.1.3, 17
  br i1 %cmp148.not.1.3, label %if.end154.1.3, label %if.then149.1.3

if.then149.1.3:                                   ; preds = %if.end154.1.2
  %gep1491 = getelementptr i8, ptr %invariant.gep1468, i64 %indvars.iv
  store i8 1, ptr %gep1491, align 1, !tbaa !12
  %gep1493 = getelementptr i8, ptr %invariant.gep1468, i64 %indvars.iv1383
  store i8 2, ptr %gep1493, align 1, !tbaa !12
  br label %if.end154.1.3

if.end154.1.3:                                    ; preds = %if.then149.1.3, %if.end154.1.2
  %mul.i.i817.1.4 = mul i32 %add.i.i818.1.3, 1103515245
  %add.i.i818.1.4 = add i32 %mul.i.i817.1.4, 12345
  %div.i.i819.1.4 = sdiv i32 %add.i.i818.1.4, 65536
  %61 = trunc nsw i32 %div.i.i819.1.4 to i16
  %rem.lhs.trunc.i820.1.4 = and i16 %61, 32767
  %rem49.i821.1.4 = urem i16 %rem.lhs.trunc.i820.1.4, 21
  %cmp148.not.1.4 = icmp samesign ugt i16 %rem49.i821.1.4, 17
  br i1 %cmp148.not.1.4, label %if.end154.1.4, label %if.then149.1.4

if.then149.1.4:                                   ; preds = %if.end154.1.3
  %gep1495 = getelementptr i8, ptr %invariant.gep1472, i64 %indvars.iv
  store i8 1, ptr %gep1495, align 1, !tbaa !12
  %gep1497 = getelementptr i8, ptr %invariant.gep1472, i64 %indvars.iv1383
  store i8 2, ptr %gep1497, align 1, !tbaa !12
  br label %if.end154.1.4

if.end154.1.4:                                    ; preds = %if.then149.1.4, %if.end154.1.3
  %indvars.iv.next1394 = add nsw i32 %indvars.iv1393, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 70
  %indvars.iv.next1384 = add nuw nsw i64 %indvars.iv1383, 70
  %exitcond1396 = icmp eq i32 %indvars.iv.next1394, 3
  br i1 %exitcond1396, label %invoke.cont122.preheader.2, label %invoke.cont122.1, !llvm.loop !165

invoke.cont122.preheader.2:                       ; preds = %if.end154.1.4
  %p1.sroa.14.0.extract.shift = lshr i48 %p0.coerce, 32
  %p1.sroa.0.0.extract.trunc = trunc i48 %p0.coerce to i16
  %mul.i.i817.2 = mul i32 %add.i.i818.1.4, 1103515245
  %add.i.i818.2 = add i32 %mul.i.i817.2, 12345
  %div.i.i819.2 = sdiv i32 %add.i.i818.2, 65536
  %62 = trunc nsw i32 %div.i.i819.2 to i16
  %rem.lhs.trunc.i820.2 = and i16 %62, 32767
  %rem49.i821.2 = urem i16 %rem.lhs.trunc.i820.2, 21
  %cmp148.not.2 = icmp samesign ugt i16 %rem49.i821.2, 18
  br i1 %cmp148.not.2, label %if.end154.2, label %if.then149.2

if.then149.2:                                     ; preds = %invoke.cont122.preheader.2
  %arrayidx.i824.2 = getelementptr inbounds nuw i8, ptr %call.i723, i64 191
  store i8 1, ptr %arrayidx.i824.2, align 1, !tbaa !12
  %arrayidx.i826.2 = getelementptr inbounds nuw i8, ptr %call.i723, i64 198
  store i8 2, ptr %arrayidx.i826.2, align 1, !tbaa !12
  br label %if.end154.2

if.end154.2:                                      ; preds = %if.then149.2, %invoke.cont122.preheader.2
  %mul.i.i817.2.1 = mul i32 %add.i.i818.2, 1103515245
  %add.i.i818.2.1 = add i32 %mul.i.i817.2.1, 12345
  %div.i.i819.2.1 = sdiv i32 %add.i.i818.2.1, 65536
  %63 = trunc nsw i32 %div.i.i819.2.1 to i16
  %rem.lhs.trunc.i820.2.1 = and i16 %63, 32767
  %rem49.i821.2.1 = urem i16 %rem.lhs.trunc.i820.2.1, 21
  %cmp148.not.2.1 = icmp samesign ugt i16 %rem49.i821.2.1, 18
  br i1 %cmp148.not.2.1, label %if.end154.2.1, label %if.then149.2.1

if.then149.2.1:                                   ; preds = %if.end154.2
  %arrayidx.i824.2.1 = getelementptr inbounds nuw i8, ptr %call.i723, i64 192
  store i8 1, ptr %arrayidx.i824.2.1, align 1, !tbaa !12
  %arrayidx.i826.2.1 = getelementptr inbounds nuw i8, ptr %call.i723, i64 199
  store i8 2, ptr %arrayidx.i826.2.1, align 1, !tbaa !12
  br label %if.end154.2.1

if.end154.2.1:                                    ; preds = %if.then149.2.1, %if.end154.2
  %mul.i.i817.2.2 = mul i32 %add.i.i818.2.1, 1103515245
  %add.i.i818.2.2 = add i32 %mul.i.i817.2.2, 12345
  %div.i.i819.2.2 = sdiv i32 %add.i.i818.2.2, 65536
  %64 = trunc nsw i32 %div.i.i819.2.2 to i16
  %rem.lhs.trunc.i820.2.2 = and i16 %64, 32767
  %rem49.i821.2.2 = urem i16 %rem.lhs.trunc.i820.2.2, 21
  %cmp148.not.2.2 = icmp samesign ugt i16 %rem49.i821.2.2, 18
  br i1 %cmp148.not.2.2, label %if.end154.2.2, label %if.then149.2.2

if.then149.2.2:                                   ; preds = %if.end154.2.1
  %arrayidx.i824.2.2 = getelementptr inbounds nuw i8, ptr %call.i723, i64 193
  store i8 1, ptr %arrayidx.i824.2.2, align 1, !tbaa !12
  %arrayidx.i826.2.2 = getelementptr inbounds nuw i8, ptr %call.i723, i64 200
  store i8 2, ptr %arrayidx.i826.2.2, align 1, !tbaa !12
  br label %if.end154.2.2

if.end154.2.2:                                    ; preds = %if.then149.2.2, %if.end154.2.1
  %mul.i.i817.2.11357 = mul i32 %add.i.i818.2.2, 1103515245
  %add.i.i818.2.11358 = add i32 %mul.i.i817.2.11357, 12345
  %div.i.i819.2.11359 = sdiv i32 %add.i.i818.2.11358, 65536
  %65 = trunc nsw i32 %div.i.i819.2.11359 to i16
  %rem.lhs.trunc.i820.2.11360 = and i16 %65, 32767
  %rem49.i821.2.11361 = urem i16 %rem.lhs.trunc.i820.2.11360, 21
  %cmp148.not.2.11363 = icmp samesign ugt i16 %rem49.i821.2.11361, 18
  br i1 %cmp148.not.2.11363, label %if.end154.2.11369, label %if.then149.2.11366

if.then149.2.11366:                               ; preds = %if.end154.2.2
  %arrayidx.i824.2.11364 = getelementptr inbounds nuw i8, ptr %call.i723, i64 261
  store i8 1, ptr %arrayidx.i824.2.11364, align 1, !tbaa !12
  %arrayidx.i826.2.11365 = getelementptr inbounds nuw i8, ptr %call.i723, i64 268
  store i8 2, ptr %arrayidx.i826.2.11365, align 1, !tbaa !12
  br label %if.end154.2.11369

if.end154.2.11369:                                ; preds = %if.then149.2.11366, %if.end154.2.2
  %mul.i.i817.2.1.1 = mul i32 %add.i.i818.2.11358, 1103515245
  %add.i.i818.2.1.1 = add i32 %mul.i.i817.2.1.1, 12345
  %div.i.i819.2.1.1 = sdiv i32 %add.i.i818.2.1.1, 65536
  %66 = trunc nsw i32 %div.i.i819.2.1.1 to i16
  %rem.lhs.trunc.i820.2.1.1 = and i16 %66, 32767
  %rem49.i821.2.1.1 = urem i16 %rem.lhs.trunc.i820.2.1.1, 21
  %cmp148.not.2.1.1 = icmp samesign ugt i16 %rem49.i821.2.1.1, 18
  br i1 %cmp148.not.2.1.1, label %if.end154.2.1.1, label %if.then149.2.1.1

if.then149.2.1.1:                                 ; preds = %if.end154.2.11369
  %arrayidx.i824.2.1.1 = getelementptr inbounds nuw i8, ptr %call.i723, i64 262
  store i8 1, ptr %arrayidx.i824.2.1.1, align 1, !tbaa !12
  %arrayidx.i826.2.1.1 = getelementptr inbounds nuw i8, ptr %call.i723, i64 269
  store i8 2, ptr %arrayidx.i826.2.1.1, align 1, !tbaa !12
  br label %if.end154.2.1.1

if.end154.2.1.1:                                  ; preds = %if.then149.2.1.1, %if.end154.2.11369
  %mul.i.i817.2.2.1 = mul i32 %add.i.i818.2.1.1, 1103515245
  %add.i.i818.2.2.1 = add i32 %mul.i.i817.2.2.1, 12345
  %div.i.i819.2.2.1 = sdiv i32 %add.i.i818.2.2.1, 65536
  %67 = trunc nsw i32 %div.i.i819.2.2.1 to i16
  %rem.lhs.trunc.i820.2.2.1 = and i16 %67, 32767
  %rem49.i821.2.2.1 = urem i16 %rem.lhs.trunc.i820.2.2.1, 21
  %cmp148.not.2.2.1 = icmp samesign ugt i16 %rem49.i821.2.2.1, 18
  br i1 %cmp148.not.2.2.1, label %if.end154.2.2.1, label %if.then149.2.2.1

if.then149.2.2.1:                                 ; preds = %if.end154.2.1.1
  %arrayidx.i824.2.2.1 = getelementptr inbounds nuw i8, ptr %call.i723, i64 263
  store i8 1, ptr %arrayidx.i824.2.2.1, align 1, !tbaa !12
  %arrayidx.i826.2.2.1 = getelementptr inbounds nuw i8, ptr %call.i723, i64 270
  store i8 2, ptr %arrayidx.i826.2.2.1, align 1, !tbaa !12
  br label %if.end154.2.2.1

if.end154.2.2.1:                                  ; preds = %if.then149.2.2.1, %if.end154.2.1.1
  %mul.i.i817.2.21370 = mul i32 %add.i.i818.2.2.1, 1103515245
  %add.i.i818.2.21371 = add i32 %mul.i.i817.2.21370, 12345
  %div.i.i819.2.21372 = sdiv i32 %add.i.i818.2.21371, 65536
  %68 = trunc nsw i32 %div.i.i819.2.21372 to i16
  %rem.lhs.trunc.i820.2.21373 = and i16 %68, 32767
  %rem49.i821.2.21374 = urem i16 %rem.lhs.trunc.i820.2.21373, 21
  %cmp148.not.2.21376 = icmp samesign ugt i16 %rem49.i821.2.21374, 18
  br i1 %cmp148.not.2.21376, label %if.end154.2.21380, label %if.then149.2.21379

if.then149.2.21379:                               ; preds = %if.end154.2.2.1
  %arrayidx.i824.2.21377 = getelementptr inbounds nuw i8, ptr %call.i723, i64 331
  store i8 1, ptr %arrayidx.i824.2.21377, align 1, !tbaa !12
  %arrayidx.i826.2.21378 = getelementptr inbounds nuw i8, ptr %call.i723, i64 338
  store i8 2, ptr %arrayidx.i826.2.21378, align 1, !tbaa !12
  br label %if.end154.2.21380

if.end154.2.21380:                                ; preds = %if.then149.2.21379, %if.end154.2.2.1
  %mul.i.i817.2.1.2 = mul i32 %add.i.i818.2.21371, 1103515245
  %add.i.i818.2.1.2 = add i32 %mul.i.i817.2.1.2, 12345
  %div.i.i819.2.1.2 = sdiv i32 %add.i.i818.2.1.2, 65536
  %69 = trunc nsw i32 %div.i.i819.2.1.2 to i16
  %rem.lhs.trunc.i820.2.1.2 = and i16 %69, 32767
  %rem49.i821.2.1.2 = urem i16 %rem.lhs.trunc.i820.2.1.2, 21
  %cmp148.not.2.1.2 = icmp samesign ugt i16 %rem49.i821.2.1.2, 18
  br i1 %cmp148.not.2.1.2, label %if.end154.2.1.2, label %if.then149.2.1.2

if.then149.2.1.2:                                 ; preds = %if.end154.2.21380
  %arrayidx.i824.2.1.2 = getelementptr inbounds nuw i8, ptr %call.i723, i64 332
  store i8 1, ptr %arrayidx.i824.2.1.2, align 1, !tbaa !12
  %arrayidx.i826.2.1.2 = getelementptr inbounds nuw i8, ptr %call.i723, i64 339
  store i8 2, ptr %arrayidx.i826.2.1.2, align 1, !tbaa !12
  br label %if.end154.2.1.2

if.end154.2.1.2:                                  ; preds = %if.then149.2.1.2, %if.end154.2.21380
  %mul.i.i817.2.2.2 = mul i32 %add.i.i818.2.1.2, 1103515245
  %add.i.i818.2.2.2 = add i32 %mul.i.i817.2.2.2, 12345
  %div.i.i819.2.2.2 = sdiv i32 %add.i.i818.2.2.2, 65536
  %70 = trunc nsw i32 %div.i.i819.2.2.2 to i16
  %rem.lhs.trunc.i820.2.2.2 = and i16 %70, 32767
  %rem49.i821.2.2.2 = urem i16 %rem.lhs.trunc.i820.2.2.2, 21
  %cmp148.not.2.2.2 = icmp samesign ugt i16 %rem49.i821.2.2.2, 18
  br i1 %cmp148.not.2.2.2, label %for.cond.cleanup113.2, label %if.then149.2.2.2

if.then149.2.2.2:                                 ; preds = %if.end154.2.1.2
  %arrayidx.i824.2.2.2 = getelementptr inbounds nuw i8, ptr %call.i723, i64 333
  store i8 1, ptr %arrayidx.i824.2.2.2, align 1, !tbaa !12
  %arrayidx.i826.2.2.2 = getelementptr inbounds nuw i8, ptr %call.i723, i64 340
  store i8 2, ptr %arrayidx.i826.2.2.2, align 1, !tbaa !12
  br label %for.cond.cleanup113.2

for.cond.cleanup113.2:                            ; preds = %if.then149.2.2.2, %if.end154.2.1.2
  %arrayidx.i828 = getelementptr inbounds nuw i8, ptr %call.i723, i64 262
  store i8 1, ptr %arrayidx.i828, align 1, !tbaa !12
  %arrayidx.i855 = getelementptr inbounds nuw i8, ptr %call.i723, i64 269
  store i8 1, ptr %arrayidx.i855, align 1, !tbaa !12
  %arrayidx.i882 = getelementptr inbounds nuw i8, ptr %call.i723, i64 276
  store i8 2, ptr %arrayidx.i882, align 1, !tbaa !12
  br label %invoke.cont204

invoke.cont122:                                   ; preds = %if.end154.6, %invoke.cont122.preheader
  %indvars.iv1435 = phi i32 [ -3, %invoke.cont122.preheader ], [ %indvars.iv.next1436, %if.end154.6 ]
  %indvars.iv1401 = phi i64 [ 42, %invoke.cont122.preheader ], [ %indvars.iv.next1402, %if.end154.6 ]
  %indvars.iv1397 = phi i64 [ 35, %invoke.cont122.preheader ], [ %indvars.iv.next1398, %if.end154.6 ]
  %pr.sroa.0.11295 = phi i32 [ %add.i.i, %invoke.cont122.preheader ], [ %add.i.i818.6, %if.end154.6 ]
  %mul.i.i817 = mul i32 %pr.sroa.0.11295, 1103515245
  %add.i.i818 = add i32 %mul.i.i817, 12345
  %div.i.i819 = sdiv i32 %add.i.i818, 65536
  %71 = trunc nsw i32 %div.i.i819 to i16
  %rem.lhs.trunc.i820 = and i16 %71, 32767
  %rem49.i821 = urem i16 %rem.lhs.trunc.i820, 21
  %cmp148.not = icmp samesign ugt i16 %rem49.i821, 16
  br i1 %cmp148.not, label %if.end154, label %if.then149

if.then149:                                       ; preds = %invoke.cont122
  %arrayidx.i824 = getelementptr inbounds nuw i8, ptr %call.i723, i64 %indvars.iv1397
  store i8 1, ptr %arrayidx.i824, align 1, !tbaa !12
  %arrayidx.i826 = getelementptr inbounds nuw i8, ptr %call.i723, i64 %indvars.iv1401
  store i8 2, ptr %arrayidx.i826, align 1, !tbaa !12
  br label %if.end154

if.end154:                                        ; preds = %if.then149, %invoke.cont122
  %mul.i.i817.11411 = mul i32 %add.i.i818, 1103515245
  %add.i.i818.11412 = add i32 %mul.i.i817.11411, 12345
  %div.i.i819.11413 = sdiv i32 %add.i.i818.11412, 65536
  %72 = trunc nsw i32 %div.i.i819.11413 to i16
  %rem.lhs.trunc.i820.11414 = and i16 %72, 32767
  %rem49.i821.11415 = urem i16 %rem.lhs.trunc.i820.11414, 21
  %cmp148.not.11417 = icmp samesign ugt i16 %rem49.i821.11415, 16
  br i1 %cmp148.not.11417, label %if.end154.11422, label %if.then149.11421

if.then149.11421:                                 ; preds = %if.end154
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv1397
  store i8 1, ptr %gep, align 1, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %call.i723, i64 %indvars.iv1401
  %arrayidx.i826.11420 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store i8 2, ptr %arrayidx.i826.11420, align 1, !tbaa !12
  br label %if.end154.11422

if.end154.11422:                                  ; preds = %if.then149.11421, %if.end154
  %mul.i.i817.21423 = mul i32 %add.i.i818.11412, 1103515245
  %add.i.i818.21424 = add i32 %mul.i.i817.21423, 12345
  %div.i.i819.21425 = sdiv i32 %add.i.i818.21424, 65536
  %74 = trunc nsw i32 %div.i.i819.21425 to i16
  %rem.lhs.trunc.i820.21426 = and i16 %74, 32767
  %rem49.i821.21427 = urem i16 %rem.lhs.trunc.i820.21426, 21
  %cmp148.not.21429 = icmp samesign ugt i16 %rem49.i821.21427, 16
  br i1 %cmp148.not.21429, label %if.end154.21434, label %if.then149.21433

if.then149.21433:                                 ; preds = %if.end154.11422
  %gep1465 = getelementptr i8, ptr %invariant.gep1464, i64 %indvars.iv1397
  store i8 1, ptr %gep1465, align 1, !tbaa !12
  %gep1467 = getelementptr i8, ptr %invariant.gep1464, i64 %indvars.iv1401
  store i8 2, ptr %gep1467, align 1, !tbaa !12
  br label %if.end154.21434

if.end154.21434:                                  ; preds = %if.then149.21433, %if.end154.11422
  %mul.i.i817.3 = mul i32 %add.i.i818.21424, 1103515245
  %add.i.i818.3 = add i32 %mul.i.i817.3, 12345
  %div.i.i819.3 = sdiv i32 %add.i.i818.3, 65536
  %75 = trunc nsw i32 %div.i.i819.3 to i16
  %rem.lhs.trunc.i820.3 = and i16 %75, 32767
  %rem49.i821.3 = urem i16 %rem.lhs.trunc.i820.3, 21
  %cmp148.not.3 = icmp samesign ugt i16 %rem49.i821.3, 16
  br i1 %cmp148.not.3, label %if.end154.3, label %if.then149.3

if.then149.3:                                     ; preds = %if.end154.21434
  %gep1469 = getelementptr i8, ptr %invariant.gep1468, i64 %indvars.iv1397
  store i8 1, ptr %gep1469, align 1, !tbaa !12
  %gep1471 = getelementptr i8, ptr %invariant.gep1468, i64 %indvars.iv1401
  store i8 2, ptr %gep1471, align 1, !tbaa !12
  br label %if.end154.3

if.end154.3:                                      ; preds = %if.then149.3, %if.end154.21434
  %mul.i.i817.4 = mul i32 %add.i.i818.3, 1103515245
  %add.i.i818.4 = add i32 %mul.i.i817.4, 12345
  %div.i.i819.4 = sdiv i32 %add.i.i818.4, 65536
  %76 = trunc nsw i32 %div.i.i819.4 to i16
  %rem.lhs.trunc.i820.4 = and i16 %76, 32767
  %rem49.i821.4 = urem i16 %rem.lhs.trunc.i820.4, 21
  %cmp148.not.4 = icmp samesign ugt i16 %rem49.i821.4, 16
  br i1 %cmp148.not.4, label %if.end154.4, label %if.then149.4

if.then149.4:                                     ; preds = %if.end154.3
  %gep1473 = getelementptr i8, ptr %invariant.gep1472, i64 %indvars.iv1397
  store i8 1, ptr %gep1473, align 1, !tbaa !12
  %gep1475 = getelementptr i8, ptr %invariant.gep1472, i64 %indvars.iv1401
  store i8 2, ptr %gep1475, align 1, !tbaa !12
  br label %if.end154.4

if.end154.4:                                      ; preds = %if.then149.4, %if.end154.3
  %mul.i.i817.5 = mul i32 %add.i.i818.4, 1103515245
  %add.i.i818.5 = add i32 %mul.i.i817.5, 12345
  %div.i.i819.5 = sdiv i32 %add.i.i818.5, 65536
  %77 = trunc nsw i32 %div.i.i819.5 to i16
  %rem.lhs.trunc.i820.5 = and i16 %77, 32767
  %rem49.i821.5 = urem i16 %rem.lhs.trunc.i820.5, 21
  %cmp148.not.5 = icmp samesign ugt i16 %rem49.i821.5, 16
  br i1 %cmp148.not.5, label %if.end154.5, label %if.then149.5

if.then149.5:                                     ; preds = %if.end154.4
  %gep1477 = getelementptr i8, ptr %invariant.gep1476, i64 %indvars.iv1397
  store i8 1, ptr %gep1477, align 1, !tbaa !12
  %gep1479 = getelementptr i8, ptr %invariant.gep1476, i64 %indvars.iv1401
  store i8 2, ptr %gep1479, align 1, !tbaa !12
  br label %if.end154.5

if.end154.5:                                      ; preds = %if.then149.5, %if.end154.4
  %mul.i.i817.6 = mul i32 %add.i.i818.5, 1103515245
  %add.i.i818.6 = add i32 %mul.i.i817.6, 12345
  %div.i.i819.6 = sdiv i32 %add.i.i818.6, 65536
  %78 = trunc nsw i32 %div.i.i819.6 to i16
  %rem.lhs.trunc.i820.6 = and i16 %78, 32767
  %rem49.i821.6 = urem i16 %rem.lhs.trunc.i820.6, 21
  %cmp148.not.6 = icmp samesign ugt i16 %rem49.i821.6, 16
  br i1 %cmp148.not.6, label %if.end154.6, label %if.then149.6

if.then149.6:                                     ; preds = %if.end154.5
  %gep1481 = getelementptr i8, ptr %invariant.gep1480, i64 %indvars.iv1397
  store i8 1, ptr %gep1481, align 1, !tbaa !12
  %gep1483 = getelementptr i8, ptr %invariant.gep1480, i64 %indvars.iv1401
  store i8 2, ptr %gep1483, align 1, !tbaa !12
  br label %if.end154.6

if.end154.6:                                      ; preds = %if.then149.6, %if.end154.5
  %indvars.iv.next1436 = add nsw i32 %indvars.iv1435, 1
  %indvars.iv.next1398 = add nuw nsw i64 %indvars.iv1397, 70
  %indvars.iv.next1402 = add nuw nsw i64 %indvars.iv1401, 70
  %exitcond1438 = icmp eq i32 %indvars.iv.next1436, 4
  br i1 %exitcond1438, label %invoke.cont122.1, label %invoke.cont122, !llvm.loop !165

for.body283.preheader:                            ; preds = %for.cond.cleanup218.loopexit
  %spec.select.le = trunc nsw i32 %spec.select15 to i16
  %add280 = add nuw nsw i32 %spec.select15, 2
  %yy273.01323 = add nuw nsw i16 %spec.select.le, 1
  br label %for.body283

invoke.cont204:                                   ; preds = %for.cond.cleanup218.loopexit, %for.cond.cleanup113.2
  %my.01309 = phi i32 [ -6, %for.cond.cleanup113.2 ], [ %spec.select15, %for.cond.cleanup218.loopexit ]
  %iii.01308 = phi i32 [ 0, %for.cond.cleanup113.2 ], [ %inc270, %for.cond.cleanup218.loopexit ]
  %pr.sroa.0.31307 = phi i32 [ %add.i.i818.2.2.2, %for.cond.cleanup113.2 ], [ %add.i.i898, %for.cond.cleanup218.loopexit ]
  %mul.i.i883 = mul i32 %pr.sroa.0.31307, 1103515245
  %add.i.i884 = add i32 %mul.i.i883, 12345
  %mul.i.i890 = mul i32 %add.i.i884, 1103515245
  %add.i.i891 = add i32 %mul.i.i890, 12345
  %div.i.i892 = sdiv i32 %add.i.i891, 65536
  %rem49.i894 = and i32 %div.i.i892, 1
  %mul.i.i897 = mul i32 %add.i.i891, 1103515245
  %add.i.i898 = add i32 %mul.i.i897, 12345
  %div.i.i899 = sdiv i32 %add.i.i898, 65536
  %79 = trunc nsw i32 %div.i.i899 to i16
  %rem.lhs.trunc.i900 = and i16 %79, 32767
  %rem49.i901 = urem i16 %rem.lhs.trunc.i900, 6
  %rem.zext.i902 = zext nneg i16 %rem49.i901 to i32
  %add28.i903 = add nsw i16 %rem49.i901, -3
  %add216 = add nsw i32 %rem.zext.i902, -2
  %div.i.i885 = sdiv i32 %add.i.i884, 65536
  %80 = trunc nsw i32 %div.i.i885 to i16
  %rem.lhs.trunc.i886 = and i16 %80, 32767
  %rem49.i887 = urem i16 %rem.lhs.trunc.i886, 6
  %conv7.i.i918 = or disjoint i32 %rem49.i894, 24
  %narrow = add nuw nsw i16 %rem49.i887, 42
  %add.i.i923 = zext nneg i16 %narrow to i32
  %conv230 = shl nuw nsw i32 %rem49.i894, 16
  %agg.tmp227.sroa.2.0.insert.shift = add nuw nsw i32 %conv230, -327680
  %conv7.i.i943 = ashr exact i32 %agg.tmp227.sroa.2.0.insert.shift, 16
  %mul.i.i941 = add nsw i32 %conv7.i.i943, 30
  br label %invoke.cont233

for.cond.cleanup218.loopexit:                     ; preds = %if.end253.1
  %add28.i896 = or disjoint i32 %rem49.i894, -6
  %spec.select15 = call i32 @llvm.smax.i32(i32 %add28.i896, i32 %my.01309)
  %inc270 = add nuw nsw i32 %iii.01308, 1
  %exitcond1440.not = icmp eq i32 %inc270, 20
  br i1 %exitcond1440.not, label %for.body283.preheader, label %invoke.cont204, !llvm.loop !166

invoke.cont233:                                   ; preds = %if.end253.1, %invoke.cont204
  %zz212.01306 = phi i16 [ %add28.i903, %invoke.cont204 ], [ %inc263, %if.end253.1 ]
  %conv.i.i909 = sext i16 %zz212.01306 to i32
  %81 = mul nsw i32 %conv.i.i909, 10
  %sub11.i.i921 = add nsw i32 %conv7.i.i918, %81
  %82 = mul nsw i32 %sub11.i.i921, 7
  %add21.i.i928 = add nsw i32 %82, %add.i.i923
  %sub11.i.i946 = add nsw i32 %mul.i.i941, %81
  %83 = mul nsw i32 %sub11.i.i946, 7
  %add21.i.i953 = add nsw i32 %83, %add.i.i923
  %idxprom.i954 = zext i32 %add21.i.i928 to i64
  %arrayidx.i955 = getelementptr inbounds nuw i8, ptr %call.i723, i64 %idxprom.i954
  store i8 1, ptr %arrayidx.i955, align 1, !tbaa !12
  %idxprom.i956 = zext i32 %add21.i.i953 to i64
  %arrayidx.i957 = getelementptr inbounds nuw i8, ptr %call.i723, i64 %idxprom.i956
  %84 = load i8, ptr %arrayidx.i957, align 1, !tbaa !12
  %cmp249 = icmp eq i8 %84, 0
  br i1 %cmp249, label %if.then250, label %if.end253

if.then250:                                       ; preds = %invoke.cont233
  store i8 2, ptr %arrayidx.i957, align 1, !tbaa !12
  br label %if.end253

if.end253:                                        ; preds = %if.then250, %invoke.cont233
  %inc254 = add nsw i32 %add21.i.i928, 1
  %inc255 = add nsw i32 %add21.i.i953, 1
  %idxprom.i954.1 = zext i32 %inc254 to i64
  %arrayidx.i955.1 = getelementptr inbounds nuw i8, ptr %call.i723, i64 %idxprom.i954.1
  store i8 1, ptr %arrayidx.i955.1, align 1, !tbaa !12
  %idxprom.i956.1 = zext i32 %inc255 to i64
  %arrayidx.i957.1 = getelementptr inbounds nuw i8, ptr %call.i723, i64 %idxprom.i956.1
  %85 = load i8, ptr %arrayidx.i957.1, align 1, !tbaa !12
  %cmp249.1 = icmp eq i8 %85, 0
  br i1 %cmp249.1, label %if.then250.1, label %if.end253.1

if.then250.1:                                     ; preds = %if.end253
  store i8 2, ptr %arrayidx.i957.1, align 1, !tbaa !12
  br label %if.end253.1

if.end253.1:                                      ; preds = %if.then250.1, %if.end253
  %inc263 = add i16 %zz212.01306, 1
  %conv214 = sext i16 %inc263 to i32
  %cmp217.not = icmp slt i32 %add216, %conv214
  br i1 %cmp217.not, label %for.cond.cleanup218.loopexit, label %invoke.cont233, !llvm.loop !167

for.cond354.preheader:                            ; preds = %for.cond.cleanup292
  %p1.sroa.14.0.extract.trunc = trunc nuw i48 %p1.sroa.14.0.extract.shift to i16
  %add.i = add i16 %p1.sroa.0.0.extract.trunc, -3
  %retval.sroa.0.0.insert.ext.i = zext i16 %add.i to i48
  br label %for.cond363.preheader

for.body283:                                      ; preds = %for.cond.cleanup292, %for.body283.preheader
  %yy273.01329 = phi i16 [ %yy273.0, %for.cond.cleanup292 ], [ %yy273.01323, %for.body283.preheader ]
  %dev.11328 = phi i16 [ %dec349, %for.cond.cleanup292 ], [ 2, %for.body283.preheader ]
  %yy273.0.in1327 = phi i16 [ %yy273.01329, %for.cond.cleanup292 ], [ %spec.select.le, %for.body283.preheader ]
  %pr.sroa.0.41326 = phi i32 [ %pr.sroa.0.5.lcssa, %for.cond.cleanup292 ], [ %add.i.i898, %for.body283.preheader ]
  %conv285 = zext i16 %dev.11328 to i32
  %sub286 = sub i16 0, %dev.11328
  %conv2891317 = sext i16 %sub286 to i32
  %cmp291.not1318 = icmp sgt i32 %conv2891317, %conv285
  br i1 %cmp291.not1318, label %for.cond.cleanup292, label %invoke.cont301.preheader

invoke.cont301.preheader:                         ; preds = %for.body283
  %agg.tmp295.sroa.2.0.insert.ext = zext i16 %yy273.01329 to i48
  %agg.tmp295.sroa.2.0.insert.shift = shl nuw nsw i48 %agg.tmp295.sroa.2.0.insert.ext, 16
  %agg.tmp295.sroa.0.0.insert.ext = zext i16 %sub286 to i48
  %agg.tmp295.sroa.0.0.insert.insert = or disjoint i48 %agg.tmp295.sroa.2.0.insert.shift, %agg.tmp295.sroa.0.0.insert.ext
  %p.sroa.0.0.extract.trunc.i962 = trunc nuw i48 %agg.tmp295.sroa.0.0.insert.insert to i32
  %conv7.i.i974 = ashr i32 %p.sroa.0.0.extract.trunc.i962, 16
  %mul.i.i972 = add nsw i32 %conv7.i.i974, 30
  %sext.i980 = shl i32 %p.sroa.0.0.extract.trunc.i962, 16
  %conv16.i.i981 = ashr exact i32 %sext.i980, 16
  %add.i.i979 = add nsw i32 %conv16.i.i981, 45
  %add309 = add i16 %yy273.0.in1327, 2
  %agg.tmp304.sroa.2.0.insert.ext = zext i16 %add309 to i48
  %agg.tmp304.sroa.2.0.insert.shift = shl nuw nsw i48 %agg.tmp304.sroa.2.0.insert.ext, 16
  %agg.tmp304.sroa.0.0.insert.insert = or disjoint i48 %agg.tmp304.sroa.2.0.insert.shift, %agg.tmp295.sroa.0.0.insert.ext
  %p.sroa.0.0.extract.trunc.i987 = trunc nuw i48 %agg.tmp304.sroa.0.0.insert.insert to i32
  %conv7.i.i999 = ashr i32 %p.sroa.0.0.extract.trunc.i987, 16
  %mul.i.i997 = add nsw i32 %conv7.i.i999, 30
  %sext.i1005 = shl i32 %p.sroa.0.0.extract.trunc.i987, 16
  %conv16.i.i1006 = ashr exact i32 %sext.i1005, 16
  %add.i.i1004 = add nsw i32 %conv16.i.i1006, 45
  %sub329 = sub nsw i32 19, %conv285
  br label %invoke.cont301

for.cond.cleanup292:                              ; preds = %for.cond319.for.cond.cleanup323_crit_edge, %for.body283
  %pr.sroa.0.5.lcssa = phi i32 [ %pr.sroa.0.41326, %for.body283 ], [ %add.i.i1011, %for.cond319.for.cond.cleanup323_crit_edge ]
  %dec349 = add i16 %dev.11328, -1
  %yy273.0 = add i16 %yy273.01329, 1
  %conv278 = sext i16 %yy273.0 to i32
  %cmp281.not = icmp slt i32 %add280, %conv278
  br i1 %cmp281.not, label %for.cond354.preheader, label %for.body283, !llvm.loop !168

invoke.cont301:                                   ; preds = %for.cond319.for.cond.cleanup323_crit_edge, %invoke.cont301.preheader
  %zz284.01320 = phi i16 [ %inc346, %for.cond319.for.cond.cleanup323_crit_edge ], [ %sub286, %invoke.cont301.preheader ]
  %pr.sroa.0.51319 = phi i32 [ %add.i.i1011, %for.cond319.for.cond.cleanup323_crit_edge ], [ %pr.sroa.0.41326, %invoke.cont301.preheader ]
  %conv.i.i965 = sext i16 %zz284.01320 to i32
  %86 = mul nsw i32 %conv.i.i965, 10
  %sub11.i.i977 = add nsw i32 %mul.i.i972, %86
  %87 = mul nsw i32 %sub11.i.i977, 7
  %add21.i.i984 = add nsw i32 %add.i.i979, %87
  %sub11.i.i1002 = add nsw i32 %mul.i.i997, %86
  %88 = mul nsw i32 %sub11.i.i1002, 7
  %add21.i.i1009 = add nsw i32 %add.i.i1004, %88
  br label %invoke.cont326

for.cond319.for.cond.cleanup323_crit_edge:        ; preds = %if.end336
  %inc346 = add i16 %zz284.01320, 1
  %conv289 = sext i16 %inc346 to i32
  %cmp291.not = icmp sgt i32 %conv289, %conv285
  br i1 %cmp291.not, label %for.cond.cleanup292, label %invoke.cont301, !llvm.loop !169

invoke.cont326:                                   ; preds = %if.end336, %invoke.cont301
  %xx315.01315 = phi i16 [ %sub286, %invoke.cont301 ], [ %inc340, %if.end336 ]
  %ia303.01314 = phi i32 [ %add21.i.i1009, %invoke.cont301 ], [ %inc338, %if.end336 ]
  %i294.01313 = phi i32 [ %add21.i.i984, %invoke.cont301 ], [ %inc337, %if.end336 ]
  %pr.sroa.0.61312 = phi i32 [ %pr.sroa.0.51319, %invoke.cont301 ], [ %add.i.i1011, %if.end336 ]
  %mul.i.i1010 = mul i32 %pr.sroa.0.61312, 1103515245
  %add.i.i1011 = add i32 %mul.i.i1010, 12345
  %div.i.i1012 = sdiv i32 %add.i.i1011, 65536
  %89 = trunc nsw i32 %div.i.i1012 to i16
  %rem.lhs.trunc.i1013 = and i16 %89, 32767
  %rem49.i1014 = urem i16 %rem.lhs.trunc.i1013, 21
  %rem.zext.i1015 = zext nneg i16 %rem49.i1014 to i32
  %cmp330.not = icmp slt i32 %sub329, %rem.zext.i1015
  br i1 %cmp330.not, label %if.end336, label %if.then331

if.then331:                                       ; preds = %invoke.cont326
  %idxprom.i1016 = zext i32 %i294.01313 to i64
  %arrayidx.i1017 = getelementptr inbounds nuw i8, ptr %call.i723, i64 %idxprom.i1016
  store i8 1, ptr %arrayidx.i1017, align 1, !tbaa !12
  %idxprom.i1018 = zext i32 %ia303.01314 to i64
  %arrayidx.i1019 = getelementptr inbounds nuw i8, ptr %call.i723, i64 %idxprom.i1018
  store i8 2, ptr %arrayidx.i1019, align 1, !tbaa !12
  br label %if.end336

if.end336:                                        ; preds = %if.then331, %invoke.cont326
  %inc337 = add i32 %i294.01313, 1
  %inc338 = add i32 %ia303.01314, 1
  %inc340 = add i16 %xx315.01315, 1
  %conv320 = sext i16 %inc340 to i32
  %cmp322.not = icmp sgt i32 %conv320, %conv285
  br i1 %cmp322.not, label %for.cond319.for.cond.cleanup323_crit_edge, label %invoke.cont326, !llvm.loop !170

for.cond363.preheader:                            ; preds = %for.cond.cleanup369, %for.cond354.preheader
  %indvars.iv1458 = phi i32 [ -3, %for.cond354.preheader ], [ %indvars.iv.next1459, %for.cond.cleanup369 ]
  %indvars.iv1452 = phi i64 [ 7, %for.cond354.preheader ], [ %indvars.iv.next1453, %for.cond.cleanup369 ]
  %indvars.iv1441 = phi i64 [ 0, %for.cond354.preheader ], [ %indvars.iv.next1442, %for.cond.cleanup369 ]
  %90 = trunc i32 %indvars.iv1458 to i16
  %add13.i = add i16 %90, %p1.sroa.14.0.extract.trunc
  %conv.i.i1050 = sext i16 %add13.i to i32
  br label %invoke.cont386

_ZN6BufferIhED2Ev.exit:                           ; preds = %for.cond.cleanup369
  call void @_ZdaPv(ptr noundef nonnull %call.i723) #26
  ret void

for.cond.cleanup369:                              ; preds = %for.cond.cleanup396
  %indvars.iv.next1459 = add nsw i32 %indvars.iv1458, 1
  %indvars.iv.next1442 = add nuw nsw i64 %indvars.iv1441, 70
  %indvars.iv.next1453 = add nuw nsw i64 %indvars.iv1452, 70
  %exitcond1463 = icmp eq i32 %indvars.iv.next1459, 4
  br i1 %exitcond1463, label %_ZN6BufferIhED2Ev.exit, label %for.cond363.preheader, !llvm.loop !171

invoke.cont386:                                   ; preds = %for.cond.cleanup396, %for.cond363.preheader
  %indvars.iv1454 = phi i64 [ %indvars.iv1452, %for.cond363.preheader ], [ %indvars.iv.next1455, %for.cond.cleanup396 ]
  %indvars.iv1443 = phi i64 [ %indvars.iv1441, %for.cond363.preheader ], [ %indvars.iv.next1444, %for.cond.cleanup396 ]
  %y.01333 = phi i16 [ -6, %for.cond363.preheader ], [ %inc455, %for.cond.cleanup396 ]
  %add8.i = add i16 %y.01333, %p1.sroa.8.01284
  %retval.sroa.2.0.insert.ext.i = zext i16 %add8.i to i48
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i, 16
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %p.sroa.0.0.extract.trunc.i1047 = trunc nuw i48 %retval.sroa.0.0.insert.insert.i to i32
  %91 = load i16, ptr %Z25.i, align 4, !tbaa !57
  %conv2.i.i1052 = sext i16 %91 to i32
  %sub.i.i1053 = sub nsw i32 %conv.i.i1050, %conv2.i.i1052
  %92 = load i16, ptr %Y.i.i, align 2, !tbaa !58
  %conv3.i.i1056 = sext i16 %92 to i32
  %mul.i.i1057 = mul nsw i32 %sub.i.i1053, %conv3.i.i1056
  %93 = load i16, ptr %m_cache_extent.i.i, align 4, !tbaa !59
  %conv5.i.i1058 = sext i16 %93 to i32
  %conv7.i.i1059 = ashr i32 %p.sroa.0.0.extract.trunc.i1047, 16
  %94 = load i16, ptr %Y12.i, align 2, !tbaa !56
  %conv10.i.i1061 = sext i16 %94 to i32
  %sub11.i.i1062 = sub i32 %mul.i.i1057, %conv10.i.i1061
  %mul622.i.i1063 = add i32 %sub11.i.i1062, %conv7.i.i1059
  %add.i.i1064 = mul i32 %mul622.i.i1063, %conv5.i.i1058
  %sext.i1065 = shl i32 %p.sroa.0.0.extract.trunc.i1047, 16
  %conv16.i.i1066 = ashr exact i32 %sext.i1065, 16
  %95 = load i16, ptr %m_area, align 8, !tbaa !53
  %conv19.i.i1067 = sext i16 %95 to i32
  %sub20.i.i1068 = sub nsw i32 %conv16.i.i1066, %conv19.i.i1067
  %add21.i.i1069 = add nsw i32 %sub20.i.i1068, %add.i.i1064
  br label %invoke.cont402

for.cond.cleanup396:                              ; preds = %if.end443
  %inc455 = add nsw i16 %y.01333, 1
  %indvars.iv.next1444 = add nuw nsw i64 %indvars.iv1443, 7
  %indvars.iv.next1455 = add nuw nsw i64 %indvars.iv1454, 7
  %exitcond1457 = icmp eq i16 %inc455, 4
  br i1 %exitcond1457, label %for.cond.cleanup369, label %invoke.cont386, !llvm.loop !172

invoke.cont402:                                   ; preds = %if.end443, %invoke.cont386
  %indvars.iv1445 = phi i64 [ %indvars.iv1443, %invoke.cont386 ], [ %indvars.iv.next1446, %if.end443 ]
  %x.01332 = phi i16 [ -3, %invoke.cont386 ], [ %inc448, %if.end443 ]
  %vi379.01331 = phi i32 [ %add21.i.i1069, %invoke.cont386 ], [ %inc444, %if.end443 ]
  %add.i1072 = add i16 %x.01332, %p1.sroa.0.0.extract.trunc
  %retval.sroa.0.0.insert.ext.i1084 = zext i16 %add.i1072 to i48
  %retval.sroa.0.0.insert.insert.i1085 = or disjoint i48 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i1084
  %p.sroa.0.0.extract.trunc.i1086 = trunc nuw i48 %retval.sroa.0.0.insert.insert.i1085 to i32
  %sext.i1087 = shl i32 %p.sroa.0.0.extract.trunc.i1086, 16
  %conv.i1088 = ashr exact i32 %sext.i1087, 16
  %96 = load i16, ptr %m_area, align 8, !tbaa !53
  %conv3.i1089 = sext i16 %96 to i32
  %cmp.not.i1090 = icmp slt i32 %conv.i1088, %conv3.i1089
  %97 = load i16, ptr %MaxEdge.i727, align 2
  %conv7.i1092 = sext i16 %97 to i32
  %cmp8.not.i1093 = icmp sgt i32 %conv.i1088, %conv7.i1092
  %or.cond.i1094 = select i1 %cmp.not.i1090, i1 true, i1 %cmp8.not.i1093
  br i1 %or.cond.i1094, label %if.end443, label %land.lhs.true9.i1095

land.lhs.true9.i1095:                             ; preds = %invoke.cont402
  %conv10.i1096 = ashr i32 %p.sroa.0.0.extract.trunc.i1086, 16
  %98 = load i16, ptr %Y12.i, align 2, !tbaa !56
  %conv13.i1098 = sext i16 %98 to i32
  %cmp14.not.i1099 = icmp slt i32 %conv10.i1096, %conv13.i1098
  %99 = load i16, ptr %Y19.i, align 8
  %conv20.i1101 = sext i16 %99 to i32
  %cmp21.not.i1102 = icmp sgt i32 %conv10.i1096, %conv20.i1101
  %or.cond39.i1103 = select i1 %cmp14.not.i1099, i1 true, i1 %cmp21.not.i1102
  br i1 %or.cond39.i1103, label %if.end443, label %land.lhs.true22.i1104

land.lhs.true22.i1104:                            ; preds = %land.lhs.true9.i1095
  %100 = load i16, ptr %Z25.i, align 4, !tbaa !57
  %cmp27.not.i1110 = icmp sge i16 %add13.i, %100
  %101 = load i16, ptr %Z31.i, align 2
  %cmp33.i1114 = icmp sle i16 %add13.i, %101
  %or.cond1283 = select i1 %cmp27.not.i1110, i1 %cmp33.i1114, i1 false
  br i1 %or.cond1283, label %land.lhs.true, label %if.end443

land.lhs.true:                                    ; preds = %land.lhs.true22.i1104
  %102 = load ptr, ptr %m_data, align 8, !tbaa !60
  %idxprom408 = zext i32 %vi379.01331 to i64
  %arrayidx409 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %idxprom408
  %103 = load i16, ptr %arrayidx409, align 4, !tbaa !68
  %104 = and i16 %103, -2
  %switch = icmp eq i16 %104, 126
  br i1 %switch, label %if.then424, label %lor.lhs.false419

lor.lhs.false419:                                 ; preds = %land.lhs.true
  %cmp.i = icmp eq i16 %103, %spec.store.select
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end443

land.lhs.true.i:                                  ; preds = %lor.lhs.false419
  %param1.i1116 = getelementptr inbounds nuw i8, ptr %arrayidx409, i64 2
  %105 = load i8, ptr %param1.i1116, align 2, !tbaa !173
  %cmp7.i = icmp eq i8 %105, 0
  br i1 %cmp7.i, label %_ZNK7MapNodeeqERKS_.exit, label %if.end443

_ZNK7MapNodeeqERKS_.exit:                         ; preds = %land.lhs.true.i
  %param2.i1118 = getelementptr inbounds nuw i8, ptr %arrayidx409, i64 3
  %106 = load i8, ptr %param2.i1118, align 1, !tbaa !174
  %cmp11.i = icmp eq i8 %106, 0
  br i1 %cmp11.i, label %if.then424, label %if.end443

if.then424:                                       ; preds = %_ZNK7MapNodeeqERKS_.exit, %land.lhs.true
  %arrayidx.i1120 = getelementptr inbounds nuw i8, ptr %call.i723, i64 %indvars.iv1445
  %107 = load i8, ptr %arrayidx.i1120, align 1, !tbaa !12
  switch i8 %107, label %if.end443 [
    i8 1, label %if.end443.sink.split
    i8 2, label %if.then437
  ]

if.then437:                                       ; preds = %if.then424
  br label %if.end443.sink.split

if.end443.sink.split:                             ; preds = %if.then437, %if.then424
  %leavesnode.sroa.0.0.insert.ext.sink.in = phi i16 [ %spec.store.select, %if.then437 ], [ %c_leaves.0, %if.then424 ]
  %leavesnode.sroa.0.0.insert.ext.sink = zext i16 %leavesnode.sroa.0.0.insert.ext.sink.in to i32
  store i32 %leavesnode.sroa.0.0.insert.ext.sink, ptr %arrayidx409, align 4
  br label %if.end443

if.end443:                                        ; preds = %if.end443.sink.split, %if.then424, %_ZNK7MapNodeeqERKS_.exit, %land.lhs.true.i, %lor.lhs.false419, %land.lhs.true22.i1104, %land.lhs.true9.i1095, %invoke.cont402
  %inc444 = add i32 %vi379.01331, 1
  %indvars.iv.next1446 = add nuw nsw i64 %indvars.iv1445, 1
  %inc448 = add nsw i16 %x.01332, 1
  %exitcond1451 = icmp eq i64 %indvars.iv.next1446, %indvars.iv1454
  br i1 %exitcond1451, label %for.cond.cleanup396, label %invoke.cont402, !llvm.loop !175

ehcleanup475:                                     ; preds = %ehcleanup50, %ehcleanup36, %ehcleanup25, %ehcleanup14, %ehcleanup
  %.pn586.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn564, %ehcleanup14 ], [ %24, %ehcleanup50 ], [ %20, %ehcleanup36 ], [ %18, %ehcleanup25 ]
  resume { ptr, i32 } %.pn586.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7treegen7TreeDefD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7treegen7TreeDefE, i64 16), ptr %this, align 8, !tbaa !41
  %trunk_type = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %trunk_type, align 8, !tbaa !13
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %rules_d = getelementptr inbounds nuw i8, ptr %this, i64 208
  %2 = load ptr, ptr %rules_d, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  %rules_c = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load ptr, ptr %rules_c, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %cmp.i.i.i8 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %if.then.i.i9
  %rules_b = getelementptr inbounds nuw i8, ptr %this, i64 144
  %6 = load ptr, ptr %rules_b, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %cmp.i.i.i14 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  %rules_a = getelementptr inbounds nuw i8, ptr %this, i64 112
  %8 = load ptr, ptr %rules_a, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp.i.i.i20 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %if.then.i.i21
  %initial_axiom = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = load ptr, ptr %initial_axiom, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i.i26 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %if.then.i.i27
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7treegen7TreeDefD0Ev(ptr noundef nonnull align 8 dereferenceable(321) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7treegen7TreeDefE, i64 16), ptr %this, align 8, !tbaa !41
  %trunk_type.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %trunk_type.i, align 8, !tbaa !13
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %entry, %if.then.i.i.i
  %rules_d.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %2 = load ptr, ptr %rules_d.i, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %cmp.i.i.i2.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i3.i
  %rules_c.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load ptr, ptr %rules_c.i, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %cmp.i.i.i8.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i8.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, %if.then.i.i9.i
  %rules_b.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %6 = load ptr, ptr %rules_b.i, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %cmp.i.i.i14.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i14.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, %if.then.i.i15.i
  %rules_a.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %8 = load ptr, ptr %rules_a.i, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp.i.i.i20.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i20.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, label %if.then.i.i21.i

if.then.i.i21.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i, %if.then.i.i21.i
  %initial_axiom.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = load ptr, ptr %initial_axiom.i, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i.i26.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i26.i, label %_ZN7treegen7TreeDefD2Ev.exit, label %if.then.i.i27.i

if.then.i.i27.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZN7treegen7TreeDefD2Ev.exit

_ZN7treegen7TreeDefD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, %if.then.i.i27.i
  tail call void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !41
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !4
  %1 = load ptr, ptr %s, align 8, !tbaa !13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !30
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i unwind label %terminate.lpad.i

call2.i12.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i2.i, ptr %m_s.i, align 8, !tbaa !13
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !30
  store i64 %3, ptr %0, align 8, !tbaa !12
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i12.i2.i, %call2.i12.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %5, ptr %4, align 1, !tbaa !12
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !9
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !13
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13PrngException, i64 16), ptr %this, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !41
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !13
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !41
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !13
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !13
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !41
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !13
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  %0 = load i32, ptr %__x, align 8, !tbaa !176
  store i32 %0, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !176
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !177
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !93
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !93
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in54 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.055 = load ptr, ptr %__x.addr.0.in54, align 8, !tbaa !91
  %cmp.not56 = icmp eq ptr %__x.addr.055, null
  br i1 %cmp.not56, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.058 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.055, %if.end ]
  %__p.addr.057 = phi ptr [ %call5.i.i.i.i.i.i4851, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i4851 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 32
  %_M_storage.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i47, i64 16, i1 false)
  %3 = load i32, ptr %__x.addr.058, align 8, !tbaa !176
  store i32 %3, ptr %call5.i.i.i.i.i.i4851, align 8, !tbaa !176
  %_M_left.i50 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i50, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.057, i64 16
  store ptr %call5.i.i.i.i.i.i4851, ptr %_M_left, align 8, !tbaa !91
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 8
  store ptr %__p.addr.057, ptr %_M_parent9, align 8, !tbaa !177
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 24
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !93
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call5.i.i.i.i.i.i4851, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !93
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %while.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #28
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !91
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !178

lpad19:                                           ; preds = %invoke.cont20, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %7

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !93
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !91
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !179

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8MMVManipD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8MMVManip, i64 16), ptr %this, align 8, !tbaa !41
  %m_loaded_blocks.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !76
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %m_loaded_blocks.i, ptr noundef %0)
          to label %_ZN8MMVManipD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZN8MMVManipD2Ev.exit:                            ; preds = %entry
  tail call void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8MMVManip5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN16VoxelManipulator5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %m_loaded_blocks = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !76
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %m_loaded_blocks, ptr noundef %0)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !76
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8, !tbaa !77
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !78
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !93
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !91
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !180

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN16VoxelManipulator5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #18

; Function Attrs: nounwind
declare void @_ZN12NodeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div57 = lshr i64 %__num_elements, 3
  %0 = tail call i64 @llvm.umax.i64(i64 %div57, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !181
  %cmp.i.i.i = icmp ugt i64 %__num_elements, 9223372036854775783
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE15_M_allocate_mapEm.exit, !prof !182

if.then.i.i.i:                                    ; preds = %entry
  %cmp2.i.i.i = icmp ugt i64 %__num_elements, -25
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div57, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !144
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE15_M_allocate_mapEm.exit
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !90
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !183

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #28
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !90
  tail call void @_ZdlPv(ptr noundef %4) #26
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !146

_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #28
  %10 = load ptr, ptr %this, align 8, !tbaa !144
  tail call void @_ZdlPv(ptr noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !126
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !90
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !125
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !131
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i51 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !126
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !90
  %_M_first.i52 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !125
  %add.ptr.i53 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i54 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !131
  store ptr %12, ptr %_M_start, align 8, !tbaa !184
  %rem = and i64 %__num_elements, 7
  %add.ptr36 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !116
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = udiv i64 %__num_elements, 42
  %rem = urem i64 %__num_elements, 42
  %add = add nuw nsw i64 %div, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !185
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !141
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %entry
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #29
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !90
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !186

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #28
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !90
  tail call void @_ZdlPv(ptr noundef %4) #26
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !143

_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #28
  %10 = load ptr, ptr %this, align 8, !tbaa !141
  tail call void @_ZdlPv(ptr noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !134
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !90
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !133
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 504
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !139
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i51 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !134
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !90
  %_M_first.i52 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !133
  %add.ptr.i53 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %_M_last.i54 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !139
  store ptr %12, ptr %_M_start, align 8, !tbaa !187
  %add.ptr36 = getelementptr inbounds nuw [12 x i8], ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !120
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3irr4core8CMatrix4IfEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(64) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !126
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !126
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub18.i.i = shl nsw i64 %conv.neg.i.i, 3
  %sub.ptr.div19.i.i = add i64 %sub.ptr.sub.i.i, %sub18.i.i
  %mul.i.i = and i64 %sub.ptr.div19.i.i, -8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !111
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !125
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 6
  %add.i.i = add nsw i64 %sub.ptr.div6.i.i, %mul.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !131
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !111
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 6
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 144115188075855871
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #27
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !181
  %7 = load ptr, ptr %this, align 8, !tbaa !144
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN3irr4core8CMatrix4IfEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !130
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %.pre, %if.then.i ], [ %0, %if.end ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !90
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %__args, i64 64, i1 false), !tbaa.struct !119
  %10 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !130
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !126
  %11 = load ptr, ptr %add.ptr12, align 8, !tbaa !90
  store ptr %11, ptr %_M_first.i.i, align 8, !tbaa !125
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !131
  store ptr %11, ptr %_M_finish.i, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3irr4core8CMatrix4IfEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !130
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !145
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !30
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !144
  %sub = sub i64 %2, %add4
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %div88
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds [8 x i8], ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i93

if.then.i.i.i.i.i93:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds [8 x i8], ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i94 = getelementptr inbounds [8 x i8], ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i94, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE15_M_allocate_mapEm.exit, !prof !182

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i98, label %_ZSt4copyIPPN3irr4core8CMatrix4IfEES5_ET0_T_S7_S6_.exit101, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i95 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i95, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i97, i1 false)
  br label %_ZSt4copyIPPN3irr4core8CMatrix4IfEES5_ET0_T_S7_S6_.exit101

_ZSt4copyIPPN3irr4core8CMatrix4IfEES5_ET0_T_S7_S6_.exit101: ; preds = %if.then.i.i.i.i.i99, %_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !144
  tail call void @_ZdlPv(ptr noundef %4) #26
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !144
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !181
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPPN3irr4core8CMatrix4IfEES5_ET0_T_S7_S6_.exit101, %if.then.i.i.i.i.i93, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN3irr4core8CMatrix4IfEES5_ET0_T_S7_S6_.exit101 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i93 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !126
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !90
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !125
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !131
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !126
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !90
  %_M_first.i103 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i103, align 8, !tbaa !125
  %add.ptr.i104 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i105 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i104, ptr %_M_last.i105, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3irr4core8vector3dIfEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(12) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !134
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !134
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 42
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !132
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !133
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 12
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !139
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !132
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 12
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 768614336404564650
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #27
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !185
  %7 = load ptr, ptr %this, align 8, !tbaa !141
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN3irr4core8vector3dIfEESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN3irr4core8vector3dIfEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !138
  br label %_ZNSt5dequeIN3irr4core8vector3dIfEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3irr4core8vector3dIfEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #29
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !90
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %__args, i64 12, i1 false), !tbaa.struct !124
  %10 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !138
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !134
  %11 = load ptr, ptr %add.ptr12, align 8, !tbaa !90
  store ptr %11, ptr %_M_first.i.i, align 8, !tbaa !133
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 504
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !139
  store ptr %11, ptr %_M_finish.i, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3irr4core8vector3dIfEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !138
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !142
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !30
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !141
  %sub = sub i64 %2, %add4
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %div88
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds [8 x i8], ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i93

if.then.i.i.i.i.i93:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds [8 x i8], ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i94 = getelementptr inbounds [8 x i8], ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i94, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE15_M_allocate_mapEm.exit, !prof !182

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i98, label %_ZSt4copyIPPN3irr4core8vector3dIfEES5_ET0_T_S7_S6_.exit101, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i95 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i95, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i97, i1 false)
  br label %_ZSt4copyIPPN3irr4core8vector3dIfEES5_ET0_T_S7_S6_.exit101

_ZSt4copyIPPN3irr4core8vector3dIfEES5_ET0_T_S7_S6_.exit101: ; preds = %if.then.i.i.i.i.i99, %_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !141
  tail call void @_ZdlPv(ptr noundef %4) #26
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !141
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !185
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPPN3irr4core8vector3dIfEES5_ET0_T_S7_S6_.exit101, %if.then.i.i.i.i.i93, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN3irr4core8vector3dIfEES5_ET0_T_S7_S6_.exit101 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i93 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !134
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !90
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !133
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 504
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !139
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !134
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !90
  %_M_first.i103 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i103, align 8, !tbaa !133
  %add.ptr.i104 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %_M_last.i105 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i104, ptr %_M_last.i105, align 8, !tbaa !139
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_treegen.cpp() #21 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

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
!13 = !{!10, !6, i64 0}
!14 = !{!15, !25, i64 252}
!15 = !{!"_ZTSN7treegen7TreeDefE", !16, i64 0, !10, i64 80, !10, i64 112, !10, i64 144, !10, i64 176, !10, i64 208, !27, i64 240, !27, i64 244, !27, i64 248, !25, i64 252, !25, i64 256, !25, i64 260, !25, i64 264, !10, i64 272, !26, i64 304, !27, i64 308, !25, i64 312, !25, i64 316, !26, i64 320}
!16 = !{!"_ZTS12NodeResolver", !17, i64 8, !21, i64 32, !6, i64 56, !25, i64 64, !25, i64 68, !26, i64 72}
!17 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!21 = !{!"_ZTSSt6vectorImSaImEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseImSaImEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!25 = !{!"int", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!"_ZTS7MapNode", !28, i64 0, !7, i64 2, !7, i64 3}
!28 = !{!"short", !7, i64 0}
!29 = !{!15, !25, i64 312}
!30 = !{!11, !11, i64 0}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTS9LogStream", !6, i64 0, !33, i64 8, !38, i64 368, !39, i64 432, !39, i64 704, !40, i64 976, !40, i64 984}
!33 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !34, i64 0, !36, i64 64, !7, i64 96, !25, i64 352}
!34 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !35, i64 56}
!35 = !{!"_ZTSSt6locale", !6, i64 0}
!36 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !37, i64 0, !6, i64 24}
!37 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!38 = !{!"_ZTS17DummyStreamBuffer", !34, i64 0}
!39 = !{!"_ZTSSo"}
!40 = !{!"_ZTS11StreamProxy", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!40, !6, i64 0}
!44 = !{!45, !6, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !46, i64 0, !6, i64 216, !7, i64 224, !26, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!46 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !47, i64 24, !48, i64 28, !48, i64 32, !6, i64 40, !49, i64 48, !7, i64 64, !25, i64 192, !6, i64 200, !35, i64 208}
!47 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!48 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!49 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !52, i64 0, !6, i64 16, !26, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!53 = !{!54, !28, i64 0}
!54 = !{!"_ZTS9VoxelArea", !55, i64 0, !55, i64 6, !55, i64 12}
!55 = !{!"_ZTSN3irr4core8vector3dIsEE", !28, i64 0, !28, i64 2, !28, i64 4}
!56 = !{!54, !28, i64 2}
!57 = !{!54, !28, i64 4}
!58 = !{!54, !28, i64 14}
!59 = !{!54, !28, i64 12}
!60 = !{!61, !6, i64 32}
!61 = !{!"_ZTS16VoxelManipulator", !54, i64 8, !6, i64 32, !6, i64 40}
!62 = !{i64 0, i64 2, !63, i64 2, i64 1, !12, i64 3, i64 1, !12}
!63 = !{!28, !28, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = distinct !{!67, !65}
!68 = !{!27, !28, i64 0}
!69 = distinct !{!69, !65}
!70 = !{!71, !25, i64 0}
!71 = !{!"_ZTS12PseudoRandom", !25, i64 0}
!72 = !{!73, !75, i64 0}
!73 = !{!"_ZTSSt15_Rb_tree_header", !74, i64 0, !11, i64 32}
!74 = !{!"_ZTSSt18_Rb_tree_node_base", !75, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!75 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!76 = !{!73, !6, i64 8}
!77 = !{!73, !6, i64 16}
!78 = !{!73, !6, i64 24}
!79 = !{!73, !11, i64 32}
!80 = !{!55, !28, i64 0}
!81 = !{!55, !28, i64 2}
!82 = !{!55, !28, i64 4}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTS12MapEditEvent", !85, i64 0, !55, i64 4, !27, i64 12, !86, i64 16, !26, i64 40}
!85 = !{!"_ZTS16MapEditEventType", !7, i64 0}
!86 = !{!"_ZTSSt6vectorIN3irr4core8vector3dIsEESaIS3_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!90 = !{!6, !6, i64 0}
!91 = !{!74, !6, i64 16}
!92 = distinct !{!92, !65}
!93 = !{!74, !6, i64 24}
!94 = distinct !{!94, !65}
!95 = !{!89, !6, i64 0}
!96 = !{!15, !26, i64 320}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!15, !25, i64 316}
!100 = !{!15, !25, i64 260}
!101 = !{!15, !25, i64 264}
!102 = !{!15, !25, i64 256}
!103 = !{!104, !104, i64 0}
!104 = !{!"float", !7, i64 0}
!105 = !{!106, !104, i64 0}
!106 = !{!"_ZTSN3irr4core8vector3dIfEE", !104, i64 0, !104, i64 4, !104, i64 8}
!107 = !{!106, !104, i64 4}
!108 = !{!106, !104, i64 8}
!109 = distinct !{!109, !65}
!110 = distinct !{!110, !65}
!111 = !{!112, !6, i64 0}
!112 = !{!"_ZTSSt15_Deque_iteratorIN3irr4core8CMatrix4IfEERS3_PS3_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!113 = distinct !{!113, !65}
!114 = distinct !{!114, !65}
!115 = distinct !{!115, !65}
!116 = !{!117, !6, i64 48}
!117 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE16_Deque_impl_dataE", !6, i64 0, !11, i64 8, !112, i64 16, !112, i64 48}
!118 = !{!117, !6, i64 64}
!119 = !{i64 0, i64 64, !12}
!120 = !{!121, !6, i64 48}
!121 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE16_Deque_impl_dataE", !6, i64 0, !11, i64 8, !122, i64 16, !122, i64 48}
!122 = !{!"_ZTSSt15_Deque_iteratorIN3irr4core8vector3dIfEERS3_PS3_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!123 = !{!121, !6, i64 64}
!124 = !{i64 0, i64 4, !103, i64 4, i64 4, !103, i64 8, i64 4, !103}
!125 = !{!112, !6, i64 8}
!126 = !{!112, !6, i64 24}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNSt5dequeIN3irr4core8CMatrix4IfEESaIS3_EE3endEv: %agg.result"}
!129 = distinct !{!129, !"_ZNSt5dequeIN3irr4core8CMatrix4IfEESaIS3_EE3endEv"}
!130 = !{!117, !6, i64 72}
!131 = !{!112, !6, i64 16}
!132 = !{!122, !6, i64 0}
!133 = !{!122, !6, i64 8}
!134 = !{!122, !6, i64 24}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNSt5dequeIN3irr4core8vector3dIfEESaIS3_EE3endEv: %agg.result"}
!137 = distinct !{!137, !"_ZNSt5dequeIN3irr4core8vector3dIfEESaIS3_EE3endEv"}
!138 = !{!121, !6, i64 72}
!139 = !{!122, !6, i64 16}
!140 = distinct !{!140, !65}
!141 = !{!121, !6, i64 0}
!142 = !{!121, !6, i64 40}
!143 = distinct !{!143, !65}
!144 = !{!117, !6, i64 0}
!145 = !{!117, !6, i64 40}
!146 = distinct !{!146, !65}
!147 = !{!89, !6, i64 16}
!148 = !{!89, !6, i64 8}
!149 = !{i64 0, i64 2, !63, i64 2, i64 2, !63, i64 4, i64 2, !63}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!153 = distinct !{!153, !152, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!154 = distinct !{!154, !65}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!158 = distinct !{!158, !157, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!159 = distinct !{!159, !65}
!160 = distinct !{!160, !65}
!161 = distinct !{!161, !65}
!162 = distinct !{!162, !65}
!163 = distinct !{!163, !65}
!164 = distinct !{!164, !65}
!165 = distinct !{!165, !65}
!166 = distinct !{!166, !65}
!167 = distinct !{!167, !65}
!168 = distinct !{!168, !65}
!169 = distinct !{!169, !65}
!170 = distinct !{!170, !65}
!171 = distinct !{!171, !65}
!172 = distinct !{!172, !65}
!173 = !{!27, !7, i64 2}
!174 = !{!27, !7, i64 3}
!175 = distinct !{!175, !65}
!176 = !{!74, !75, i64 0}
!177 = !{!74, !6, i64 8}
!178 = distinct !{!178, !65}
!179 = distinct !{!179, !65}
!180 = distinct !{!180, !65}
!181 = !{!117, !11, i64 8}
!182 = !{!"branch_weights", i32 1, i32 2000}
!183 = distinct !{!183, !65}
!184 = !{!117, !6, i64 16}
!185 = !{!121, !11, i64 8}
!186 = distinct !{!186, !65}
!187 = !{!121, !6, i64 16}
