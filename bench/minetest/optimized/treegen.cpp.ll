; ModuleID = 'bench/minetest/original/treegen.cpp.ll'
source_filename = "bench/minetest/original/treegen.cpp.ll"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.MapNode = type { i16, i8, i8 }
%"class.std::allocator.46" = type { i8 }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Alloc_node" = type { ptr }
%"class.std::map.53" = type { %"class.std::_Rb_tree.54" }
%"class.std::_Rb_tree.54" = type { %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.MMVManip = type { %class.VoxelManipulator, i8, ptr, %"class.std::map" }
%class.VoxelManipulator = type { ptr, %class.VoxelArea, ptr, ptr }
%class.VoxelArea = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, unsigned char>, std::_Select1st<std::pair<const irr::core::vector3d<short>, unsigned char>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, unsigned char>, std::_Select1st<std::pair<const irr::core::vector3d<short>, unsigned char>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.treegen::TreeDef" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %struct.MapNode, %struct.MapNode, %struct.MapNode, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [3 x i8], %struct.MapNode, i32, i32, i8, [7 x i8] }>
%struct.MapEditEvent = type <{ i32, %"class.irr::core::vector3d", [2 x i8], %struct.MapNode, %"class.std::vector.105", i8, [7 x i8] }>
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.PseudoRandom = type { i32 }
%"class.irr::core::CMatrix4" = type { [16 x float] }
%"class.irr::core::vector3d.39" = type { float, float, float }
%"class.std::stack" = type { %"class.std::deque.107" }
%"class.std::deque.107" = type { %"class.std::_Deque_base.108" }
%"class.std::_Deque_base.108" = type { %"struct.std::_Deque_base<irr::core::CMatrix4<float>, std::allocator<irr::core::CMatrix4<float>>>::_Deque_impl" }
%"struct.std::_Deque_base<irr::core::CMatrix4<float>, std::allocator<irr::core::CMatrix4<float>>>::_Deque_impl" = type { %"struct.std::_Deque_base<irr::core::CMatrix4<float>, std::allocator<irr::core::CMatrix4<float>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<irr::core::CMatrix4<float>, std::allocator<irr::core::CMatrix4<float>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.112", %"struct.std::_Deque_iterator.112" }
%"struct.std::_Deque_iterator.112" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.113" = type { %"class.std::deque.114" }
%"class.std::deque.114" = type { %"class.std::_Deque_base.115" }
%"class.std::_Deque_base.115" = type { %"struct.std::_Deque_base<irr::core::vector3d<float>, std::allocator<irr::core::vector3d<float>>>::_Deque_impl" }
%"struct.std::_Deque_base<irr::core::vector3d<float>, std::allocator<irr::core::vector3d<float>>>::_Deque_impl" = type { %"struct.std::_Deque_base<irr::core::vector3d<float>, std::allocator<irr::core::vector3d<float>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<irr::core::vector3d<float>, std::allocator<irr::core::vector3d<float>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.119", %"struct.std::_Deque_iterator.119" }
%"struct.std::_Deque_iterator.119" = type { ptr, ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN12PseudoRandom5rangeEii = comdat any

$_ZN7treegen7TreeDefC2ERKS0_ = comdat any

$_ZN7treegen7TreeDefD2Ev = comdat any

$_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE = comdat any

$_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev = comdat any

$_ZN8MMVManipD2Ev = comdat any

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
@.str = private unnamed_addr constant [12 x i8] c"mapgen_tree\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"mapgen_leaves\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"mapgen_apple\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"Treegen: Mapgen alias 'mapgen_tree' is invalid!\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Treegen: Mapgen alias 'mapgen_leaves' is invalid!\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Treegen: Mapgen alias 'mapgen_apple' is invalid!\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"crossed\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"mapgen_jungletree\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"mapgen_jungleleaves\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"Treegen: Mapgen alias 'mapgen_jungletree' is invalid!\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"Treegen: Mapgen alias 'mapgen_jungleleaves' is invalid!\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"mapgen_pine_tree\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"mapgen_pine_needles\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"mapgen_snow\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"Treegen: Mapgen alias 'mapgen_pine_tree' is invalid!\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"Treegen: Mapgen alias 'mapgen_pine_needles' is invalid!\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Invalid range (max < min)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13PrngException = linkonce_odr dso_local constant [16 x i8] c"13PrngException\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13PrngException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13PrngException, ptr @_ZTI13BaseException }, comdat, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"Range too large\00", align 1
@_ZTV13PrngException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13PrngException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13PrngExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV8MMVManip = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8MMVManip, ptr @_ZN8MMVManipD2Ev, ptr @_ZN8MMVManipD0Ev, ptr @_ZN8MMVManip5clearEv] }, comdat, align 8
@_ZTS8MMVManip = linkonce_odr dso_local constant [10 x i8] c"8MMVManip\00", comdat, align 1
@_ZTI16VoxelManipulator = external constant ptr
@_ZTI8MMVManip = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8MMVManip, ptr @_ZTI16VoxelManipulator }, comdat, align 8
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_treegen.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN7treegen9make_treeER8MMVManipN3irr4core8vector3dIsEEbPK14NodeDefManageri(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i48 %1, i1 noundef zeroext %2, ptr noundef nonnull %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 11, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %6, i64 27
  store i8 0, ptr %11, align 1, !tbaa !12
  %12 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %87

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %10, align 8, !tbaa !9
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #25
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %21, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 13, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %7, i64 29
  store i8 0, ptr %23, align 1, !tbaa !12
  %24 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %96

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = icmp eq ptr %26, %21
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %22, align 8, !tbaa !9
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #25
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %33, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 12, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %8, i64 28
  store i8 0, ptr %35, align 4, !tbaa !12
  %36 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %3, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %37 unwind label %105

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = icmp eq ptr %38, %33
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %34, align 8, !tbaa !9
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #25
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %45 = icmp eq i16 %12, 127
  br i1 %45, label %46, label %114

46:                                               ; preds = %44
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %47, label %48

47:                                               ; preds = %46
  call void @_ZTH11errorstream()
  br label %48

48:                                               ; preds = %47, %46
  %49 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %54 = select i1 %53, i64 976, i64 984
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = icmp eq ptr %56, null
  br i1 %57, label %114, label %58

58:                                               ; preds = %48
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.3, i64 noundef 47)
  %60 = load ptr, ptr %55, align 8, !tbaa !27
  %61 = icmp eq ptr %60, null
  br i1 %61, label %114, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !25
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 240
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

71:                                               ; preds = %62
  %72 = getelementptr inbounds i8, ptr %68, i64 56
  %73 = load i8, ptr %72, align 8, !tbaa !35
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %68, i64 67
  %77 = load i8, ptr %76, align 1, !tbaa !12
  br label %83

78:                                               ; preds = %71
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %68)
  %79 = load ptr, ptr %68, align 8, !tbaa !25
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef signext i8 %81(ptr noundef nonnull align 8 dereferenceable(570) %68, i8 noundef signext 10)
  br label %83

83:                                               ; preds = %78, %75
  %84 = phi i8 [ %77, %75 ], [ %82, %78 ]
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef signext %84)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  br label %114

87:                                               ; preds = %5
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %6, align 8, !tbaa !13
  %90 = icmp eq ptr %89, %9
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i64, ptr %10, align 8, !tbaa !9
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #25
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %795

96:                                               ; preds = %20
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %7, align 8, !tbaa !13
  %99 = icmp eq ptr %98, %21
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %22, align 8, !tbaa !9
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #25
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %795

105:                                              ; preds = %32
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %8, align 8, !tbaa !13
  %108 = icmp eq ptr %107, %33
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr %34, align 8, !tbaa !9
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #25
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %795

114:                                              ; preds = %83, %58, %48, %44
  %115 = icmp eq i16 %24, 127
  br i1 %115, label %116, label %157

116:                                              ; preds = %114
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %117, label %118

117:                                              ; preds = %116
  call void @_ZTH11errorstream()
  br label %118

118:                                              ; preds = %117, %116
  %119 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(8) %120)
  %124 = select i1 %123, i64 976, i64 984
  %125 = getelementptr inbounds i8, ptr %119, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  %127 = icmp eq ptr %126, null
  br i1 %127, label %157, label %128

128:                                              ; preds = %118
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.4, i64 noundef 49)
  %130 = load ptr, ptr %125, align 8, !tbaa !27
  %131 = icmp eq ptr %130, null
  br i1 %131, label %157, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %130, align 8, !tbaa !25
  %134 = getelementptr i8, ptr %133, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %130, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 240
  %138 = load ptr, ptr %137, align 8, !tbaa !28
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

141:                                              ; preds = %132
  %142 = getelementptr inbounds i8, ptr %138, i64 56
  %143 = load i8, ptr %142, align 8, !tbaa !35
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %138, i64 67
  %147 = load i8, ptr %146, align 1, !tbaa !12
  br label %153

148:                                              ; preds = %141
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %138)
  %149 = load ptr, ptr %138, align 8, !tbaa !25
  %150 = getelementptr inbounds i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef signext i8 %151(ptr noundef nonnull align 8 dereferenceable(570) %138, i8 noundef signext 10)
  br label %153

153:                                              ; preds = %148, %145
  %154 = phi i8 [ %147, %145 ], [ %152, %148 ]
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %130, i8 noundef signext %154)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
  br label %157

157:                                              ; preds = %153, %128, %118, %114
  %158 = icmp eq i16 %36, 127
  br i1 %158, label %159, label %200

159:                                              ; preds = %157
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %160, label %161

160:                                              ; preds = %159
  call void @_ZTH11errorstream()
  br label %161

161:                                              ; preds = %160, %159
  %162 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %163 = load ptr, ptr %162, align 8, !tbaa !14
  %164 = load ptr, ptr %163, align 8, !tbaa !25
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(8) %163)
  %167 = select i1 %166, i64 976, i64 984
  %168 = getelementptr inbounds i8, ptr %162, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !27
  %170 = icmp eq ptr %169, null
  br i1 %170, label %200, label %171

171:                                              ; preds = %161
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.5, i64 noundef 48)
  %173 = load ptr, ptr %168, align 8, !tbaa !27
  %174 = icmp eq ptr %173, null
  br i1 %174, label %200, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %173, align 8, !tbaa !25
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %173, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 240
  %181 = load ptr, ptr %180, align 8, !tbaa !28
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %175
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

184:                                              ; preds = %175
  %185 = getelementptr inbounds i8, ptr %181, i64 56
  %186 = load i8, ptr %185, align 8, !tbaa !35
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %181, i64 67
  %190 = load i8, ptr %189, align 1, !tbaa !12
  br label %196

191:                                              ; preds = %184
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %181)
  %192 = load ptr, ptr %181, align 8, !tbaa !25
  %193 = getelementptr inbounds i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef signext i8 %194(ptr noundef nonnull align 8 dereferenceable(570) %181, i8 noundef signext 10)
  br label %196

196:                                              ; preds = %191, %188
  %197 = phi i8 [ %190, %188 ], [ %195, %191 ]
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %173, i8 noundef signext %197)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %198)
  br label %200

200:                                              ; preds = %196, %171, %161, %157
  %201 = mul i32 %4, 1103515245
  %202 = add i32 %201, 12345
  %203 = sdiv i32 %202, 65536
  %204 = lshr i48 %1, 16
  %205 = trunc i48 %204 to i16
  %206 = lshr i48 %1, 32
  %207 = and i32 %203, 1
  %208 = getelementptr inbounds i8, ptr %0, i64 8
  %209 = and i48 %1, 65535
  %210 = getelementptr inbounds i8, ptr %0, i64 14
  %211 = getelementptr inbounds i8, ptr %0, i64 10
  %212 = getelementptr inbounds i8, ptr %0, i64 16
  %213 = trunc i48 %204 to i32
  %214 = ashr i32 %213, 16
  %215 = getelementptr inbounds i8, ptr %0, i64 12
  %216 = getelementptr inbounds i8, ptr %0, i64 18
  %217 = getelementptr inbounds i8, ptr %0, i64 20
  %218 = getelementptr inbounds i8, ptr %0, i64 22
  %219 = getelementptr inbounds i8, ptr %0, i64 32
  %220 = zext i16 %12 to i32
  %221 = trunc i48 %1 to i32
  %222 = shl i32 %221, 16
  %223 = ashr exact i32 %222, 16
  %224 = load i16, ptr %208, align 8, !tbaa !38
  %225 = sext i16 %224 to i32
  %226 = icmp slt i32 %223, %225
  %227 = load i16, ptr %210, align 2
  %228 = sext i16 %227 to i32
  %229 = icmp sgt i32 %223, %228
  %230 = select i1 %226, i1 true, i1 %229
  br i1 %230, label %275, label %243

231:                                              ; preds = %438, %430, %421, %407, %404
  %232 = phi i16 [ %362, %404 ], [ %405, %438 ], [ %405, %430 ], [ %405, %421 ], [ %405, %407 ]
  %233 = call noalias noundef nonnull dereferenceable(100) ptr @_Znam(i64 noundef 100) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %233, i8 0, i64 100, i1 false), !tbaa !12
  %234 = getelementptr inbounds i8, ptr %233, i64 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %234, i8 1, i64 3, i1 false), !tbaa !12
  %235 = getelementptr inbounds i8, ptr %233, i64 26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %235, i8 1, i64 3, i1 false), !tbaa !12
  %236 = getelementptr inbounds i8, ptr %233, i64 31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %236, i8 1, i64 3, i1 false), !tbaa !12
  %237 = getelementptr inbounds i8, ptr %233, i64 41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %237, i8 1, i64 3, i1 false), !tbaa !12
  %238 = getelementptr inbounds i8, ptr %233, i64 46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %238, i8 1, i64 3, i1 false), !tbaa !12
  %239 = getelementptr inbounds i8, ptr %233, i64 51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %239, i8 1, i64 3, i1 false), !tbaa !12
  %240 = getelementptr inbounds i8, ptr %233, i64 61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %240, i8 1, i64 3, i1 false), !tbaa !12
  %241 = getelementptr inbounds i8, ptr %233, i64 66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %241, i8 1, i64 3, i1 false), !tbaa !12
  %242 = getelementptr inbounds i8, ptr %233, i64 71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %242, i8 1, i64 3, i1 false), !tbaa !12
  br label %470

243:                                              ; preds = %200
  %244 = ashr i32 %221, 16
  %245 = load i16, ptr %211, align 2, !tbaa !42
  %246 = sext i16 %245 to i32
  %247 = icmp slt i32 %244, %246
  %248 = load i16, ptr %212, align 8
  %249 = sext i16 %248 to i32
  %250 = icmp sgt i32 %244, %249
  %251 = select i1 %247, i1 true, i1 %250
  br i1 %251, label %275, label %252

252:                                              ; preds = %243
  %253 = load i16, ptr %215, align 4, !tbaa !43
  %254 = sext i16 %253 to i32
  %255 = icmp sge i32 %214, %254
  %256 = load i16, ptr %216, align 2
  %257 = sext i16 %256 to i32
  %258 = icmp sle i32 %214, %257
  %259 = select i1 %255, i1 %258, i1 false
  br i1 %259, label %260, label %275

260:                                              ; preds = %252
  %261 = sub nsw i32 %214, %254
  %262 = load i16, ptr %218, align 2, !tbaa !44
  %263 = sext i16 %262 to i32
  %264 = mul nsw i32 %261, %263
  %265 = load i16, ptr %217, align 4, !tbaa !45
  %266 = sext i16 %265 to i32
  %267 = sub nsw i32 %244, %246
  %268 = add i32 %267, %264
  %269 = mul i32 %268, %266
  %270 = sub nsw i32 %223, %225
  %271 = add nsw i32 %270, %269
  %272 = load ptr, ptr %219, align 8, !tbaa !46
  %273 = zext i32 %271 to i64
  %274 = getelementptr inbounds %struct.MapNode, ptr %272, i64 %273
  store i32 %220, ptr %274, align 4, !tbaa.struct !48
  %.pre = load i16, ptr %208, align 8, !tbaa !38
  %.pre62 = load i16, ptr %210, align 2
  %.pre75 = sext i16 %.pre to i32
  %.pre76 = sext i16 %.pre62 to i32
  br label %275

275:                                              ; preds = %260, %252, %243, %200
  %.pre-phi77 = phi i32 [ %.pre76, %260 ], [ %228, %252 ], [ %228, %243 ], [ %228, %200 ]
  %.pre-phi = phi i32 [ %.pre75, %260 ], [ %225, %252 ], [ %225, %243 ], [ %225, %200 ]
  %276 = add i16 %205, 1
  %277 = zext i16 %276 to i48
  %278 = shl nuw nsw i48 %277, 16
  %279 = or disjoint i48 %278, %209
  %280 = trunc i48 %279 to i32
  %281 = shl i32 %280, 16
  %282 = ashr exact i32 %281, 16
  %283 = icmp slt i32 %282, %.pre-phi
  %284 = icmp sgt i32 %282, %.pre-phi77
  %285 = select i1 %283, i1 true, i1 %284
  br i1 %285, label %318, label %286

286:                                              ; preds = %275
  %287 = ashr i32 %280, 16
  %288 = load i16, ptr %211, align 2, !tbaa !42
  %289 = sext i16 %288 to i32
  %290 = icmp slt i32 %287, %289
  %291 = load i16, ptr %212, align 8
  %292 = sext i16 %291 to i32
  %293 = icmp sgt i32 %287, %292
  %294 = select i1 %290, i1 true, i1 %293
  br i1 %294, label %318, label %295

295:                                              ; preds = %286
  %296 = load i16, ptr %215, align 4, !tbaa !43
  %297 = sext i16 %296 to i32
  %298 = icmp sge i32 %214, %297
  %299 = load i16, ptr %216, align 2
  %300 = sext i16 %299 to i32
  %301 = icmp sle i32 %214, %300
  %302 = select i1 %298, i1 %301, i1 false
  br i1 %302, label %303, label %318

303:                                              ; preds = %295
  %304 = sub nsw i32 %214, %297
  %305 = load i16, ptr %218, align 2, !tbaa !44
  %306 = sext i16 %305 to i32
  %307 = mul nsw i32 %304, %306
  %308 = load i16, ptr %217, align 4, !tbaa !45
  %309 = sext i16 %308 to i32
  %310 = sub nsw i32 %287, %289
  %311 = add i32 %310, %307
  %312 = mul i32 %311, %309
  %313 = sub nsw i32 %282, %.pre-phi
  %314 = add nsw i32 %313, %312
  %315 = load ptr, ptr %219, align 8, !tbaa !46
  %316 = zext i32 %314 to i64
  %317 = getelementptr inbounds %struct.MapNode, ptr %315, i64 %316
  store i32 %220, ptr %317, align 4, !tbaa.struct !48
  %.pre63 = load i16, ptr %208, align 8, !tbaa !38
  %.pre64 = load i16, ptr %210, align 2
  %.pre78 = sext i16 %.pre63 to i32
  %.pre80 = sext i16 %.pre64 to i32
  br label %318

318:                                              ; preds = %303, %295, %286, %275
  %.pre-phi81 = phi i32 [ %.pre80, %303 ], [ %.pre-phi77, %295 ], [ %.pre-phi77, %286 ], [ %.pre-phi77, %275 ]
  %.pre-phi79 = phi i32 [ %.pre78, %303 ], [ %.pre-phi, %295 ], [ %.pre-phi, %286 ], [ %.pre-phi, %275 ]
  %319 = add i16 %205, 2
  %320 = zext i16 %319 to i48
  %321 = shl nuw nsw i48 %320, 16
  %322 = or disjoint i48 %321, %209
  %323 = trunc i48 %322 to i32
  %324 = shl i32 %323, 16
  %325 = ashr exact i32 %324, 16
  %326 = icmp slt i32 %325, %.pre-phi79
  %327 = icmp sgt i32 %325, %.pre-phi81
  %328 = select i1 %326, i1 true, i1 %327
  br i1 %328, label %361, label %329

329:                                              ; preds = %318
  %330 = ashr i32 %323, 16
  %331 = load i16, ptr %211, align 2, !tbaa !42
  %332 = sext i16 %331 to i32
  %333 = icmp slt i32 %330, %332
  %334 = load i16, ptr %212, align 8
  %335 = sext i16 %334 to i32
  %336 = icmp sgt i32 %330, %335
  %337 = select i1 %333, i1 true, i1 %336
  br i1 %337, label %361, label %338

338:                                              ; preds = %329
  %339 = load i16, ptr %215, align 4, !tbaa !43
  %340 = sext i16 %339 to i32
  %341 = icmp sge i32 %214, %340
  %342 = load i16, ptr %216, align 2
  %343 = sext i16 %342 to i32
  %344 = icmp sle i32 %214, %343
  %345 = select i1 %341, i1 %344, i1 false
  br i1 %345, label %346, label %361

346:                                              ; preds = %338
  %347 = sub nsw i32 %214, %340
  %348 = load i16, ptr %218, align 2, !tbaa !44
  %349 = sext i16 %348 to i32
  %350 = mul nsw i32 %347, %349
  %351 = load i16, ptr %217, align 4, !tbaa !45
  %352 = sext i16 %351 to i32
  %353 = sub nsw i32 %330, %332
  %354 = add i32 %353, %350
  %355 = mul i32 %354, %352
  %356 = sub nsw i32 %325, %.pre-phi79
  %357 = add nsw i32 %356, %355
  %358 = load ptr, ptr %219, align 8, !tbaa !46
  %359 = zext i32 %357 to i64
  %360 = getelementptr inbounds %struct.MapNode, ptr %358, i64 %359
  store i32 %220, ptr %360, align 4, !tbaa.struct !48
  %.pre65 = load i16, ptr %208, align 8, !tbaa !38
  %.pre66 = load i16, ptr %210, align 2
  %.pre82 = sext i16 %.pre65 to i32
  %.pre84 = sext i16 %.pre66 to i32
  br label %361

361:                                              ; preds = %346, %338, %329, %318
  %.pre-phi85 = phi i32 [ %.pre84, %346 ], [ %.pre-phi81, %338 ], [ %.pre-phi81, %329 ], [ %.pre-phi81, %318 ]
  %.pre-phi83 = phi i32 [ %.pre82, %346 ], [ %.pre-phi79, %338 ], [ %.pre-phi79, %329 ], [ %.pre-phi79, %318 ]
  %362 = add i16 %205, 3
  %363 = zext i16 %362 to i48
  %364 = shl nuw nsw i48 %363, 16
  %365 = or disjoint i48 %364, %209
  %366 = trunc i48 %365 to i32
  %367 = shl i32 %366, 16
  %368 = ashr exact i32 %367, 16
  %369 = icmp slt i32 %368, %.pre-phi83
  %370 = icmp sgt i32 %368, %.pre-phi85
  %371 = select i1 %369, i1 true, i1 %370
  br i1 %371, label %404, label %372

372:                                              ; preds = %361
  %373 = ashr i32 %366, 16
  %374 = load i16, ptr %211, align 2, !tbaa !42
  %375 = sext i16 %374 to i32
  %376 = icmp slt i32 %373, %375
  %377 = load i16, ptr %212, align 8
  %378 = sext i16 %377 to i32
  %379 = icmp sgt i32 %373, %378
  %380 = select i1 %376, i1 true, i1 %379
  br i1 %380, label %404, label %381

381:                                              ; preds = %372
  %382 = load i16, ptr %215, align 4, !tbaa !43
  %383 = sext i16 %382 to i32
  %384 = icmp sge i32 %214, %383
  %385 = load i16, ptr %216, align 2
  %386 = sext i16 %385 to i32
  %387 = icmp sle i32 %214, %386
  %388 = select i1 %384, i1 %387, i1 false
  br i1 %388, label %389, label %404

389:                                              ; preds = %381
  %390 = sub nsw i32 %214, %383
  %391 = load i16, ptr %218, align 2, !tbaa !44
  %392 = sext i16 %391 to i32
  %393 = mul nsw i32 %390, %392
  %394 = load i16, ptr %217, align 4, !tbaa !45
  %395 = sext i16 %394 to i32
  %396 = sub nsw i32 %373, %375
  %397 = add i32 %396, %393
  %398 = mul i32 %397, %395
  %399 = sub nsw i32 %368, %.pre-phi83
  %400 = add nsw i32 %399, %398
  %401 = load ptr, ptr %219, align 8, !tbaa !46
  %402 = zext i32 %400 to i64
  %403 = getelementptr inbounds %struct.MapNode, ptr %401, i64 %402
  store i32 %220, ptr %403, align 4, !tbaa.struct !48
  br label %404

404:                                              ; preds = %389, %381, %372, %361
  %405 = add i16 %205, 4
  %406 = icmp eq i32 %207, 0
  br i1 %406, label %231, label %407, !llvm.loop !50

407:                                              ; preds = %404
  %408 = zext i16 %405 to i48
  %409 = shl nuw nsw i48 %408, 16
  %410 = or disjoint i48 %409, %209
  %411 = trunc i48 %410 to i32
  %412 = shl i32 %411, 16
  %413 = ashr exact i32 %412, 16
  %414 = load i16, ptr %208, align 8, !tbaa !38
  %415 = sext i16 %414 to i32
  %416 = icmp slt i32 %413, %415
  %417 = load i16, ptr %210, align 2
  %418 = sext i16 %417 to i32
  %419 = icmp sgt i32 %413, %418
  %420 = select i1 %416, i1 true, i1 %419
  br i1 %420, label %231, label %421

421:                                              ; preds = %407
  %422 = ashr i32 %411, 16
  %423 = load i16, ptr %211, align 2, !tbaa !42
  %424 = sext i16 %423 to i32
  %425 = icmp slt i32 %422, %424
  %426 = load i16, ptr %212, align 8
  %427 = sext i16 %426 to i32
  %428 = icmp sgt i32 %422, %427
  %429 = select i1 %425, i1 true, i1 %428
  br i1 %429, label %231, label %430

430:                                              ; preds = %421
  %431 = load i16, ptr %215, align 4, !tbaa !43
  %432 = sext i16 %431 to i32
  %433 = icmp sge i32 %214, %432
  %434 = load i16, ptr %216, align 2
  %435 = sext i16 %434 to i32
  %436 = icmp sle i32 %214, %435
  %437 = select i1 %433, i1 %436, i1 false
  br i1 %437, label %438, label %231

438:                                              ; preds = %430
  %439 = sub nsw i32 %214, %432
  %440 = load i16, ptr %218, align 2, !tbaa !44
  %441 = sext i16 %440 to i32
  %442 = mul nsw i32 %439, %441
  %443 = load i16, ptr %217, align 4, !tbaa !45
  %444 = sext i16 %443 to i32
  %445 = sub nsw i32 %422, %424
  %446 = add i32 %445, %442
  %447 = mul i32 %446, %444
  %448 = sub nsw i32 %413, %415
  %449 = add nsw i32 %448, %447
  %450 = load ptr, ptr %219, align 8, !tbaa !46
  %451 = zext i32 %449 to i64
  %452 = getelementptr inbounds %struct.MapNode, ptr %450, i64 %451
  store i32 %220, ptr %452, align 4, !tbaa.struct !48
  br label %231

453:                                              ; preds = %470
  %454 = trunc i48 %1 to i16
  %455 = trunc i48 %206 to i16
  %456 = add i16 %454, -2
  %457 = zext i16 %456 to i48
  %458 = zext i16 %24 to i32
  %459 = zext i16 %36 to i32
  %460 = add i16 %454, -1
  %461 = zext i16 %460 to i48
  %462 = getelementptr inbounds i8, ptr %233, i64 1
  %463 = getelementptr inbounds i8, ptr %233, i64 2
  %464 = add i16 %454, 1
  %465 = zext i16 %464 to i48
  %466 = getelementptr inbounds i8, ptr %233, i64 3
  %467 = add i16 %454, 2
  %468 = zext i16 %467 to i48
  %469 = getelementptr inbounds i8, ptr %233, i64 4
  br label %535

470:                                              ; preds = %231, %470
  %.sroa.0.0 = phi i32 [ %202, %231 ], [ %485, %470 ]
  %471 = phi i32 [ 0, %231 ], [ %533, %470 ]
  %472 = mul i32 %.sroa.0.0, 1103515245
  %473 = add i32 %472, 12345
  %474 = sdiv i32 %473, 65536
  %475 = trunc i32 %474 to i16
  %476 = and i16 %475, 3
  %477 = mul i32 %473, 1103515245
  %478 = add i32 %477, 12345
  %479 = sdiv i32 %478, 65536
  %480 = trunc i32 %479 to i16
  %481 = and i16 %480, 32767
  %482 = urem i16 %481, 3
  %483 = add nsw i16 %482, -1
  %484 = mul i32 %478, 1103515245
  %485 = add i32 %484, 12345
  %486 = sdiv i32 %485, 65536
  %487 = trunc i32 %486 to i16
  %488 = and i16 %487, 3
  %489 = add nsw i16 %488, -2
  %490 = zext nneg i16 %482 to i64
  %491 = sext i16 %489 to i64
  %492 = shl nsw i64 %491, 2
  %493 = add nsw i64 %492, 8
  %494 = sext i16 %483 to i64
  %495 = add nsw i64 %493, %494
  %496 = mul nsw i64 %495, 5
  %narrow = add nuw nsw i16 %476, 5
  %497 = zext nneg i16 %narrow to i64
  %498 = add nsw i64 %496, %497
  %499 = and i64 %498, 4294967295
  %500 = getelementptr inbounds i8, ptr %233, i64 %499
  store i8 1, ptr %500, align 1, !tbaa !12
  %narrow51 = add nuw nsw i16 %476, 6
  %501 = zext nneg i16 %narrow51 to i64
  %502 = add nsw i64 %496, %501
  %503 = and i64 %502, 4294967295
  %504 = getelementptr inbounds i8, ptr %233, i64 %503
  store i8 1, ptr %504, align 1, !tbaa !12
  %505 = or disjoint i64 %493, %490
  %506 = mul nsw i64 %505, 5
  %507 = add nsw i64 %506, %497
  %508 = and i64 %507, 4294967295
  %509 = getelementptr inbounds i8, ptr %233, i64 %508
  store i8 1, ptr %509, align 1, !tbaa !12
  %510 = add nsw i64 %506, %501
  %511 = and i64 %510, 4294967295
  %512 = getelementptr inbounds i8, ptr %233, i64 %511
  store i8 1, ptr %512, align 1, !tbaa !12
  %513 = add nsw i16 %488, -1
  %514 = sext i16 %513 to i64
  %515 = shl nsw i64 %514, 2
  %516 = add nsw i64 %515, 8
  %517 = add nsw i64 %516, %494
  %518 = mul nsw i64 %517, 5
  %519 = add nsw i64 %518, %497
  %520 = and i64 %519, 4294967295
  %521 = getelementptr inbounds i8, ptr %233, i64 %520
  store i8 1, ptr %521, align 1, !tbaa !12
  %522 = add nsw i64 %518, %501
  %523 = and i64 %522, 4294967295
  %524 = getelementptr inbounds i8, ptr %233, i64 %523
  store i8 1, ptr %524, align 1, !tbaa !12
  %525 = or disjoint i64 %516, %490
  %526 = mul nsw i64 %525, 5
  %527 = add nsw i64 %526, %497
  %528 = and i64 %527, 4294967295
  %529 = getelementptr inbounds i8, ptr %233, i64 %528
  store i8 1, ptr %529, align 1, !tbaa !12
  %530 = add nsw i64 %526, %501
  %531 = and i64 %530, 4294967295
  %532 = getelementptr inbounds i8, ptr %233, i64 %531
  store i8 1, ptr %532, align 1, !tbaa !12
  %533 = add nuw nsw i32 %471, 1
  %534 = icmp eq i32 %533, 7
  br i1 %534, label %453, label %470, !llvm.loop !52

535:                                              ; preds = %542, %453
  %.sroa.0.1 = phi i32 [ %485, %453 ], [ %.sroa.0.7, %542 ]
  %536 = phi i32 [ -2, %453 ], [ %543, %542 ]
  %537 = phi i64 [ 0, %453 ], [ %544, %542 ]
  %538 = trunc i32 %536 to i16
  %539 = add i16 %538, %455
  %540 = sext i16 %539 to i32
  br label %546

541:                                              ; preds = %542
  call void @_ZdaPv(ptr noundef nonnull %233) #25
  ret void

542:                                              ; preds = %791
  %543 = add nsw i32 %536, 1
  %544 = add nuw nsw i64 %537, 20
  %545 = icmp eq i32 %543, 3
  br i1 %545, label %541, label %535, !llvm.loop !53

546:                                              ; preds = %791, %535
  %.sroa.0.2 = phi i32 [ %.sroa.0.1, %535 ], [ %.sroa.0.7, %791 ]
  %547 = phi i64 [ %537, %535 ], [ %793, %791 ]
  %548 = phi i16 [ -1, %535 ], [ %792, %791 ]
  %549 = add i16 %548, %232
  %550 = zext i16 %549 to i48
  %551 = shl nuw nsw i48 %550, 16
  %552 = or disjoint i48 %551, %457
  %553 = trunc i48 %552 to i32
  %554 = load i16, ptr %215, align 4, !tbaa !43
  %555 = sext i16 %554 to i32
  %556 = sub nsw i32 %540, %555
  %557 = load i16, ptr %218, align 2, !tbaa !44
  %558 = sext i16 %557 to i32
  %559 = mul nsw i32 %556, %558
  %560 = load i16, ptr %217, align 4, !tbaa !45
  %561 = sext i16 %560 to i32
  %562 = ashr i32 %553, 16
  %563 = load i16, ptr %211, align 2, !tbaa !42
  %564 = sext i16 %563 to i32
  %565 = sub i32 %559, %564
  %566 = add i32 %565, %562
  %567 = mul i32 %566, %561
  %568 = shl i32 %553, 16
  %569 = ashr exact i32 %568, 16
  %570 = load i16, ptr %208, align 8, !tbaa !38
  %571 = sext i16 %570 to i32
  %572 = sub nsw i32 %569, %571
  %573 = add nsw i32 %572, %567
  %574 = icmp slt i32 %569, %571
  %575 = load i16, ptr %210, align 2
  %576 = sext i16 %575 to i32
  %577 = icmp sgt i32 %569, %576
  %578 = select i1 %574, i1 true, i1 %577
  br i1 %578, label %611, label %579

579:                                              ; preds = %546
  %580 = icmp slt i32 %562, %564
  %581 = load i16, ptr %212, align 8
  %582 = sext i16 %581 to i32
  %583 = icmp sgt i32 %562, %582
  %584 = select i1 %580, i1 true, i1 %583
  br i1 %584, label %611, label %585

585:                                              ; preds = %579
  %586 = icmp sge i16 %539, %554
  %587 = load i16, ptr %216, align 2
  %588 = icmp sle i16 %539, %587
  %589 = select i1 %586, i1 %588, i1 false
  br i1 %589, label %590, label %611

590:                                              ; preds = %585
  %591 = load ptr, ptr %219, align 8, !tbaa !46
  %592 = zext i32 %573 to i64
  %593 = getelementptr inbounds %struct.MapNode, ptr %591, i64 %592
  %594 = load i16, ptr %593, align 4, !tbaa !54
  %595 = and i16 %594, -2
  %596 = icmp eq i16 %595, 126
  br i1 %596, label %597, label %611

597:                                              ; preds = %590
  %598 = getelementptr inbounds i8, ptr %233, i64 %547
  %599 = load i8, ptr %598, align 1, !tbaa !12
  %600 = icmp eq i8 %599, 1
  br i1 %600, label %601, label %611

601:                                              ; preds = %597
  %602 = mul i32 %.sroa.0.2, 1103515245
  %603 = add i32 %602, 12345
  %604 = sdiv i32 %603, 65536
  %605 = trunc i32 %604 to i16
  %606 = and i16 %605, 32767
  %607 = urem i16 %606, 100
  %608 = icmp ult i16 %607, 10
  %609 = and i1 %608, %2
  %610 = select i1 %609, i32 %459, i32 %458
  store i32 %610, ptr %593, align 4
  %.pre67 = load i16, ptr %208, align 8, !tbaa !38
  %.pre68 = load i16, ptr %210, align 2
  %.pre86 = sext i16 %.pre67 to i32
  %.pre88 = sext i16 %.pre68 to i32
  br label %611

611:                                              ; preds = %601, %597, %590, %585, %579, %546
  %.pre-phi89 = phi i32 [ %.pre88, %601 ], [ %576, %597 ], [ %576, %590 ], [ %576, %585 ], [ %576, %579 ], [ %576, %546 ]
  %.pre-phi87 = phi i32 [ %.pre86, %601 ], [ %571, %597 ], [ %571, %590 ], [ %571, %585 ], [ %571, %579 ], [ %571, %546 ]
  %.sroa.0.3 = phi i32 [ %603, %601 ], [ %.sroa.0.2, %597 ], [ %.sroa.0.2, %590 ], [ %.sroa.0.2, %585 ], [ %.sroa.0.2, %579 ], [ %.sroa.0.2, %546 ]
  %612 = add i32 %573, 1
  %613 = or disjoint i48 %551, %461
  %614 = trunc i48 %613 to i32
  %615 = shl i32 %614, 16
  %616 = ashr exact i32 %615, 16
  %617 = icmp slt i32 %616, %.pre-phi87
  %618 = icmp sgt i32 %616, %.pre-phi89
  %619 = select i1 %617, i1 true, i1 %618
  br i1 %619, label %656, label %620

620:                                              ; preds = %611
  %621 = ashr i32 %614, 16
  %622 = load i16, ptr %211, align 2, !tbaa !42
  %623 = sext i16 %622 to i32
  %624 = icmp slt i32 %621, %623
  %625 = load i16, ptr %212, align 8
  %626 = sext i16 %625 to i32
  %627 = icmp sgt i32 %621, %626
  %628 = select i1 %624, i1 true, i1 %627
  br i1 %628, label %656, label %629

629:                                              ; preds = %620
  %630 = load i16, ptr %215, align 4, !tbaa !43
  %631 = icmp sge i16 %539, %630
  %632 = load i16, ptr %216, align 2
  %633 = icmp sle i16 %539, %632
  %634 = select i1 %631, i1 %633, i1 false
  br i1 %634, label %635, label %656

635:                                              ; preds = %629
  %636 = load ptr, ptr %219, align 8, !tbaa !46
  %637 = zext i32 %612 to i64
  %638 = getelementptr inbounds %struct.MapNode, ptr %636, i64 %637
  %639 = load i16, ptr %638, align 4, !tbaa !54
  %640 = and i16 %639, -2
  %641 = icmp eq i16 %640, 126
  br i1 %641, label %642, label %656

642:                                              ; preds = %635
  %643 = getelementptr i8, ptr %462, i64 %547
  %644 = load i8, ptr %643, align 1, !tbaa !12
  %645 = icmp eq i8 %644, 1
  br i1 %645, label %646, label %656

646:                                              ; preds = %642
  %647 = mul i32 %.sroa.0.3, 1103515245
  %648 = add i32 %647, 12345
  %649 = sdiv i32 %648, 65536
  %650 = trunc i32 %649 to i16
  %651 = and i16 %650, 32767
  %652 = urem i16 %651, 100
  %653 = icmp ult i16 %652, 10
  %654 = and i1 %653, %2
  %655 = select i1 %654, i32 %459, i32 %458
  store i32 %655, ptr %638, align 4
  %.pre69 = load i16, ptr %208, align 8, !tbaa !38
  %.pre70 = load i16, ptr %210, align 2
  %.pre90 = sext i16 %.pre69 to i32
  %.pre92 = sext i16 %.pre70 to i32
  br label %656

656:                                              ; preds = %646, %642, %635, %629, %620, %611
  %.pre-phi93 = phi i32 [ %.pre92, %646 ], [ %.pre-phi89, %642 ], [ %.pre-phi89, %635 ], [ %.pre-phi89, %629 ], [ %.pre-phi89, %620 ], [ %.pre-phi89, %611 ]
  %.pre-phi91 = phi i32 [ %.pre90, %646 ], [ %.pre-phi87, %642 ], [ %.pre-phi87, %635 ], [ %.pre-phi87, %629 ], [ %.pre-phi87, %620 ], [ %.pre-phi87, %611 ]
  %.sroa.0.4 = phi i32 [ %648, %646 ], [ %.sroa.0.3, %642 ], [ %.sroa.0.3, %635 ], [ %.sroa.0.3, %629 ], [ %.sroa.0.3, %620 ], [ %.sroa.0.3, %611 ]
  %657 = add i32 %573, 2
  %658 = or disjoint i48 %551, %209
  %659 = trunc i48 %658 to i32
  %660 = shl i32 %659, 16
  %661 = ashr exact i32 %660, 16
  %662 = icmp slt i32 %661, %.pre-phi91
  %663 = icmp sgt i32 %661, %.pre-phi93
  %664 = select i1 %662, i1 true, i1 %663
  br i1 %664, label %701, label %665

665:                                              ; preds = %656
  %666 = ashr i32 %659, 16
  %667 = load i16, ptr %211, align 2, !tbaa !42
  %668 = sext i16 %667 to i32
  %669 = icmp slt i32 %666, %668
  %670 = load i16, ptr %212, align 8
  %671 = sext i16 %670 to i32
  %672 = icmp sgt i32 %666, %671
  %673 = select i1 %669, i1 true, i1 %672
  br i1 %673, label %701, label %674

674:                                              ; preds = %665
  %675 = load i16, ptr %215, align 4, !tbaa !43
  %676 = icmp sge i16 %539, %675
  %677 = load i16, ptr %216, align 2
  %678 = icmp sle i16 %539, %677
  %679 = select i1 %676, i1 %678, i1 false
  br i1 %679, label %680, label %701

680:                                              ; preds = %674
  %681 = load ptr, ptr %219, align 8, !tbaa !46
  %682 = zext i32 %657 to i64
  %683 = getelementptr inbounds %struct.MapNode, ptr %681, i64 %682
  %684 = load i16, ptr %683, align 4, !tbaa !54
  %685 = and i16 %684, -2
  %686 = icmp eq i16 %685, 126
  br i1 %686, label %687, label %701

687:                                              ; preds = %680
  %688 = getelementptr i8, ptr %463, i64 %547
  %689 = load i8, ptr %688, align 1, !tbaa !12
  %690 = icmp eq i8 %689, 1
  br i1 %690, label %691, label %701

691:                                              ; preds = %687
  %692 = mul i32 %.sroa.0.4, 1103515245
  %693 = add i32 %692, 12345
  %694 = sdiv i32 %693, 65536
  %695 = trunc i32 %694 to i16
  %696 = and i16 %695, 32767
  %697 = urem i16 %696, 100
  %698 = icmp ult i16 %697, 10
  %699 = and i1 %698, %2
  %700 = select i1 %699, i32 %459, i32 %458
  store i32 %700, ptr %683, align 4
  %.pre71 = load i16, ptr %208, align 8, !tbaa !38
  %.pre72 = load i16, ptr %210, align 2
  %.pre94 = sext i16 %.pre71 to i32
  %.pre96 = sext i16 %.pre72 to i32
  br label %701

701:                                              ; preds = %691, %687, %680, %674, %665, %656
  %.pre-phi97 = phi i32 [ %.pre96, %691 ], [ %.pre-phi93, %687 ], [ %.pre-phi93, %680 ], [ %.pre-phi93, %674 ], [ %.pre-phi93, %665 ], [ %.pre-phi93, %656 ]
  %.pre-phi95 = phi i32 [ %.pre94, %691 ], [ %.pre-phi91, %687 ], [ %.pre-phi91, %680 ], [ %.pre-phi91, %674 ], [ %.pre-phi91, %665 ], [ %.pre-phi91, %656 ]
  %.sroa.0.5 = phi i32 [ %693, %691 ], [ %.sroa.0.4, %687 ], [ %.sroa.0.4, %680 ], [ %.sroa.0.4, %674 ], [ %.sroa.0.4, %665 ], [ %.sroa.0.4, %656 ]
  %702 = add i32 %573, 3
  %703 = or disjoint i48 %551, %465
  %704 = trunc i48 %703 to i32
  %705 = shl i32 %704, 16
  %706 = ashr exact i32 %705, 16
  %707 = icmp slt i32 %706, %.pre-phi95
  %708 = icmp sgt i32 %706, %.pre-phi97
  %709 = select i1 %707, i1 true, i1 %708
  br i1 %709, label %746, label %710

710:                                              ; preds = %701
  %711 = ashr i32 %704, 16
  %712 = load i16, ptr %211, align 2, !tbaa !42
  %713 = sext i16 %712 to i32
  %714 = icmp slt i32 %711, %713
  %715 = load i16, ptr %212, align 8
  %716 = sext i16 %715 to i32
  %717 = icmp sgt i32 %711, %716
  %718 = select i1 %714, i1 true, i1 %717
  br i1 %718, label %746, label %719

719:                                              ; preds = %710
  %720 = load i16, ptr %215, align 4, !tbaa !43
  %721 = icmp sge i16 %539, %720
  %722 = load i16, ptr %216, align 2
  %723 = icmp sle i16 %539, %722
  %724 = select i1 %721, i1 %723, i1 false
  br i1 %724, label %725, label %746

725:                                              ; preds = %719
  %726 = load ptr, ptr %219, align 8, !tbaa !46
  %727 = zext i32 %702 to i64
  %728 = getelementptr inbounds %struct.MapNode, ptr %726, i64 %727
  %729 = load i16, ptr %728, align 4, !tbaa !54
  %730 = and i16 %729, -2
  %731 = icmp eq i16 %730, 126
  br i1 %731, label %732, label %746

732:                                              ; preds = %725
  %733 = getelementptr i8, ptr %466, i64 %547
  %734 = load i8, ptr %733, align 1, !tbaa !12
  %735 = icmp eq i8 %734, 1
  br i1 %735, label %736, label %746

736:                                              ; preds = %732
  %737 = mul i32 %.sroa.0.5, 1103515245
  %738 = add i32 %737, 12345
  %739 = sdiv i32 %738, 65536
  %740 = trunc i32 %739 to i16
  %741 = and i16 %740, 32767
  %742 = urem i16 %741, 100
  %743 = icmp ult i16 %742, 10
  %744 = and i1 %743, %2
  %745 = select i1 %744, i32 %459, i32 %458
  store i32 %745, ptr %728, align 4
  %.pre73 = load i16, ptr %208, align 8, !tbaa !38
  %.pre74 = load i16, ptr %210, align 2
  %.pre98 = sext i16 %.pre73 to i32
  %.pre100 = sext i16 %.pre74 to i32
  br label %746

746:                                              ; preds = %736, %732, %725, %719, %710, %701
  %.pre-phi101 = phi i32 [ %.pre100, %736 ], [ %.pre-phi97, %732 ], [ %.pre-phi97, %725 ], [ %.pre-phi97, %719 ], [ %.pre-phi97, %710 ], [ %.pre-phi97, %701 ]
  %.pre-phi99 = phi i32 [ %.pre98, %736 ], [ %.pre-phi95, %732 ], [ %.pre-phi95, %725 ], [ %.pre-phi95, %719 ], [ %.pre-phi95, %710 ], [ %.pre-phi95, %701 ]
  %.sroa.0.6 = phi i32 [ %738, %736 ], [ %.sroa.0.5, %732 ], [ %.sroa.0.5, %725 ], [ %.sroa.0.5, %719 ], [ %.sroa.0.5, %710 ], [ %.sroa.0.5, %701 ]
  %747 = add i32 %573, 4
  %748 = or disjoint i48 %551, %468
  %749 = trunc i48 %748 to i32
  %750 = shl i32 %749, 16
  %751 = ashr exact i32 %750, 16
  %752 = icmp slt i32 %751, %.pre-phi99
  %753 = icmp sgt i32 %751, %.pre-phi101
  %754 = select i1 %752, i1 true, i1 %753
  br i1 %754, label %791, label %755

755:                                              ; preds = %746
  %756 = ashr i32 %749, 16
  %757 = load i16, ptr %211, align 2, !tbaa !42
  %758 = sext i16 %757 to i32
  %759 = icmp slt i32 %756, %758
  %760 = load i16, ptr %212, align 8
  %761 = sext i16 %760 to i32
  %762 = icmp sgt i32 %756, %761
  %763 = select i1 %759, i1 true, i1 %762
  br i1 %763, label %791, label %764

764:                                              ; preds = %755
  %765 = load i16, ptr %215, align 4, !tbaa !43
  %766 = icmp sge i16 %539, %765
  %767 = load i16, ptr %216, align 2
  %768 = icmp sle i16 %539, %767
  %769 = select i1 %766, i1 %768, i1 false
  br i1 %769, label %770, label %791

770:                                              ; preds = %764
  %771 = load ptr, ptr %219, align 8, !tbaa !46
  %772 = zext i32 %747 to i64
  %773 = getelementptr inbounds %struct.MapNode, ptr %771, i64 %772
  %774 = load i16, ptr %773, align 4, !tbaa !54
  %775 = and i16 %774, -2
  %776 = icmp eq i16 %775, 126
  br i1 %776, label %777, label %791

777:                                              ; preds = %770
  %778 = getelementptr i8, ptr %469, i64 %547
  %779 = load i8, ptr %778, align 1, !tbaa !12
  %780 = icmp eq i8 %779, 1
  br i1 %780, label %781, label %791

781:                                              ; preds = %777
  %782 = mul i32 %.sroa.0.6, 1103515245
  %783 = add i32 %782, 12345
  %784 = sdiv i32 %783, 65536
  %785 = trunc i32 %784 to i16
  %786 = and i16 %785, 32767
  %787 = urem i16 %786, 100
  %788 = icmp ult i16 %787, 10
  %789 = and i1 %788, %2
  %790 = select i1 %789, i32 %459, i32 %458
  store i32 %790, ptr %773, align 4
  br label %791

791:                                              ; preds = %781, %777, %770, %764, %755, %746
  %.sroa.0.7 = phi i32 [ %.sroa.0.6, %746 ], [ %.sroa.0.6, %755 ], [ %783, %781 ], [ %.sroa.0.6, %777 ], [ %.sroa.0.6, %770 ], [ %.sroa.0.6, %764 ]
  %792 = add nsw i16 %548, 1
  %793 = add nuw nsw i64 %547, 5
  %794 = icmp eq i16 %792, 3
  br i1 %794, label %542, label %546, !llvm.loop !56

795:                                              ; preds = %113, %104, %95
  %796 = phi { ptr, i32 } [ %88, %95 ], [ %97, %104 ], [ %106, %113 ]
  resume { ptr, i32 } %796
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %9, ptr %4, align 8, !tbaa !57
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !13
  %13 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %13, ptr %5, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %17, ptr %15, align 1, !tbaa !12
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !57
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %0, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.46", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.46", align 1
  %8 = icmp slt i32 %2, %1
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %23

11:                                               ; preds = %9
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %58 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #25
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %56

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @__cxa_free_exception(ptr %10) #24
  br label %56

25:                                               ; preds = %3
  %26 = sub nsw i32 %2, %1
  %27 = icmp ugt i32 %26, 6553
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %42

30:                                               ; preds = %28
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %58 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !9
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #25
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %56

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @__cxa_free_exception(ptr %29) #24
  br label %56

44:                                               ; preds = %25
  %45 = load i32, ptr %0, align 4, !tbaa !58
  %46 = mul i32 %45, 1103515245
  %47 = add i32 %46, 12345
  store i32 %47, ptr %0, align 4, !tbaa !58
  %48 = sdiv i32 %47, 65536
  %49 = trunc i32 %48 to i16
  %50 = and i16 %49, 32767
  %51 = trunc i32 %26 to i16
  %52 = add nuw nsw i16 %51, 1
  %53 = urem i16 %50, %52
  %54 = zext nneg i16 %53 to i32
  %55 = add i32 %54, %1
  ret i32 %55

56:                                               ; preds = %42, %41, %23, %22
  %57 = phi { ptr, i32 } [ %24, %23 ], [ %43, %42 ], [ %13, %22 ], [ %32, %41 ]
  resume { ptr, i32 } %57

58:                                               ; preds = %30, %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7treegen11spawn_ltreeEP9ServerMapN3irr4core8vector3dIsEEPK14NodeDefManagerRKNS_7TreeDefE(ptr noundef %0, i48 %1, ptr nocapture noundef readnone %2, ptr noundef nonnull align 8 dereferenceable(241) %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Alloc_node", align 8
  %6 = alloca %"class.std::map.53", align 8
  %7 = alloca %class.MMVManip, align 8
  %8 = alloca %"struct.treegen::TreeDef", align 8
  %9 = alloca %struct.MapEditEvent, align 8
  %10 = alloca %"class.std::map.53", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #24
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !65
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %15, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #24
  invoke void @_ZN8MMVManipC1EP3Map(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %0)
          to label %16 unwind label %123

16:                                               ; preds = %4
  %17 = trunc i48 %1 to i16
  %18 = lshr i48 %1, 16
  %19 = trunc i48 %18 to i16
  %20 = sext i16 %17 to i32
  %21 = add nsw i32 %20, -15
  %22 = icmp slt i16 %17, 0
  %23 = select i1 %22, i32 %21, i32 %20
  %24 = sdiv i32 %23, 16
  %25 = sext i16 %19 to i32
  %26 = add nsw i32 %25, -15
  %27 = icmp slt i16 %19, 0
  %28 = select i1 %27, i32 %26, i32 %25
  %29 = sdiv i32 %28, 16
  %30 = trunc i48 %18 to i32
  %31 = ashr i32 %30, 16
  %32 = add nsw i32 %31, -15
  %33 = icmp slt i48 %1, 0
  %34 = select i1 %33, i32 %32, i32 %31
  %35 = sdiv i32 %34, 16
  %36 = trunc i32 %24 to i16
  %37 = trunc i32 %29 to i16
  %38 = trunc i32 %35 to i16
  %39 = add nsw i16 %36, -1
  %40 = add nsw i16 %37, -1
  %41 = add nsw i16 %38, -1
  %42 = zext i16 %41 to i48
  %43 = shl nuw i48 %42, 32
  %44 = zext i16 %40 to i48
  %45 = shl nuw nsw i48 %44, 16
  %46 = or disjoint i48 %43, %45
  %47 = zext i16 %39 to i48
  %48 = or disjoint i48 %46, %47
  %49 = add nsw i16 %36, 1
  %50 = add nsw i16 %37, 3
  %51 = add nsw i16 %38, 1
  %52 = zext i16 %51 to i48
  %53 = shl nuw i48 %52, 32
  %54 = zext i16 %50 to i48
  %55 = shl nuw nsw i48 %54, 16
  %56 = or disjoint i48 %53, %55
  %57 = zext i16 %49 to i48
  %58 = or disjoint i48 %56, %57
  invoke void @_ZN8MMVManip13initialEmergeEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(112) %7, i48 %48, i48 %58, i1 noundef zeroext true)
          to label %59 unwind label %125

59:                                               ; preds = %16
  invoke void @_ZN7treegen7TreeDefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(241) %8, ptr noundef nonnull align 8 dereferenceable(241) %3)
          to label %60 unwind label %127

60:                                               ; preds = %59
  %61 = invoke noundef i32 @_ZN7treegen10make_ltreeER8MMVManipN3irr4core8vector3dIsEEPK14NodeDefManagerNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %7, i48 %1, ptr poison, ptr noundef nonnull %8)
          to label %62 unwind label %129, !range !68

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %8, i64 192
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds i8, ptr %8, i64 208
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %8, i64 200
  %69 = load i64, ptr %68, align 8, !tbaa !9
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #25
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds i8, ptr %8, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = getelementptr inbounds i8, ptr %8, i64 144
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %8, i64 136
  %79 = load i64, ptr %78, align 8, !tbaa !9
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #25
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds i8, ptr %8, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = getelementptr inbounds i8, ptr %8, i64 112
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %8, i64 104
  %89 = load i64, ptr %88, align 8, !tbaa !9
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #25
  br label %92

92:                                               ; preds = %91, %87
  %93 = getelementptr inbounds i8, ptr %8, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = getelementptr inbounds i8, ptr %8, i64 80
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %8, i64 72
  %99 = load i64, ptr %98, align 8, !tbaa !9
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #25
  br label %102

102:                                              ; preds = %101, %97
  %103 = getelementptr inbounds i8, ptr %8, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds i8, ptr %8, i64 48
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %8, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !9
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #25
  br label %112

112:                                              ; preds = %111, %107
  %113 = load ptr, ptr %8, align 8, !tbaa !13
  %114 = getelementptr inbounds i8, ptr %8, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %8, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !9
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #25
  br label %121

121:                                              ; preds = %120, %116
  %122 = icmp eq i32 %61, 0
  br i1 %122, label %131, label %183

123:                                              ; preds = %4
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %199

125:                                              ; preds = %16
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %197

127:                                              ; preds = %131, %59
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %197

129:                                              ; preds = %60
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7treegen7TreeDefD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %8) #24
  br label %197

131:                                              ; preds = %121
  invoke void @_ZN7voxalgo20blit_back_with_lightEP3MapP8MMVManipPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS8_ESaISt4pairIKS8_SA_EEE(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %132 unwind label %127

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #24
  %133 = getelementptr inbounds i8, ptr %9, i64 4
  store i16 0, ptr %133, align 4, !tbaa !69
  %134 = getelementptr inbounds i8, ptr %9, i64 6
  store i16 0, ptr %134, align 2, !tbaa !70
  %135 = getelementptr inbounds i8, ptr %9, i64 8
  store i16 0, ptr %135, align 8, !tbaa !71
  %136 = getelementptr inbounds i8, ptr %9, i64 12
  store i16 126, ptr %136, align 4, !tbaa !54
  %137 = getelementptr inbounds i8, ptr %9, i64 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(27) %137, i8 0, i64 27, i1 false)
  store i32 4, ptr %9, align 8, !tbaa !72
  %138 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %138, align 8, !tbaa !60
  %139 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %139, align 8, !tbaa !64
  %140 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %138, ptr %140, align 8, !tbaa !65
  %141 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %138, ptr %141, align 8, !tbaa !66
  %142 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 0, ptr %142, align 8, !tbaa !67
  %143 = load ptr, ptr %12, align 8, !tbaa !64
  %144 = icmp eq ptr %143, null
  br i1 %144, label %159, label %145

145:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr %10, ptr %5, align 8, !tbaa !79
  %146 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %143, ptr noundef nonnull %138, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.preheader unwind label %172

.preheader:                                       ; preds = %145, %.preheader
  %147 = phi ptr [ %149, %.preheader ], [ %146, %145 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !80
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %.preheader, !llvm.loop !81

151:                                              ; preds = %.preheader
  store ptr %147, ptr %140, align 8, !tbaa !79
  br label %152

152:                                              ; preds = %152, %151
  %153 = phi ptr [ %146, %151 ], [ %155, %152 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !82
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %152, !llvm.loop !83

157:                                              ; preds = %152
  store ptr %153, ptr %141, align 8, !tbaa !79
  %158 = load i64, ptr %15, align 8, !tbaa !67
  store i64 %158, ptr %142, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  store ptr %146, ptr %139, align 8, !tbaa !79
  br label %159

159:                                              ; preds = %157, %132
  invoke void @_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull %10)
          to label %160 unwind label %174

160:                                              ; preds = %159
  %161 = load ptr, ptr %139, align 8, !tbaa !64
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %161)
          to label %165 unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #28
  unreachable

165:                                              ; preds = %160
  invoke void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %166 unwind label %172

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %9, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !84
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %168) #25
  br label %171

171:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #24
  br label %183

172:                                              ; preds = %165, %145
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %159
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #24
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi { ptr, i32 } [ %173, %172 ], [ %175, %174 ]
  %178 = getelementptr inbounds i8, ptr %9, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !84
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef nonnull %179) #25
  br label %182

182:                                              ; preds = %181, %176
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #24
  br label %197

183:                                              ; preds = %171, %121
  %184 = phi i32 [ 0, %171 ], [ 1, %121 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8MMVManip, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !25
  %185 = getelementptr inbounds i8, ptr %7, i64 64
  %186 = getelementptr inbounds i8, ptr %7, i64 80
  %187 = load ptr, ptr %186, align 8, !tbaa !64
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef %187)
          to label %191 unwind label %188

188:                                              ; preds = %183
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #28
  unreachable

191:                                              ; preds = %183
  call void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #24
  %192 = load ptr, ptr %12, align 8, !tbaa !64
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %192)
          to label %196 unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #28
  unreachable

196:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  ret i32 %184

197:                                              ; preds = %182, %129, %127, %125
  %198 = phi { ptr, i32 } [ %177, %182 ], [ %128, %127 ], [ %130, %129 ], [ %126, %125 ]
  call void @_ZN8MMVManipD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #24
  br label %199

199:                                              ; preds = %197, %123
  %200 = phi { ptr, i32 } [ %198, %197 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #24
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  resume { ptr, i32 } %200
}

declare void @_ZN8MMVManipC1EP3Map(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

declare void @_ZN8MMVManip13initialEmergeEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(112), i48, i48, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7treegen10make_ltreeER8MMVManipN3irr4core8vector3dIsEEPK14NodeDefManagerNS_7TreeDefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i48 %1, ptr nocapture readnone %2, ptr noundef %3) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %class.PseudoRandom, align 4
  %7 = alloca %"class.irr::core::CMatrix4", align 16
  %8 = alloca %"class.irr::core::vector3d.39", align 8
  %9 = alloca %"class.std::stack", align 8
  %10 = alloca %"class.std::stack.113", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = trunc i48 %1 to i16
  %14 = lshr i48 %1, 16
  %15 = trunc i48 %14 to i16
  %16 = lshr i48 %1, 32
  %17 = trunc i48 %16 to i16
  %18 = getelementptr inbounds i8, ptr %3, i64 240
  %19 = load i8, ptr %18, align 8, !tbaa !85, !range !87, !noundef !88
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %3, i64 236
  %23 = load i32, ptr %22, align 4, !tbaa !89
  %24 = add nsw i32 %23, 14002
  br label %33

25:                                               ; preds = %4
  %26 = sext i16 %13 to i32
  %27 = shl nsw i32 %26, 1
  %28 = sext i16 %15 to i32
  %29 = shl nsw i32 %28, 2
  %30 = sext i16 %17 to i32
  %31 = add nsw i32 %27, %30
  %32 = add nsw i32 %31, %29
  br label %33

33:                                               ; preds = %25, %21
  %34 = phi i32 [ %24, %21 ], [ %32, %25 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  store i32 %34, ptr %6, align 4, !tbaa !58
  %35 = getelementptr inbounds i8, ptr %3, i64 180
  %36 = load i32, ptr %35, align 4, !tbaa !90
  %37 = getelementptr inbounds i8, ptr %3, i64 184
  %38 = load i32, ptr %37, align 8, !tbaa !91
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0, i32 noundef %38)
  %42 = sub i32 %36, %41
  %43 = load i32, ptr %6, align 4, !tbaa !58
  br label %44

44:                                               ; preds = %40, %33
  %45 = phi i32 [ %43, %40 ], [ %34, %33 ]
  %46 = phi i32 [ %42, %40 ], [ %36, %33 ]
  %47 = trunc i32 %46 to i16
  %48 = icmp slt i16 %47, 2
  %49 = shl i32 %46, 16
  %50 = getelementptr inbounds i8, ptr %3, i64 176
  %51 = load i32, ptr %50, align 8, !tbaa !92
  %52 = sitofp i32 %51 to double
  %53 = fmul nsz double %52, 0x400921FB54442D18
  %54 = fdiv nsz double %53, 1.800000e+02
  %55 = mul i32 %45, 1103515245
  %56 = add i32 %55, 12345
  store i32 %56, ptr %6, align 4, !tbaa !58
  %57 = sdiv i32 %56, 65536
  %58 = and i32 %57, 1
  %59 = uitofp i32 %58 to double
  %60 = fmul nsz double %59, 0x400921FB54442D18
  %61 = fdiv nsz double %60, 1.800000e+02
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #24
  %62 = getelementptr inbounds i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %62, i8 0, i64 48, i1 false)
  %63 = getelementptr inbounds i8, ptr %7, i64 60
  store float 1.000000e+00, ptr %63, align 4, !tbaa !93
  %64 = getelementptr inbounds i8, ptr %7, i64 40
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  %66 = getelementptr inbounds i8, ptr %7, i64 16
  %67 = getelementptr inbounds i8, ptr %7, i64 24
  %68 = getelementptr inbounds i8, ptr %7, i64 32
  store <2 x float> <float 0x3C91A62640000000, float 1.000000e+00>, ptr %7, align 16
  store float 0.000000e+00, ptr %65, align 8, !tbaa.struct !95
  store <2 x float> <float -1.000000e+00, float 0x3C91A62640000000>, ptr %66, align 16
  store <2 x float> zeroinitializer, ptr %68, align 16
  store float 1.000000e+00, ptr %64, align 8, !tbaa.struct !96
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #24
  %69 = getelementptr inbounds i8, ptr %8, i64 4
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  %71 = sitofp i16 %13 to float
  store float %71, ptr %8, align 8, !tbaa !97
  %72 = sitofp i16 %15 to float
  store float %72, ptr %69, align 4, !tbaa !99
  %73 = sitofp i16 %17 to float
  store float %73, ptr %70, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef 0)
          to label %74 unwind label %111

74:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %75 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %75, ptr %11, align 8, !tbaa !4
  %76 = load ptr, ptr %3, align 8, !tbaa !13
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %78, ptr %5, align 8, !tbaa !57
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %82 unwind label %113

82:                                               ; preds = %80
  store ptr %81, ptr %11, align 8, !tbaa !13
  %83 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %83, ptr %75, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %82, %74
  %85 = phi ptr [ %81, %82 ], [ %75, %74 ]
  switch i64 %78, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %84
  %87 = load i8, ptr %76, align 1, !tbaa !12
  store i8 %87, ptr %85, align 1, !tbaa !12
  br label %89

88:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %76, i64 %78, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %84
  %90 = load i64, ptr %5, align 8, !tbaa !57
  %91 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !9
  %92 = load ptr, ptr %11, align 8, !tbaa !13
  %93 = getelementptr inbounds i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %94 = ashr exact i32 %49, 16
  %95 = select i1 %48, i32 2, i32 %94
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %.loopexit89

97:                                               ; preds = %89
  %98 = getelementptr inbounds i8, ptr %12, i64 16
  %99 = getelementptr inbounds i8, ptr %12, i64 8
  %100 = getelementptr inbounds i8, ptr %3, i64 136
  %101 = getelementptr inbounds i8, ptr %3, i64 128
  %102 = getelementptr inbounds i8, ptr %3, i64 104
  %103 = getelementptr inbounds i8, ptr %3, i64 96
  %104 = getelementptr inbounds i8, ptr %3, i64 72
  %105 = getelementptr inbounds i8, ptr %3, i64 64
  %106 = getelementptr inbounds i8, ptr %3, i64 40
  %107 = getelementptr inbounds i8, ptr %3, i64 32
  br label %115

.loopexit89:                                      ; preds = %250, %89
  %108 = getelementptr inbounds i8, ptr %3, i64 192
  %109 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.6) #24
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %263, label %276

111:                                              ; preds = %44
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %1508

113:                                              ; preds = %80
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %1489

115:                                              ; preds = %250, %97
  %116 = phi i32 [ 0, %97 ], [ %251, %250 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  store ptr %98, ptr %12, align 8, !tbaa !4
  store i64 0, ptr %99, align 8, !tbaa !9
  store i8 0, ptr %98, align 8, !tbaa !12
  %117 = load i64, ptr %91, align 8, !tbaa !9
  %118 = trunc i64 %117 to i16
  %119 = icmp sgt i16 %118, 0
  br i1 %119, label %.preheader87, label %.loopexit88

.loopexit88:                                      ; preds = %235, %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %243 unwind label %252

.preheader87:                                     ; preds = %115, %235
  %120 = phi i64 [ %236, %235 ], [ 0, %115 ]
  %121 = phi i64 [ %239, %235 ], [ %117, %115 ]
  %122 = icmp ugt i64 %121, %120
  br i1 %122, label %125, label %123

123:                                              ; preds = %.preheader87
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %120, i64 noundef %121) #26
          to label %124 unwind label %131

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %.preheader87
  %126 = load ptr, ptr %11, align 8, !tbaa !13
  %127 = getelementptr inbounds i8, ptr %126, i64 %120
  %128 = load i8, ptr %127, align 1, !tbaa !12
  switch i8 %128, label %216 [
    i8 65, label %133
    i8 66, label %145
    i8 67, label %150
    i8 68, label %155
    i8 97, label %160
    i8 98, label %174
    i8 99, label %188
    i8 100, label %202
  ]

129:                                              ; preds = %227, %140
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %254

131:                                              ; preds = %138, %123
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %254

133:                                              ; preds = %125
  %134 = load i64, ptr %106, align 8, !tbaa !9
  %135 = load i64, ptr %99, align 8, !tbaa !9
  %136 = sub i64 4611686018427387903, %135
  %137 = icmp ult i64 %136, %134
  br i1 %137, label %138, label %140

138:                                              ; preds = %211, %197, %183, %169, %155, %150, %145, %133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
          to label %139 unwind label %131

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %211, %197, %183, %169, %155, %150, %145, %133
  %141 = phi ptr [ %105, %145 ], [ %103, %150 ], [ %101, %155 ], [ %107, %169 ], [ %105, %183 ], [ %103, %197 ], [ %101, %211 ], [ %107, %133 ]
  %142 = phi i64 [ %146, %145 ], [ %151, %150 ], [ %156, %155 ], [ %170, %169 ], [ %184, %183 ], [ %198, %197 ], [ %212, %211 ], [ %134, %133 ]
  %143 = load ptr, ptr %141, align 8, !tbaa !13
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %143, i64 noundef %142)
          to label %235 unwind label %129

145:                                              ; preds = %125
  %146 = load i64, ptr %104, align 8, !tbaa !9
  %147 = load i64, ptr %99, align 8, !tbaa !9
  %148 = sub i64 4611686018427387903, %147
  %149 = icmp ult i64 %148, %146
  br i1 %149, label %138, label %140

150:                                              ; preds = %125
  %151 = load i64, ptr %102, align 8, !tbaa !9
  %152 = load i64, ptr %99, align 8, !tbaa !9
  %153 = sub i64 4611686018427387903, %152
  %154 = icmp ult i64 %153, %151
  br i1 %154, label %138, label %140

155:                                              ; preds = %125
  %156 = load i64, ptr %100, align 8, !tbaa !9
  %157 = load i64, ptr %99, align 8, !tbaa !9
  %158 = sub i64 4611686018427387903, %157
  %159 = icmp ult i64 %158, %156
  br i1 %159, label %138, label %140

160:                                              ; preds = %125
  %161 = load i32, ptr %6, align 4, !tbaa !58
  %162 = mul i32 %161, 1103515245
  %163 = add i32 %162, 12345
  store i32 %163, ptr %6, align 4, !tbaa !58
  %164 = sdiv i32 %163, 65536
  %165 = trunc i32 %164 to i16
  %166 = and i16 %165, 32767
  %167 = urem i16 %166, 10
  %168 = icmp ult i16 %167, 9
  br i1 %168, label %169, label %235

169:                                              ; preds = %160
  %170 = load i64, ptr %106, align 8, !tbaa !9
  %171 = load i64, ptr %99, align 8, !tbaa !9
  %172 = sub i64 4611686018427387903, %171
  %173 = icmp ult i64 %172, %170
  br i1 %173, label %138, label %140

174:                                              ; preds = %125
  %175 = load i32, ptr %6, align 4, !tbaa !58
  %176 = mul i32 %175, 1103515245
  %177 = add i32 %176, 12345
  store i32 %177, ptr %6, align 4, !tbaa !58
  %178 = sdiv i32 %177, 65536
  %179 = trunc i32 %178 to i16
  %180 = and i16 %179, 32767
  %181 = urem i16 %180, 10
  %182 = icmp ult i16 %181, 8
  br i1 %182, label %183, label %235

183:                                              ; preds = %174
  %184 = load i64, ptr %104, align 8, !tbaa !9
  %185 = load i64, ptr %99, align 8, !tbaa !9
  %186 = sub i64 4611686018427387903, %185
  %187 = icmp ult i64 %186, %184
  br i1 %187, label %138, label %140

188:                                              ; preds = %125
  %189 = load i32, ptr %6, align 4, !tbaa !58
  %190 = mul i32 %189, 1103515245
  %191 = add i32 %190, 12345
  store i32 %191, ptr %6, align 4, !tbaa !58
  %192 = sdiv i32 %191, 65536
  %193 = trunc i32 %192 to i16
  %194 = and i16 %193, 32767
  %195 = urem i16 %194, 10
  %196 = icmp ult i16 %195, 7
  br i1 %196, label %197, label %235

197:                                              ; preds = %188
  %198 = load i64, ptr %102, align 8, !tbaa !9
  %199 = load i64, ptr %99, align 8, !tbaa !9
  %200 = sub i64 4611686018427387903, %199
  %201 = icmp ult i64 %200, %198
  br i1 %201, label %138, label %140

202:                                              ; preds = %125
  %203 = load i32, ptr %6, align 4, !tbaa !58
  %204 = mul i32 %203, 1103515245
  %205 = add i32 %204, 12345
  store i32 %205, ptr %6, align 4, !tbaa !58
  %206 = sdiv i32 %205, 65536
  %207 = trunc i32 %206 to i16
  %208 = and i16 %207, 32767
  %209 = urem i16 %208, 10
  %210 = icmp ult i16 %209, 6
  br i1 %210, label %211, label %235

211:                                              ; preds = %202
  %212 = load i64, ptr %100, align 8, !tbaa !9
  %213 = load i64, ptr %99, align 8, !tbaa !9
  %214 = sub i64 4611686018427387903, %213
  %215 = icmp ult i64 %214, %212
  br i1 %215, label %138, label %140

216:                                              ; preds = %125
  %217 = load i64, ptr %99, align 8, !tbaa !9
  %218 = add i64 %217, 1
  %219 = load ptr, ptr %12, align 8, !tbaa !13
  %220 = icmp eq ptr %219, %98
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %222)
  br label %223

223:                                              ; preds = %221, %216
  %224 = load i64, ptr %98, align 8
  %225 = select i1 %220, i64 15, i64 %224
  %226 = icmp ugt i64 %218, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %217, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %228 unwind label %129

228:                                              ; preds = %227
  %229 = load ptr, ptr %12, align 8, !tbaa !13
  br label %230

230:                                              ; preds = %228, %223
  %231 = phi ptr [ %229, %228 ], [ %219, %223 ]
  %232 = getelementptr inbounds i8, ptr %231, i64 %217
  store i8 %128, ptr %232, align 1, !tbaa !12
  store i64 %218, ptr %99, align 8, !tbaa !9
  %233 = load ptr, ptr %12, align 8, !tbaa !13
  %234 = getelementptr inbounds i8, ptr %233, i64 %218
  store i8 0, ptr %234, align 1, !tbaa !12
  br label %235

235:                                              ; preds = %230, %202, %188, %174, %160, %140
  %236 = add nuw i64 %120, 1
  %237 = trunc i64 %236 to i32
  %238 = shl i32 %237, 16
  %239 = load i64, ptr %91, align 8, !tbaa !9
  %240 = trunc i64 %239 to i32
  %241 = shl i32 %240, 16
  %242 = icmp sgt i32 %241, %238
  br i1 %242, label %.preheader87, label %.loopexit88, !llvm.loop !101

243:                                              ; preds = %.loopexit88
  %244 = load ptr, ptr %12, align 8, !tbaa !13
  %245 = icmp eq ptr %244, %98
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i64, ptr %99, align 8, !tbaa !9
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %250

249:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #25
  br label %250

250:                                              ; preds = %249, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  %251 = add nuw nsw i32 %116, 1
  %exitcond.not = icmp eq i32 %251, %95
  br i1 %exitcond.not, label %.loopexit89, label %115, !llvm.loop !102

252:                                              ; preds = %.loopexit88
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %254

254:                                              ; preds = %252, %131, %129
  %255 = phi { ptr, i32 } [ %253, %252 ], [ %130, %129 ], [ %132, %131 ]
  %256 = load ptr, ptr %12, align 8, !tbaa !13
  %257 = icmp eq ptr %256, %98
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load i64, ptr %99, align 8, !tbaa !9
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %262

261:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #25
  br label %262

262:                                              ; preds = %261, %258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %1481

263:                                              ; preds = %.loopexit89
  %264 = load <2 x float>, ptr %8, align 8, !tbaa !93
  %265 = fadd nsz <2 x float> %264, <float 1.000000e+00, float -1.000000e+00>
  %266 = load float, ptr %70, align 8, !tbaa !100
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %265, float %266, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %267 = load float, ptr %8, align 8, !tbaa !97
  %268 = load float, ptr %69, align 4, !tbaa !99
  %269 = fadd nsz float %268, -1.000000e+00
  %270 = load float, ptr %70, align 8, !tbaa !100
  %271 = fadd nsz float %270, 1.000000e+00
  %272 = insertelement <2 x float> poison, float %267, i64 0
  %273 = insertelement <2 x float> %272, float %269, i64 1
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %273, float %271, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %274 = load float, ptr %8, align 8, !tbaa !97
  %275 = fadd nsz float %274, 1.000000e+00
  br label %294

276:                                              ; preds = %.loopexit89
  %277 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.7) #24
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %303

279:                                              ; preds = %276
  %280 = load <2 x float>, ptr %8, align 8, !tbaa !93
  %281 = fadd nsz <2 x float> %280, <float 1.000000e+00, float -1.000000e+00>
  %282 = load float, ptr %70, align 8, !tbaa !100
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %281, float %282, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %283 = load <2 x float>, ptr %8, align 8, !tbaa !93
  %284 = fadd nsz <2 x float> %283, <float -1.000000e+00, float -1.000000e+00>
  %285 = load float, ptr %70, align 8, !tbaa !100
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %284, float %285, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %286 = load float, ptr %8, align 8, !tbaa !97
  %287 = load float, ptr %69, align 4, !tbaa !99
  %288 = fadd nsz float %287, -1.000000e+00
  %289 = load float, ptr %70, align 8, !tbaa !100
  %290 = fadd nsz float %289, 1.000000e+00
  %291 = insertelement <2 x float> poison, float %286, i64 0
  %292 = insertelement <2 x float> %291, float %288, i64 1
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %292, float %290, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %293 = load float, ptr %8, align 8, !tbaa !97
  br label %294

294:                                              ; preds = %279, %263
  %295 = phi float [ 1.000000e+00, %263 ], [ -1.000000e+00, %279 ]
  %296 = phi float [ %275, %263 ], [ %293, %279 ]
  %297 = load float, ptr %69, align 4, !tbaa !99
  %298 = fadd nsz float %297, -1.000000e+00
  %299 = load float, ptr %70, align 8, !tbaa !100
  %300 = fadd nsz float %295, %299
  %301 = insertelement <2 x float> poison, float %296, i64 0
  %302 = insertelement <2 x float> %301, float %298, i64 1
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %302, float %300, ptr noundef nonnull align 8 dereferenceable(241) %3)
  br label %303

303:                                              ; preds = %294, %276
  %304 = load i64, ptr %91, align 8, !tbaa !9
  %305 = trunc i64 %304 to i16
  %306 = icmp sgt i16 %305, 0
  br i1 %306, label %307, label %.loopexit85

307:                                              ; preds = %303
  %308 = call nsz double @llvm.cos.f64(double %54)
  %309 = call nsz double @llvm.sin.f64(double %54)
  %310 = fsub nsz double 1.000000e+00, %308
  %311 = fneg nsz double %310
  %312 = fmul nsz double %310, 0.000000e+00
  %313 = fneg nsz double %309
  %314 = fmul nsz double %309, 0.000000e+00
  %315 = call nsz double @llvm.fmuladd.f64(double %311, double -1.000000e+00, double %308)
  %316 = fptrunc double %315 to float
  %317 = call nsz double @llvm.fmuladd.f64(double %311, double 0.000000e+00, double %314)
  %318 = fptrunc double %317 to float
  %319 = fneg nsz double %314
  %320 = call nsz double @llvm.fmuladd.f64(double %311, double 0.000000e+00, double %319)
  %321 = fptrunc double %320 to float
  %322 = call nsz double @llvm.fmuladd.f64(double %312, double -1.000000e+00, double %319)
  %323 = fptrunc double %322 to float
  %324 = call nsz double @llvm.fmuladd.f64(double %312, double 0.000000e+00, double %308)
  %325 = fptrunc double %324 to float
  %326 = call nsz double @llvm.fmuladd.f64(double %312, double 0.000000e+00, double %313)
  %327 = fptrunc double %326 to float
  %328 = call nsz double @llvm.fmuladd.f64(double %312, double -1.000000e+00, double %314)
  %329 = fptrunc double %328 to float
  %330 = call nsz double @llvm.fmuladd.f64(double %312, double 0.000000e+00, double %309)
  %331 = fptrunc double %330 to float
  %332 = getelementptr inbounds i8, ptr %7, i64 48
  %333 = getelementptr inbounds i8, ptr %7, i64 56
  %334 = fadd nsz double %308, %310
  %335 = fptrunc double %334 to float
  %336 = call nsz double @llvm.fmuladd.f64(double %310, double 0.000000e+00, double %314)
  %337 = fptrunc double %336 to float
  %338 = call nsz double @llvm.fmuladd.f64(double %310, double 0.000000e+00, double %319)
  %339 = fptrunc double %338 to float
  %340 = fsub nsz double %312, %314
  %341 = fptrunc double %340 to float
  %342 = fadd nsz double %314, %312
  %343 = fptrunc double %342 to float
  %344 = fadd nsz double %54, %61
  %345 = call nsz double @llvm.cos.f64(double %344)
  %346 = call nsz double @llvm.sin.f64(double %344)
  %347 = fsub nsz double 1.000000e+00, %345
  %348 = fmul nsz double %347, 0.000000e+00
  %349 = fneg nsz double %347
  %350 = fmul nsz double %346, 0.000000e+00
  %351 = fneg nsz double %346
  %352 = call nsz double @llvm.fmuladd.f64(double %348, double 0.000000e+00, double %345)
  %353 = fptrunc double %352 to float
  %354 = call nsz double @llvm.fmuladd.f64(double %348, double -1.000000e+00, double %350)
  %355 = fptrunc double %354 to float
  %356 = call nsz double @llvm.fmuladd.f64(double %348, double 0.000000e+00, double %346)
  %357 = fptrunc double %356 to float
  %358 = fneg nsz double %350
  %359 = call nsz double @llvm.fmuladd.f64(double %349, double 0.000000e+00, double %358)
  %360 = fptrunc double %359 to float
  %361 = call nsz double @llvm.fmuladd.f64(double %349, double -1.000000e+00, double %345)
  %362 = fptrunc double %361 to float
  %363 = call nsz double @llvm.fmuladd.f64(double %349, double 0.000000e+00, double %350)
  %364 = fptrunc double %363 to float
  %365 = call nsz double @llvm.fmuladd.f64(double %348, double 0.000000e+00, double %351)
  %366 = fptrunc double %365 to float
  %367 = call nsz double @llvm.fmuladd.f64(double %348, double -1.000000e+00, double %358)
  %368 = fptrunc double %367 to float
  %369 = fadd nsz double %350, %348
  %370 = fptrunc double %369 to float
  %371 = call nsz double @llvm.fmuladd.f64(double %347, double 0.000000e+00, double %358)
  %372 = fptrunc double %371 to float
  %373 = fadd nsz double %345, %347
  %374 = fptrunc double %373 to float
  %375 = call nsz double @llvm.fmuladd.f64(double %347, double 0.000000e+00, double %350)
  %376 = fptrunc double %375 to float
  %377 = fsub nsz double %348, %350
  %378 = fptrunc double %377 to float
  %379 = getelementptr inbounds i8, ptr %9, i64 48
  %380 = getelementptr inbounds i8, ptr %9, i64 16
  %381 = getelementptr inbounds i8, ptr %9, i64 56
  %382 = getelementptr inbounds i8, ptr %9, i64 72
  %383 = getelementptr inbounds i8, ptr %9, i64 64
  %384 = getelementptr inbounds i8, ptr %10, i64 48
  %385 = getelementptr inbounds i8, ptr %10, i64 56
  %386 = getelementptr inbounds i8, ptr %10, i64 72
  %387 = getelementptr inbounds i8, ptr %10, i64 64
  %388 = getelementptr inbounds i8, ptr %0, i64 8
  %389 = getelementptr inbounds i8, ptr %0, i64 14
  %390 = getelementptr inbounds i8, ptr %0, i64 10
  %391 = getelementptr inbounds i8, ptr %0, i64 16
  %392 = getelementptr inbounds i8, ptr %0, i64 12
  %393 = getelementptr inbounds i8, ptr %0, i64 18
  %394 = getelementptr inbounds i8, ptr %0, i64 20
  %395 = getelementptr inbounds i8, ptr %0, i64 22
  %396 = getelementptr inbounds i8, ptr %0, i64 32
  %397 = getelementptr inbounds i8, ptr %3, i64 228
  %398 = getelementptr inbounds i8, ptr %3, i64 224
  %399 = getelementptr inbounds i8, ptr %3, i64 164
  %400 = getelementptr inbounds i8, ptr %3, i64 172
  %401 = getelementptr inbounds i8, ptr %3, i64 168
  %402 = getelementptr inbounds i8, ptr %3, i64 232
  %403 = insertelement <4 x float> poison, float %378, i64 0
  %404 = shufflevector <4 x float> %403, <4 x float> poison, <4 x i32> zeroinitializer
  %405 = insertelement <4 x float> poison, float %353, i64 0
  %406 = shufflevector <4 x float> %405, <4 x float> poison, <4 x i32> zeroinitializer
  %407 = insertelement <4 x float> poison, float %357, i64 0
  %408 = shufflevector <4 x float> %407, <4 x float> poison, <4 x i32> zeroinitializer
  %409 = insertelement <4 x float> poison, float %370, i64 0
  %410 = shufflevector <4 x float> %409, <4 x float> poison, <4 x i32> zeroinitializer
  %411 = insertelement <4 x float> poison, float %366, i64 0
  %412 = shufflevector <4 x float> %411, <4 x float> poison, <4 x i32> zeroinitializer
  %413 = insertelement <4 x float> poison, float %374, i64 0
  %414 = shufflevector <4 x float> %413, <4 x float> poison, <4 x i32> zeroinitializer
  %415 = insertelement <4 x float> poison, float %376, i64 0
  %416 = shufflevector <4 x float> %415, <4 x float> poison, <4 x i32> zeroinitializer
  %417 = insertelement <4 x float> poison, float %372, i64 0
  %418 = shufflevector <4 x float> %417, <4 x float> poison, <4 x i32> zeroinitializer
  %419 = insertelement <4 x float> poison, float %368, i64 0
  %420 = shufflevector <4 x float> %419, <4 x float> poison, <4 x i32> zeroinitializer
  %421 = insertelement <4 x float> poison, float %355, i64 0
  %422 = shufflevector <4 x float> %421, <4 x float> poison, <4 x i32> zeroinitializer
  %423 = insertelement <4 x float> poison, float %362, i64 0
  %424 = shufflevector <4 x float> %423, <4 x float> poison, <4 x i32> zeroinitializer
  %425 = insertelement <4 x float> poison, float %364, i64 0
  %426 = shufflevector <4 x float> %425, <4 x float> poison, <4 x i32> zeroinitializer
  %427 = insertelement <4 x float> poison, float %360, i64 0
  %428 = shufflevector <4 x float> %427, <4 x float> poison, <4 x i32> zeroinitializer
  %429 = insertelement <4 x float> poison, float %339, i64 0
  %430 = shufflevector <4 x float> %429, <4 x float> poison, <4 x i32> zeroinitializer
  %431 = insertelement <4 x float> poison, float %335, i64 0
  %432 = shufflevector <4 x float> %431, <4 x float> poison, <4 x i32> zeroinitializer
  %433 = insertelement <4 x float> poison, float %337, i64 0
  %434 = shufflevector <4 x float> %433, <4 x float> poison, <4 x i32> zeroinitializer
  %435 = insertelement <4 x float> poison, float %331, i64 0
  %436 = shufflevector <4 x float> %435, <4 x float> poison, <4 x i32> zeroinitializer
  %437 = insertelement <4 x float> poison, float %341, i64 0
  %438 = shufflevector <4 x float> %437, <4 x float> poison, <4 x i32> zeroinitializer
  %439 = insertelement <4 x float> poison, float %325, i64 0
  %440 = shufflevector <4 x float> %439, <4 x float> poison, <4 x i32> zeroinitializer
  %441 = insertelement <4 x float> poison, float %343, i64 0
  %442 = shufflevector <4 x float> %441, <4 x float> poison, <4 x i32> zeroinitializer
  %443 = insertelement <4 x float> poison, float %327, i64 0
  %444 = shufflevector <4 x float> %443, <4 x float> poison, <4 x i32> zeroinitializer
  %445 = insertelement <4 x float> poison, float %321, i64 0
  %446 = shufflevector <4 x float> %445, <4 x float> poison, <4 x i32> zeroinitializer
  %447 = insertelement <4 x float> poison, float %316, i64 0
  %448 = shufflevector <4 x float> %447, <4 x float> poison, <4 x i32> zeroinitializer
  %449 = insertelement <4 x float> poison, float %318, i64 0
  %450 = shufflevector <4 x float> %449, <4 x float> poison, <4 x i32> zeroinitializer
  %451 = insertelement <4 x float> poison, float %323, i64 0
  %452 = shufflevector <4 x float> %451, <4 x float> poison, <4 x i32> zeroinitializer
  %453 = insertelement <4 x float> poison, float %329, i64 0
  %454 = shufflevector <4 x float> %453, <4 x float> poison, <4 x i32> zeroinitializer
  br label %455

455:                                              ; preds = %1429, %307
  %456 = phi i64 [ 0, %307 ], [ %1430, %1429 ]
  %457 = phi i64 [ %304, %307 ], [ %1433, %1429 ]
  %458 = icmp ugt i64 %457, %456
  br i1 %458, label %461, label %459

459:                                              ; preds = %455
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %456, i64 noundef %457) #26
          to label %460 unwind label %465

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %455
  %462 = load ptr, ptr %11, align 8, !tbaa !13
  %463 = getelementptr inbounds i8, ptr %462, i64 %456
  %464 = load i8, ptr %463, align 1, !tbaa !12
  switch i8 %464, label %1429 [
    i8 71, label %469
    i8 84, label %490
    i8 70, label %562
    i8 102, label %1128
    i8 82, label %1156
    i8 91, label %1247
    i8 93, label %1265
    i8 43, label %1303
    i8 45, label %1324
    i8 38, label %1345
    i8 94, label %1366
    i8 42, label %1387
    i8 47, label %1408
  ]

465:                                              ; preds = %459
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %1481

467:                                              ; preds = %1264, %1255
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %1481

469:                                              ; preds = %461
  %470 = load float, ptr %65, align 8, !tbaa.struct !95
  %471 = load float, ptr %67, align 8, !tbaa.struct !103
  %472 = load float, ptr %64, align 8, !tbaa.struct !96
  %473 = load float, ptr %333, align 8, !tbaa.struct !104
  %474 = fmul nsz float %471, 0.000000e+00
  %475 = fadd nsz float %470, %474
  %476 = call nsz float @llvm.fmuladd.f32(float %472, float 0.000000e+00, float %475)
  %477 = fadd nsz float %473, %476
  %478 = load <2 x float>, ptr %7, align 16
  %479 = load <2 x float>, ptr %66, align 16
  %480 = load <2 x float>, ptr %68, align 16
  %481 = load <2 x float>, ptr %332, align 16
  %482 = fmul nsz <2 x float> %479, zeroinitializer
  %483 = fadd nsz <2 x float> %478, %482
  %484 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %480, <2 x float> zeroinitializer, <2 x float> %483)
  %485 = fadd nsz <2 x float> %481, %484
  %486 = load <2 x float>, ptr %8, align 8, !tbaa !93
  %487 = fadd nsz <2 x float> %486, %485
  store <2 x float> %487, ptr %8, align 8, !tbaa !93
  %488 = load float, ptr %70, align 8, !tbaa !100
  %489 = fadd nsz float %477, %488
  store float %489, ptr %70, align 8, !tbaa !100
  br label %1429

490:                                              ; preds = %461
  %491 = load <2 x float>, ptr %8, align 8, !tbaa !93
  %492 = load float, ptr %70, align 8, !tbaa !100
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %491, float %492, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %493 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.6) #24
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %510

495:                                              ; preds = %490
  %496 = load i8, ptr %398, align 8, !tbaa !105, !range !87, !noundef !88
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %498, label %510

498:                                              ; preds = %495
  %499 = load float, ptr %8, align 8, !tbaa !97
  %500 = fadd nsz float %499, 1.000000e+00
  %501 = load float, ptr %69, align 4, !tbaa !99
  %502 = load float, ptr %70, align 8, !tbaa !100
  %503 = insertelement <2 x float> poison, float %500, i64 0
  %504 = insertelement <2 x float> %503, float %501, i64 1
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %504, float %502, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %505 = load <2 x float>, ptr %8, align 8, !tbaa !93
  %506 = load float, ptr %70, align 8, !tbaa !100
  %507 = fadd nsz float %506, 1.000000e+00
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %505, float %507, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %508 = load float, ptr %8, align 8, !tbaa !97
  %509 = fadd nsz float %508, 1.000000e+00
  br label %533

510:                                              ; preds = %495, %490
  %511 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.7) #24
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %541

513:                                              ; preds = %510
  %514 = load i8, ptr %398, align 8, !tbaa !105, !range !87, !noundef !88
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %516, label %541

516:                                              ; preds = %513
  %517 = load float, ptr %8, align 8, !tbaa !97
  %518 = fadd nsz float %517, 1.000000e+00
  %519 = load float, ptr %69, align 4, !tbaa !99
  %520 = load float, ptr %70, align 8, !tbaa !100
  %521 = insertelement <2 x float> poison, float %518, i64 0
  %522 = insertelement <2 x float> %521, float %519, i64 1
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %522, float %520, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %523 = load float, ptr %8, align 8, !tbaa !97
  %524 = fadd nsz float %523, -1.000000e+00
  %525 = load float, ptr %69, align 4, !tbaa !99
  %526 = load float, ptr %70, align 8, !tbaa !100
  %527 = insertelement <2 x float> poison, float %524, i64 0
  %528 = insertelement <2 x float> %527, float %525, i64 1
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %528, float %526, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %529 = load <2 x float>, ptr %8, align 8, !tbaa !93
  %530 = load float, ptr %70, align 8, !tbaa !100
  %531 = fadd nsz float %530, 1.000000e+00
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %529, float %531, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %532 = load float, ptr %8, align 8, !tbaa !97
  br label %533

533:                                              ; preds = %516, %498
  %534 = phi float [ 1.000000e+00, %498 ], [ -1.000000e+00, %516 ]
  %535 = phi float [ %509, %498 ], [ %532, %516 ]
  %536 = load float, ptr %69, align 4, !tbaa !99
  %537 = load float, ptr %70, align 8, !tbaa !100
  %538 = fadd nsz float %534, %537
  %539 = insertelement <2 x float> poison, float %535, i64 0
  %540 = insertelement <2 x float> %539, float %536, i64 1
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %540, float %538, ptr noundef nonnull align 8 dereferenceable(241) %3)
  br label %541

541:                                              ; preds = %533, %513, %510
  %542 = load float, ptr %65, align 8, !tbaa.struct !95
  %543 = load float, ptr %67, align 8, !tbaa.struct !103
  %544 = load float, ptr %64, align 8, !tbaa.struct !96
  %545 = load float, ptr %333, align 8, !tbaa.struct !104
  %546 = fmul nsz float %543, 0.000000e+00
  %547 = fadd nsz float %542, %546
  %548 = call nsz float @llvm.fmuladd.f32(float %544, float 0.000000e+00, float %547)
  %549 = fadd nsz float %545, %548
  %550 = load <2 x float>, ptr %7, align 16
  %551 = load <2 x float>, ptr %66, align 16
  %552 = load <2 x float>, ptr %68, align 16
  %553 = load <2 x float>, ptr %332, align 16
  %554 = fmul nsz <2 x float> %551, zeroinitializer
  %555 = fadd nsz <2 x float> %550, %554
  %556 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %552, <2 x float> zeroinitializer, <2 x float> %555)
  %557 = fadd nsz <2 x float> %553, %556
  %558 = load <2 x float>, ptr %8, align 8, !tbaa !93
  %559 = fadd nsz <2 x float> %558, %557
  store <2 x float> %559, ptr %8, align 8, !tbaa !93
  %560 = load float, ptr %70, align 8, !tbaa !100
  %561 = fadd nsz float %549, %560
  store float %561, ptr %70, align 8, !tbaa !100
  br label %1429

562:                                              ; preds = %461
  %563 = load <2 x float>, ptr %8, align 8, !tbaa !93
  %564 = load float, ptr %70, align 8, !tbaa !100
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %563, float %564, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %565 = load ptr, ptr %379, align 8, !tbaa !106
  %566 = load ptr, ptr %380, align 8, !tbaa !106
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %568, label %574

568:                                              ; preds = %562
  %569 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.6) #24
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %584, label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr %379, align 8, !tbaa !106
  %573 = load ptr, ptr %380, align 8, !tbaa !106
  br label %574

574:                                              ; preds = %571, %562
  %575 = phi ptr [ %573, %571 ], [ %566, %562 ]
  %576 = phi ptr [ %572, %571 ], [ %565, %562 ]
  %577 = icmp eq ptr %576, %575
  br i1 %577, label %596, label %578

578:                                              ; preds = %574
  %579 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.6) #24
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %596

581:                                              ; preds = %578
  %582 = load i8, ptr %398, align 8, !tbaa !105, !range !87, !noundef !88
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %584, label %596

584:                                              ; preds = %581, %568
  %585 = load float, ptr %8, align 8, !tbaa !97
  %586 = fadd nsz float %585, 1.000000e+00
  %587 = load float, ptr %69, align 4, !tbaa !99
  %588 = load float, ptr %70, align 8, !tbaa !100
  %589 = insertelement <2 x float> poison, float %586, i64 0
  %590 = insertelement <2 x float> %589, float %587, i64 1
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %590, float %588, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %591 = load <2 x float>, ptr %8, align 8, !tbaa !93
  %592 = load float, ptr %70, align 8, !tbaa !100
  %593 = fadd nsz float %592, 1.000000e+00
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %591, float %593, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %594 = load float, ptr %8, align 8, !tbaa !97
  %595 = fadd nsz float %594, 1.000000e+00
  br label %633

596:                                              ; preds = %581, %578, %574
  %597 = load ptr, ptr %379, align 8, !tbaa !106
  %598 = load ptr, ptr %380, align 8, !tbaa !106
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %600, label %606

600:                                              ; preds = %596
  %601 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.7) #24
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %616, label %603

603:                                              ; preds = %600
  %604 = load ptr, ptr %379, align 8, !tbaa !106
  %605 = load ptr, ptr %380, align 8, !tbaa !106
  br label %606

606:                                              ; preds = %603, %596
  %607 = phi ptr [ %605, %603 ], [ %598, %596 ]
  %608 = phi ptr [ %604, %603 ], [ %597, %596 ]
  %609 = icmp eq ptr %608, %607
  br i1 %609, label %641, label %610

610:                                              ; preds = %606
  %611 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.7) #24
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %641

613:                                              ; preds = %610
  %614 = load i8, ptr %398, align 8, !tbaa !105, !range !87, !noundef !88
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %616, label %641

616:                                              ; preds = %613, %600
  %617 = load float, ptr %8, align 8, !tbaa !97
  %618 = fadd nsz float %617, 1.000000e+00
  %619 = load float, ptr %69, align 4, !tbaa !99
  %620 = load float, ptr %70, align 8, !tbaa !100
  %621 = insertelement <2 x float> poison, float %618, i64 0
  %622 = insertelement <2 x float> %621, float %619, i64 1
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %622, float %620, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %623 = load float, ptr %8, align 8, !tbaa !97
  %624 = fadd nsz float %623, -1.000000e+00
  %625 = load float, ptr %69, align 4, !tbaa !99
  %626 = load float, ptr %70, align 8, !tbaa !100
  %627 = insertelement <2 x float> poison, float %624, i64 0
  %628 = insertelement <2 x float> %627, float %625, i64 1
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %628, float %626, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %629 = load <2 x float>, ptr %8, align 8, !tbaa !93
  %630 = load float, ptr %70, align 8, !tbaa !100
  %631 = fadd nsz float %630, 1.000000e+00
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %629, float %631, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %632 = load float, ptr %8, align 8, !tbaa !97
  br label %633

633:                                              ; preds = %616, %584
  %634 = phi float [ -1.000000e+00, %616 ], [ 1.000000e+00, %584 ]
  %635 = phi float [ %632, %616 ], [ %595, %584 ]
  %636 = load float, ptr %69, align 4, !tbaa !99
  %637 = load float, ptr %70, align 8, !tbaa !100
  %638 = fadd nsz float %634, %637
  %639 = insertelement <2 x float> poison, float %635, i64 0
  %640 = insertelement <2 x float> %639, float %636, i64 1
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %640, float %638, ptr noundef nonnull align 8 dereferenceable(241) %3)
  br label %641

641:                                              ; preds = %633, %613, %610, %606
  %642 = load ptr, ptr %379, align 8, !tbaa !106
  %643 = load ptr, ptr %380, align 8, !tbaa !106
  %644 = icmp eq ptr %642, %643
  br i1 %644, label %.loopexit84, label %.preheader83

.preheader83:                                     ; preds = %641, %1105
  %645 = phi i16 [ %1106, %1105 ], [ -1, %641 ]
  %646 = call i16 @llvm.abs.i16(i16 %645, i1 true)
  %647 = icmp eq i16 %646, 1
  %648 = sitofp i16 %645 to float
  br label %649

649:                                              ; preds = %.loopexit, %.preheader83
  %650 = phi i16 [ -1, %.preheader83 ], [ %1103, %.loopexit ]
  %651 = call i16 @llvm.abs.i16(i16 %650, i1 true)
  %652 = icmp eq i16 %651, 1
  %653 = and i1 %647, %652
  %654 = sitofp i16 %650 to float
  %655 = freeze i1 %653
  br i1 %655, label %.preheader82, label %.loopexit

.preheader82:                                     ; preds = %649, %1100
  %656 = phi i16 [ %1101, %1100 ], [ -1, %649 ]
  %657 = call i16 @llvm.abs.i16(i16 %656, i1 true)
  %658 = icmp eq i16 %657, 1
  br i1 %658, label %659, label %1100

659:                                              ; preds = %.preheader82
  %660 = load float, ptr %8, align 8, !tbaa !97
  %661 = fadd nsz float %660, %648
  %662 = fadd nsz float %661, 1.000000e+00
  %663 = load float, ptr %69, align 4, !tbaa !99
  %664 = load float, ptr %70, align 8, !tbaa !100
  %665 = sitofp i16 %656 to float
  %666 = fadd nsz float %664, %665
  %667 = load i32, ptr %6, align 4, !tbaa !58
  %668 = mul i32 %667, 1103515245
  %669 = add i32 %668, 12345
  store i32 %669, ptr %6, align 4, !tbaa !58
  %670 = sdiv i32 %669, 65536
  %671 = and i32 %670, 32767
  %672 = load i32, ptr %399, align 4, !tbaa.struct !48
  %673 = mul i32 %671, 1103515245
  %674 = add i32 %673, 12345
  %675 = sdiv i32 %674, 65536
  %676 = trunc i32 %675 to i16
  %677 = and i16 %676, 32767
  %678 = urem i16 %677, 100
  %679 = add nuw nsw i16 %678, 1
  %680 = zext nneg i16 %679 to i32
  %681 = load i32, ptr %400, align 4, !tbaa !108
  %682 = sub nsw i32 100, %681
  %683 = icmp slt i32 %682, %680
  %684 = load i32, ptr %401, align 8
  %685 = select i1 %683, i32 %684, i32 %672
  %686 = fcmp nsz olt float %662, 0.000000e+00
  %687 = select i1 %686, float -5.000000e-01, float 5.000000e-01
  %688 = fadd nsz float %662, %687
  %689 = fptosi float %688 to i32
  %690 = fcmp nsz olt float %666, 0.000000e+00
  %691 = select i1 %690, float -5.000000e-01, float 5.000000e-01
  %692 = fadd nsz float %666, %691
  %693 = fptosi float %692 to i32
  %694 = shl i32 %693, 16
  %695 = shl i32 %689, 16
  %696 = ashr exact i32 %695, 16
  %697 = load i16, ptr %388, align 8, !tbaa !38
  %698 = sext i16 %697 to i32
  %699 = icmp slt i32 %696, %698
  %700 = load i16, ptr %389, align 2
  %701 = sext i16 %700 to i32
  %702 = icmp sgt i32 %696, %701
  %703 = select i1 %699, i1 true, i1 %702
  br i1 %703, label %770, label %704

704:                                              ; preds = %659
  %705 = fadd nsz float %663, %654
  %706 = fcmp nsz olt float %705, 0.000000e+00
  %707 = select i1 %706, float -5.000000e-01, float 5.000000e-01
  %708 = fadd nsz float %705, %707
  %709 = fptosi float %708 to i32
  %710 = shl i32 %709, 16
  %711 = ashr exact i32 %710, 16
  %712 = load i16, ptr %390, align 2, !tbaa !42
  %713 = sext i16 %712 to i32
  %714 = icmp slt i32 %711, %713
  %715 = load i16, ptr %391, align 8
  %716 = sext i16 %715 to i32
  %717 = icmp sgt i32 %711, %716
  %718 = select i1 %714, i1 true, i1 %717
  br i1 %718, label %770, label %719

719:                                              ; preds = %704
  %720 = ashr exact i32 %694, 16
  %721 = load i16, ptr %392, align 4, !tbaa !43
  %722 = sext i16 %721 to i32
  %723 = icmp sge i32 %720, %722
  %724 = load i16, ptr %393, align 2
  %725 = sext i16 %724 to i32
  %726 = icmp sle i32 %720, %725
  %727 = select i1 %723, i1 %726, i1 false
  br i1 %727, label %728, label %770

728:                                              ; preds = %719
  %729 = sub nsw i32 %720, %722
  %730 = load i16, ptr %395, align 2, !tbaa !44
  %731 = sext i16 %730 to i32
  %732 = mul nsw i32 %729, %731
  %733 = load i16, ptr %394, align 4, !tbaa !45
  %734 = sext i16 %733 to i32
  %735 = sub nsw i32 %711, %713
  %736 = add i32 %735, %732
  %737 = mul i32 %736, %734
  %738 = sub nsw i32 %696, %698
  %739 = add nsw i32 %737, %738
  %740 = load ptr, ptr %396, align 8, !tbaa !46
  %741 = zext i32 %739 to i64
  %742 = getelementptr inbounds %struct.MapNode, ptr %740, i64 %741
  %743 = load i16, ptr %742, align 4, !tbaa !54
  %744 = and i16 %743, -2
  %745 = icmp eq i16 %744, 126
  br i1 %745, label %746, label %770

746:                                              ; preds = %728
  %747 = load i32, ptr %402, align 8, !tbaa !109
  %748 = icmp sgt i32 %747, 0
  %749 = mul i32 %674, 1103515245
  %750 = add i32 %749, 12345
  %751 = sdiv i32 %750, 65536
  %752 = trunc i32 %751 to i16
  %753 = and i16 %752, 32767
  %754 = urem i16 %753, 100
  br i1 %748, label %755, label %765

755:                                              ; preds = %746
  %756 = add nuw nsw i16 %754, 1
  %757 = zext nneg i16 %756 to i32
  %758 = sub nsw i32 100, %747
  %759 = icmp slt i32 %758, %757
  %760 = sext i32 %739 to i64
  %761 = getelementptr inbounds %struct.MapNode, ptr %740, i64 %760
  br i1 %759, label %762, label %764

762:                                              ; preds = %755
  %763 = load i32, ptr %397, align 4, !tbaa.struct !48
  store i32 %763, ptr %761, align 4, !tbaa.struct !48
  br label %770

764:                                              ; preds = %755
  store i32 %685, ptr %761, align 4, !tbaa.struct !48
  br label %770

765:                                              ; preds = %746
  %766 = icmp ugt i16 %754, 19
  br i1 %766, label %767, label %770

767:                                              ; preds = %765
  %768 = sext i32 %739 to i64
  %769 = getelementptr inbounds %struct.MapNode, ptr %740, i64 %768
  store i32 %685, ptr %769, align 4, !tbaa.struct !48
  br label %770

770:                                              ; preds = %767, %765, %764, %762, %728, %719, %704, %659
  %771 = load float, ptr %8, align 8, !tbaa !97
  %772 = fadd nsz float %771, %648
  %773 = fadd nsz float %772, -1.000000e+00
  %774 = load float, ptr %69, align 4, !tbaa !99
  %775 = load float, ptr %70, align 8, !tbaa !100
  %776 = fadd nsz float %775, %665
  %777 = load i32, ptr %6, align 4, !tbaa !58
  %778 = mul i32 %777, 1103515245
  %779 = add i32 %778, 12345
  store i32 %779, ptr %6, align 4, !tbaa !58
  %780 = sdiv i32 %779, 65536
  %781 = and i32 %780, 32767
  %782 = load i32, ptr %399, align 4, !tbaa.struct !48
  %783 = mul i32 %781, 1103515245
  %784 = add i32 %783, 12345
  %785 = sdiv i32 %784, 65536
  %786 = trunc i32 %785 to i16
  %787 = and i16 %786, 32767
  %788 = urem i16 %787, 100
  %789 = add nuw nsw i16 %788, 1
  %790 = zext nneg i16 %789 to i32
  %791 = load i32, ptr %400, align 4, !tbaa !108
  %792 = sub nsw i32 100, %791
  %793 = icmp slt i32 %792, %790
  %794 = load i32, ptr %401, align 8
  %795 = select i1 %793, i32 %794, i32 %782
  %796 = fcmp nsz olt float %773, 0.000000e+00
  %797 = select i1 %796, float -5.000000e-01, float 5.000000e-01
  %798 = fadd nsz float %773, %797
  %799 = fptosi float %798 to i32
  %800 = fcmp nsz olt float %776, 0.000000e+00
  %801 = select i1 %800, float -5.000000e-01, float 5.000000e-01
  %802 = fadd nsz float %776, %801
  %803 = fptosi float %802 to i32
  %804 = shl i32 %803, 16
  %805 = shl i32 %799, 16
  %806 = ashr exact i32 %805, 16
  %807 = load i16, ptr %388, align 8, !tbaa !38
  %808 = sext i16 %807 to i32
  %809 = icmp slt i32 %806, %808
  %810 = load i16, ptr %389, align 2
  %811 = sext i16 %810 to i32
  %812 = icmp sgt i32 %806, %811
  %813 = select i1 %809, i1 true, i1 %812
  br i1 %813, label %880, label %814

814:                                              ; preds = %770
  %815 = fadd nsz float %774, %654
  %816 = fcmp nsz olt float %815, 0.000000e+00
  %817 = select i1 %816, float -5.000000e-01, float 5.000000e-01
  %818 = fadd nsz float %815, %817
  %819 = fptosi float %818 to i32
  %820 = shl i32 %819, 16
  %821 = ashr exact i32 %820, 16
  %822 = load i16, ptr %390, align 2, !tbaa !42
  %823 = sext i16 %822 to i32
  %824 = icmp slt i32 %821, %823
  %825 = load i16, ptr %391, align 8
  %826 = sext i16 %825 to i32
  %827 = icmp sgt i32 %821, %826
  %828 = select i1 %824, i1 true, i1 %827
  br i1 %828, label %880, label %829

829:                                              ; preds = %814
  %830 = ashr exact i32 %804, 16
  %831 = load i16, ptr %392, align 4, !tbaa !43
  %832 = sext i16 %831 to i32
  %833 = icmp sge i32 %830, %832
  %834 = load i16, ptr %393, align 2
  %835 = sext i16 %834 to i32
  %836 = icmp sle i32 %830, %835
  %837 = select i1 %833, i1 %836, i1 false
  br i1 %837, label %838, label %880

838:                                              ; preds = %829
  %839 = sub nsw i32 %830, %832
  %840 = load i16, ptr %395, align 2, !tbaa !44
  %841 = sext i16 %840 to i32
  %842 = mul nsw i32 %839, %841
  %843 = load i16, ptr %394, align 4, !tbaa !45
  %844 = sext i16 %843 to i32
  %845 = sub nsw i32 %821, %823
  %846 = add i32 %845, %842
  %847 = mul i32 %846, %844
  %848 = sub nsw i32 %806, %808
  %849 = add nsw i32 %847, %848
  %850 = load ptr, ptr %396, align 8, !tbaa !46
  %851 = zext i32 %849 to i64
  %852 = getelementptr inbounds %struct.MapNode, ptr %850, i64 %851
  %853 = load i16, ptr %852, align 4, !tbaa !54
  %854 = and i16 %853, -2
  %855 = icmp eq i16 %854, 126
  br i1 %855, label %856, label %880

856:                                              ; preds = %838
  %857 = load i32, ptr %402, align 8, !tbaa !109
  %858 = icmp sgt i32 %857, 0
  %859 = mul i32 %784, 1103515245
  %860 = add i32 %859, 12345
  %861 = sdiv i32 %860, 65536
  %862 = trunc i32 %861 to i16
  %863 = and i16 %862, 32767
  %864 = urem i16 %863, 100
  br i1 %858, label %865, label %875

865:                                              ; preds = %856
  %866 = add nuw nsw i16 %864, 1
  %867 = zext nneg i16 %866 to i32
  %868 = sub nsw i32 100, %857
  %869 = icmp slt i32 %868, %867
  %870 = sext i32 %849 to i64
  %871 = getelementptr inbounds %struct.MapNode, ptr %850, i64 %870
  br i1 %869, label %872, label %874

872:                                              ; preds = %865
  %873 = load i32, ptr %397, align 4, !tbaa.struct !48
  store i32 %873, ptr %871, align 4, !tbaa.struct !48
  br label %880

874:                                              ; preds = %865
  store i32 %795, ptr %871, align 4, !tbaa.struct !48
  br label %880

875:                                              ; preds = %856
  %876 = icmp ugt i16 %864, 19
  br i1 %876, label %877, label %880

877:                                              ; preds = %875
  %878 = sext i32 %849 to i64
  %879 = getelementptr inbounds %struct.MapNode, ptr %850, i64 %878
  store i32 %795, ptr %879, align 4, !tbaa.struct !48
  br label %880

880:                                              ; preds = %877, %875, %874, %872, %838, %829, %814, %770
  %881 = load float, ptr %8, align 8, !tbaa !97
  %882 = fadd nsz float %881, %648
  %883 = load float, ptr %69, align 4, !tbaa !99
  %884 = load float, ptr %70, align 8, !tbaa !100
  %885 = fadd nsz float %884, %665
  %886 = fadd nsz float %885, 1.000000e+00
  %887 = load i32, ptr %6, align 4, !tbaa !58
  %888 = mul i32 %887, 1103515245
  %889 = add i32 %888, 12345
  store i32 %889, ptr %6, align 4, !tbaa !58
  %890 = sdiv i32 %889, 65536
  %891 = and i32 %890, 32767
  %892 = load i32, ptr %399, align 4, !tbaa.struct !48
  %893 = mul i32 %891, 1103515245
  %894 = add i32 %893, 12345
  %895 = sdiv i32 %894, 65536
  %896 = trunc i32 %895 to i16
  %897 = and i16 %896, 32767
  %898 = urem i16 %897, 100
  %899 = add nuw nsw i16 %898, 1
  %900 = zext nneg i16 %899 to i32
  %901 = load i32, ptr %400, align 4, !tbaa !108
  %902 = sub nsw i32 100, %901
  %903 = icmp slt i32 %902, %900
  %904 = load i32, ptr %401, align 8
  %905 = select i1 %903, i32 %904, i32 %892
  %906 = fcmp nsz olt float %882, 0.000000e+00
  %907 = select i1 %906, float -5.000000e-01, float 5.000000e-01
  %908 = fadd nsz float %882, %907
  %909 = fptosi float %908 to i32
  %910 = fcmp nsz olt float %886, 0.000000e+00
  %911 = select i1 %910, float -5.000000e-01, float 5.000000e-01
  %912 = fadd nsz float %886, %911
  %913 = fptosi float %912 to i32
  %914 = shl i32 %913, 16
  %915 = shl i32 %909, 16
  %916 = ashr exact i32 %915, 16
  %917 = load i16, ptr %388, align 8, !tbaa !38
  %918 = sext i16 %917 to i32
  %919 = icmp slt i32 %916, %918
  %920 = load i16, ptr %389, align 2
  %921 = sext i16 %920 to i32
  %922 = icmp sgt i32 %916, %921
  %923 = select i1 %919, i1 true, i1 %922
  br i1 %923, label %990, label %924

924:                                              ; preds = %880
  %925 = fadd nsz float %883, %654
  %926 = fcmp nsz olt float %925, 0.000000e+00
  %927 = select i1 %926, float -5.000000e-01, float 5.000000e-01
  %928 = fadd nsz float %925, %927
  %929 = fptosi float %928 to i32
  %930 = shl i32 %929, 16
  %931 = ashr exact i32 %930, 16
  %932 = load i16, ptr %390, align 2, !tbaa !42
  %933 = sext i16 %932 to i32
  %934 = icmp slt i32 %931, %933
  %935 = load i16, ptr %391, align 8
  %936 = sext i16 %935 to i32
  %937 = icmp sgt i32 %931, %936
  %938 = select i1 %934, i1 true, i1 %937
  br i1 %938, label %990, label %939

939:                                              ; preds = %924
  %940 = ashr exact i32 %914, 16
  %941 = load i16, ptr %392, align 4, !tbaa !43
  %942 = sext i16 %941 to i32
  %943 = icmp sge i32 %940, %942
  %944 = load i16, ptr %393, align 2
  %945 = sext i16 %944 to i32
  %946 = icmp sle i32 %940, %945
  %947 = select i1 %943, i1 %946, i1 false
  br i1 %947, label %948, label %990

948:                                              ; preds = %939
  %949 = sub nsw i32 %940, %942
  %950 = load i16, ptr %395, align 2, !tbaa !44
  %951 = sext i16 %950 to i32
  %952 = mul nsw i32 %949, %951
  %953 = load i16, ptr %394, align 4, !tbaa !45
  %954 = sext i16 %953 to i32
  %955 = sub nsw i32 %931, %933
  %956 = add i32 %955, %952
  %957 = mul i32 %956, %954
  %958 = sub nsw i32 %916, %918
  %959 = add nsw i32 %957, %958
  %960 = load ptr, ptr %396, align 8, !tbaa !46
  %961 = zext i32 %959 to i64
  %962 = getelementptr inbounds %struct.MapNode, ptr %960, i64 %961
  %963 = load i16, ptr %962, align 4, !tbaa !54
  %964 = and i16 %963, -2
  %965 = icmp eq i16 %964, 126
  br i1 %965, label %966, label %990

966:                                              ; preds = %948
  %967 = load i32, ptr %402, align 8, !tbaa !109
  %968 = icmp sgt i32 %967, 0
  %969 = mul i32 %894, 1103515245
  %970 = add i32 %969, 12345
  %971 = sdiv i32 %970, 65536
  %972 = trunc i32 %971 to i16
  %973 = and i16 %972, 32767
  %974 = urem i16 %973, 100
  br i1 %968, label %975, label %985

975:                                              ; preds = %966
  %976 = add nuw nsw i16 %974, 1
  %977 = zext nneg i16 %976 to i32
  %978 = sub nsw i32 100, %967
  %979 = icmp slt i32 %978, %977
  %980 = sext i32 %959 to i64
  %981 = getelementptr inbounds %struct.MapNode, ptr %960, i64 %980
  br i1 %979, label %982, label %984

982:                                              ; preds = %975
  %983 = load i32, ptr %397, align 4, !tbaa.struct !48
  store i32 %983, ptr %981, align 4, !tbaa.struct !48
  br label %990

984:                                              ; preds = %975
  store i32 %905, ptr %981, align 4, !tbaa.struct !48
  br label %990

985:                                              ; preds = %966
  %986 = icmp ugt i16 %974, 19
  br i1 %986, label %987, label %990

987:                                              ; preds = %985
  %988 = sext i32 %959 to i64
  %989 = getelementptr inbounds %struct.MapNode, ptr %960, i64 %988
  store i32 %905, ptr %989, align 4, !tbaa.struct !48
  br label %990

990:                                              ; preds = %987, %985, %984, %982, %948, %939, %924, %880
  %991 = load float, ptr %8, align 8, !tbaa !97
  %992 = fadd nsz float %991, %648
  %993 = load float, ptr %69, align 4, !tbaa !99
  %994 = load float, ptr %70, align 8, !tbaa !100
  %995 = fadd nsz float %994, %665
  %996 = fadd nsz float %995, -1.000000e+00
  %997 = load i32, ptr %6, align 4, !tbaa !58
  %998 = mul i32 %997, 1103515245
  %999 = add i32 %998, 12345
  store i32 %999, ptr %6, align 4, !tbaa !58
  %1000 = sdiv i32 %999, 65536
  %1001 = and i32 %1000, 32767
  %1002 = load i32, ptr %399, align 4, !tbaa.struct !48
  %1003 = mul i32 %1001, 1103515245
  %1004 = add i32 %1003, 12345
  %1005 = sdiv i32 %1004, 65536
  %1006 = trunc i32 %1005 to i16
  %1007 = and i16 %1006, 32767
  %1008 = urem i16 %1007, 100
  %1009 = add nuw nsw i16 %1008, 1
  %1010 = zext nneg i16 %1009 to i32
  %1011 = load i32, ptr %400, align 4, !tbaa !108
  %1012 = sub nsw i32 100, %1011
  %1013 = icmp slt i32 %1012, %1010
  %1014 = load i32, ptr %401, align 8
  %1015 = select i1 %1013, i32 %1014, i32 %1002
  %1016 = fcmp nsz olt float %992, 0.000000e+00
  %1017 = select i1 %1016, float -5.000000e-01, float 5.000000e-01
  %1018 = fadd nsz float %992, %1017
  %1019 = fptosi float %1018 to i32
  %1020 = fcmp nsz olt float %996, 0.000000e+00
  %1021 = select i1 %1020, float -5.000000e-01, float 5.000000e-01
  %1022 = fadd nsz float %996, %1021
  %1023 = fptosi float %1022 to i32
  %1024 = shl i32 %1023, 16
  %1025 = shl i32 %1019, 16
  %1026 = ashr exact i32 %1025, 16
  %1027 = load i16, ptr %388, align 8, !tbaa !38
  %1028 = sext i16 %1027 to i32
  %1029 = icmp slt i32 %1026, %1028
  %1030 = load i16, ptr %389, align 2
  %1031 = sext i16 %1030 to i32
  %1032 = icmp sgt i32 %1026, %1031
  %1033 = select i1 %1029, i1 true, i1 %1032
  br i1 %1033, label %1100, label %1034

1034:                                             ; preds = %990
  %1035 = fadd nsz float %993, %654
  %1036 = fcmp nsz olt float %1035, 0.000000e+00
  %1037 = select i1 %1036, float -5.000000e-01, float 5.000000e-01
  %1038 = fadd nsz float %1035, %1037
  %1039 = fptosi float %1038 to i32
  %1040 = shl i32 %1039, 16
  %1041 = ashr exact i32 %1040, 16
  %1042 = load i16, ptr %390, align 2, !tbaa !42
  %1043 = sext i16 %1042 to i32
  %1044 = icmp slt i32 %1041, %1043
  %1045 = load i16, ptr %391, align 8
  %1046 = sext i16 %1045 to i32
  %1047 = icmp sgt i32 %1041, %1046
  %1048 = select i1 %1044, i1 true, i1 %1047
  br i1 %1048, label %1100, label %1049

1049:                                             ; preds = %1034
  %1050 = ashr exact i32 %1024, 16
  %1051 = load i16, ptr %392, align 4, !tbaa !43
  %1052 = sext i16 %1051 to i32
  %1053 = icmp sge i32 %1050, %1052
  %1054 = load i16, ptr %393, align 2
  %1055 = sext i16 %1054 to i32
  %1056 = icmp sle i32 %1050, %1055
  %1057 = select i1 %1053, i1 %1056, i1 false
  br i1 %1057, label %1058, label %1100

1058:                                             ; preds = %1049
  %1059 = sub nsw i32 %1050, %1052
  %1060 = load i16, ptr %395, align 2, !tbaa !44
  %1061 = sext i16 %1060 to i32
  %1062 = mul nsw i32 %1059, %1061
  %1063 = load i16, ptr %394, align 4, !tbaa !45
  %1064 = sext i16 %1063 to i32
  %1065 = sub nsw i32 %1041, %1043
  %1066 = add i32 %1065, %1062
  %1067 = mul i32 %1066, %1064
  %1068 = sub nsw i32 %1026, %1028
  %1069 = add nsw i32 %1067, %1068
  %1070 = load ptr, ptr %396, align 8, !tbaa !46
  %1071 = zext i32 %1069 to i64
  %1072 = getelementptr inbounds %struct.MapNode, ptr %1070, i64 %1071
  %1073 = load i16, ptr %1072, align 4, !tbaa !54
  %1074 = and i16 %1073, -2
  %1075 = icmp eq i16 %1074, 126
  br i1 %1075, label %1076, label %1100

1076:                                             ; preds = %1058
  %1077 = load i32, ptr %402, align 8, !tbaa !109
  %1078 = icmp sgt i32 %1077, 0
  %1079 = mul i32 %1004, 1103515245
  %1080 = add i32 %1079, 12345
  %1081 = sdiv i32 %1080, 65536
  %1082 = trunc i32 %1081 to i16
  %1083 = and i16 %1082, 32767
  %1084 = urem i16 %1083, 100
  br i1 %1078, label %1085, label %1095

1085:                                             ; preds = %1076
  %1086 = add nuw nsw i16 %1084, 1
  %1087 = zext nneg i16 %1086 to i32
  %1088 = sub nsw i32 100, %1077
  %1089 = icmp slt i32 %1088, %1087
  %1090 = sext i32 %1069 to i64
  %1091 = getelementptr inbounds %struct.MapNode, ptr %1070, i64 %1090
  br i1 %1089, label %1092, label %1094

1092:                                             ; preds = %1085
  %1093 = load i32, ptr %397, align 4, !tbaa.struct !48
  store i32 %1093, ptr %1091, align 4, !tbaa.struct !48
  br label %1100

1094:                                             ; preds = %1085
  store i32 %1015, ptr %1091, align 4, !tbaa.struct !48
  br label %1100

1095:                                             ; preds = %1076
  %1096 = icmp ugt i16 %1084, 19
  br i1 %1096, label %1097, label %1100

1097:                                             ; preds = %1095
  %1098 = sext i32 %1069 to i64
  %1099 = getelementptr inbounds %struct.MapNode, ptr %1070, i64 %1098
  store i32 %1015, ptr %1099, align 4, !tbaa.struct !48
  br label %1100

1100:                                             ; preds = %1097, %1095, %1094, %1092, %1058, %1049, %1034, %990, %.preheader82
  %1101 = add nsw i16 %656, 1
  %1102 = icmp eq i16 %1101, 2
  br i1 %1102, label %.loopexit, label %.preheader82, !llvm.loop !110

.loopexit:                                        ; preds = %1100, %649
  %1103 = add nsw i16 %650, 1
  %1104 = icmp eq i16 %1103, 2
  br i1 %1104, label %1105, label %649, !llvm.loop !111

1105:                                             ; preds = %.loopexit
  %1106 = add nsw i16 %645, 1
  %1107 = icmp eq i16 %1106, 2
  br i1 %1107, label %.loopexit84, label %.preheader83, !llvm.loop !112

.loopexit84:                                      ; preds = %1105, %641
  %1108 = load float, ptr %65, align 8, !tbaa.struct !95
  %1109 = load float, ptr %67, align 8, !tbaa.struct !103
  %1110 = load float, ptr %64, align 8, !tbaa.struct !96
  %1111 = load float, ptr %333, align 8, !tbaa.struct !104
  %1112 = fmul nsz float %1109, 0.000000e+00
  %1113 = fadd nsz float %1108, %1112
  %1114 = call nsz float @llvm.fmuladd.f32(float %1110, float 0.000000e+00, float %1113)
  %1115 = fadd nsz float %1111, %1114
  %1116 = load <2 x float>, ptr %7, align 16
  %1117 = load <2 x float>, ptr %66, align 16
  %1118 = load <2 x float>, ptr %68, align 16
  %1119 = load <2 x float>, ptr %332, align 16
  %1120 = fmul nsz <2 x float> %1117, zeroinitializer
  %1121 = fadd nsz <2 x float> %1116, %1120
  %1122 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1118, <2 x float> zeroinitializer, <2 x float> %1121)
  %1123 = fadd nsz <2 x float> %1119, %1122
  %1124 = load <2 x float>, ptr %8, align 8, !tbaa !93
  %1125 = fadd nsz <2 x float> %1124, %1123
  store <2 x float> %1125, ptr %8, align 8, !tbaa !93
  %1126 = load float, ptr %70, align 8, !tbaa !100
  %1127 = fadd nsz float %1115, %1126
  store float %1127, ptr %70, align 8, !tbaa !100
  br label %1429

1128:                                             ; preds = %461
  %1129 = load <2 x float>, ptr %8, align 8, !tbaa !93
  %1130 = load float, ptr %70, align 8, !tbaa !100
  %1131 = load i32, ptr %6, align 4, !tbaa !58
  %1132 = mul i32 %1131, 1103515245
  %1133 = add i32 %1132, 12345
  store i32 %1133, ptr %6, align 4, !tbaa !58
  %1134 = sdiv i32 %1133, 65536
  %1135 = and i32 %1134, 32767
  call void @_ZN7treegen28tree_single_leaves_placementER8MMVManipN3irr4core8vector3dIfEE12PseudoRandomRNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %1129, float %1130, i32 %1135, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %1136 = load float, ptr %65, align 8, !tbaa.struct !95
  %1137 = load float, ptr %67, align 8, !tbaa.struct !103
  %1138 = load float, ptr %64, align 8, !tbaa.struct !96
  %1139 = load float, ptr %333, align 8, !tbaa.struct !104
  %1140 = fmul nsz float %1137, 0.000000e+00
  %1141 = fadd nsz float %1136, %1140
  %1142 = call nsz float @llvm.fmuladd.f32(float %1138, float 0.000000e+00, float %1141)
  %1143 = fadd nsz float %1139, %1142
  %1144 = load <2 x float>, ptr %7, align 16
  %1145 = load <2 x float>, ptr %66, align 16
  %1146 = load <2 x float>, ptr %68, align 16
  %1147 = load <2 x float>, ptr %332, align 16
  %1148 = fmul nsz <2 x float> %1145, zeroinitializer
  %1149 = fadd nsz <2 x float> %1144, %1148
  %1150 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1146, <2 x float> zeroinitializer, <2 x float> %1149)
  %1151 = fadd nsz <2 x float> %1147, %1150
  %1152 = load <2 x float>, ptr %8, align 8, !tbaa !93
  %1153 = fadd nsz <2 x float> %1152, %1151
  store <2 x float> %1153, ptr %8, align 8, !tbaa !93
  %1154 = load float, ptr %70, align 8, !tbaa !100
  %1155 = fadd nsz float %1143, %1154
  store float %1155, ptr %70, align 8, !tbaa !100
  br label %1429

1156:                                             ; preds = %461
  %1157 = load <2 x float>, ptr %8, align 8, !tbaa !93
  %1158 = load float, ptr %70, align 8, !tbaa !100
  %1159 = extractelement <2 x float> %1157, i64 0
  %1160 = fcmp nsz olt float %1159, 0.000000e+00
  %1161 = select i1 %1160, float -5.000000e-01, float 5.000000e-01
  %1162 = fadd nsz float %1159, %1161
  %1163 = fptosi float %1162 to i32
  %1164 = fcmp nsz olt float %1158, 0.000000e+00
  %1165 = select i1 %1164, float -5.000000e-01, float 5.000000e-01
  %1166 = fadd nsz float %1158, %1165
  %1167 = fptosi float %1166 to i32
  %1168 = shl i32 %1167, 16
  %1169 = shl i32 %1163, 16
  %1170 = ashr exact i32 %1169, 16
  %1171 = load i16, ptr %388, align 8, !tbaa !38
  %1172 = sext i16 %1171 to i32
  %1173 = icmp slt i32 %1170, %1172
  %1174 = load i16, ptr %389, align 2
  %1175 = sext i16 %1174 to i32
  %1176 = icmp sgt i32 %1170, %1175
  %1177 = select i1 %1173, i1 true, i1 %1176
  br i1 %1177, label %1226, label %1178

1178:                                             ; preds = %1156
  %1179 = extractelement <2 x float> %1157, i64 1
  %1180 = fcmp nsz olt float %1179, 0.000000e+00
  %1181 = select i1 %1180, float -5.000000e-01, float 5.000000e-01
  %1182 = fadd nsz float %1179, %1181
  %1183 = fptosi float %1182 to i32
  %1184 = shl i32 %1183, 16
  %1185 = ashr exact i32 %1184, 16
  %1186 = load i16, ptr %390, align 2, !tbaa !42
  %1187 = sext i16 %1186 to i32
  %1188 = icmp slt i32 %1185, %1187
  %1189 = load i16, ptr %391, align 8
  %1190 = sext i16 %1189 to i32
  %1191 = icmp sgt i32 %1185, %1190
  %1192 = select i1 %1188, i1 true, i1 %1191
  br i1 %1192, label %1226, label %1193

1193:                                             ; preds = %1178
  %1194 = ashr exact i32 %1168, 16
  %1195 = load i16, ptr %392, align 4, !tbaa !43
  %1196 = sext i16 %1195 to i32
  %1197 = icmp sge i32 %1194, %1196
  %1198 = load i16, ptr %393, align 2
  %1199 = sext i16 %1198 to i32
  %1200 = icmp sle i32 %1194, %1199
  %1201 = select i1 %1197, i1 %1200, i1 false
  br i1 %1201, label %1202, label %1226

1202:                                             ; preds = %1193
  %1203 = sub nsw i32 %1194, %1196
  %1204 = load i16, ptr %395, align 2, !tbaa !44
  %1205 = sext i16 %1204 to i32
  %1206 = mul nsw i32 %1203, %1205
  %1207 = load i16, ptr %394, align 4, !tbaa !45
  %1208 = sext i16 %1207 to i32
  %1209 = sub nsw i32 %1185, %1187
  %1210 = add i32 %1209, %1206
  %1211 = mul i32 %1210, %1208
  %1212 = sub nsw i32 %1170, %1172
  %1213 = add nsw i32 %1211, %1212
  %1214 = load ptr, ptr %396, align 8, !tbaa !46
  %1215 = zext i32 %1213 to i64
  %1216 = getelementptr inbounds %struct.MapNode, ptr %1214, i64 %1215
  %1217 = load i16, ptr %1216, align 4, !tbaa !54
  %1218 = and i16 %1217, -2
  %1219 = icmp eq i16 %1218, 126
  br i1 %1219, label %1220, label %1226

1220:                                             ; preds = %1202
  %1221 = sext i32 %1213 to i64
  %1222 = getelementptr inbounds %struct.MapNode, ptr %1214, i64 %1221
  %1223 = load i32, ptr %397, align 4, !tbaa.struct !48
  store i32 %1223, ptr %1222, align 4, !tbaa.struct !48
  %1224 = load <2 x float>, ptr %8, align 8, !tbaa !93
  %1225 = load float, ptr %70, align 8, !tbaa !100
  br label %1226

1226:                                             ; preds = %1220, %1202, %1193, %1178, %1156
  %1227 = phi float [ %1225, %1220 ], [ %1158, %1202 ], [ %1158, %1193 ], [ %1158, %1178 ], [ %1158, %1156 ]
  %1228 = phi <2 x float> [ %1224, %1220 ], [ %1157, %1202 ], [ %1157, %1193 ], [ %1157, %1178 ], [ %1157, %1156 ]
  %1229 = load float, ptr %65, align 8, !tbaa.struct !95
  %1230 = load float, ptr %67, align 8, !tbaa.struct !103
  %1231 = load float, ptr %64, align 8, !tbaa.struct !96
  %1232 = load float, ptr %333, align 8, !tbaa.struct !104
  %1233 = fmul nsz float %1230, 0.000000e+00
  %1234 = fadd nsz float %1229, %1233
  %1235 = call nsz float @llvm.fmuladd.f32(float %1231, float 0.000000e+00, float %1234)
  %1236 = fadd nsz float %1232, %1235
  %1237 = load <2 x float>, ptr %7, align 16
  %1238 = load <2 x float>, ptr %66, align 16
  %1239 = load <2 x float>, ptr %68, align 16
  %1240 = load <2 x float>, ptr %332, align 16
  %1241 = fmul nsz <2 x float> %1238, zeroinitializer
  %1242 = fadd nsz <2 x float> %1237, %1241
  %1243 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1239, <2 x float> zeroinitializer, <2 x float> %1242)
  %1244 = fadd nsz <2 x float> %1240, %1243
  %1245 = fadd nsz <2 x float> %1228, %1244
  store <2 x float> %1245, ptr %8, align 8, !tbaa !93
  %1246 = fadd nsz float %1227, %1236
  store float %1246, ptr %70, align 8, !tbaa !100
  br label %1429

1247:                                             ; preds = %461
  %1248 = load ptr, ptr %379, align 8, !tbaa !113
  %1249 = load ptr, ptr %383, align 8, !tbaa !115
  %1250 = getelementptr inbounds i8, ptr %1249, i64 -64
  %1251 = icmp eq ptr %1248, %1250
  br i1 %1251, label %1255, label %1252

1252:                                             ; preds = %1247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1248, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !116
  %1253 = load ptr, ptr %379, align 8, !tbaa !113
  %1254 = getelementptr inbounds i8, ptr %1253, i64 64
  store ptr %1254, ptr %379, align 8, !tbaa !113
  br label %1256

1255:                                             ; preds = %1247
  invoke void @_ZNSt5dequeIN3irr4core8CMatrix4IfEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(64) %7)
          to label %1256 unwind label %467

1256:                                             ; preds = %1255, %1252
  %1257 = load ptr, ptr %384, align 8, !tbaa !117
  %1258 = load ptr, ptr %387, align 8, !tbaa !120
  %1259 = getelementptr inbounds i8, ptr %1258, i64 -12
  %1260 = icmp eq ptr %1257, %1259
  br i1 %1260, label %1264, label %1261

1261:                                             ; preds = %1256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1257, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !121
  %1262 = load ptr, ptr %384, align 8, !tbaa !117
  %1263 = getelementptr inbounds i8, ptr %1262, i64 12
  store ptr %1263, ptr %384, align 8, !tbaa !117
  br label %1429

1264:                                             ; preds = %1256
  invoke void @_ZNSt5dequeIN3irr4core8vector3dIfEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %1429 unwind label %467

1265:                                             ; preds = %461
  %1266 = load ptr, ptr %379, align 8, !tbaa !106
  %1267 = load ptr, ptr %380, align 8, !tbaa !106
  %1268 = icmp eq ptr %1266, %1267
  br i1 %1268, label %.loopexit85, label %1269

1269:                                             ; preds = %1265
  %1270 = load ptr, ptr %381, align 8, !tbaa !122
  %1271 = icmp eq ptr %1266, %1270
  br i1 %1271, label %1274, label %1272

1272:                                             ; preds = %1269
  %1273 = getelementptr inbounds i8, ptr %1266, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %1273, i64 64, i1 false), !tbaa.struct !116
  br label %1284

1274:                                             ; preds = %1269
  %1275 = load ptr, ptr %382, align 8, !tbaa !123, !noalias !124
  %1276 = getelementptr inbounds i8, ptr %1275, i64 -8
  %1277 = load ptr, ptr %1276, align 8, !tbaa !79
  %1278 = getelementptr inbounds i8, ptr %1277, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %1278, i64 64, i1 false), !tbaa.struct !116
  call void @_ZdlPv(ptr noundef %1266) #25
  %1279 = load ptr, ptr %382, align 8, !tbaa !127
  %1280 = getelementptr inbounds i8, ptr %1279, i64 -8
  store ptr %1280, ptr %382, align 8, !tbaa !123
  %1281 = load ptr, ptr %1280, align 8, !tbaa !79
  store ptr %1281, ptr %381, align 8, !tbaa !122
  %1282 = getelementptr inbounds i8, ptr %1281, i64 512
  store ptr %1282, ptr %383, align 8, !tbaa !128
  %1283 = getelementptr inbounds i8, ptr %1281, i64 448
  br label %1284

1284:                                             ; preds = %1274, %1272
  %1285 = phi ptr [ %1273, %1272 ], [ %1283, %1274 ]
  store ptr %1285, ptr %379, align 8, !tbaa !113
  %1286 = load ptr, ptr %384, align 8, !tbaa !129
  %1287 = load ptr, ptr %385, align 8, !tbaa !130
  %1288 = icmp eq ptr %1286, %1287
  br i1 %1288, label %1291, label %1289

1289:                                             ; preds = %1284
  %1290 = getelementptr inbounds i8, ptr %1286, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %1290, i64 12, i1 false), !tbaa.struct !121
  br label %1301

1291:                                             ; preds = %1284
  %1292 = load ptr, ptr %386, align 8, !tbaa !131, !noalias !132
  %1293 = getelementptr inbounds i8, ptr %1292, i64 -8
  %1294 = load ptr, ptr %1293, align 8, !tbaa !79
  %1295 = getelementptr inbounds i8, ptr %1294, i64 492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %1295, i64 12, i1 false), !tbaa.struct !121
  call void @_ZdlPv(ptr noundef %1286) #25
  %1296 = load ptr, ptr %386, align 8, !tbaa !135
  %1297 = getelementptr inbounds i8, ptr %1296, i64 -8
  store ptr %1297, ptr %386, align 8, !tbaa !131
  %1298 = load ptr, ptr %1297, align 8, !tbaa !79
  store ptr %1298, ptr %385, align 8, !tbaa !130
  %1299 = getelementptr inbounds i8, ptr %1298, i64 504
  store ptr %1299, ptr %387, align 8, !tbaa !136
  %1300 = getelementptr inbounds i8, ptr %1298, i64 492
  br label %1301

1301:                                             ; preds = %1291, %1289
  %1302 = phi ptr [ %1290, %1289 ], [ %1300, %1291 ]
  store ptr %1302, ptr %384, align 8, !tbaa !117
  br label %1429

1303:                                             ; preds = %461
  %1304 = load <4 x float>, ptr %7, align 16
  %1305 = load <4 x float>, ptr %66, align 16
  %1306 = load <4 x float>, ptr %68, align 16
  %1307 = load <4 x float>, ptr %332, align 16
  %1308 = fmul nsz <4 x float> %408, %1305
  %1309 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1304, <4 x float> %406, <4 x float> %1308)
  %1310 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1306, <4 x float> %404, <4 x float> %1309)
  %1311 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1307, <4 x float> zeroinitializer, <4 x float> %1310)
  store <4 x float> %1311, ptr %7, align 16, !tbaa !93
  %1312 = fmul nsz <4 x float> %406, %1305
  %1313 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1304, <4 x float> %412, <4 x float> %1312)
  %1314 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1306, <4 x float> %410, <4 x float> %1313)
  %1315 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1307, <4 x float> zeroinitializer, <4 x float> %1314)
  store <4 x float> %1315, ptr %66, align 16, !tbaa !93
  %1316 = fmul nsz <4 x float> %418, %1305
  %1317 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1304, <4 x float> %416, <4 x float> %1316)
  %1318 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1306, <4 x float> %414, <4 x float> %1317)
  %1319 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1307, <4 x float> zeroinitializer, <4 x float> %1318)
  store <4 x float> %1319, ptr %68, align 16, !tbaa !93
  %1320 = fmul nsz <4 x float> %1305, zeroinitializer
  %1321 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1304, <4 x float> zeroinitializer, <4 x float> %1320)
  %1322 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1306, <4 x float> zeroinitializer, <4 x float> %1321)
  %1323 = fadd nsz <4 x float> %1307, %1322
  store <4 x float> %1323, ptr %332, align 16, !tbaa !93
  br label %1429

1324:                                             ; preds = %461
  %1325 = load <4 x float>, ptr %7, align 16
  %1326 = load <4 x float>, ptr %66, align 16
  %1327 = load <4 x float>, ptr %68, align 16
  %1328 = load <4 x float>, ptr %332, align 16
  %1329 = fmul nsz <4 x float> %412, %1326
  %1330 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1325, <4 x float> %406, <4 x float> %1329)
  %1331 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1327, <4 x float> %420, <4 x float> %1330)
  %1332 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1328, <4 x float> zeroinitializer, <4 x float> %1331)
  store <4 x float> %1332, ptr %7, align 16, !tbaa !93
  %1333 = fmul nsz <4 x float> %406, %1326
  %1334 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1325, <4 x float> %408, <4 x float> %1333)
  %1335 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1327, <4 x float> %422, <4 x float> %1334)
  %1336 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1328, <4 x float> zeroinitializer, <4 x float> %1335)
  store <4 x float> %1336, ptr %66, align 16, !tbaa !93
  %1337 = fmul nsz <4 x float> %428, %1326
  %1338 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1325, <4 x float> %426, <4 x float> %1337)
  %1339 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1327, <4 x float> %424, <4 x float> %1338)
  %1340 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1328, <4 x float> zeroinitializer, <4 x float> %1339)
  store <4 x float> %1340, ptr %68, align 16, !tbaa !93
  %1341 = fmul nsz <4 x float> %1326, zeroinitializer
  %1342 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1325, <4 x float> zeroinitializer, <4 x float> %1341)
  %1343 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1327, <4 x float> zeroinitializer, <4 x float> %1342)
  %1344 = fadd nsz <4 x float> %1328, %1343
  store <4 x float> %1344, ptr %332, align 16, !tbaa !93
  br label %1429

1345:                                             ; preds = %461
  %1346 = load <4 x float>, ptr %7, align 16
  %1347 = load <4 x float>, ptr %66, align 16
  %1348 = load <4 x float>, ptr %68, align 16
  %1349 = load <4 x float>, ptr %332, align 16
  %1350 = fmul nsz <4 x float> %410, %1347
  %1351 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1346, <4 x float> %406, <4 x float> %1350)
  %1352 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1348, <4 x float> %412, <4 x float> %1351)
  %1353 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1349, <4 x float> zeroinitializer, <4 x float> %1352)
  store <4 x float> %1353, ptr %7, align 16, !tbaa !93
  %1354 = fmul nsz <4 x float> %414, %1347
  %1355 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1346, <4 x float> %418, <4 x float> %1354)
  %1356 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1348, <4 x float> %416, <4 x float> %1355)
  %1357 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1349, <4 x float> zeroinitializer, <4 x float> %1356)
  store <4 x float> %1357, ptr %66, align 16, !tbaa !93
  %1358 = fmul nsz <4 x float> %404, %1347
  %1359 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1346, <4 x float> %408, <4 x float> %1358)
  %1360 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1348, <4 x float> %406, <4 x float> %1359)
  %1361 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1349, <4 x float> zeroinitializer, <4 x float> %1360)
  store <4 x float> %1361, ptr %68, align 16, !tbaa !93
  %1362 = fmul nsz <4 x float> %1347, zeroinitializer
  %1363 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1346, <4 x float> zeroinitializer, <4 x float> %1362)
  %1364 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1348, <4 x float> zeroinitializer, <4 x float> %1363)
  %1365 = fadd nsz <4 x float> %1349, %1364
  store <4 x float> %1365, ptr %332, align 16, !tbaa !93
  br label %1429

1366:                                             ; preds = %461
  %1367 = load <4 x float>, ptr %7, align 16
  %1368 = load <4 x float>, ptr %66, align 16
  %1369 = load <4 x float>, ptr %68, align 16
  %1370 = load <4 x float>, ptr %332, align 16
  %1371 = fmul nsz <4 x float> %422, %1368
  %1372 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1367, <4 x float> %406, <4 x float> %1371)
  %1373 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1369, <4 x float> %408, <4 x float> %1372)
  %1374 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1370, <4 x float> zeroinitializer, <4 x float> %1373)
  store <4 x float> %1374, ptr %7, align 16, !tbaa !93
  %1375 = fmul nsz <4 x float> %424, %1368
  %1376 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1367, <4 x float> %428, <4 x float> %1375)
  %1377 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1369, <4 x float> %426, <4 x float> %1376)
  %1378 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1370, <4 x float> zeroinitializer, <4 x float> %1377)
  store <4 x float> %1378, ptr %66, align 16, !tbaa !93
  %1379 = fmul nsz <4 x float> %420, %1368
  %1380 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1367, <4 x float> %412, <4 x float> %1379)
  %1381 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1369, <4 x float> %406, <4 x float> %1380)
  %1382 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1370, <4 x float> zeroinitializer, <4 x float> %1381)
  store <4 x float> %1382, ptr %68, align 16, !tbaa !93
  %1383 = fmul nsz <4 x float> %1368, zeroinitializer
  %1384 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1367, <4 x float> zeroinitializer, <4 x float> %1383)
  %1385 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1369, <4 x float> zeroinitializer, <4 x float> %1384)
  %1386 = fadd nsz <4 x float> %1370, %1385
  store <4 x float> %1386, ptr %332, align 16, !tbaa !93
  br label %1429

1387:                                             ; preds = %461
  %1388 = load <4 x float>, ptr %7, align 16
  %1389 = load <4 x float>, ptr %66, align 16
  %1390 = load <4 x float>, ptr %68, align 16
  %1391 = load <4 x float>, ptr %332, align 16
  %1392 = fmul nsz <4 x float> %434, %1389
  %1393 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1388, <4 x float> %432, <4 x float> %1392)
  %1394 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1390, <4 x float> %430, <4 x float> %1393)
  %1395 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1391, <4 x float> zeroinitializer, <4 x float> %1394)
  store <4 x float> %1395, ptr %7, align 16, !tbaa !93
  %1396 = fmul nsz <4 x float> %440, %1389
  %1397 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1388, <4 x float> %438, <4 x float> %1396)
  %1398 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1390, <4 x float> %436, <4 x float> %1397)
  %1399 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1391, <4 x float> zeroinitializer, <4 x float> %1398)
  store <4 x float> %1399, ptr %66, align 16, !tbaa !93
  %1400 = fmul nsz <4 x float> %444, %1389
  %1401 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1388, <4 x float> %442, <4 x float> %1400)
  %1402 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1390, <4 x float> %440, <4 x float> %1401)
  %1403 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1391, <4 x float> zeroinitializer, <4 x float> %1402)
  store <4 x float> %1403, ptr %68, align 16, !tbaa !93
  %1404 = fmul nsz <4 x float> %1389, zeroinitializer
  %1405 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1388, <4 x float> zeroinitializer, <4 x float> %1404)
  %1406 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1390, <4 x float> zeroinitializer, <4 x float> %1405)
  %1407 = fadd nsz <4 x float> %1391, %1406
  store <4 x float> %1407, ptr %332, align 16, !tbaa !93
  br label %1429

1408:                                             ; preds = %461
  %1409 = load <4 x float>, ptr %7, align 16
  %1410 = load <4 x float>, ptr %66, align 16
  %1411 = load <4 x float>, ptr %68, align 16
  %1412 = load <4 x float>, ptr %332, align 16
  %1413 = fmul nsz <4 x float> %450, %1410
  %1414 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1409, <4 x float> %448, <4 x float> %1413)
  %1415 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1411, <4 x float> %446, <4 x float> %1414)
  %1416 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1412, <4 x float> zeroinitializer, <4 x float> %1415)
  store <4 x float> %1416, ptr %7, align 16, !tbaa !93
  %1417 = fmul nsz <4 x float> %440, %1410
  %1418 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1409, <4 x float> %452, <4 x float> %1417)
  %1419 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1411, <4 x float> %444, <4 x float> %1418)
  %1420 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1412, <4 x float> zeroinitializer, <4 x float> %1419)
  store <4 x float> %1420, ptr %66, align 16, !tbaa !93
  %1421 = fmul nsz <4 x float> %436, %1410
  %1422 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1409, <4 x float> %454, <4 x float> %1421)
  %1423 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1411, <4 x float> %440, <4 x float> %1422)
  %1424 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1412, <4 x float> zeroinitializer, <4 x float> %1423)
  store <4 x float> %1424, ptr %68, align 16, !tbaa !93
  %1425 = fmul nsz <4 x float> %1410, zeroinitializer
  %1426 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1409, <4 x float> zeroinitializer, <4 x float> %1425)
  %1427 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1411, <4 x float> zeroinitializer, <4 x float> %1426)
  %1428 = fadd nsz <4 x float> %1412, %1427
  store <4 x float> %1428, ptr %332, align 16, !tbaa !93
  br label %1429

1429:                                             ; preds = %1408, %1387, %1366, %1345, %1324, %1303, %1301, %1264, %1261, %1226, %1128, %.loopexit84, %541, %469, %461
  %1430 = add nuw i64 %456, 1
  %1431 = trunc i64 %1430 to i32
  %1432 = shl i32 %1431, 16
  %1433 = load i64, ptr %91, align 8, !tbaa !9
  %1434 = trunc i64 %1433 to i32
  %1435 = shl i32 %1434, 16
  %1436 = icmp sgt i32 %1435, %1432
  br i1 %1436, label %455, label %.loopexit85, !llvm.loop !137

.loopexit85:                                      ; preds = %1429, %1265, %303
  %1437 = phi i64 [ %304, %303 ], [ %1433, %1429 ], [ %457, %1265 ]
  %1438 = phi i32 [ 0, %303 ], [ 0, %1429 ], [ 1, %1265 ]
  %1439 = load ptr, ptr %11, align 8, !tbaa !13
  %1440 = icmp eq ptr %1439, %75
  br i1 %1440, label %1441, label %1443

1441:                                             ; preds = %.loopexit85
  %1442 = icmp ult i64 %1437, 16
  call void @llvm.assume(i1 %1442)
  br label %1444

1443:                                             ; preds = %.loopexit85
  call void @_ZdlPv(ptr noundef %1439) #25
  br label %1444

1444:                                             ; preds = %1443, %1441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %1445 = load ptr, ptr %10, align 8, !tbaa !138
  %1446 = icmp eq ptr %1445, null
  br i1 %1446, label %1462, label %1447

1447:                                             ; preds = %1444
  %1448 = getelementptr inbounds i8, ptr %10, i64 72
  %1449 = getelementptr inbounds i8, ptr %10, i64 40
  %1450 = load ptr, ptr %1449, align 8, !tbaa !139
  %1451 = load ptr, ptr %1448, align 8, !tbaa !135
  %1452 = getelementptr inbounds i8, ptr %1451, i64 8
  %1453 = icmp ult ptr %1450, %1452
  br i1 %1453, label %.preheader79, label %1460

.preheader79:                                     ; preds = %1447, %.preheader79
  %1454 = phi ptr [ %1456, %.preheader79 ], [ %1450, %1447 ]
  %1455 = load ptr, ptr %1454, align 8, !tbaa !79
  call void @_ZdlPv(ptr noundef %1455) #25
  %1456 = getelementptr inbounds i8, ptr %1454, i64 8
  %1457 = icmp ult ptr %1454, %1451
  br i1 %1457, label %.preheader79, label %1458, !llvm.loop !140

1458:                                             ; preds = %.preheader79
  %1459 = load ptr, ptr %10, align 8, !tbaa !138
  br label %1460

1460:                                             ; preds = %1458, %1447
  %1461 = phi ptr [ %1459, %1458 ], [ %1445, %1447 ]
  call void @_ZdlPv(ptr noundef %1461) #25
  br label %1462

1462:                                             ; preds = %1460, %1444
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #24
  %1463 = load ptr, ptr %9, align 8, !tbaa !141
  %1464 = icmp eq ptr %1463, null
  br i1 %1464, label %1480, label %1465

1465:                                             ; preds = %1462
  %1466 = getelementptr inbounds i8, ptr %9, i64 72
  %1467 = getelementptr inbounds i8, ptr %9, i64 40
  %1468 = load ptr, ptr %1467, align 8, !tbaa !142
  %1469 = load ptr, ptr %1466, align 8, !tbaa !127
  %1470 = getelementptr inbounds i8, ptr %1469, i64 8
  %1471 = icmp ult ptr %1468, %1470
  br i1 %1471, label %.preheader, label %1478

.preheader:                                       ; preds = %1465, %.preheader
  %1472 = phi ptr [ %1474, %.preheader ], [ %1468, %1465 ]
  %1473 = load ptr, ptr %1472, align 8, !tbaa !79
  call void @_ZdlPv(ptr noundef %1473) #25
  %1474 = getelementptr inbounds i8, ptr %1472, i64 8
  %1475 = icmp ult ptr %1472, %1469
  br i1 %1475, label %.preheader, label %1476, !llvm.loop !143

1476:                                             ; preds = %.preheader
  %1477 = load ptr, ptr %9, align 8, !tbaa !141
  br label %1478

1478:                                             ; preds = %1476, %1465
  %1479 = phi ptr [ %1477, %1476 ], [ %1463, %1465 ]
  call void @_ZdlPv(ptr noundef %1479) #25
  br label %1480

1480:                                             ; preds = %1478, %1462
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  ret i32 %1438

1481:                                             ; preds = %467, %465, %262
  %1482 = phi { ptr, i32 } [ %255, %262 ], [ %466, %465 ], [ %468, %467 ]
  %1483 = load ptr, ptr %11, align 8, !tbaa !13
  %1484 = icmp eq ptr %1483, %75
  br i1 %1484, label %1485, label %1488

1485:                                             ; preds = %1481
  %1486 = load i64, ptr %91, align 8, !tbaa !9
  %1487 = icmp ult i64 %1486, 16
  call void @llvm.assume(i1 %1487)
  br label %1489

1488:                                             ; preds = %1481
  call void @_ZdlPv(ptr noundef %1483) #25
  br label %1489

1489:                                             ; preds = %1488, %1485, %113
  %1490 = phi { ptr, i32 } [ %114, %113 ], [ %1482, %1485 ], [ %1482, %1488 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %1491 = load ptr, ptr %10, align 8, !tbaa !138
  %1492 = icmp eq ptr %1491, null
  br i1 %1492, label %1508, label %1493

1493:                                             ; preds = %1489
  %1494 = getelementptr inbounds i8, ptr %10, i64 72
  %1495 = getelementptr inbounds i8, ptr %10, i64 40
  %1496 = load ptr, ptr %1495, align 8, !tbaa !139
  %1497 = load ptr, ptr %1494, align 8, !tbaa !135
  %1498 = getelementptr inbounds i8, ptr %1497, i64 8
  %1499 = icmp ult ptr %1496, %1498
  br i1 %1499, label %.preheader81, label %1506

.preheader81:                                     ; preds = %1493, %.preheader81
  %1500 = phi ptr [ %1502, %.preheader81 ], [ %1496, %1493 ]
  %1501 = load ptr, ptr %1500, align 8, !tbaa !79
  call void @_ZdlPv(ptr noundef %1501) #25
  %1502 = getelementptr inbounds i8, ptr %1500, i64 8
  %1503 = icmp ult ptr %1500, %1497
  br i1 %1503, label %.preheader81, label %1504, !llvm.loop !140

1504:                                             ; preds = %.preheader81
  %1505 = load ptr, ptr %10, align 8, !tbaa !138
  br label %1506

1506:                                             ; preds = %1504, %1493
  %1507 = phi ptr [ %1505, %1504 ], [ %1491, %1493 ]
  call void @_ZdlPv(ptr noundef %1507) #25
  br label %1508

1508:                                             ; preds = %1506, %1489, %111
  %1509 = phi { ptr, i32 } [ %112, %111 ], [ %1490, %1489 ], [ %1490, %1506 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #24
  %1510 = load ptr, ptr %9, align 8, !tbaa !141
  %1511 = icmp eq ptr %1510, null
  br i1 %1511, label %1527, label %1512

1512:                                             ; preds = %1508
  %1513 = getelementptr inbounds i8, ptr %9, i64 72
  %1514 = getelementptr inbounds i8, ptr %9, i64 40
  %1515 = load ptr, ptr %1514, align 8, !tbaa !142
  %1516 = load ptr, ptr %1513, align 8, !tbaa !127
  %1517 = getelementptr inbounds i8, ptr %1516, i64 8
  %1518 = icmp ult ptr %1515, %1517
  br i1 %1518, label %.preheader80, label %1525

.preheader80:                                     ; preds = %1512, %.preheader80
  %1519 = phi ptr [ %1521, %.preheader80 ], [ %1515, %1512 ]
  %1520 = load ptr, ptr %1519, align 8, !tbaa !79
  call void @_ZdlPv(ptr noundef %1520) #25
  %1521 = getelementptr inbounds i8, ptr %1519, i64 8
  %1522 = icmp ult ptr %1519, %1516
  br i1 %1522, label %.preheader80, label %1523, !llvm.loop !143

1523:                                             ; preds = %.preheader80
  %1524 = load ptr, ptr %9, align 8, !tbaa !141
  br label %1525

1525:                                             ; preds = %1523, %1512
  %1526 = phi ptr [ %1524, %1523 ], [ %1510, %1512 ]
  call void @_ZdlPv(ptr noundef %1526) #25
  br label %1527

1527:                                             ; preds = %1525, %1508
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  resume { ptr, i32 } %1509
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7treegen7TreeDefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(241) %0, ptr noundef nonnull align 8 dereferenceable(241) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 %12, ptr %8, align 8, !tbaa !57
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !13
  %16 = load i64, ptr %8, align 8, !tbaa !57
  store i64 %16, ptr %9, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi ptr [ %15, %14 ], [ %9, %2 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %10, align 1, !tbaa !12
  store i8 %20, ptr %18, align 1, !tbaa !12
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %10, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %8, align 8, !tbaa !57
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !9
  %25 = load ptr, ptr %0, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %29, ptr %27, align 8, !tbaa !4
  %30 = load ptr, ptr %28, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 %32, ptr %7, align 8, !tbaa !57
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %38

34:                                               ; preds = %22
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %36 unwind label %136

36:                                               ; preds = %34
  store ptr %35, ptr %27, align 8, !tbaa !13
  %37 = load i64, ptr %7, align 8, !tbaa !57
  store i64 %37, ptr %29, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %36, %22
  %39 = phi ptr [ %35, %36 ], [ %29, %22 ]
  switch i64 %32, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %38
  %41 = load i8, ptr %30, align 1, !tbaa !12
  store i8 %41, ptr %39, align 1, !tbaa !12
  br label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %30, i64 %32, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %38
  %44 = load i64, ptr %7, align 8, !tbaa !57
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %44, ptr %45, align 8, !tbaa !9
  %46 = load ptr, ptr %27, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = getelementptr inbounds i8, ptr %1, i64 64
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %50, ptr %48, align 8, !tbaa !4
  %51 = load ptr, ptr %49, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %1, i64 72
  %53 = load i64, ptr %52, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %53, ptr %6, align 8, !tbaa !57
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %55, label %59

55:                                               ; preds = %43
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %57 unwind label %138

57:                                               ; preds = %55
  store ptr %56, ptr %48, align 8, !tbaa !13
  %58 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %58, ptr %50, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %57, %43
  %60 = phi ptr [ %56, %57 ], [ %50, %43 ]
  switch i64 %53, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %59
  %62 = load i8, ptr %51, align 1, !tbaa !12
  store i8 %62, ptr %60, align 1, !tbaa !12
  br label %64

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %51, i64 %53, i1 false)
  br label %64

64:                                               ; preds = %63, %61, %59
  %65 = load i64, ptr %6, align 8, !tbaa !57
  %66 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %65, ptr %66, align 8, !tbaa !9
  %67 = load ptr, ptr %48, align 8, !tbaa !13
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %69 = getelementptr inbounds i8, ptr %0, i64 96
  %70 = getelementptr inbounds i8, ptr %1, i64 96
  %71 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %71, ptr %69, align 8, !tbaa !4
  %72 = load ptr, ptr %70, align 8, !tbaa !13
  %73 = getelementptr inbounds i8, ptr %1, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %74, ptr %5, align 8, !tbaa !57
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %76, label %80

76:                                               ; preds = %64
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %78 unwind label %140

78:                                               ; preds = %76
  store ptr %77, ptr %69, align 8, !tbaa !13
  %79 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %79, ptr %71, align 8, !tbaa !12
  br label %80

80:                                               ; preds = %78, %64
  %81 = phi ptr [ %77, %78 ], [ %71, %64 ]
  switch i64 %74, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %80
  %83 = load i8, ptr %72, align 1, !tbaa !12
  store i8 %83, ptr %81, align 1, !tbaa !12
  br label %85

84:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %72, i64 %74, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %80
  %86 = load i64, ptr %5, align 8, !tbaa !57
  %87 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %86, ptr %87, align 8, !tbaa !9
  %88 = load ptr, ptr %69, align 8, !tbaa !13
  %89 = getelementptr inbounds i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %90 = getelementptr inbounds i8, ptr %0, i64 128
  %91 = getelementptr inbounds i8, ptr %1, i64 128
  %92 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %92, ptr %90, align 8, !tbaa !4
  %93 = load ptr, ptr %91, align 8, !tbaa !13
  %94 = getelementptr inbounds i8, ptr %1, i64 136
  %95 = load i64, ptr %94, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %95, ptr %4, align 8, !tbaa !57
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %97, label %101

97:                                               ; preds = %85
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %99 unwind label %142

99:                                               ; preds = %97
  store ptr %98, ptr %90, align 8, !tbaa !13
  %100 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %100, ptr %92, align 8, !tbaa !12
  br label %101

101:                                              ; preds = %99, %85
  %102 = phi ptr [ %98, %99 ], [ %92, %85 ]
  switch i64 %95, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %101
  %104 = load i8, ptr %93, align 1, !tbaa !12
  store i8 %104, ptr %102, align 1, !tbaa !12
  br label %106

105:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %93, i64 %95, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %101
  %107 = load i64, ptr %4, align 8, !tbaa !57
  %108 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %107, ptr %108, align 8, !tbaa !9
  %109 = load ptr, ptr %90, align 8, !tbaa !13
  %110 = getelementptr inbounds i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %111 = getelementptr inbounds i8, ptr %0, i64 160
  %112 = getelementptr inbounds i8, ptr %1, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %111, ptr noundef nonnull align 8 dereferenceable(28) %112, i64 28, i1 false)
  %113 = getelementptr inbounds i8, ptr %0, i64 192
  %114 = getelementptr inbounds i8, ptr %1, i64 192
  %115 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %115, ptr %113, align 8, !tbaa !4
  %116 = load ptr, ptr %114, align 8, !tbaa !13
  %117 = getelementptr inbounds i8, ptr %1, i64 200
  %118 = load i64, ptr %117, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %118, ptr %3, align 8, !tbaa !57
  %119 = icmp ugt i64 %118, 15
  br i1 %119, label %120, label %124

120:                                              ; preds = %106
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %122 unwind label %144

122:                                              ; preds = %120
  store ptr %121, ptr %113, align 8, !tbaa !13
  %123 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %123, ptr %115, align 8, !tbaa !12
  br label %124

124:                                              ; preds = %122, %106
  %125 = phi ptr [ %121, %122 ], [ %115, %106 ]
  switch i64 %118, label %128 [
    i64 1, label %126
    i64 0, label %129
  ]

126:                                              ; preds = %124
  %127 = load i8, ptr %116, align 1, !tbaa !12
  store i8 %127, ptr %125, align 1, !tbaa !12
  br label %129

128:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %116, i64 %118, i1 false)
  br label %129

129:                                              ; preds = %128, %126, %124
  %130 = load i64, ptr %3, align 8, !tbaa !57
  %131 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 %130, ptr %131, align 8, !tbaa !9
  %132 = load ptr, ptr %113, align 8, !tbaa !13
  %133 = getelementptr inbounds i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %134 = getelementptr inbounds i8, ptr %0, i64 224
  %135 = getelementptr inbounds i8, ptr %1, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %134, ptr noundef nonnull align 8 dereferenceable(17) %135, i64 17, i1 false)
  ret void

136:                                              ; preds = %34
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %176

138:                                              ; preds = %55
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %168

140:                                              ; preds = %76
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %160

142:                                              ; preds = %97
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %152

144:                                              ; preds = %120
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %90, align 8, !tbaa !13
  %147 = icmp eq ptr %146, %92
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i64, ptr %108, align 8, !tbaa !9
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #25
  br label %152

152:                                              ; preds = %151, %148, %142
  %153 = phi { ptr, i32 } [ %143, %142 ], [ %145, %148 ], [ %145, %151 ]
  %154 = load ptr, ptr %69, align 8, !tbaa !13
  %155 = icmp eq ptr %154, %71
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i64, ptr %87, align 8, !tbaa !9
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #25
  br label %160

160:                                              ; preds = %159, %156, %140
  %161 = phi { ptr, i32 } [ %141, %140 ], [ %153, %156 ], [ %153, %159 ]
  %162 = load ptr, ptr %48, align 8, !tbaa !13
  %163 = icmp eq ptr %162, %50
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i64, ptr %66, align 8, !tbaa !9
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #25
  br label %168

168:                                              ; preds = %167, %164, %138
  %169 = phi { ptr, i32 } [ %139, %138 ], [ %161, %164 ], [ %161, %167 ]
  %170 = load ptr, ptr %27, align 8, !tbaa !13
  %171 = icmp eq ptr %170, %29
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load i64, ptr %45, align 8, !tbaa !9
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #25
  br label %176

176:                                              ; preds = %175, %172, %136
  %177 = phi { ptr, i32 } [ %137, %136 ], [ %169, %172 ], [ %169, %175 ]
  %178 = load ptr, ptr %0, align 8, !tbaa !13
  %179 = icmp eq ptr %178, %9
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i64, ptr %24, align 8, !tbaa !9
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #25
  br label %184

184:                                              ; preds = %183, %180
  resume { ptr, i32 } %177
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7treegen7TreeDefD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !9
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #25
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #25
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %0, align 8, !tbaa !13
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !9
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %52) #25
  br label %60

60:                                               ; preds = %59, %55
  ret void
}

declare void @_ZN7voxalgo20blit_back_with_lightEP3MapP8MMVManipPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS8_ESaISt4pairIKS8_SA_EEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %6 = icmp ugt i64 %5, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = load ptr, ptr %3, align 8, !tbaa !84
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 6
  %16 = icmp ult i64 %15, %5
  br i1 %16, label %17, label %35

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %13
  %22 = mul nuw nsw i64 %5, 6
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = icmp eq ptr %11, %19
  br i1 %24, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %17, %.preheader12
  %25 = phi ptr [ %28, %.preheader12 ], [ %23, %17 ]
  %26 = phi ptr [ %27, %.preheader12 ], [ %11, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %25, ptr noundef nonnull align 2 dereferenceable(6) %26, i64 6, i1 false), !tbaa.struct !146, !alias.scope !147
  %27 = getelementptr inbounds i8, ptr %26, i64 6
  %28 = getelementptr inbounds i8, ptr %25, i64 6
  %29 = icmp eq ptr %27, %19
  br i1 %29, label %.loopexit13, label %.preheader12, !llvm.loop !151

.loopexit13:                                      ; preds = %.preheader12, %17
  %30 = icmp eq ptr %11, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %.loopexit13
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %32

32:                                               ; preds = %31, %.loopexit13
  store ptr %23, ptr %3, align 8, !tbaa !84
  %33 = getelementptr inbounds i8, ptr %23, i64 %21
  store ptr %33, ptr %18, align 8, !tbaa !145
  %34 = getelementptr inbounds %"class.irr::core::vector3d", ptr %23, i64 %5
  store ptr %34, ptr %9, align 8, !tbaa !144
  br label %35

35:                                               ; preds = %32, %8
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %.loopexit11, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  br label %43

.loopexit11:                                      ; preds = %85, %35
  ret void

43:                                               ; preds = %85, %40
  %44 = phi ptr [ %42, %40 ], [ %86, %85 ]
  %45 = phi ptr [ %37, %40 ], [ %87, %85 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %9, align 8, !tbaa !144
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %44, ptr noundef nonnull align 2 dereferenceable(6) %46, i64 6, i1 false), !tbaa.struct !146
  %50 = load ptr, ptr %41, align 8, !tbaa !145
  %51 = getelementptr inbounds i8, ptr %50, i64 6
  store ptr %51, ptr %41, align 8, !tbaa !145
  br label %85

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8, !tbaa !79
  %54 = ptrtoint ptr %44 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775806
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

59:                                               ; preds = %52
  %60 = sdiv exact i64 %56, 6
  %61 = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %62 = add nsw i64 %61, %60
  %63 = icmp ult i64 %62, %60
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 1537228672809129301)
  %65 = select i1 %63, i64 1537228672809129301, i64 %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %59
  %68 = mul nuw nsw i64 %65, 6
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #27
  br label %70

70:                                               ; preds = %67, %59
  %71 = phi ptr [ %69, %67 ], [ null, %59 ]
  %72 = getelementptr inbounds %"class.irr::core::vector3d", ptr %71, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %72, ptr noundef nonnull align 2 dereferenceable(6) %46, i64 6, i1 false), !tbaa.struct !146
  %73 = icmp eq ptr %53, %44
  br i1 %73, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %70, %.preheader
  %74 = phi ptr [ %77, %.preheader ], [ %71, %70 ]
  %75 = phi ptr [ %76, %.preheader ], [ %53, %70 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %74, ptr noundef nonnull align 2 dereferenceable(6) %75, i64 6, i1 false), !tbaa.struct !146, !alias.scope !152
  %76 = getelementptr inbounds i8, ptr %75, i64 6
  %77 = getelementptr inbounds i8, ptr %74, i64 6
  %78 = icmp eq ptr %76, %44
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !151

.loopexit:                                        ; preds = %.preheader, %70
  %79 = phi ptr [ %71, %70 ], [ %77, %.preheader ]
  %80 = getelementptr i8, ptr %79, i64 6
  %81 = icmp eq ptr %53, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %53) #25
  br label %83

83:                                               ; preds = %82, %.loopexit
  store ptr %71, ptr %3, align 8, !tbaa !84
  store ptr %80, ptr %41, align 8, !tbaa !145
  %84 = getelementptr inbounds %"class.irr::core::vector3d", ptr %71, i64 %65
  store ptr %84, ptr %9, align 8, !tbaa !144
  br label %85

85:                                               ; preds = %83, %49
  %86 = phi ptr [ %51, %49 ], [ %80, %83 ]
  %87 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %45) #29
  %88 = icmp eq ptr %87, %38
  br i1 %88, label %.loopexit11, label %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

7:                                                ; preds = %1
  ret void
}

declare void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8MMVManipD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8MMVManip, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7treegen22setRotationAxisRadiansEN3irr4core8CMatrix4IfEEdNS1_8vector3dIfEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.irr::core::CMatrix4") align 4 %0, ptr nocapture noundef %1, double noundef %2, <2 x float> %3, float %4) local_unnamed_addr #11 {
  %6 = tail call nsz double @llvm.cos.f64(double %2)
  %7 = tail call nsz double @llvm.sin.f64(double %2)
  %8 = fsub nsz double 1.000000e+00, %6
  %9 = fpext float %4 to double
  %10 = fmul nsz double %8, %9
  %11 = fmul nsz double %7, %9
  %12 = fpext <2 x float> %3 to <2 x double>
  %13 = extractelement <2 x double> %12, i64 0
  %14 = fmul nsz double %8, %13
  %15 = extractelement <2 x double> %12, i64 1
  %16 = fmul nsz double %8, %15
  %17 = fmul nsz double %7, %13
  %18 = fmul nsz double %7, %15
  %19 = insertelement <2 x double> poison, double %14, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = insertelement <2 x double> poison, double %6, i64 0
  %22 = insertelement <2 x double> %21, double %11, i64 1
  %23 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %20, <2 x double> %12, <2 x double> %22)
  %24 = fptrunc <2 x double> %23 to <2 x float>
  store <2 x float> %24, ptr %1, align 4, !tbaa !93
  %25 = fneg nsz double %18
  %26 = tail call nsz double @llvm.fmuladd.f64(double %14, double %9, double %25)
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store float %27, ptr %28, align 4, !tbaa !93
  %29 = fneg nsz double %11
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = insertelement <2 x double> poison, double %16, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x double> poison, double %29, i64 0
  %34 = insertelement <2 x double> %33, double %6, i64 1
  %35 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %32, <2 x double> %12, <2 x double> %34)
  %36 = fptrunc <2 x double> %35 to <2 x float>
  store <2 x float> %36, ptr %30, align 4, !tbaa !93
  %37 = tail call nsz double @llvm.fmuladd.f64(double %16, double %9, double %17)
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  store float %38, ptr %39, align 4, !tbaa !93
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = fneg nsz double %17
  %42 = insertelement <2 x double> poison, double %10, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = insertelement <2 x double> poison, double %18, i64 0
  %45 = insertelement <2 x double> %44, double %41, i64 1
  %46 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %43, <2 x double> %12, <2 x double> %45)
  %47 = fptrunc <2 x double> %46 to <2 x float>
  store <2 x float> %47, ptr %40, align 4, !tbaa !93
  %48 = tail call nsz double @llvm.fmuladd.f64(double %10, double %9, double %6)
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  store float %49, ptr %50, align 4, !tbaa !93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !116
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, <2 x float> %1, float %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(241) %3) local_unnamed_addr #12 {
  %5 = extractelement <2 x float> %1, i64 0
  %6 = fcmp nsz olt float %5, 0.000000e+00
  %7 = select i1 %6, float -5.000000e-01, float 5.000000e-01
  %8 = fadd nsz float %5, %7
  %9 = fptosi float %8 to i32
  %10 = fcmp nsz olt float %2, 0.000000e+00
  %11 = select i1 %10, float -5.000000e-01, float 5.000000e-01
  %12 = fadd nsz float %11, %2
  %13 = fptosi float %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = shl i32 %13, 16
  %16 = shl i32 %9, 16
  %17 = ashr exact i32 %16, 16
  %18 = load i16, ptr %14, align 8, !tbaa !38
  %19 = sext i16 %18 to i32
  %20 = icmp slt i32 %17, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 14
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  %24 = icmp sgt i32 %17, %23
  %25 = select i1 %20, i1 true, i1 %24
  br i1 %25, label %90, label %26

26:                                               ; preds = %4
  %27 = extractelement <2 x float> %1, i64 1
  %28 = fcmp nsz olt float %27, 0.000000e+00
  %29 = select i1 %28, float -5.000000e-01, float 5.000000e-01
  %30 = fadd nsz float %27, %29
  %31 = fptosi float %30 to i32
  %32 = shl i32 %31, 16
  %33 = ashr exact i32 %32, 16
  %34 = getelementptr inbounds i8, ptr %0, i64 10
  %35 = load i16, ptr %34, align 2, !tbaa !42
  %36 = sext i16 %35 to i32
  %37 = icmp slt i32 %33, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i16, ptr %38, align 8
  %40 = sext i16 %39 to i32
  %41 = icmp sgt i32 %33, %40
  %42 = select i1 %37, i1 true, i1 %41
  br i1 %42, label %90, label %43

43:                                               ; preds = %26
  %44 = ashr exact i32 %15, 16
  %45 = getelementptr inbounds i8, ptr %0, i64 12
  %46 = load i16, ptr %45, align 4, !tbaa !43
  %47 = sext i16 %46 to i32
  %48 = icmp sge i32 %44, %47
  %49 = getelementptr inbounds i8, ptr %0, i64 18
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = icmp sle i32 %44, %51
  %53 = select i1 %48, i1 %52, i1 false
  br i1 %53, label %54, label %90

54:                                               ; preds = %43
  %55 = sub nsw i32 %44, %47
  %56 = getelementptr inbounds i8, ptr %0, i64 20
  %57 = getelementptr inbounds i8, ptr %0, i64 22
  %58 = load i16, ptr %57, align 2, !tbaa !44
  %59 = sext i16 %58 to i32
  %60 = mul nsw i32 %55, %59
  %61 = load i16, ptr %56, align 4, !tbaa !45
  %62 = sext i16 %61 to i32
  %63 = sub nsw i32 %33, %36
  %64 = add i32 %63, %60
  %65 = mul i32 %64, %62
  %66 = sub nsw i32 %17, %19
  %67 = add nsw i32 %66, %65
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds %struct.MapNode, ptr %69, i64 %70
  %72 = load i16, ptr %71, align 4, !tbaa !54
  %73 = and i16 %72, -2
  %74 = icmp eq i16 %73, 126
  %75 = getelementptr inbounds i8, ptr %3, i64 164
  %76 = load i16, ptr %75, align 4
  %77 = icmp eq i16 %72, %76
  %78 = select i1 %74, i1 true, i1 %77
  %79 = getelementptr inbounds i8, ptr %3, i64 168
  %80 = load i16, ptr %79, align 8
  %81 = icmp eq i16 %72, %80
  %82 = select i1 %78, i1 true, i1 %81
  %83 = getelementptr inbounds i8, ptr %3, i64 228
  %84 = load i16, ptr %83, align 4
  %85 = icmp eq i16 %72, %84
  %86 = select i1 %82, i1 true, i1 %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %54
  %88 = getelementptr inbounds i8, ptr %3, i64 160
  %89 = load i32, ptr %88, align 8, !tbaa.struct !48
  store i32 %89, ptr %71, align 4, !tbaa.struct !48
  br label %90

90:                                               ; preds = %87, %54, %43, %26, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_ZN7treegen15transposeMatrixEN3irr4core8CMatrix4IfEENS1_8vector3dIfEE(ptr nocapture noundef readonly %0, <2 x float> %1, float %2) local_unnamed_addr #13 {
  %4 = extractelement <2 x float> %1, i64 0
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = extractelement <2 x float> %1, i64 1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load <2 x float>, ptr %0, align 4, !tbaa !93
  %10 = load <2 x float>, ptr %5, align 4, !tbaa !93
  %11 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %12 = fmul nsz <2 x float> %11, %10
  %13 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %9, <2 x float> %13, <2 x float> %12)
  %15 = load <2 x float>, ptr %7, align 4, !tbaa !93
  %16 = insertelement <2 x float> poison, float %2, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %17, <2 x float> %14)
  %19 = load <2 x float>, ptr %8, align 4, !tbaa !93
  %20 = fadd nsz <2 x float> %19, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !93
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load float, ptr %23, align 4, !tbaa !93
  %25 = fmul nsz float %6, %24
  %26 = tail call nsz float @llvm.fmuladd.f32(float %22, float %4, float %25)
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load float, ptr %27, align 4, !tbaa !93
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %2, float %26)
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load float, ptr %30, align 4, !tbaa !93
  %32 = fadd nsz float %31, %29
  %33 = insertvalue { <2 x float>, float } poison, <2 x float> %20, 0
  %34 = insertvalue { <2 x float>, float } %33, float %32, 1
  ret { <2 x float>, float } %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7treegen21tree_leaves_placementER8MMVManipN3irr4core8vector3dIfEE12PseudoRandomRNS_7TreeDefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, <2 x float> %1, float %2, i32 %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(241) %4) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %4, i64 164
  %7 = load i32, ptr %6, align 4, !tbaa.struct !48
  %8 = mul i32 %3, 1103515245
  %9 = add i32 %8, 12345
  %10 = sdiv i32 %9, 65536
  %11 = trunc i32 %10 to i16
  %12 = and i16 %11, 32767
  %13 = urem i16 %12, 100
  %14 = add nuw nsw i16 %13, 1
  %15 = zext nneg i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %4, i64 172
  %17 = load i32, ptr %16, align 4, !tbaa !108
  %18 = sub nsw i32 100, %17
  %19 = icmp slt i32 %18, %15
  %20 = getelementptr inbounds i8, ptr %4, i64 168
  %21 = load i32, ptr %20, align 8
  %22 = select i1 %19, i32 %21, i32 %7
  %23 = extractelement <2 x float> %1, i64 0
  %24 = fcmp nsz olt float %23, 0.000000e+00
  %25 = select i1 %24, float -5.000000e-01, float 5.000000e-01
  %26 = fadd nsz float %23, %25
  %27 = fptosi float %26 to i32
  %28 = fcmp nsz olt float %2, 0.000000e+00
  %29 = select i1 %28, float -5.000000e-01, float 5.000000e-01
  %30 = fadd nsz float %29, %2
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = shl i32 %31, 16
  %34 = shl i32 %27, 16
  %35 = ashr exact i32 %34, 16
  %36 = load i16, ptr %32, align 8, !tbaa !38
  %37 = sext i16 %36 to i32
  %38 = icmp slt i32 %35, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 14
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = icmp sgt i32 %35, %41
  %43 = select i1 %38, i1 true, i1 %42
  br i1 %43, label %121, label %44

44:                                               ; preds = %5
  %45 = extractelement <2 x float> %1, i64 1
  %46 = fcmp nsz olt float %45, 0.000000e+00
  %47 = select i1 %46, float -5.000000e-01, float 5.000000e-01
  %48 = fadd nsz float %45, %47
  %49 = fptosi float %48 to i32
  %50 = shl i32 %49, 16
  %51 = ashr exact i32 %50, 16
  %52 = getelementptr inbounds i8, ptr %0, i64 10
  %53 = load i16, ptr %52, align 2, !tbaa !42
  %54 = sext i16 %53 to i32
  %55 = icmp slt i32 %51, %54
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i16, ptr %56, align 8
  %58 = sext i16 %57 to i32
  %59 = icmp sgt i32 %51, %58
  %60 = select i1 %55, i1 true, i1 %59
  br i1 %60, label %121, label %61

61:                                               ; preds = %44
  %62 = ashr exact i32 %33, 16
  %63 = getelementptr inbounds i8, ptr %0, i64 12
  %64 = load i16, ptr %63, align 4, !tbaa !43
  %65 = sext i16 %64 to i32
  %66 = icmp sge i32 %62, %65
  %67 = getelementptr inbounds i8, ptr %0, i64 18
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  %70 = icmp sle i32 %62, %69
  %71 = select i1 %66, i1 %70, i1 false
  br i1 %71, label %72, label %121

72:                                               ; preds = %61
  %73 = sub nsw i32 %62, %65
  %74 = getelementptr inbounds i8, ptr %0, i64 20
  %75 = getelementptr inbounds i8, ptr %0, i64 22
  %76 = load i16, ptr %75, align 2, !tbaa !44
  %77 = sext i16 %76 to i32
  %78 = mul nsw i32 %73, %77
  %79 = load i16, ptr %74, align 4, !tbaa !45
  %80 = sext i16 %79 to i32
  %81 = sub nsw i32 %51, %54
  %82 = add i32 %81, %78
  %83 = mul i32 %82, %80
  %84 = sub nsw i32 %35, %37
  %85 = add nsw i32 %83, %84
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds %struct.MapNode, ptr %87, i64 %88
  %90 = load i16, ptr %89, align 4, !tbaa !54
  %91 = and i16 %90, -2
  %92 = icmp eq i16 %91, 126
  br i1 %92, label %93, label %121

93:                                               ; preds = %72
  %94 = getelementptr inbounds i8, ptr %4, i64 232
  %95 = load i32, ptr %94, align 8, !tbaa !109
  %96 = icmp sgt i32 %95, 0
  %97 = mul i32 %9, 1103515245
  %98 = add i32 %97, 12345
  %99 = sdiv i32 %98, 65536
  %100 = trunc i32 %99 to i16
  %101 = and i16 %100, 32767
  %102 = urem i16 %101, 100
  br i1 %96, label %103, label %116

103:                                              ; preds = %93
  %104 = add nuw nsw i16 %102, 1
  %105 = zext nneg i16 %104 to i32
  %106 = sub nsw i32 100, %95
  %107 = icmp slt i32 %106, %105
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %4, i64 228
  %110 = sext i32 %85 to i64
  %111 = getelementptr inbounds %struct.MapNode, ptr %87, i64 %110
  %112 = load i32, ptr %109, align 4, !tbaa.struct !48
  store i32 %112, ptr %111, align 4, !tbaa.struct !48
  br label %121

113:                                              ; preds = %103
  %114 = sext i32 %85 to i64
  %115 = getelementptr inbounds %struct.MapNode, ptr %87, i64 %114
  store i32 %22, ptr %115, align 4, !tbaa.struct !48
  br label %121

116:                                              ; preds = %93
  %117 = icmp ugt i16 %102, 19
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = sext i32 %85 to i64
  %120 = getelementptr inbounds %struct.MapNode, ptr %87, i64 %119
  store i32 %22, ptr %120, align 4, !tbaa.struct !48
  br label %121

121:                                              ; preds = %118, %116, %113, %108, %72, %61, %44, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7treegen28tree_single_leaves_placementER8MMVManipN3irr4core8vector3dIfEE12PseudoRandomRNS_7TreeDefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, <2 x float> %1, float %2, i32 %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(241) %4) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %4, i64 164
  %7 = load i32, ptr %6, align 4, !tbaa.struct !48
  %8 = mul i32 %3, 1103515245
  %9 = add i32 %8, 12345
  %10 = sdiv i32 %9, 65536
  %11 = trunc i32 %10 to i16
  %12 = and i16 %11, 32767
  %13 = urem i16 %12, 100
  %14 = add nuw nsw i16 %13, 1
  %15 = zext nneg i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %4, i64 172
  %17 = load i32, ptr %16, align 4, !tbaa !108
  %18 = sub nsw i32 100, %17
  %19 = icmp slt i32 %18, %15
  %20 = getelementptr inbounds i8, ptr %4, i64 168
  %21 = load i32, ptr %20, align 8
  %22 = select i1 %19, i32 %21, i32 %7
  %23 = extractelement <2 x float> %1, i64 0
  %24 = fcmp nsz olt float %23, 0.000000e+00
  %25 = select i1 %24, float -5.000000e-01, float 5.000000e-01
  %26 = fadd nsz float %23, %25
  %27 = fptosi float %26 to i32
  %28 = fcmp nsz olt float %2, 0.000000e+00
  %29 = select i1 %28, float -5.000000e-01, float 5.000000e-01
  %30 = fadd nsz float %29, %2
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = shl i32 %31, 16
  %34 = shl i32 %27, 16
  %35 = ashr exact i32 %34, 16
  %36 = load i16, ptr %32, align 8, !tbaa !38
  %37 = sext i16 %36 to i32
  %38 = icmp slt i32 %35, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 14
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = icmp sgt i32 %35, %41
  %43 = select i1 %38, i1 true, i1 %42
  br i1 %43, label %96, label %44

44:                                               ; preds = %5
  %45 = extractelement <2 x float> %1, i64 1
  %46 = fcmp nsz olt float %45, 0.000000e+00
  %47 = select i1 %46, float -5.000000e-01, float 5.000000e-01
  %48 = fadd nsz float %45, %47
  %49 = fptosi float %48 to i32
  %50 = shl i32 %49, 16
  %51 = ashr exact i32 %50, 16
  %52 = getelementptr inbounds i8, ptr %0, i64 10
  %53 = load i16, ptr %52, align 2, !tbaa !42
  %54 = sext i16 %53 to i32
  %55 = icmp slt i32 %51, %54
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i16, ptr %56, align 8
  %58 = sext i16 %57 to i32
  %59 = icmp sgt i32 %51, %58
  %60 = select i1 %55, i1 true, i1 %59
  br i1 %60, label %96, label %61

61:                                               ; preds = %44
  %62 = ashr exact i32 %33, 16
  %63 = getelementptr inbounds i8, ptr %0, i64 12
  %64 = load i16, ptr %63, align 4, !tbaa !43
  %65 = sext i16 %64 to i32
  %66 = icmp sge i32 %62, %65
  %67 = getelementptr inbounds i8, ptr %0, i64 18
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  %70 = icmp sle i32 %62, %69
  %71 = select i1 %66, i1 %70, i1 false
  br i1 %71, label %72, label %96

72:                                               ; preds = %61
  %73 = sub nsw i32 %62, %65
  %74 = getelementptr inbounds i8, ptr %0, i64 20
  %75 = getelementptr inbounds i8, ptr %0, i64 22
  %76 = load i16, ptr %75, align 2, !tbaa !44
  %77 = sext i16 %76 to i32
  %78 = mul nsw i32 %73, %77
  %79 = load i16, ptr %74, align 4, !tbaa !45
  %80 = sext i16 %79 to i32
  %81 = sub nsw i32 %51, %54
  %82 = add i32 %81, %78
  %83 = mul i32 %82, %80
  %84 = sub nsw i32 %35, %37
  %85 = add nsw i32 %83, %84
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds %struct.MapNode, ptr %87, i64 %88
  %90 = load i16, ptr %89, align 4, !tbaa !54
  %91 = and i16 %90, -2
  %92 = icmp eq i16 %91, 126
  br i1 %92, label %93, label %96

93:                                               ; preds = %72
  %94 = sext i32 %85 to i64
  %95 = getelementptr inbounds %struct.MapNode, ptr %87, i64 %94
  store i32 %22, ptr %95, align 4, !tbaa.struct !48
  br label %96

96:                                               ; preds = %93, %72, %61, %44, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7treegen20tree_fruit_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, <2 x float> %1, float %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(241) %3) local_unnamed_addr #12 {
  %5 = extractelement <2 x float> %1, i64 0
  %6 = fcmp nsz olt float %5, 0.000000e+00
  %7 = select i1 %6, float -5.000000e-01, float 5.000000e-01
  %8 = fadd nsz float %5, %7
  %9 = fptosi float %8 to i32
  %10 = fcmp nsz olt float %2, 0.000000e+00
  %11 = select i1 %10, float -5.000000e-01, float 5.000000e-01
  %12 = fadd nsz float %11, %2
  %13 = fptosi float %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = shl i32 %13, 16
  %16 = shl i32 %9, 16
  %17 = ashr exact i32 %16, 16
  %18 = load i16, ptr %14, align 8, !tbaa !38
  %19 = sext i16 %18 to i32
  %20 = icmp slt i32 %17, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 14
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  %24 = icmp sgt i32 %17, %23
  %25 = select i1 %20, i1 true, i1 %24
  br i1 %25, label %80, label %26

26:                                               ; preds = %4
  %27 = extractelement <2 x float> %1, i64 1
  %28 = fcmp nsz olt float %27, 0.000000e+00
  %29 = select i1 %28, float -5.000000e-01, float 5.000000e-01
  %30 = fadd nsz float %27, %29
  %31 = fptosi float %30 to i32
  %32 = shl i32 %31, 16
  %33 = ashr exact i32 %32, 16
  %34 = getelementptr inbounds i8, ptr %0, i64 10
  %35 = load i16, ptr %34, align 2, !tbaa !42
  %36 = sext i16 %35 to i32
  %37 = icmp slt i32 %33, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i16, ptr %38, align 8
  %40 = sext i16 %39 to i32
  %41 = icmp sgt i32 %33, %40
  %42 = select i1 %37, i1 true, i1 %41
  br i1 %42, label %80, label %43

43:                                               ; preds = %26
  %44 = ashr exact i32 %15, 16
  %45 = getelementptr inbounds i8, ptr %0, i64 12
  %46 = load i16, ptr %45, align 4, !tbaa !43
  %47 = sext i16 %46 to i32
  %48 = icmp sge i32 %44, %47
  %49 = getelementptr inbounds i8, ptr %0, i64 18
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = icmp sle i32 %44, %51
  %53 = select i1 %48, i1 %52, i1 false
  br i1 %53, label %54, label %80

54:                                               ; preds = %43
  %55 = sub nsw i32 %44, %47
  %56 = getelementptr inbounds i8, ptr %0, i64 20
  %57 = getelementptr inbounds i8, ptr %0, i64 22
  %58 = load i16, ptr %57, align 2, !tbaa !44
  %59 = sext i16 %58 to i32
  %60 = mul nsw i32 %55, %59
  %61 = load i16, ptr %56, align 4, !tbaa !45
  %62 = sext i16 %61 to i32
  %63 = sub nsw i32 %33, %36
  %64 = add i32 %63, %60
  %65 = mul i32 %64, %62
  %66 = sub nsw i32 %17, %19
  %67 = add nsw i32 %65, %66
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds %struct.MapNode, ptr %69, i64 %70
  %72 = load i16, ptr %71, align 4, !tbaa !54
  %73 = and i16 %72, -2
  %74 = icmp eq i16 %73, 126
  br i1 %74, label %75, label %80

75:                                               ; preds = %54
  %76 = getelementptr inbounds i8, ptr %3, i64 228
  %77 = sext i32 %67 to i64
  %78 = getelementptr inbounds %struct.MapNode, ptr %69, i64 %77
  %79 = load i32, ptr %76, align 4, !tbaa.struct !48
  store i32 %79, ptr %78, align 4, !tbaa.struct !48
  br label %80

80:                                               ; preds = %75, %54, %43, %26, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: uwtable
define dso_local void @_ZN7treegen15make_jungletreeER8MMVManipN3irr4core8vector3dIsEEPK14NodeDefManageri(ptr noundef nonnull readonly align 8 dereferenceable(112) %0, i48 %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = trunc i48 %1 to i16
  %12 = lshr i48 %1, 16
  %13 = trunc i48 %12 to i16
  %14 = lshr i48 %1, 32
  %15 = trunc i48 %14 to i16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 17, ptr %6, align 8, !tbaa !57
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %18 unwind label %62

18:                                               ; preds = %4
  store ptr %17, ptr %7, align 8, !tbaa !13
  %19 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %19, ptr %16, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %17, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %23 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %64

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = icmp eq ptr %25, %16
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %20, align 8, !tbaa !9
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #25
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %32 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %32, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 19, ptr %5, align 8, !tbaa !57
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %34 unwind label %74

34:                                               ; preds = %31
  store ptr %33, ptr %8, align 8, !tbaa !13
  %35 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %35, ptr %32, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %33, ptr noundef nonnull align 1 dereferenceable(19) @.str.9, i64 19, i1 false)
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !9
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %39 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %40 unwind label %76

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = icmp eq ptr %41, %32
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %36, align 8, !tbaa !9
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #25
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %48 = icmp eq i16 %23, 127
  br i1 %48, label %49, label %95

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %50, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %50, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 11, ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %9, i64 27
  store i8 0, ptr %52, align 1, !tbaa !12
  %53 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %54 unwind label %86

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  %56 = icmp eq ptr %55, %50
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %51, align 8, !tbaa !9
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #25
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %95

62:                                               ; preds = %4
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %72

64:                                               ; preds = %18
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %7, align 8, !tbaa !13
  %67 = icmp eq ptr %66, %16
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %20, align 8, !tbaa !9
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #25
  br label %72

72:                                               ; preds = %71, %68, %62
  %73 = phi { ptr, i32 } [ %63, %62 ], [ %65, %68 ], [ %65, %71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %962

74:                                               ; preds = %31
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %84

76:                                               ; preds = %34
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %8, align 8, !tbaa !13
  %79 = icmp eq ptr %78, %32
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %36, align 8, !tbaa !9
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #25
  br label %84

84:                                               ; preds = %83, %80, %74
  %85 = phi { ptr, i32 } [ %75, %74 ], [ %77, %80 ], [ %77, %83 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %962

86:                                               ; preds = %49
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %9, align 8, !tbaa !13
  %89 = icmp eq ptr %88, %50
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %51, align 8, !tbaa !9
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #25
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %962

95:                                               ; preds = %61, %47
  %96 = phi i16 [ %53, %61 ], [ %23, %47 ]
  %97 = icmp eq i16 %39, 127
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %99 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %99, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %99, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %100 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 13, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds i8, ptr %10, i64 29
  store i8 0, ptr %101, align 1, !tbaa !12
  %102 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %2, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %103 unwind label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8, !tbaa !13
  %105 = icmp eq ptr %104, %99
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %100, align 8, !tbaa !9
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #25
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %120

111:                                              ; preds = %98
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %10, align 8, !tbaa !13
  %114 = icmp eq ptr %113, %99
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i64, ptr %100, align 8, !tbaa !9
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #25
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %962

120:                                              ; preds = %110, %95
  %121 = phi i16 [ %102, %110 ], [ %39, %95 ]
  %122 = icmp eq i16 %96, 127
  br i1 %122, label %123, label %164

123:                                              ; preds = %120
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %124, label %125

124:                                              ; preds = %123
  call void @_ZTH11errorstream()
  br label %125

125:                                              ; preds = %124, %123
  %126 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %131 = select i1 %130, i64 976, i64 984
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = icmp eq ptr %133, null
  br i1 %134, label %164, label %135

135:                                              ; preds = %125
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.10, i64 noundef 53)
  %137 = load ptr, ptr %132, align 8, !tbaa !27
  %138 = icmp eq ptr %137, null
  br i1 %138, label %164, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %137, align 8, !tbaa !25
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %137, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 240
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

148:                                              ; preds = %139
  %149 = getelementptr inbounds i8, ptr %145, i64 56
  %150 = load i8, ptr %149, align 8, !tbaa !35
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %145, i64 67
  %154 = load i8, ptr %153, align 1, !tbaa !12
  br label %160

155:                                              ; preds = %148
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %145)
  %156 = load ptr, ptr %145, align 8, !tbaa !25
  %157 = getelementptr inbounds i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef signext i8 %158(ptr noundef nonnull align 8 dereferenceable(570) %145, i8 noundef signext 10)
  br label %160

160:                                              ; preds = %155, %152
  %161 = phi i8 [ %154, %152 ], [ %159, %155 ]
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %137, i8 noundef signext %161)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
  br label %164

164:                                              ; preds = %160, %135, %125, %120
  %165 = icmp eq i16 %121, 127
  br i1 %165, label %166, label %207

166:                                              ; preds = %164
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %167, label %168

167:                                              ; preds = %166
  call void @_ZTH11errorstream()
  br label %168

168:                                              ; preds = %167, %166
  %169 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %170 = load ptr, ptr %169, align 8, !tbaa !14
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(8) %170)
  %174 = select i1 %173, i64 976, i64 984
  %175 = getelementptr inbounds i8, ptr %169, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !27
  %177 = icmp eq ptr %176, null
  br i1 %177, label %207, label %178

178:                                              ; preds = %168
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.11, i64 noundef 55)
  %180 = load ptr, ptr %175, align 8, !tbaa !27
  %181 = icmp eq ptr %180, null
  br i1 %181, label %207, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %180, align 8, !tbaa !25
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %180, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 240
  %188 = load ptr, ptr %187, align 8, !tbaa !28
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

191:                                              ; preds = %182
  %192 = getelementptr inbounds i8, ptr %188, i64 56
  %193 = load i8, ptr %192, align 8, !tbaa !35
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %188, i64 67
  %197 = load i8, ptr %196, align 1, !tbaa !12
  br label %203

198:                                              ; preds = %191
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %188)
  %199 = load ptr, ptr %188, align 8, !tbaa !25
  %200 = getelementptr inbounds i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef signext i8 %201(ptr noundef nonnull align 8 dereferenceable(570) %188, i8 noundef signext 10)
  br label %203

203:                                              ; preds = %198, %195
  %204 = phi i8 [ %197, %195 ], [ %202, %198 ]
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %180, i8 noundef signext %204)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %205)
  br label %207

207:                                              ; preds = %203, %178, %168, %164
  %208 = and i48 %1, 4294901760
  %209 = add i16 %13, -1
  %210 = zext i16 %209 to i48
  %211 = shl nuw nsw i48 %210, 16
  %212 = getelementptr inbounds i8, ptr %0, i64 8
  %213 = getelementptr inbounds i8, ptr %0, i64 12
  %214 = getelementptr inbounds i8, ptr %0, i64 20
  %215 = getelementptr inbounds i8, ptr %0, i64 22
  %216 = getelementptr inbounds i8, ptr %0, i64 10
  %217 = getelementptr inbounds i8, ptr %0, i64 14
  %218 = getelementptr inbounds i8, ptr %0, i64 16
  %219 = getelementptr inbounds i8, ptr %0, i64 18
  %220 = getelementptr inbounds i8, ptr %0, i64 32
  %221 = zext i16 %96 to i32
  %222 = add i16 %15, -1
  %223 = sext i16 %222 to i32
  %224 = sext i16 %15 to i32
  %225 = add i16 %15, 1
  %226 = sext i16 %225 to i32
  br label %227

227:                                              ; preds = %503, %207
  %.sroa.0.0 = phi i32 [ %3, %207 ], [ %429, %503 ]
  %228 = phi i16 [ -1, %207 ], [ %504, %503 ]
  %229 = add i16 %228, %11
  %230 = zext i16 %229 to i48
  %231 = or disjoint i48 %208, %230
  %232 = or disjoint i48 %211, %230
  %233 = trunc i48 %231 to i32
  %234 = ashr i32 %233, 16
  %235 = shl i32 %233, 16
  %236 = ashr exact i32 %235, 16
  %237 = trunc i48 %232 to i32
  %238 = ashr i32 %237, 16
  %239 = shl i32 %237, 16
  %240 = ashr exact i32 %239, 16
  %241 = mul i32 %.sroa.0.0, 1103515245
  %242 = add i32 %241, 12345
  %243 = sdiv i32 %242, 65536
  %244 = trunc i32 %243 to i16
  %245 = and i16 %244, 32767
  %246 = urem i16 %245, 3
  %247 = icmp eq i16 %246, 0
  br i1 %247, label %351, label %283

248:                                              ; preds = %503
  %249 = load ptr, ptr %220, align 8, !tbaa !46
  %250 = trunc i48 %1 to i32
  %251 = trunc i48 %12 to i32
  %252 = ashr i32 %251, 16
  %253 = load i16, ptr %213, align 4, !tbaa !43
  %254 = sext i16 %253 to i32
  %255 = sub nsw i32 %252, %254
  %256 = load i16, ptr %215, align 2, !tbaa !44
  %257 = sext i16 %256 to i32
  %258 = mul nsw i32 %255, %257
  %259 = load i16, ptr %214, align 4, !tbaa !45
  %260 = sext i16 %259 to i32
  %261 = ashr i32 %250, 16
  %262 = load i16, ptr %216, align 2, !tbaa !42
  %263 = sext i16 %262 to i32
  %264 = add nsw i32 %258, %261
  %265 = sub i32 %264, %263
  %266 = mul i32 %265, %260
  %267 = shl i32 %250, 16
  %268 = ashr exact i32 %267, 16
  %269 = load i16, ptr %212, align 8, !tbaa !38
  %270 = sext i16 %269 to i32
  %271 = sub nsw i32 %268, %270
  %272 = add nsw i32 %271, %266
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.MapNode, ptr %249, i64 %273
  store i32 %221, ptr %274, align 4, !tbaa.struct !48
  %275 = mul i32 %429, 1103515245
  %276 = add i32 %275, 12345
  %277 = sdiv i32 %276, 65536
  %278 = trunc i32 %277 to i16
  %279 = and i16 %278, 32767
  %280 = and i48 %1, 65535
  %281 = urem i16 %279, 5
  %282 = add nuw nsw i16 %281, 7
  br label %517

283:                                              ; preds = %227
  %284 = load i16, ptr %213, align 4, !tbaa !43
  %285 = sext i16 %284 to i32
  %286 = sub nsw i32 %223, %285
  %287 = load i16, ptr %215, align 2, !tbaa !44
  %288 = sext i16 %287 to i32
  %289 = mul nsw i32 %286, %288
  %290 = load i16, ptr %214, align 4, !tbaa !45
  %291 = sext i16 %290 to i32
  %292 = load i16, ptr %216, align 2, !tbaa !42
  %293 = sext i16 %292 to i32
  %294 = add nsw i32 %289, %234
  %295 = sub i32 %294, %293
  %296 = mul i32 %295, %291
  %297 = load i16, ptr %212, align 8, !tbaa !38
  %298 = sext i16 %297 to i32
  %299 = sub nsw i32 %236, %298
  %300 = add nsw i32 %299, %296
  %301 = add nsw i32 %289, %238
  %302 = sub i32 %301, %293
  %303 = mul i32 %302, %291
  %304 = sub nsw i32 %240, %298
  %305 = add nsw i32 %304, %303
  %306 = icmp slt i32 %240, %298
  %307 = load i16, ptr %217, align 2
  %308 = sext i16 %307 to i32
  %309 = icmp sgt i32 %240, %308
  %310 = select i1 %306, i1 true, i1 %309
  br i1 %310, label %328, label %311

311:                                              ; preds = %283
  %312 = icmp sge i32 %238, %293
  %313 = load i16, ptr %218, align 8
  %314 = sext i16 %313 to i32
  %315 = icmp sle i32 %238, %314
  %316 = select i1 %312, i1 %315, i1 false
  %317 = icmp sge i16 %222, %284
  %318 = select i1 %316, i1 %317, i1 false
  %319 = load i16, ptr %219, align 2
  %320 = icmp sle i16 %222, %319
  %321 = select i1 %318, i1 %320, i1 false
  br i1 %321, label %322, label %328

322:                                              ; preds = %311
  %323 = load ptr, ptr %220, align 8, !tbaa !46
  %324 = zext i32 %305 to i64
  %325 = getelementptr inbounds %struct.MapNode, ptr %323, i64 %324
  %326 = load i16, ptr %325, align 4, !tbaa !54
  %327 = icmp eq i16 %326, 126
  br i1 %327, label %349, label %328

328:                                              ; preds = %322, %311, %283
  %329 = icmp slt i32 %236, %298
  %330 = icmp sgt i32 %236, %308
  %331 = select i1 %329, i1 true, i1 %330
  br i1 %331, label %351, label %332

332:                                              ; preds = %328
  %333 = icmp sge i32 %234, %293
  %334 = load i16, ptr %218, align 8
  %335 = sext i16 %334 to i32
  %336 = icmp sle i32 %234, %335
  %337 = select i1 %333, i1 %336, i1 false
  %338 = icmp sge i16 %222, %284
  %339 = select i1 %337, i1 %338, i1 false
  %340 = load i16, ptr %219, align 2
  %341 = icmp sle i16 %222, %340
  %342 = select i1 %339, i1 %341, i1 false
  br i1 %342, label %343, label %351

343:                                              ; preds = %332
  %344 = load ptr, ptr %220, align 8, !tbaa !46
  %345 = zext i32 %300 to i64
  %346 = getelementptr inbounds %struct.MapNode, ptr %344, i64 %345
  %347 = load i16, ptr %346, align 4, !tbaa !54
  %348 = icmp eq i16 %347, 126
  br i1 %348, label %349, label %351

349:                                              ; preds = %343, %322
  %350 = phi ptr [ %325, %322 ], [ %346, %343 ]
  store i32 %221, ptr %350, align 4
  br label %351

351:                                              ; preds = %349, %343, %332, %328, %227
  %352 = mul i32 %242, 1103515245
  %353 = add i32 %352, 12345
  %354 = sdiv i32 %353, 65536
  %355 = trunc i32 %354 to i16
  %356 = and i16 %355, 32767
  %357 = urem i16 %356, 3
  %358 = icmp eq i16 %357, 0
  br i1 %358, label %427, label %359

359:                                              ; preds = %351
  %360 = load i16, ptr %213, align 4, !tbaa !43
  %361 = sext i16 %360 to i32
  %362 = sub nsw i32 %224, %361
  %363 = load i16, ptr %215, align 2, !tbaa !44
  %364 = sext i16 %363 to i32
  %365 = mul nsw i32 %362, %364
  %366 = load i16, ptr %214, align 4, !tbaa !45
  %367 = sext i16 %366 to i32
  %368 = load i16, ptr %216, align 2, !tbaa !42
  %369 = sext i16 %368 to i32
  %370 = add nsw i32 %365, %234
  %371 = sub i32 %370, %369
  %372 = mul i32 %371, %367
  %373 = load i16, ptr %212, align 8, !tbaa !38
  %374 = sext i16 %373 to i32
  %375 = sub nsw i32 %236, %374
  %376 = add nsw i32 %375, %372
  %377 = add nsw i32 %365, %238
  %378 = sub i32 %377, %369
  %379 = mul i32 %378, %367
  %380 = sub nsw i32 %240, %374
  %381 = add nsw i32 %380, %379
  %382 = icmp slt i32 %240, %374
  %383 = load i16, ptr %217, align 2
  %384 = sext i16 %383 to i32
  %385 = icmp sgt i32 %240, %384
  %386 = select i1 %382, i1 true, i1 %385
  br i1 %386, label %404, label %387

387:                                              ; preds = %359
  %388 = icmp sge i32 %238, %369
  %389 = load i16, ptr %218, align 8
  %390 = sext i16 %389 to i32
  %391 = icmp sle i32 %238, %390
  %392 = select i1 %388, i1 %391, i1 false
  %393 = icmp sle i16 %360, %15
  %394 = select i1 %392, i1 %393, i1 false
  %395 = load i16, ptr %219, align 2
  %396 = icmp sge i16 %395, %15
  %397 = select i1 %394, i1 %396, i1 false
  br i1 %397, label %398, label %404

398:                                              ; preds = %387
  %399 = load ptr, ptr %220, align 8, !tbaa !46
  %400 = zext i32 %381 to i64
  %401 = getelementptr inbounds %struct.MapNode, ptr %399, i64 %400
  %402 = load i16, ptr %401, align 4, !tbaa !54
  %403 = icmp eq i16 %402, 126
  br i1 %403, label %425, label %404

404:                                              ; preds = %398, %387, %359
  %405 = icmp slt i32 %236, %374
  %406 = icmp sgt i32 %236, %384
  %407 = select i1 %405, i1 true, i1 %406
  br i1 %407, label %427, label %408

408:                                              ; preds = %404
  %409 = icmp sge i32 %234, %369
  %410 = load i16, ptr %218, align 8
  %411 = sext i16 %410 to i32
  %412 = icmp sle i32 %234, %411
  %413 = select i1 %409, i1 %412, i1 false
  %414 = icmp sle i16 %360, %15
  %415 = select i1 %413, i1 %414, i1 false
  %416 = load i16, ptr %219, align 2
  %417 = icmp sge i16 %416, %15
  %418 = select i1 %415, i1 %417, i1 false
  br i1 %418, label %419, label %427

419:                                              ; preds = %408
  %420 = load ptr, ptr %220, align 8, !tbaa !46
  %421 = zext i32 %376 to i64
  %422 = getelementptr inbounds %struct.MapNode, ptr %420, i64 %421
  %423 = load i16, ptr %422, align 4, !tbaa !54
  %424 = icmp eq i16 %423, 126
  br i1 %424, label %425, label %427

425:                                              ; preds = %419, %398
  %426 = phi ptr [ %401, %398 ], [ %422, %419 ]
  store i32 %221, ptr %426, align 4
  br label %427

427:                                              ; preds = %425, %419, %408, %404, %351
  %428 = mul i32 %353, 1103515245
  %429 = add i32 %428, 12345
  %430 = sdiv i32 %429, 65536
  %431 = trunc i32 %430 to i16
  %432 = and i16 %431, 32767
  %433 = urem i16 %432, 3
  %434 = icmp eq i16 %433, 0
  br i1 %434, label %503, label %435

435:                                              ; preds = %427
  %436 = load i16, ptr %213, align 4, !tbaa !43
  %437 = sext i16 %436 to i32
  %438 = sub nsw i32 %226, %437
  %439 = load i16, ptr %215, align 2, !tbaa !44
  %440 = sext i16 %439 to i32
  %441 = mul nsw i32 %438, %440
  %442 = load i16, ptr %214, align 4, !tbaa !45
  %443 = sext i16 %442 to i32
  %444 = load i16, ptr %216, align 2, !tbaa !42
  %445 = sext i16 %444 to i32
  %446 = add nsw i32 %441, %234
  %447 = sub i32 %446, %445
  %448 = mul i32 %447, %443
  %449 = load i16, ptr %212, align 8, !tbaa !38
  %450 = sext i16 %449 to i32
  %451 = sub nsw i32 %236, %450
  %452 = add nsw i32 %451, %448
  %453 = add nsw i32 %441, %238
  %454 = sub i32 %453, %445
  %455 = mul i32 %454, %443
  %456 = sub nsw i32 %240, %450
  %457 = add nsw i32 %456, %455
  %458 = icmp slt i32 %240, %450
  %459 = load i16, ptr %217, align 2
  %460 = sext i16 %459 to i32
  %461 = icmp sgt i32 %240, %460
  %462 = select i1 %458, i1 true, i1 %461
  br i1 %462, label %480, label %463

463:                                              ; preds = %435
  %464 = icmp sge i32 %238, %445
  %465 = load i16, ptr %218, align 8
  %466 = sext i16 %465 to i32
  %467 = icmp sle i32 %238, %466
  %468 = select i1 %464, i1 %467, i1 false
  %469 = icmp sge i16 %225, %436
  %470 = select i1 %468, i1 %469, i1 false
  %471 = load i16, ptr %219, align 2
  %472 = icmp sle i16 %225, %471
  %473 = select i1 %470, i1 %472, i1 false
  br i1 %473, label %474, label %480

474:                                              ; preds = %463
  %475 = load ptr, ptr %220, align 8, !tbaa !46
  %476 = zext i32 %457 to i64
  %477 = getelementptr inbounds %struct.MapNode, ptr %475, i64 %476
  %478 = load i16, ptr %477, align 4, !tbaa !54
  %479 = icmp eq i16 %478, 126
  br i1 %479, label %501, label %480

480:                                              ; preds = %474, %463, %435
  %481 = icmp slt i32 %236, %450
  %482 = icmp sgt i32 %236, %460
  %483 = select i1 %481, i1 true, i1 %482
  br i1 %483, label %503, label %484

484:                                              ; preds = %480
  %485 = icmp sge i32 %234, %445
  %486 = load i16, ptr %218, align 8
  %487 = sext i16 %486 to i32
  %488 = icmp sle i32 %234, %487
  %489 = select i1 %485, i1 %488, i1 false
  %490 = icmp sge i16 %225, %436
  %491 = select i1 %489, i1 %490, i1 false
  %492 = load i16, ptr %219, align 2
  %493 = icmp sle i16 %225, %492
  %494 = select i1 %491, i1 %493, i1 false
  br i1 %494, label %495, label %503

495:                                              ; preds = %484
  %496 = load ptr, ptr %220, align 8, !tbaa !46
  %497 = zext i32 %452 to i64
  %498 = getelementptr inbounds %struct.MapNode, ptr %496, i64 %497
  %499 = load i16, ptr %498, align 4, !tbaa !54
  %500 = icmp eq i16 %499, 126
  br i1 %500, label %501, label %503

501:                                              ; preds = %495, %474
  %502 = phi ptr [ %477, %474 ], [ %498, %495 ]
  store i32 %221, ptr %502, align 4
  br label %503

503:                                              ; preds = %501, %495, %484, %480, %427
  %504 = add nsw i16 %228, 1
  %505 = icmp eq i16 %504, 2
  br i1 %505, label %248, label %227, !llvm.loop !156

506:                                              ; preds = %565
  %507 = call noalias noundef nonnull dereferenceable(245) ptr @_Znam(i64 noundef 245) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(245) %507, i8 0, i64 245, i1 false), !tbaa !12
  %508 = getelementptr inbounds i8, ptr %507, i64 79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %508, i8 1, i64 3, i1 false), !tbaa !12
  %509 = getelementptr inbounds i8, ptr %507, i64 86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %509, i8 1, i64 3, i1 false), !tbaa !12
  %510 = getelementptr inbounds i8, ptr %507, i64 93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %510, i8 1, i64 3, i1 false), !tbaa !12
  %511 = getelementptr inbounds i8, ptr %507, i64 114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %511, i8 1, i64 3, i1 false), !tbaa !12
  %512 = getelementptr inbounds i8, ptr %507, i64 121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %512, i8 1, i64 3, i1 false), !tbaa !12
  %513 = getelementptr inbounds i8, ptr %507, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %513, i8 1, i64 3, i1 false), !tbaa !12
  %514 = getelementptr inbounds i8, ptr %507, i64 149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %514, i8 1, i64 3, i1 false), !tbaa !12
  %515 = getelementptr inbounds i8, ptr %507, i64 156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %515, i8 1, i64 3, i1 false), !tbaa !12
  %516 = getelementptr inbounds i8, ptr %507, i64 163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %516, i8 1, i64 3, i1 false), !tbaa !12
  br label %589

517:                                              ; preds = %565, %248
  %518 = phi i16 [ 0, %248 ], [ %567, %565 ]
  %519 = phi i16 [ %13, %248 ], [ %566, %565 ]
  %520 = zext i16 %519 to i48
  %521 = shl nuw nsw i48 %520, 16
  %522 = or disjoint i48 %521, %280
  %523 = trunc i48 %522 to i32
  %524 = shl i32 %523, 16
  %525 = ashr exact i32 %524, 16
  %526 = load i16, ptr %212, align 8, !tbaa !38
  %527 = sext i16 %526 to i32
  %528 = icmp slt i32 %525, %527
  %529 = load i16, ptr %217, align 2
  %530 = sext i16 %529 to i32
  %531 = icmp sgt i32 %525, %530
  %532 = select i1 %528, i1 true, i1 %531
  br i1 %532, label %565, label %533

533:                                              ; preds = %517
  %534 = ashr i32 %523, 16
  %535 = load i16, ptr %216, align 2, !tbaa !42
  %536 = sext i16 %535 to i32
  %537 = icmp slt i32 %534, %536
  %538 = load i16, ptr %218, align 8
  %539 = sext i16 %538 to i32
  %540 = icmp sgt i32 %534, %539
  %541 = select i1 %537, i1 true, i1 %540
  br i1 %541, label %565, label %542

542:                                              ; preds = %533
  %543 = load i16, ptr %213, align 4, !tbaa !43
  %544 = sext i16 %543 to i32
  %545 = icmp sge i32 %252, %544
  %546 = load i16, ptr %219, align 2
  %547 = sext i16 %546 to i32
  %548 = icmp sle i32 %252, %547
  %549 = select i1 %545, i1 %548, i1 false
  br i1 %549, label %550, label %565

550:                                              ; preds = %542
  %551 = sub nsw i32 %252, %544
  %552 = load i16, ptr %215, align 2, !tbaa !44
  %553 = sext i16 %552 to i32
  %554 = mul nsw i32 %551, %553
  %555 = load i16, ptr %214, align 4, !tbaa !45
  %556 = sext i16 %555 to i32
  %557 = sub nsw i32 %534, %536
  %558 = add i32 %557, %554
  %559 = mul i32 %558, %556
  %560 = sub nsw i32 %525, %527
  %561 = add nsw i32 %560, %559
  %562 = load ptr, ptr %220, align 8, !tbaa !46
  %563 = zext i32 %561 to i64
  %564 = getelementptr inbounds %struct.MapNode, ptr %562, i64 %563
  store i32 %221, ptr %564, align 4, !tbaa.struct !48
  br label %565

565:                                              ; preds = %550, %542, %533, %517
  %566 = add i16 %519, 1
  %567 = add nuw nsw i16 %518, 1
  %568 = icmp eq i16 %518, %282
  br i1 %568, label %506, label %517, !llvm.loop !157

569:                                              ; preds = %589
  %570 = add i16 %11, -3
  %571 = zext i16 %570 to i48
  %572 = zext i16 %121 to i32
  %573 = add i16 %11, -2
  %574 = zext i16 %573 to i48
  %575 = getelementptr inbounds i8, ptr %507, i64 1
  %576 = add i16 %11, -1
  %577 = zext i16 %576 to i48
  %578 = getelementptr inbounds i8, ptr %507, i64 2
  %579 = getelementptr inbounds i8, ptr %507, i64 3
  %580 = add i16 %11, 1
  %581 = zext i16 %580 to i48
  %582 = getelementptr inbounds i8, ptr %507, i64 4
  %583 = add i16 %11, 2
  %584 = zext i16 %583 to i48
  %585 = getelementptr inbounds i8, ptr %507, i64 5
  %586 = add i16 %11, 3
  %587 = zext i16 %586 to i48
  %588 = getelementptr inbounds i8, ptr %507, i64 6
  br label %639

589:                                              ; preds = %506, %589
  %.sroa.0.1 = phi i32 [ %276, %506 ], [ %601, %589 ]
  %590 = phi i32 [ 0, %506 ], [ %637, %589 ]
  %591 = mul i32 %.sroa.0.1, 1103515245
  %592 = add i32 %591, 12345
  %593 = sdiv i32 %592, 65536
  %594 = trunc i32 %593 to i16
  %595 = and i16 %594, 32767
  %596 = urem i16 %595, 6
  %597 = mul i32 %592, 1103515245
  %598 = add i32 %597, 12345
  %599 = sdiv i32 %598, 65536
  %600 = mul i32 %598, 1103515245
  %601 = add i32 %600, 12345
  %602 = sdiv i32 %601, 65536
  %603 = trunc i32 %602 to i16
  %604 = and i16 %603, 32767
  %605 = urem i16 %604, 6
  %606 = trunc i32 %599 to i16
  %607 = and i16 %606, 3
  %608 = add nsw i16 %607, -2
  %609 = add nsw i16 %607, -1
  %610 = sext i16 %609 to i64
  %611 = mul nuw nsw i16 %605, 5
  %612 = zext nneg i16 %611 to i64
  %613 = sext i16 %608 to i64
  %614 = add nsw i64 %612, %613
  %615 = mul nsw i64 %614, 7
  %narrow47 = add nuw nsw i16 %596, 14
  %616 = zext nneg i16 %narrow47 to i64
  %617 = getelementptr i8, ptr %507, i64 %615
  %618 = getelementptr i8, ptr %617, i64 %616
  store i8 1, ptr %618, align 1, !tbaa !12
  %narrow48 = add nuw nsw i16 %596, 15
  %619 = zext nneg i16 %narrow48 to i64
  %620 = getelementptr i8, ptr %617, i64 %619
  store i8 1, ptr %620, align 1, !tbaa !12
  %621 = add nsw i64 %612, %610
  %622 = mul nsw i64 %621, 7
  %623 = getelementptr i8, ptr %507, i64 %622
  %624 = getelementptr i8, ptr %623, i64 %616
  store i8 1, ptr %624, align 1, !tbaa !12
  %625 = getelementptr i8, ptr %623, i64 %619
  store i8 1, ptr %625, align 1, !tbaa !12
  %narrow = add nuw nsw i16 %611, 5
  %626 = zext nneg i16 %narrow to i64
  %627 = add nsw i64 %626, %613
  %628 = mul nuw nsw i64 %627, 7
  %629 = getelementptr i8, ptr %507, i64 %628
  %630 = getelementptr i8, ptr %629, i64 %616
  store i8 1, ptr %630, align 1, !tbaa !12
  %631 = getelementptr i8, ptr %629, i64 %619
  store i8 1, ptr %631, align 1, !tbaa !12
  %632 = add nsw i64 %626, %610
  %633 = mul nuw nsw i64 %632, 7
  %634 = getelementptr i8, ptr %507, i64 %633
  %635 = getelementptr i8, ptr %634, i64 %616
  store i8 1, ptr %635, align 1, !tbaa !12
  %636 = getelementptr i8, ptr %634, i64 %619
  store i8 1, ptr %636, align 1, !tbaa !12
  %637 = add nuw nsw i32 %590, 1
  %638 = icmp eq i32 %637, 30
  br i1 %638, label %569, label %589, !llvm.loop !158

639:                                              ; preds = %646, %569
  %640 = phi i32 [ -3, %569 ], [ %647, %646 ]
  %641 = phi i64 [ 0, %569 ], [ %648, %646 ]
  %642 = trunc i32 %640 to i16
  %643 = add i16 %642, %15
  %644 = sext i16 %643 to i32
  br label %650

645:                                              ; preds = %646
  call void @_ZdaPv(ptr noundef nonnull %507) #25
  ret void

646:                                              ; preds = %958
  %647 = add nsw i32 %640, 1
  %648 = add nuw nsw i64 %641, 35
  %649 = icmp eq i32 %647, 4
  br i1 %649, label %645, label %639, !llvm.loop !159

650:                                              ; preds = %958, %639
  %651 = phi i64 [ %641, %639 ], [ %960, %958 ]
  %652 = phi i16 [ -2, %639 ], [ %959, %958 ]
  %653 = add i16 %652, %519
  %654 = zext i16 %653 to i48
  %655 = shl nuw nsw i48 %654, 16
  %656 = or disjoint i48 %655, %571
  %657 = trunc i48 %656 to i32
  %658 = load i16, ptr %213, align 4, !tbaa !43
  %659 = sext i16 %658 to i32
  %660 = sub nsw i32 %644, %659
  %661 = load i16, ptr %215, align 2, !tbaa !44
  %662 = sext i16 %661 to i32
  %663 = mul nsw i32 %660, %662
  %664 = load i16, ptr %214, align 4, !tbaa !45
  %665 = sext i16 %664 to i32
  %666 = ashr i32 %657, 16
  %667 = load i16, ptr %216, align 2, !tbaa !42
  %668 = sext i16 %667 to i32
  %669 = sub i32 %663, %668
  %670 = add i32 %669, %666
  %671 = mul i32 %670, %665
  %672 = shl i32 %657, 16
  %673 = ashr exact i32 %672, 16
  %674 = load i16, ptr %212, align 8, !tbaa !38
  %675 = sext i16 %674 to i32
  %676 = sub nsw i32 %673, %675
  %677 = add nsw i32 %676, %671
  %678 = icmp slt i32 %673, %675
  %679 = load i16, ptr %217, align 2
  %680 = sext i16 %679 to i32
  %681 = icmp sgt i32 %673, %680
  %682 = select i1 %678, i1 true, i1 %681
  br i1 %682, label %710, label %683

683:                                              ; preds = %650
  %684 = icmp slt i32 %666, %668
  %685 = load i16, ptr %218, align 8
  %686 = sext i16 %685 to i32
  %687 = icmp sgt i32 %666, %686
  %688 = select i1 %684, i1 true, i1 %687
  br i1 %688, label %710, label %689

689:                                              ; preds = %683
  %690 = icmp sge i16 %643, %658
  %691 = load i16, ptr %219, align 2
  %692 = icmp sle i16 %643, %691
  %693 = select i1 %690, i1 %692, i1 false
  br i1 %693, label %694, label %710

694:                                              ; preds = %689
  %695 = load ptr, ptr %220, align 8, !tbaa !46
  %696 = zext i32 %677 to i64
  %697 = getelementptr inbounds %struct.MapNode, ptr %695, i64 %696
  %698 = load i16, ptr %697, align 4, !tbaa !54
  %699 = and i16 %698, -2
  %700 = icmp eq i16 %699, 126
  br i1 %700, label %701, label %710

701:                                              ; preds = %694
  %702 = getelementptr inbounds i8, ptr %507, i64 %651
  %703 = load i8, ptr %702, align 1, !tbaa !12
  %704 = icmp eq i8 %703, 1
  br i1 %704, label %705, label %710

705:                                              ; preds = %701
  store i32 %572, ptr %697, align 4, !tbaa.struct !48
  %706 = load i16, ptr %212, align 8, !tbaa !38
  %707 = load i16, ptr %217, align 2
  %708 = sext i16 %706 to i32
  %709 = sext i16 %707 to i32
  br label %710

710:                                              ; preds = %705, %701, %694, %689, %683, %650
  %711 = phi i32 [ %680, %694 ], [ %680, %650 ], [ %680, %683 ], [ %680, %689 ], [ %680, %701 ], [ %709, %705 ]
  %712 = phi i32 [ %675, %694 ], [ %675, %650 ], [ %675, %683 ], [ %675, %689 ], [ %675, %701 ], [ %708, %705 ]
  %713 = add i32 %677, 1
  %714 = or disjoint i48 %655, %574
  %715 = trunc i48 %714 to i32
  %716 = shl i32 %715, 16
  %717 = ashr exact i32 %716, 16
  %718 = icmp slt i32 %717, %712
  %719 = icmp sgt i32 %717, %711
  %720 = select i1 %718, i1 true, i1 %719
  br i1 %720, label %752, label %721

721:                                              ; preds = %710
  %722 = ashr i32 %715, 16
  %723 = load i16, ptr %216, align 2, !tbaa !42
  %724 = sext i16 %723 to i32
  %725 = icmp slt i32 %722, %724
  %726 = load i16, ptr %218, align 8
  %727 = sext i16 %726 to i32
  %728 = icmp sgt i32 %722, %727
  %729 = select i1 %725, i1 true, i1 %728
  br i1 %729, label %752, label %730

730:                                              ; preds = %721
  %731 = load i16, ptr %213, align 4, !tbaa !43
  %732 = icmp sge i16 %643, %731
  %733 = load i16, ptr %219, align 2
  %734 = icmp sle i16 %643, %733
  %735 = select i1 %732, i1 %734, i1 false
  br i1 %735, label %736, label %752

736:                                              ; preds = %730
  %737 = load ptr, ptr %220, align 8, !tbaa !46
  %738 = zext i32 %713 to i64
  %739 = getelementptr inbounds %struct.MapNode, ptr %737, i64 %738
  %740 = load i16, ptr %739, align 4, !tbaa !54
  %741 = and i16 %740, -2
  %742 = icmp eq i16 %741, 126
  br i1 %742, label %743, label %752

743:                                              ; preds = %736
  %744 = getelementptr i8, ptr %575, i64 %651
  %745 = load i8, ptr %744, align 1, !tbaa !12
  %746 = icmp eq i8 %745, 1
  br i1 %746, label %747, label %752

747:                                              ; preds = %743
  store i32 %572, ptr %739, align 4, !tbaa.struct !48
  %748 = load i16, ptr %212, align 8, !tbaa !38
  %749 = load i16, ptr %217, align 2
  %750 = sext i16 %748 to i32
  %751 = sext i16 %749 to i32
  br label %752

752:                                              ; preds = %747, %743, %736, %730, %721, %710
  %753 = phi i32 [ %751, %747 ], [ %711, %743 ], [ %711, %736 ], [ %711, %730 ], [ %711, %721 ], [ %711, %710 ]
  %754 = phi i32 [ %750, %747 ], [ %712, %743 ], [ %712, %736 ], [ %712, %730 ], [ %712, %721 ], [ %712, %710 ]
  %755 = add i32 %677, 2
  %756 = or disjoint i48 %655, %577
  %757 = trunc i48 %756 to i32
  %758 = shl i32 %757, 16
  %759 = ashr exact i32 %758, 16
  %760 = icmp slt i32 %759, %754
  %761 = icmp sgt i32 %759, %753
  %762 = select i1 %760, i1 true, i1 %761
  br i1 %762, label %794, label %763

763:                                              ; preds = %752
  %764 = ashr i32 %757, 16
  %765 = load i16, ptr %216, align 2, !tbaa !42
  %766 = sext i16 %765 to i32
  %767 = icmp slt i32 %764, %766
  %768 = load i16, ptr %218, align 8
  %769 = sext i16 %768 to i32
  %770 = icmp sgt i32 %764, %769
  %771 = select i1 %767, i1 true, i1 %770
  br i1 %771, label %794, label %772

772:                                              ; preds = %763
  %773 = load i16, ptr %213, align 4, !tbaa !43
  %774 = icmp sge i16 %643, %773
  %775 = load i16, ptr %219, align 2
  %776 = icmp sle i16 %643, %775
  %777 = select i1 %774, i1 %776, i1 false
  br i1 %777, label %778, label %794

778:                                              ; preds = %772
  %779 = load ptr, ptr %220, align 8, !tbaa !46
  %780 = zext i32 %755 to i64
  %781 = getelementptr inbounds %struct.MapNode, ptr %779, i64 %780
  %782 = load i16, ptr %781, align 4, !tbaa !54
  %783 = and i16 %782, -2
  %784 = icmp eq i16 %783, 126
  br i1 %784, label %785, label %794

785:                                              ; preds = %778
  %786 = getelementptr i8, ptr %578, i64 %651
  %787 = load i8, ptr %786, align 1, !tbaa !12
  %788 = icmp eq i8 %787, 1
  br i1 %788, label %789, label %794

789:                                              ; preds = %785
  store i32 %572, ptr %781, align 4, !tbaa.struct !48
  %790 = load i16, ptr %212, align 8, !tbaa !38
  %791 = load i16, ptr %217, align 2
  %792 = sext i16 %790 to i32
  %793 = sext i16 %791 to i32
  br label %794

794:                                              ; preds = %789, %785, %778, %772, %763, %752
  %795 = phi i32 [ %793, %789 ], [ %753, %785 ], [ %753, %778 ], [ %753, %772 ], [ %753, %763 ], [ %753, %752 ]
  %796 = phi i32 [ %792, %789 ], [ %754, %785 ], [ %754, %778 ], [ %754, %772 ], [ %754, %763 ], [ %754, %752 ]
  %797 = add i32 %677, 3
  %798 = or disjoint i48 %655, %280
  %799 = trunc i48 %798 to i32
  %800 = shl i32 %799, 16
  %801 = ashr exact i32 %800, 16
  %802 = icmp slt i32 %801, %796
  %803 = icmp sgt i32 %801, %795
  %804 = select i1 %802, i1 true, i1 %803
  br i1 %804, label %836, label %805

805:                                              ; preds = %794
  %806 = ashr i32 %799, 16
  %807 = load i16, ptr %216, align 2, !tbaa !42
  %808 = sext i16 %807 to i32
  %809 = icmp slt i32 %806, %808
  %810 = load i16, ptr %218, align 8
  %811 = sext i16 %810 to i32
  %812 = icmp sgt i32 %806, %811
  %813 = select i1 %809, i1 true, i1 %812
  br i1 %813, label %836, label %814

814:                                              ; preds = %805
  %815 = load i16, ptr %213, align 4, !tbaa !43
  %816 = icmp sge i16 %643, %815
  %817 = load i16, ptr %219, align 2
  %818 = icmp sle i16 %643, %817
  %819 = select i1 %816, i1 %818, i1 false
  br i1 %819, label %820, label %836

820:                                              ; preds = %814
  %821 = load ptr, ptr %220, align 8, !tbaa !46
  %822 = zext i32 %797 to i64
  %823 = getelementptr inbounds %struct.MapNode, ptr %821, i64 %822
  %824 = load i16, ptr %823, align 4, !tbaa !54
  %825 = and i16 %824, -2
  %826 = icmp eq i16 %825, 126
  br i1 %826, label %827, label %836

827:                                              ; preds = %820
  %828 = getelementptr i8, ptr %579, i64 %651
  %829 = load i8, ptr %828, align 1, !tbaa !12
  %830 = icmp eq i8 %829, 1
  br i1 %830, label %831, label %836

831:                                              ; preds = %827
  store i32 %572, ptr %823, align 4, !tbaa.struct !48
  %832 = load i16, ptr %212, align 8, !tbaa !38
  %833 = load i16, ptr %217, align 2
  %834 = sext i16 %832 to i32
  %835 = sext i16 %833 to i32
  br label %836

836:                                              ; preds = %831, %827, %820, %814, %805, %794
  %837 = phi i32 [ %835, %831 ], [ %795, %827 ], [ %795, %820 ], [ %795, %814 ], [ %795, %805 ], [ %795, %794 ]
  %838 = phi i32 [ %834, %831 ], [ %796, %827 ], [ %796, %820 ], [ %796, %814 ], [ %796, %805 ], [ %796, %794 ]
  %839 = add i32 %677, 4
  %840 = or disjoint i48 %655, %581
  %841 = trunc i48 %840 to i32
  %842 = shl i32 %841, 16
  %843 = ashr exact i32 %842, 16
  %844 = icmp slt i32 %843, %838
  %845 = icmp sgt i32 %843, %837
  %846 = select i1 %844, i1 true, i1 %845
  br i1 %846, label %878, label %847

847:                                              ; preds = %836
  %848 = ashr i32 %841, 16
  %849 = load i16, ptr %216, align 2, !tbaa !42
  %850 = sext i16 %849 to i32
  %851 = icmp slt i32 %848, %850
  %852 = load i16, ptr %218, align 8
  %853 = sext i16 %852 to i32
  %854 = icmp sgt i32 %848, %853
  %855 = select i1 %851, i1 true, i1 %854
  br i1 %855, label %878, label %856

856:                                              ; preds = %847
  %857 = load i16, ptr %213, align 4, !tbaa !43
  %858 = icmp sge i16 %643, %857
  %859 = load i16, ptr %219, align 2
  %860 = icmp sle i16 %643, %859
  %861 = select i1 %858, i1 %860, i1 false
  br i1 %861, label %862, label %878

862:                                              ; preds = %856
  %863 = load ptr, ptr %220, align 8, !tbaa !46
  %864 = zext i32 %839 to i64
  %865 = getelementptr inbounds %struct.MapNode, ptr %863, i64 %864
  %866 = load i16, ptr %865, align 4, !tbaa !54
  %867 = and i16 %866, -2
  %868 = icmp eq i16 %867, 126
  br i1 %868, label %869, label %878

869:                                              ; preds = %862
  %870 = getelementptr i8, ptr %582, i64 %651
  %871 = load i8, ptr %870, align 1, !tbaa !12
  %872 = icmp eq i8 %871, 1
  br i1 %872, label %873, label %878

873:                                              ; preds = %869
  store i32 %572, ptr %865, align 4, !tbaa.struct !48
  %874 = load i16, ptr %212, align 8, !tbaa !38
  %875 = load i16, ptr %217, align 2
  %876 = sext i16 %874 to i32
  %877 = sext i16 %875 to i32
  br label %878

878:                                              ; preds = %873, %869, %862, %856, %847, %836
  %879 = phi i32 [ %877, %873 ], [ %837, %869 ], [ %837, %862 ], [ %837, %856 ], [ %837, %847 ], [ %837, %836 ]
  %880 = phi i32 [ %876, %873 ], [ %838, %869 ], [ %838, %862 ], [ %838, %856 ], [ %838, %847 ], [ %838, %836 ]
  %881 = add i32 %677, 5
  %882 = or disjoint i48 %655, %584
  %883 = trunc i48 %882 to i32
  %884 = shl i32 %883, 16
  %885 = ashr exact i32 %884, 16
  %886 = icmp slt i32 %885, %880
  %887 = icmp sgt i32 %885, %879
  %888 = select i1 %886, i1 true, i1 %887
  br i1 %888, label %920, label %889

889:                                              ; preds = %878
  %890 = ashr i32 %883, 16
  %891 = load i16, ptr %216, align 2, !tbaa !42
  %892 = sext i16 %891 to i32
  %893 = icmp slt i32 %890, %892
  %894 = load i16, ptr %218, align 8
  %895 = sext i16 %894 to i32
  %896 = icmp sgt i32 %890, %895
  %897 = select i1 %893, i1 true, i1 %896
  br i1 %897, label %920, label %898

898:                                              ; preds = %889
  %899 = load i16, ptr %213, align 4, !tbaa !43
  %900 = icmp sge i16 %643, %899
  %901 = load i16, ptr %219, align 2
  %902 = icmp sle i16 %643, %901
  %903 = select i1 %900, i1 %902, i1 false
  br i1 %903, label %904, label %920

904:                                              ; preds = %898
  %905 = load ptr, ptr %220, align 8, !tbaa !46
  %906 = zext i32 %881 to i64
  %907 = getelementptr inbounds %struct.MapNode, ptr %905, i64 %906
  %908 = load i16, ptr %907, align 4, !tbaa !54
  %909 = and i16 %908, -2
  %910 = icmp eq i16 %909, 126
  br i1 %910, label %911, label %920

911:                                              ; preds = %904
  %912 = getelementptr i8, ptr %585, i64 %651
  %913 = load i8, ptr %912, align 1, !tbaa !12
  %914 = icmp eq i8 %913, 1
  br i1 %914, label %915, label %920

915:                                              ; preds = %911
  store i32 %572, ptr %907, align 4, !tbaa.struct !48
  %916 = load i16, ptr %212, align 8, !tbaa !38
  %917 = load i16, ptr %217, align 2
  %918 = sext i16 %916 to i32
  %919 = sext i16 %917 to i32
  br label %920

920:                                              ; preds = %915, %911, %904, %898, %889, %878
  %921 = phi i32 [ %919, %915 ], [ %879, %911 ], [ %879, %904 ], [ %879, %898 ], [ %879, %889 ], [ %879, %878 ]
  %922 = phi i32 [ %918, %915 ], [ %880, %911 ], [ %880, %904 ], [ %880, %898 ], [ %880, %889 ], [ %880, %878 ]
  %923 = add i32 %677, 6
  %924 = or disjoint i48 %655, %587
  %925 = trunc i48 %924 to i32
  %926 = shl i32 %925, 16
  %927 = ashr exact i32 %926, 16
  %928 = icmp slt i32 %927, %922
  %929 = icmp sgt i32 %927, %921
  %930 = select i1 %928, i1 true, i1 %929
  br i1 %930, label %958, label %931

931:                                              ; preds = %920
  %932 = ashr i32 %925, 16
  %933 = load i16, ptr %216, align 2, !tbaa !42
  %934 = sext i16 %933 to i32
  %935 = icmp slt i32 %932, %934
  %936 = load i16, ptr %218, align 8
  %937 = sext i16 %936 to i32
  %938 = icmp sgt i32 %932, %937
  %939 = select i1 %935, i1 true, i1 %938
  br i1 %939, label %958, label %940

940:                                              ; preds = %931
  %941 = load i16, ptr %213, align 4, !tbaa !43
  %942 = icmp sge i16 %643, %941
  %943 = load i16, ptr %219, align 2
  %944 = icmp sle i16 %643, %943
  %945 = select i1 %942, i1 %944, i1 false
  br i1 %945, label %946, label %958

946:                                              ; preds = %940
  %947 = load ptr, ptr %220, align 8, !tbaa !46
  %948 = zext i32 %923 to i64
  %949 = getelementptr inbounds %struct.MapNode, ptr %947, i64 %948
  %950 = load i16, ptr %949, align 4, !tbaa !54
  %951 = and i16 %950, -2
  %952 = icmp eq i16 %951, 126
  br i1 %952, label %953, label %958

953:                                              ; preds = %946
  %954 = getelementptr i8, ptr %588, i64 %651
  %955 = load i8, ptr %954, align 1, !tbaa !12
  %956 = icmp eq i8 %955, 1
  br i1 %956, label %957, label %958

957:                                              ; preds = %953
  store i32 %572, ptr %949, align 4, !tbaa.struct !48
  br label %958

958:                                              ; preds = %957, %953, %946, %940, %931, %920
  %959 = add nsw i16 %652, 1
  %960 = add nuw nsw i64 %651, 7
  %961 = icmp eq i16 %959, 3
  br i1 %961, label %646, label %650, !llvm.loop !160

962:                                              ; preds = %119, %94, %84, %72
  %963 = phi { ptr, i32 } [ %73, %72 ], [ %112, %119 ], [ %87, %94 ], [ %85, %84 ]
  resume { ptr, i32 } %963
}

; Function Attrs: uwtable
define dso_local void @_ZN7treegen14make_pine_treeER8MMVManipN3irr4core8vector3dIsEEPK14NodeDefManageri(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i48 %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 16, ptr %6, align 8, !tbaa !57
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %14 unwind label %70

14:                                               ; preds = %4
  store ptr %13, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %15, ptr %12, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str.12, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %19 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %20 unwind label %72

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = icmp eq ptr %21, %12
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %16, align 8, !tbaa !9
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #25
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %28, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 19, ptr %5, align 8, !tbaa !57
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %30 unwind label %82

30:                                               ; preds = %27
  store ptr %29, ptr %8, align 8, !tbaa !13
  %31 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %31, ptr %28, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %29, ptr noundef nonnull align 1 dereferenceable(19) @.str.13, i64 19, i1 false)
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !9
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %35 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %36 unwind label %84

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = icmp eq ptr %37, %28
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %32, align 8, !tbaa !9
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #25
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %44 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %44, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %44, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 11, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %9, i64 27
  store i8 0, ptr %46, align 1, !tbaa !12
  %47 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %48 unwind label %94

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %45, align 8, !tbaa !9
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #25
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %56 = icmp eq i16 %19, 127
  br i1 %56, label %57, label %112

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %58 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %58, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %58, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 11, ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds i8, ptr %10, i64 27
  store i8 0, ptr %60, align 1, !tbaa !12
  %61 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %2, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %62 unwind label %103

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = icmp eq ptr %63, %58
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %59, align 8, !tbaa !9
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #25
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %112

70:                                               ; preds = %4
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %80

72:                                               ; preds = %14
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 8, !tbaa !13
  %75 = icmp eq ptr %74, %12
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i64, ptr %16, align 8, !tbaa !9
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #25
  br label %80

80:                                               ; preds = %79, %76, %70
  %81 = phi { ptr, i32 } [ %71, %70 ], [ %73, %76 ], [ %73, %79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %824

82:                                               ; preds = %27
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %92

84:                                               ; preds = %30
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = icmp eq ptr %86, %28
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %32, align 8, !tbaa !9
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #25
  br label %92

92:                                               ; preds = %91, %88, %82
  %93 = phi { ptr, i32 } [ %83, %82 ], [ %85, %88 ], [ %85, %91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %824

94:                                               ; preds = %43
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %9, align 8, !tbaa !13
  %97 = icmp eq ptr %96, %44
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i64, ptr %45, align 8, !tbaa !9
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #25
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %824

103:                                              ; preds = %57
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %10, align 8, !tbaa !13
  %106 = icmp eq ptr %105, %58
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i64, ptr %59, align 8, !tbaa !9
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #25
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %824

112:                                              ; preds = %69, %55
  %113 = phi i16 [ %61, %69 ], [ %19, %55 ]
  %114 = icmp eq i16 %35, 127
  br i1 %114, label %115, label %137

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %116 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %116, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %116, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %117 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 13, ptr %117, align 8, !tbaa !9
  %118 = getelementptr inbounds i8, ptr %11, i64 29
  store i8 0, ptr %118, align 1, !tbaa !12
  %119 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %120 unwind label %128

120:                                              ; preds = %115
  %121 = load ptr, ptr %11, align 8, !tbaa !13
  %122 = icmp eq ptr %121, %116
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %117, align 8, !tbaa !9
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #25
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %137

128:                                              ; preds = %115
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %11, align 8, !tbaa !13
  %131 = icmp eq ptr %130, %116
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i64, ptr %117, align 8, !tbaa !9
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #25
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %824

137:                                              ; preds = %127, %112
  %138 = phi i16 [ %119, %127 ], [ %35, %112 ]
  %139 = icmp eq i16 %47, 127
  %140 = select i1 %139, i16 126, i16 %47
  %141 = icmp eq i16 %113, 127
  br i1 %141, label %142, label %183

142:                                              ; preds = %137
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %143, label %144

143:                                              ; preds = %142
  call void @_ZTH11errorstream()
  br label %144

144:                                              ; preds = %143, %142
  %145 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = load ptr, ptr %146, align 8, !tbaa !25
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(8) %146)
  %150 = select i1 %149, i64 976, i64 984
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  %153 = icmp eq ptr %152, null
  br i1 %153, label %183, label %154

154:                                              ; preds = %144
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.15, i64 noundef 52)
  %156 = load ptr, ptr %151, align 8, !tbaa !27
  %157 = icmp eq ptr %156, null
  br i1 %157, label %183, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %156, align 8, !tbaa !25
  %160 = getelementptr i8, ptr %159, i64 -24
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %156, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 240
  %164 = load ptr, ptr %163, align 8, !tbaa !28
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

167:                                              ; preds = %158
  %168 = getelementptr inbounds i8, ptr %164, i64 56
  %169 = load i8, ptr %168, align 8, !tbaa !35
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %164, i64 67
  %173 = load i8, ptr %172, align 1, !tbaa !12
  br label %179

174:                                              ; preds = %167
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %164)
  %175 = load ptr, ptr %164, align 8, !tbaa !25
  %176 = getelementptr inbounds i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef signext i8 %177(ptr noundef nonnull align 8 dereferenceable(570) %164, i8 noundef signext 10)
  br label %179

179:                                              ; preds = %174, %171
  %180 = phi i8 [ %173, %171 ], [ %178, %174 ]
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %156, i8 noundef signext %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
  br label %183

183:                                              ; preds = %179, %154, %144, %137
  %184 = icmp eq i16 %138, 127
  br i1 %184, label %185, label %226

185:                                              ; preds = %183
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %186, label %187

186:                                              ; preds = %185
  call void @_ZTH11errorstream()
  br label %187

187:                                              ; preds = %186, %185
  %188 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %189 = load ptr, ptr %188, align 8, !tbaa !14
  %190 = load ptr, ptr %189, align 8, !tbaa !25
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(8) %189)
  %193 = select i1 %192, i64 976, i64 984
  %194 = getelementptr inbounds i8, ptr %188, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !27
  %196 = icmp eq ptr %195, null
  br i1 %196, label %226, label %197

197:                                              ; preds = %187
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.16, i64 noundef 55)
  %199 = load ptr, ptr %194, align 8, !tbaa !27
  %200 = icmp eq ptr %199, null
  br i1 %200, label %226, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %199, align 8, !tbaa !25
  %203 = getelementptr i8, ptr %202, i64 -24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %199, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 240
  %207 = load ptr, ptr %206, align 8, !tbaa !28
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

210:                                              ; preds = %201
  %211 = getelementptr inbounds i8, ptr %207, i64 56
  %212 = load i8, ptr %211, align 8, !tbaa !35
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %207, i64 67
  %216 = load i8, ptr %215, align 1, !tbaa !12
  br label %222

217:                                              ; preds = %210
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %207)
  %218 = load ptr, ptr %207, align 8, !tbaa !25
  %219 = getelementptr inbounds i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef signext i8 %220(ptr noundef nonnull align 8 dereferenceable(570) %207, i8 noundef signext 10)
  br label %222

222:                                              ; preds = %217, %214
  %223 = phi i8 [ %216, %214 ], [ %221, %217 ]
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %199, i8 noundef signext %223)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %224)
  br label %226

226:                                              ; preds = %222, %197, %187, %183
  %227 = mul i32 %3, 1103515245
  %228 = add i32 %227, 12345
  %229 = sdiv i32 %228, 65536
  %230 = trunc i32 %229 to i16
  %231 = and i16 %230, 32767
  %232 = urem i16 %231, 5
  %233 = lshr i48 %1, 16
  %234 = trunc i48 %233 to i16
  %235 = getelementptr inbounds i8, ptr %0, i64 8
  %236 = and i48 %1, 65535
  %237 = getelementptr inbounds i8, ptr %0, i64 14
  %238 = getelementptr inbounds i8, ptr %0, i64 10
  %239 = getelementptr inbounds i8, ptr %0, i64 16
  %240 = trunc i48 %233 to i32
  %241 = ashr i32 %240, 16
  %242 = getelementptr inbounds i8, ptr %0, i64 12
  %243 = getelementptr inbounds i8, ptr %0, i64 18
  %244 = getelementptr inbounds i8, ptr %0, i64 20
  %245 = getelementptr inbounds i8, ptr %0, i64 22
  %246 = getelementptr inbounds i8, ptr %0, i64 32
  %247 = zext i16 %113 to i32
  %248 = or disjoint i16 %232, 8
  br label %249

249:                                              ; preds = %297, %226
  %250 = phi i16 [ 0, %226 ], [ %299, %297 ]
  %251 = phi i16 [ %234, %226 ], [ %298, %297 ]
  %252 = zext i16 %251 to i48
  %253 = shl nuw nsw i48 %252, 16
  %254 = or disjoint i48 %253, %236
  %255 = trunc i48 %254 to i32
  %256 = shl i32 %255, 16
  %257 = ashr exact i32 %256, 16
  %258 = load i16, ptr %235, align 8, !tbaa !38
  %259 = sext i16 %258 to i32
  %260 = icmp slt i32 %257, %259
  %261 = load i16, ptr %237, align 2
  %262 = sext i16 %261 to i32
  %263 = icmp sgt i32 %257, %262
  %264 = select i1 %260, i1 true, i1 %263
  br i1 %264, label %297, label %265

265:                                              ; preds = %249
  %266 = ashr i32 %255, 16
  %267 = load i16, ptr %238, align 2, !tbaa !42
  %268 = sext i16 %267 to i32
  %269 = icmp slt i32 %266, %268
  %270 = load i16, ptr %239, align 8
  %271 = sext i16 %270 to i32
  %272 = icmp sgt i32 %266, %271
  %273 = select i1 %269, i1 true, i1 %272
  br i1 %273, label %297, label %274

274:                                              ; preds = %265
  %275 = load i16, ptr %242, align 4, !tbaa !43
  %276 = sext i16 %275 to i32
  %277 = icmp sge i32 %241, %276
  %278 = load i16, ptr %243, align 2
  %279 = sext i16 %278 to i32
  %280 = icmp sle i32 %241, %279
  %281 = select i1 %277, i1 %280, i1 false
  br i1 %281, label %282, label %297

282:                                              ; preds = %274
  %283 = sub nsw i32 %241, %276
  %284 = load i16, ptr %245, align 2, !tbaa !44
  %285 = sext i16 %284 to i32
  %286 = mul nsw i32 %283, %285
  %287 = load i16, ptr %244, align 4, !tbaa !45
  %288 = sext i16 %287 to i32
  %289 = sub nsw i32 %266, %268
  %290 = add i32 %289, %286
  %291 = mul i32 %290, %288
  %292 = sub nsw i32 %257, %259
  %293 = add nsw i32 %292, %291
  %294 = load ptr, ptr %246, align 8, !tbaa !46
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds %struct.MapNode, ptr %294, i64 %295
  store i32 %247, ptr %296, align 4, !tbaa.struct !48
  br label %297

297:                                              ; preds = %282, %274, %265, %249
  %298 = add i16 %251, 1
  %299 = add nuw i16 %250, 1
  %300 = icmp eq i16 %250, %248
  br i1 %300, label %301, label %249, !llvm.loop !161

301:                                              ; preds = %297
  %302 = lshr i48 %1, 32
  %303 = call noalias noundef nonnull dereferenceable(490) ptr @_Znam(i64 noundef 490) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(490) %303, i8 0, i64 490, i1 false), !tbaa !12
  %304 = getelementptr inbounds i8, ptr %303, i64 1
  %305 = getelementptr inbounds i8, ptr %303, i64 2
  %306 = getelementptr inbounds i8, ptr %303, i64 3
  %307 = getelementptr inbounds i8, ptr %303, i64 4
  %308 = getelementptr inbounds i8, ptr %303, i64 5
  %309 = getelementptr inbounds i8, ptr %303, i64 6
  br label %478

.preheader:                                       ; preds = %560, %369
  %310 = phi i32 [ %370, %369 ], [ -2, %560 ]
  %311 = phi i64 [ %372, %369 ], [ 120, %560 ]
  %312 = phi i64 [ %371, %369 ], [ 113, %560 ]
  %313 = phi i32 [ %360, %369 ], [ %551, %560 ]
  %314 = mul i32 %313, 1103515245
  %315 = add i32 %314, 12345
  %316 = sdiv i32 %315, 65536
  %317 = trunc i32 %316 to i16
  %318 = and i16 %317, 32767
  %319 = urem i16 %318, 21
  %320 = icmp ugt i16 %319, 17
  br i1 %320, label %324, label %321

321:                                              ; preds = %.preheader
  %322 = getelementptr inbounds i8, ptr %303, i64 %312
  store i8 1, ptr %322, align 1, !tbaa !12
  %323 = getelementptr inbounds i8, ptr %303, i64 %311
  store i8 2, ptr %323, align 1, !tbaa !12
  br label %324

324:                                              ; preds = %321, %.preheader
  %325 = mul i32 %315, 1103515245
  %326 = add i32 %325, 12345
  %327 = sdiv i32 %326, 65536
  %328 = trunc i32 %327 to i16
  %329 = and i16 %328, 32767
  %330 = urem i16 %329, 21
  %331 = icmp ugt i16 %330, 17
  br i1 %331, label %336, label %332

332:                                              ; preds = %324
  %333 = or disjoint i64 %311, 1
  %334 = getelementptr i8, ptr %304, i64 %312
  store i8 1, ptr %334, align 1, !tbaa !12
  %335 = getelementptr inbounds i8, ptr %303, i64 %333
  store i8 2, ptr %335, align 1, !tbaa !12
  br label %336

336:                                              ; preds = %332, %324
  %337 = mul i32 %326, 1103515245
  %338 = add i32 %337, 12345
  %339 = sdiv i32 %338, 65536
  %340 = trunc i32 %339 to i16
  %341 = and i16 %340, 32767
  %342 = urem i16 %341, 21
  %343 = icmp ugt i16 %342, 17
  br i1 %343, label %347, label %344

344:                                              ; preds = %336
  %345 = getelementptr i8, ptr %305, i64 %312
  store i8 1, ptr %345, align 1, !tbaa !12
  %346 = getelementptr i8, ptr %305, i64 %311
  store i8 2, ptr %346, align 1, !tbaa !12
  br label %347

347:                                              ; preds = %344, %336
  %348 = mul i32 %338, 1103515245
  %349 = add i32 %348, 12345
  %350 = sdiv i32 %349, 65536
  %351 = trunc i32 %350 to i16
  %352 = and i16 %351, 32767
  %353 = urem i16 %352, 21
  %354 = icmp ugt i16 %353, 17
  br i1 %354, label %358, label %355

355:                                              ; preds = %347
  %356 = getelementptr i8, ptr %306, i64 %312
  store i8 1, ptr %356, align 1, !tbaa !12
  %357 = getelementptr i8, ptr %306, i64 %311
  store i8 2, ptr %357, align 1, !tbaa !12
  br label %358

358:                                              ; preds = %355, %347
  %359 = mul i32 %349, 1103515245
  %360 = add i32 %359, 12345
  %361 = sdiv i32 %360, 65536
  %362 = trunc i32 %361 to i16
  %363 = and i16 %362, 32767
  %364 = urem i16 %363, 21
  %365 = icmp ugt i16 %364, 17
  br i1 %365, label %369, label %366

366:                                              ; preds = %358
  %367 = getelementptr i8, ptr %307, i64 %312
  store i8 1, ptr %367, align 1, !tbaa !12
  %368 = getelementptr i8, ptr %307, i64 %311
  store i8 2, ptr %368, align 1, !tbaa !12
  br label %369

369:                                              ; preds = %366, %358
  %370 = add nsw i32 %310, 1
  %371 = add nuw nsw i64 %312, 70
  %372 = add nuw nsw i64 %311, 70
  %373 = icmp eq i32 %370, 3
  br i1 %373, label %374, label %.preheader, !llvm.loop !162

374:                                              ; preds = %369
  %375 = trunc i48 %1 to i16
  %376 = mul i32 %360, 1103515245
  %377 = add i32 %376, 12345
  %378 = sdiv i32 %377, 65536
  %379 = trunc i32 %378 to i16
  %380 = and i16 %379, 32767
  %381 = urem i16 %380, 21
  %382 = icmp ugt i16 %381, 18
  br i1 %382, label %386, label %383

383:                                              ; preds = %374
  %384 = getelementptr inbounds i8, ptr %303, i64 191
  store i8 1, ptr %384, align 1, !tbaa !12
  %385 = getelementptr inbounds i8, ptr %303, i64 198
  store i8 2, ptr %385, align 1, !tbaa !12
  br label %386

386:                                              ; preds = %383, %374
  %387 = mul i32 %377, 1103515245
  %388 = add i32 %387, 12345
  %389 = sdiv i32 %388, 65536
  %390 = trunc i32 %389 to i16
  %391 = and i16 %390, 32767
  %392 = urem i16 %391, 21
  %393 = icmp ugt i16 %392, 18
  br i1 %393, label %397, label %394

394:                                              ; preds = %386
  %395 = getelementptr inbounds i8, ptr %303, i64 192
  store i8 1, ptr %395, align 1, !tbaa !12
  %396 = getelementptr inbounds i8, ptr %303, i64 199
  store i8 2, ptr %396, align 1, !tbaa !12
  br label %397

397:                                              ; preds = %394, %386
  %398 = mul i32 %388, 1103515245
  %399 = add i32 %398, 12345
  %400 = sdiv i32 %399, 65536
  %401 = trunc i32 %400 to i16
  %402 = and i16 %401, 32767
  %403 = urem i16 %402, 21
  %404 = icmp ugt i16 %403, 18
  br i1 %404, label %408, label %405

405:                                              ; preds = %397
  %406 = getelementptr inbounds i8, ptr %303, i64 193
  store i8 1, ptr %406, align 1, !tbaa !12
  %407 = getelementptr inbounds i8, ptr %303, i64 200
  store i8 2, ptr %407, align 1, !tbaa !12
  br label %408

408:                                              ; preds = %405, %397
  %409 = mul i32 %399, 1103515245
  %410 = add i32 %409, 12345
  %411 = sdiv i32 %410, 65536
  %412 = trunc i32 %411 to i16
  %413 = and i16 %412, 32767
  %414 = urem i16 %413, 21
  %415 = icmp ugt i16 %414, 18
  br i1 %415, label %419, label %416

416:                                              ; preds = %408
  %417 = getelementptr inbounds i8, ptr %303, i64 261
  store i8 1, ptr %417, align 1, !tbaa !12
  %418 = getelementptr inbounds i8, ptr %303, i64 268
  store i8 2, ptr %418, align 1, !tbaa !12
  br label %419

419:                                              ; preds = %416, %408
  %420 = mul i32 %410, 1103515245
  %421 = add i32 %420, 12345
  %422 = sdiv i32 %421, 65536
  %423 = trunc i32 %422 to i16
  %424 = and i16 %423, 32767
  %425 = urem i16 %424, 21
  %426 = icmp ugt i16 %425, 18
  br i1 %426, label %430, label %427

427:                                              ; preds = %419
  %428 = getelementptr inbounds i8, ptr %303, i64 262
  store i8 1, ptr %428, align 1, !tbaa !12
  %429 = getelementptr inbounds i8, ptr %303, i64 269
  store i8 2, ptr %429, align 1, !tbaa !12
  br label %430

430:                                              ; preds = %427, %419
  %431 = mul i32 %421, 1103515245
  %432 = add i32 %431, 12345
  %433 = sdiv i32 %432, 65536
  %434 = trunc i32 %433 to i16
  %435 = and i16 %434, 32767
  %436 = urem i16 %435, 21
  %437 = icmp ugt i16 %436, 18
  br i1 %437, label %441, label %438

438:                                              ; preds = %430
  %439 = getelementptr inbounds i8, ptr %303, i64 263
  store i8 1, ptr %439, align 1, !tbaa !12
  %440 = getelementptr inbounds i8, ptr %303, i64 270
  store i8 2, ptr %440, align 1, !tbaa !12
  br label %441

441:                                              ; preds = %438, %430
  %442 = mul i32 %432, 1103515245
  %443 = add i32 %442, 12345
  %444 = sdiv i32 %443, 65536
  %445 = trunc i32 %444 to i16
  %446 = and i16 %445, 32767
  %447 = urem i16 %446, 21
  %448 = icmp ugt i16 %447, 18
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = getelementptr inbounds i8, ptr %303, i64 331
  store i8 1, ptr %450, align 1, !tbaa !12
  %451 = getelementptr inbounds i8, ptr %303, i64 338
  store i8 2, ptr %451, align 1, !tbaa !12
  br label %452

452:                                              ; preds = %449, %441
  %453 = mul i32 %443, 1103515245
  %454 = add i32 %453, 12345
  %455 = sdiv i32 %454, 65536
  %456 = trunc i32 %455 to i16
  %457 = and i16 %456, 32767
  %458 = urem i16 %457, 21
  %459 = icmp ugt i16 %458, 18
  br i1 %459, label %463, label %460

460:                                              ; preds = %452
  %461 = getelementptr inbounds i8, ptr %303, i64 332
  store i8 1, ptr %461, align 1, !tbaa !12
  %462 = getelementptr inbounds i8, ptr %303, i64 339
  store i8 2, ptr %462, align 1, !tbaa !12
  br label %463

463:                                              ; preds = %460, %452
  %464 = mul i32 %454, 1103515245
  %465 = add i32 %464, 12345
  %466 = sdiv i32 %465, 65536
  %467 = trunc i32 %466 to i16
  %468 = and i16 %467, 32767
  %469 = urem i16 %468, 21
  %470 = icmp ugt i16 %469, 18
  br i1 %470, label %474, label %471

471:                                              ; preds = %463
  %472 = getelementptr inbounds i8, ptr %303, i64 333
  store i8 1, ptr %472, align 1, !tbaa !12
  %473 = getelementptr inbounds i8, ptr %303, i64 340
  store i8 2, ptr %473, align 1, !tbaa !12
  br label %474

474:                                              ; preds = %471, %463
  %475 = getelementptr inbounds i8, ptr %303, i64 262
  store i8 1, ptr %475, align 1, !tbaa !12
  %476 = getelementptr inbounds i8, ptr %303, i64 269
  store i8 1, ptr %476, align 1, !tbaa !12
  %477 = getelementptr inbounds i8, ptr %303, i64 276
  store i8 2, ptr %477, align 1, !tbaa !12
  br label %569

478:                                              ; preds = %560, %301
  %479 = phi i32 [ -3, %301 ], [ %561, %560 ]
  %480 = phi i64 [ 42, %301 ], [ %563, %560 ]
  %481 = phi i64 [ 35, %301 ], [ %562, %560 ]
  %482 = phi i32 [ %228, %301 ], [ %551, %560 ]
  %483 = mul i32 %482, 1103515245
  %484 = add i32 %483, 12345
  %485 = sdiv i32 %484, 65536
  %486 = trunc i32 %485 to i16
  %487 = and i16 %486, 32767
  %488 = urem i16 %487, 21
  %489 = icmp ugt i16 %488, 16
  br i1 %489, label %493, label %490

490:                                              ; preds = %478
  %491 = getelementptr inbounds i8, ptr %303, i64 %481
  store i8 1, ptr %491, align 1, !tbaa !12
  %492 = getelementptr inbounds i8, ptr %303, i64 %480
  store i8 2, ptr %492, align 1, !tbaa !12
  br label %493

493:                                              ; preds = %490, %478
  %494 = mul i32 %484, 1103515245
  %495 = add i32 %494, 12345
  %496 = sdiv i32 %495, 65536
  %497 = trunc i32 %496 to i16
  %498 = and i16 %497, 32767
  %499 = urem i16 %498, 21
  %500 = icmp ugt i16 %499, 16
  br i1 %500, label %505, label %501

501:                                              ; preds = %493
  %502 = or disjoint i64 %480, 1
  %503 = getelementptr i8, ptr %304, i64 %481
  store i8 1, ptr %503, align 1, !tbaa !12
  %504 = getelementptr inbounds i8, ptr %303, i64 %502
  store i8 2, ptr %504, align 1, !tbaa !12
  br label %505

505:                                              ; preds = %501, %493
  %506 = mul i32 %495, 1103515245
  %507 = add i32 %506, 12345
  %508 = sdiv i32 %507, 65536
  %509 = trunc i32 %508 to i16
  %510 = and i16 %509, 32767
  %511 = urem i16 %510, 21
  %512 = icmp ugt i16 %511, 16
  br i1 %512, label %516, label %513

513:                                              ; preds = %505
  %514 = getelementptr i8, ptr %305, i64 %481
  store i8 1, ptr %514, align 1, !tbaa !12
  %515 = getelementptr i8, ptr %305, i64 %480
  store i8 2, ptr %515, align 1, !tbaa !12
  br label %516

516:                                              ; preds = %513, %505
  %517 = mul i32 %507, 1103515245
  %518 = add i32 %517, 12345
  %519 = sdiv i32 %518, 65536
  %520 = trunc i32 %519 to i16
  %521 = and i16 %520, 32767
  %522 = urem i16 %521, 21
  %523 = icmp ugt i16 %522, 16
  br i1 %523, label %527, label %524

524:                                              ; preds = %516
  %525 = getelementptr i8, ptr %306, i64 %481
  store i8 1, ptr %525, align 1, !tbaa !12
  %526 = getelementptr i8, ptr %306, i64 %480
  store i8 2, ptr %526, align 1, !tbaa !12
  br label %527

527:                                              ; preds = %524, %516
  %528 = mul i32 %518, 1103515245
  %529 = add i32 %528, 12345
  %530 = sdiv i32 %529, 65536
  %531 = trunc i32 %530 to i16
  %532 = and i16 %531, 32767
  %533 = urem i16 %532, 21
  %534 = icmp ugt i16 %533, 16
  br i1 %534, label %538, label %535

535:                                              ; preds = %527
  %536 = getelementptr i8, ptr %307, i64 %481
  store i8 1, ptr %536, align 1, !tbaa !12
  %537 = getelementptr i8, ptr %307, i64 %480
  store i8 2, ptr %537, align 1, !tbaa !12
  br label %538

538:                                              ; preds = %535, %527
  %539 = mul i32 %529, 1103515245
  %540 = add i32 %539, 12345
  %541 = sdiv i32 %540, 65536
  %542 = trunc i32 %541 to i16
  %543 = and i16 %542, 32767
  %544 = urem i16 %543, 21
  %545 = icmp ugt i16 %544, 16
  br i1 %545, label %549, label %546

546:                                              ; preds = %538
  %547 = getelementptr i8, ptr %308, i64 %481
  store i8 1, ptr %547, align 1, !tbaa !12
  %548 = getelementptr i8, ptr %308, i64 %480
  store i8 2, ptr %548, align 1, !tbaa !12
  br label %549

549:                                              ; preds = %546, %538
  %550 = mul i32 %540, 1103515245
  %551 = add i32 %550, 12345
  %552 = sdiv i32 %551, 65536
  %553 = trunc i32 %552 to i16
  %554 = and i16 %553, 32767
  %555 = urem i16 %554, 21
  %556 = icmp ugt i16 %555, 16
  br i1 %556, label %560, label %557

557:                                              ; preds = %549
  %558 = getelementptr i8, ptr %309, i64 %481
  store i8 1, ptr %558, align 1, !tbaa !12
  %559 = getelementptr i8, ptr %309, i64 %480
  store i8 2, ptr %559, align 1, !tbaa !12
  br label %560

560:                                              ; preds = %557, %549
  %561 = add nsw i32 %479, 1
  %562 = add nuw nsw i64 %481, 70
  %563 = add nuw nsw i64 %480, 70
  %564 = icmp eq i32 %561, 4
  br i1 %564, label %.preheader, label %478, !llvm.loop !162

565:                                              ; preds = %.loopexit36
  %566 = sext i16 %603 to i32
  %567 = add nuw nsw i32 %566, 2
  %568 = add nuw nsw i16 %603, 1
  br label %641

569:                                              ; preds = %.loopexit36, %474
  %570 = phi i16 [ -6, %474 ], [ %603, %.loopexit36 ]
  %571 = phi i32 [ 0, %474 ], [ %604, %.loopexit36 ]
  %572 = phi i32 [ %465, %474 ], [ %581, %.loopexit36 ]
  %573 = mul i32 %572, 1103515245
  %574 = add i32 %573, 12345
  %575 = mul i32 %574, 1103515245
  %576 = add i32 %575, 12345
  %577 = sdiv i32 %576, 65536
  %578 = and i32 %577, 1
  %579 = or disjoint i32 %578, -6
  %580 = mul i32 %576, 1103515245
  %581 = add i32 %580, 12345
  %582 = sdiv i32 %581, 65536
  %583 = trunc i32 %582 to i16
  %584 = and i16 %583, 32767
  %585 = urem i16 %584, 6
  %586 = zext nneg i16 %585 to i32
  %587 = add nsw i16 %585, -3
  %588 = sext i16 %570 to i32
  %589 = icmp sgt i32 %579, %588
  %590 = add nsw i32 %586, -2
  %591 = sdiv i32 %574, 65536
  %592 = trunc i32 %591 to i16
  %593 = and i16 %592, 32767
  %594 = urem i16 %593, 6
  %595 = or disjoint i32 %578, 24
  %596 = add nuw nsw i16 %594, 42
  %597 = zext nneg i16 %596 to i32
  %598 = shl nuw nsw i32 %578, 16
  %599 = add nuw nsw i32 %598, -327680
  %600 = ashr exact i32 %599, 16
  %601 = add nsw i32 %600, 30
  br label %606

.loopexit36:                                      ; preds = %633
  %602 = trunc i32 %579 to i16
  %603 = select i1 %589, i16 %602, i16 %570
  %604 = add nuw nsw i32 %571, 1
  %605 = icmp eq i32 %604, 20
  br i1 %605, label %565, label %569, !llvm.loop !163

606:                                              ; preds = %633, %569
  %607 = phi i16 [ %587, %569 ], [ %634, %633 ]
  %608 = sext i16 %607 to i32
  %609 = mul nsw i32 %608, 10
  %610 = add nsw i32 %595, %609
  %611 = mul nsw i32 %610, 7
  %612 = add nsw i32 %611, %597
  %613 = add nsw i32 %601, %609
  %614 = mul nsw i32 %613, 7
  %615 = add nsw i32 %614, %597
  %616 = zext i32 %612 to i64
  %617 = getelementptr inbounds i8, ptr %303, i64 %616
  store i8 1, ptr %617, align 1, !tbaa !12
  %618 = zext i32 %615 to i64
  %619 = getelementptr inbounds i8, ptr %303, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !12
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %622, label %623

622:                                              ; preds = %606
  store i8 2, ptr %619, align 1, !tbaa !12
  br label %623

623:                                              ; preds = %622, %606
  %624 = add nsw i32 %612, 1
  %625 = add nsw i32 %615, 1
  %626 = zext i32 %624 to i64
  %627 = getelementptr inbounds i8, ptr %303, i64 %626
  store i8 1, ptr %627, align 1, !tbaa !12
  %628 = zext i32 %625 to i64
  %629 = getelementptr inbounds i8, ptr %303, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !12
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %632, label %633

632:                                              ; preds = %623
  store i8 2, ptr %629, align 1, !tbaa !12
  br label %633

633:                                              ; preds = %632, %623
  %634 = add i16 %607, 1
  %635 = sext i16 %634 to i32
  %636 = icmp slt i32 %590, %635
  br i1 %636, label %.loopexit36, label %606, !llvm.loop !164

637:                                              ; preds = %.loopexit
  %638 = trunc i48 %302 to i16
  %639 = add i16 %375, -3
  %640 = zext i16 %639 to i48
  br label %716

641:                                              ; preds = %.loopexit, %565
  %642 = phi i16 [ %674, %.loopexit ], [ %568, %565 ]
  %643 = phi i16 [ %673, %.loopexit ], [ 2, %565 ]
  %644 = phi i16 [ %642, %.loopexit ], [ %603, %565 ]
  %645 = phi i32 [ %672, %.loopexit ], [ %581, %565 ]
  %646 = zext i16 %643 to i32
  %647 = sub i16 0, %643
  %648 = sext i16 %647 to i32
  %649 = icmp sgt i32 %648, %646
  br i1 %649, label %.loopexit, label %650

650:                                              ; preds = %641
  %651 = zext i16 %642 to i48
  %652 = shl nuw nsw i48 %651, 16
  %653 = zext i16 %647 to i48
  %654 = or disjoint i48 %652, %653
  %655 = trunc i48 %654 to i32
  %656 = ashr i32 %655, 16
  %657 = add nsw i32 %656, 30
  %658 = shl i32 %655, 16
  %659 = ashr exact i32 %658, 16
  %660 = add nsw i32 %659, 45
  %661 = add i16 %644, 2
  %662 = zext i16 %661 to i48
  %663 = shl nuw nsw i48 %662, 16
  %664 = or disjoint i48 %663, %653
  %665 = trunc i48 %664 to i32
  %666 = ashr i32 %665, 16
  %667 = add nsw i32 %666, 30
  %668 = shl i32 %665, 16
  %669 = ashr exact i32 %668, 16
  %670 = add nsw i32 %669, 45
  %671 = sub nsw i32 19, %646
  br label %677

.loopexit:                                        ; preds = %688, %641
  %672 = phi i32 [ %645, %641 ], [ %698, %688 ]
  %673 = add i16 %643, -1
  %674 = add i16 %642, 1
  %675 = sext i16 %674 to i32
  %676 = icmp slt i32 %567, %675
  br i1 %676, label %637, label %641, !llvm.loop !165

677:                                              ; preds = %688, %650
  %678 = phi i16 [ %689, %688 ], [ %647, %650 ]
  %679 = phi i32 [ %698, %688 ], [ %645, %650 ]
  %680 = sext i16 %678 to i32
  %681 = mul nsw i32 %680, 10
  %682 = add nsw i32 %657, %681
  %683 = mul nsw i32 %682, 7
  %684 = add nsw i32 %660, %683
  %685 = add nsw i32 %667, %681
  %686 = mul nsw i32 %685, 7
  %687 = add nsw i32 %670, %686
  br label %692

688:                                              ; preds = %710
  %689 = add i16 %678, 1
  %690 = sext i16 %689 to i32
  %691 = icmp sgt i32 %690, %646
  br i1 %691, label %.loopexit, label %677, !llvm.loop !166

692:                                              ; preds = %710, %677
  %693 = phi i16 [ %647, %677 ], [ %713, %710 ]
  %694 = phi i32 [ %687, %677 ], [ %712, %710 ]
  %695 = phi i32 [ %684, %677 ], [ %711, %710 ]
  %696 = phi i32 [ %679, %677 ], [ %698, %710 ]
  %697 = mul i32 %696, 1103515245
  %698 = add i32 %697, 12345
  %699 = sdiv i32 %698, 65536
  %700 = trunc i32 %699 to i16
  %701 = and i16 %700, 32767
  %702 = urem i16 %701, 21
  %703 = zext nneg i16 %702 to i32
  %704 = icmp slt i32 %671, %703
  br i1 %704, label %710, label %705

705:                                              ; preds = %692
  %706 = zext i32 %695 to i64
  %707 = getelementptr inbounds i8, ptr %303, i64 %706
  store i8 1, ptr %707, align 1, !tbaa !12
  %708 = zext i32 %694 to i64
  %709 = getelementptr inbounds i8, ptr %303, i64 %708
  store i8 2, ptr %709, align 1, !tbaa !12
  br label %710

710:                                              ; preds = %705, %692
  %711 = add i32 %695, 1
  %712 = add i32 %694, 1
  %713 = add i16 %693, 1
  %714 = sext i16 %713 to i32
  %715 = icmp sgt i32 %714, %646
  br i1 %715, label %688, label %692, !llvm.loop !167

716:                                              ; preds = %724, %637
  %717 = phi i32 [ -3, %637 ], [ %725, %724 ]
  %718 = phi i64 [ 7, %637 ], [ %727, %724 ]
  %719 = phi i64 [ 0, %637 ], [ %726, %724 ]
  %720 = trunc i32 %717 to i16
  %721 = add i16 %720, %638
  %722 = sext i16 %721 to i32
  br label %729

723:                                              ; preds = %724
  call void @_ZdaPv(ptr noundef nonnull %303) #25
  ret void

724:                                              ; preds = %758
  %725 = add nsw i32 %717, 1
  %726 = add nuw nsw i64 %719, 70
  %727 = add nuw nsw i64 %718, 70
  %728 = icmp eq i32 %725, 4
  br i1 %728, label %723, label %716, !llvm.loop !168

729:                                              ; preds = %758, %716
  %730 = phi i64 [ %718, %716 ], [ %761, %758 ]
  %731 = phi i64 [ %719, %716 ], [ %760, %758 ]
  %732 = phi i16 [ -6, %716 ], [ %759, %758 ]
  %733 = add i16 %732, %251
  %734 = zext i16 %733 to i48
  %735 = shl nuw nsw i48 %734, 16
  %736 = or disjoint i48 %735, %640
  %737 = trunc i48 %736 to i32
  %738 = load i16, ptr %242, align 4, !tbaa !43
  %739 = sext i16 %738 to i32
  %740 = sub nsw i32 %722, %739
  %741 = load i16, ptr %245, align 2, !tbaa !44
  %742 = sext i16 %741 to i32
  %743 = mul nsw i32 %740, %742
  %744 = load i16, ptr %244, align 4, !tbaa !45
  %745 = sext i16 %744 to i32
  %746 = ashr i32 %737, 16
  %747 = load i16, ptr %238, align 2, !tbaa !42
  %748 = sext i16 %747 to i32
  %749 = sub i32 %743, %748
  %750 = add i32 %749, %746
  %751 = mul i32 %750, %745
  %752 = shl i32 %737, 16
  %753 = ashr exact i32 %752, 16
  %754 = load i16, ptr %235, align 8, !tbaa !38
  %755 = sext i16 %754 to i32
  %756 = sub nsw i32 %753, %755
  %757 = add nsw i32 %756, %751
  br label %763

758:                                              ; preds = %819
  %759 = add nsw i16 %732, 1
  %760 = add nuw nsw i64 %731, 7
  %761 = add nuw nsw i64 %730, 7
  %762 = icmp eq i16 %759, 4
  br i1 %762, label %724, label %729, !llvm.loop !169

763:                                              ; preds = %819, %729
  %764 = phi i64 [ %731, %729 ], [ %821, %819 ]
  %765 = phi i16 [ -3, %729 ], [ %822, %819 ]
  %766 = phi i32 [ %757, %729 ], [ %820, %819 ]
  %767 = add i16 %765, %375
  %768 = zext i16 %767 to i48
  %769 = or disjoint i48 %735, %768
  %770 = trunc i48 %769 to i32
  %771 = shl i32 %770, 16
  %772 = ashr exact i32 %771, 16
  %773 = load i16, ptr %235, align 8, !tbaa !38
  %774 = sext i16 %773 to i32
  %775 = icmp slt i32 %772, %774
  %776 = load i16, ptr %237, align 2
  %777 = sext i16 %776 to i32
  %778 = icmp sgt i32 %772, %777
  %779 = select i1 %775, i1 true, i1 %778
  br i1 %779, label %819, label %780

780:                                              ; preds = %763
  %781 = ashr i32 %770, 16
  %782 = load i16, ptr %238, align 2, !tbaa !42
  %783 = sext i16 %782 to i32
  %784 = icmp slt i32 %781, %783
  %785 = load i16, ptr %239, align 8
  %786 = sext i16 %785 to i32
  %787 = icmp sgt i32 %781, %786
  %788 = select i1 %784, i1 true, i1 %787
  br i1 %788, label %819, label %789

789:                                              ; preds = %780
  %790 = load i16, ptr %242, align 4, !tbaa !43
  %791 = icmp sge i16 %721, %790
  %792 = load i16, ptr %243, align 2
  %793 = icmp sle i16 %721, %792
  %794 = select i1 %791, i1 %793, i1 false
  br i1 %794, label %795, label %819

795:                                              ; preds = %789
  %796 = load ptr, ptr %246, align 8, !tbaa !46
  %797 = zext i32 %766 to i64
  %798 = getelementptr inbounds %struct.MapNode, ptr %796, i64 %797
  %799 = load i16, ptr %798, align 4, !tbaa !54
  %800 = and i16 %799, -2
  %801 = icmp eq i16 %800, 126
  br i1 %801, label %812, label %802

802:                                              ; preds = %795
  %803 = icmp eq i16 %799, %140
  br i1 %803, label %804, label %819

804:                                              ; preds = %802
  %805 = getelementptr inbounds i8, ptr %798, i64 2
  %806 = load i8, ptr %805, align 2, !tbaa !170
  %807 = icmp eq i8 %806, 0
  br i1 %807, label %808, label %819

808:                                              ; preds = %804
  %809 = getelementptr inbounds i8, ptr %798, i64 3
  %810 = load i8, ptr %809, align 1, !tbaa !171
  %811 = icmp eq i8 %810, 0
  br i1 %811, label %812, label %819

812:                                              ; preds = %808, %795
  %813 = getelementptr inbounds i8, ptr %303, i64 %764
  %814 = load i8, ptr %813, align 1, !tbaa !12
  switch i8 %814, label %819 [
    i8 1, label %816
    i8 2, label %815
  ]

815:                                              ; preds = %812
  br label %816

816:                                              ; preds = %815, %812
  %817 = phi i16 [ %140, %815 ], [ %138, %812 ]
  %818 = zext i16 %817 to i32
  store i32 %818, ptr %798, align 4
  br label %819

819:                                              ; preds = %816, %812, %808, %804, %802, %789, %780, %763
  %820 = add i32 %766, 1
  %821 = add nuw nsw i64 %764, 1
  %822 = add nsw i16 %765, 1
  %823 = icmp eq i64 %821, %730
  br i1 %823, label %758, label %763, !llvm.loop !172

824:                                              ; preds = %136, %111, %102, %92, %80
  %825 = phi { ptr, i32 } [ %81, %80 ], [ %93, %92 ], [ %129, %136 ], [ %104, %111 ], [ %95, %102 ]
  resume { ptr, i32 } %825
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %8, ptr %3, align 8, !tbaa !57
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !13
  %13 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %13, ptr %5, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %17, ptr %15, align 1, !tbaa !12
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !57
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13PrngException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8, !tbaa !173
  store i32 %8, ptr %6, align 8, !tbaa !173
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !174
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !82
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %43

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %48
  %24 = phi ptr [ %50, %48 ], [ %22, %20 ]
  %25 = phi ptr [ %26, %48 ], [ %6, %20 ]
  %26 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %27 unwind label %41

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds i8, ptr %24, i64 32
  %29 = getelementptr inbounds i8, ptr %26, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %30 = load i32, ptr %24, align 8, !tbaa !173
  store i32 %30, ptr %26, align 8, !tbaa !173
  %31 = getelementptr inbounds i8, ptr %26, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %26, ptr %32, align 8, !tbaa !80
  %33 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %33, align 8, !tbaa !174
  %34 = getelementptr inbounds i8, ptr %24, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = icmp eq ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %27
  %38 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %39 unwind label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %38, ptr %40, align 8, !tbaa !82
  br label %48

41:                                               ; preds = %37, %.preheader
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %43

43:                                               ; preds = %41, %18
  %44 = phi { ptr, i32 } [ %42, %41 ], [ %19, %18 ]
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #24
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %47 unwind label %52

47:                                               ; preds = %43
  invoke void @__cxa_rethrow() #26
          to label %58 unwind label %52

48:                                               ; preds = %39, %27
  %49 = getelementptr inbounds i8, ptr %24, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.preheader, !llvm.loop !175

52:                                               ; preds = %47, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

.loopexit:                                        ; preds = %48, %20
  ret ptr %6

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable

58:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !176

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8MMVManipD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8MMVManip, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8MMVManip5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN16VoxelManipulator5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %3, align 8, !tbaa !64
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %9, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %9, ptr %11, align 8, !tbaa !66
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %12, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !177

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

declare void @_ZN16VoxelManipulator5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 3
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %5 = add nuw nsw i64 %4, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !178
  %7 = icmp ugt i64 %1, 9223372036854775783
  br i1 %7, label %8, label %12, !prof !179

8:                                                ; preds = %2
  %9 = icmp ugt i64 %1, -25
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

12:                                               ; preds = %2
  %13 = add nuw nsw i64 %3, 1
  %14 = shl nuw nsw i64 %5, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #27
  store ptr %15, ptr %0, align 8, !tbaa !141
  %16 = sub nsw i64 %5, %13
  %17 = lshr i64 %16, 1
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = getelementptr inbounds ptr, ptr %18, i64 %13
  br label %20

20:                                               ; preds = %23, %12
  %21 = phi ptr [ %24, %23 ], [ %18, %12 ]
  %22 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
          to label %23 unwind label %26

23:                                               ; preds = %20
  store ptr %22, ptr %21, align 8, !tbaa !79
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = icmp ult ptr %24, %19
  br i1 %25, label %20, label %48, !llvm.loop !180

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #24
  %30 = icmp ugt ptr %21, %18
  br i1 %30, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %26, %.preheader
  %31 = phi ptr [ %33, %.preheader ], [ %18, %26 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef %32) #25
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = icmp ult ptr %33, %21
  br i1 %34, label %.preheader, label %.loopexit, !llvm.loop !143

.loopexit:                                        ; preds = %.preheader, %26
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %35

35:                                               ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %41 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #28
  unreachable

40:                                               ; preds = %.loopexit
  unreachable

41:                                               ; preds = %35
  %42 = extractvalue { ptr, i32 } %36, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #24
  %44 = load ptr, ptr %0, align 8, !tbaa !141
  tail call void @_ZdlPv(ptr noundef %44) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %67 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %64

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %23
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %18, ptr %50, align 8, !tbaa !123
  %51 = load ptr, ptr %18, align 8, !tbaa !79
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %51, ptr %52, align 8, !tbaa !122
  %53 = getelementptr inbounds i8, ptr %51, i64 512
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %53, ptr %54, align 8, !tbaa !128
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = getelementptr inbounds i8, ptr %19, i64 -8
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %56, ptr %57, align 8, !tbaa !123
  %58 = load ptr, ptr %56, align 8, !tbaa !79
  %59 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %58, ptr %59, align 8, !tbaa !122
  %60 = getelementptr inbounds i8, ptr %58, i64 512
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %60, ptr %61, align 8, !tbaa !128
  store ptr %51, ptr %49, align 8, !tbaa !181
  %62 = and i64 %1, 7
  %63 = getelementptr inbounds %"class.irr::core::CMatrix4", ptr %58, i64 %62
  store ptr %63, ptr %55, align 8, !tbaa !113
  ret void

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #28
  unreachable

67:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !182
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  store ptr %10, ptr %0, align 8, !tbaa !138
  %11 = sub nsw i64 %7, %5
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = getelementptr inbounds ptr, ptr %13, i64 %5
  br label %15

15:                                               ; preds = %18, %2
  %16 = phi ptr [ %19, %18 ], [ %13, %2 ]
  %17 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #27
          to label %18 unwind label %21

18:                                               ; preds = %15
  store ptr %17, ptr %16, align 8, !tbaa !79
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = icmp ult ptr %19, %14
  br i1 %20, label %15, label %43, !llvm.loop !183

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #24
  %25 = icmp ugt ptr %16, %13
  br i1 %25, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %21, %.preheader
  %26 = phi ptr [ %28, %.preheader ], [ %13, %21 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef %27) #25
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = icmp ult ptr %28, %16
  br i1 %29, label %.preheader, label %.loopexit, !llvm.loop !140

.loopexit:                                        ; preds = %.preheader, %21
  invoke void @__cxa_rethrow() #26
          to label %35 unwind label %30

30:                                               ; preds = %.loopexit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %36 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #28
  unreachable

35:                                               ; preds = %.loopexit
  unreachable

36:                                               ; preds = %30
  %37 = extractvalue { ptr, i32 } %31, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #24
  %39 = load ptr, ptr %0, align 8, !tbaa !138
  tail call void @_ZdlPv(ptr noundef %39) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %61 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %58

42:                                               ; preds = %40
  resume { ptr, i32 } %41

43:                                               ; preds = %18
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %13, ptr %45, align 8, !tbaa !131
  %46 = load ptr, ptr %13, align 8, !tbaa !79
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %46, ptr %47, align 8, !tbaa !130
  %48 = getelementptr inbounds i8, ptr %46, i64 504
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %48, ptr %49, align 8, !tbaa !136
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = getelementptr inbounds i8, ptr %14, i64 -8
  %52 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %51, ptr %52, align 8, !tbaa !131
  %53 = load ptr, ptr %51, align 8, !tbaa !79
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %53, ptr %54, align 8, !tbaa !130
  %55 = getelementptr inbounds i8, ptr %53, i64 504
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %55, ptr %56, align 8, !tbaa !136
  store ptr %46, ptr %44, align 8, !tbaa !184
  %57 = getelementptr inbounds %"class.irr::core::vector3d.39", ptr %53, i64 %4
  store ptr %57, ptr %50, align 8, !tbaa !117
  ret void

58:                                               ; preds = %40
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #28
  unreachable

61:                                               ; preds = %36
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3irr4core8CMatrix4IfEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ne ptr %6, null
  %13 = sext i1 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = add i64 %11, %14
  %16 = and i64 %15, -8
  %17 = load ptr, ptr %3, align 8, !tbaa !106
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 6
  %24 = add nsw i64 %23, %16
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  %27 = load ptr, ptr %4, align 8, !tbaa !106
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 6
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 144115188075855871
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !178
  %38 = load ptr, ptr %0, align 8, !tbaa !141
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIN3irr4core8CMatrix4IfEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !127
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ %45, %44 ], [ %6, %35 ]
  %48 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !79
  %50 = load ptr, ptr %3, align 8, !tbaa !113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %50, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !116
  %51 = load ptr, ptr %5, align 8, !tbaa !127
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %52, ptr %5, align 8, !tbaa !123
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  store ptr %53, ptr %18, align 8, !tbaa !122
  %54 = getelementptr inbounds i8, ptr %53, i64 512
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !128
  store ptr %53, ptr %3, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3irr4core8CMatrix4IfEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !57
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !141
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %49, !prof !179

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #27
  %52 = sub i64 %43, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %60, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %7, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %59, %49
  %63 = load ptr, ptr %0, align 8, !tbaa !141
  tail call void @_ZdlPv(ptr noundef %63) #25
  store ptr %51, ptr %0, align 8, !tbaa !141
  store i64 %43, ptr %14, align 8, !tbaa !178
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !123
  %66 = load ptr, ptr %65, align 8, !tbaa !79
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !122
  %68 = getelementptr inbounds i8, ptr %66, i64 512
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !128
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !123
  %72 = load ptr, ptr %71, align 8, !tbaa !79
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !122
  %74 = getelementptr inbounds i8, ptr %72, i64 512
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3irr4core8vector3dIfEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 42
  %17 = load ptr, ptr %3, align 8, !tbaa !129
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 12
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %27 = load ptr, ptr %4, align 8, !tbaa !129
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !182
  %38 = load ptr, ptr %0, align 8, !tbaa !138
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIN3irr4core8vector3dIfEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !135
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #27
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !79
  %50 = load ptr, ptr %3, align 8, !tbaa !117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %50, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !121
  %51 = load ptr, ptr %5, align 8, !tbaa !135
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %52, ptr %5, align 8, !tbaa !131
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  store ptr %53, ptr %18, align 8, !tbaa !130
  %54 = getelementptr inbounds i8, ptr %53, i64 504
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !136
  store ptr %53, ptr %3, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3irr4core8vector3dIfEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !57
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !138
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %49, !prof !179

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #27
  %52 = sub i64 %43, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %60, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %7, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %59, %49
  %63 = load ptr, ptr %0, align 8, !tbaa !138
  tail call void @_ZdlPv(ptr noundef %63) #25
  store ptr %51, ptr %0, align 8, !tbaa !138
  store i64 %43, ptr %14, align 8, !tbaa !182
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !131
  %66 = load ptr, ptr %65, align 8, !tbaa !79
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !130
  %68 = getelementptr inbounds i8, ptr %66, i64 504
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !136
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !131
  %72 = load ptr, ptr %71, align 8, !tbaa !79
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !130
  %74 = getelementptr inbounds i8, ptr %72, i64 504
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !136
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_treegen.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #14

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

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
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTS9LogStream", !6, i64 0, !16, i64 8, !22, i64 368, !23, i64 432, !23, i64 704, !24, i64 976, !24, i64 984}
!16 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !17, i64 0, !19, i64 64, !7, i64 96, !21, i64 352}
!17 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !18, i64 56}
!18 = !{!"_ZTSSt6locale", !6, i64 0}
!19 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0, !6, i64 24}
!20 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ZTS17DummyStreamBuffer", !17, i64 0}
!23 = !{!"_ZTSSo"}
!24 = !{!"_ZTS11StreamProxy", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!24, !6, i64 0}
!28 = !{!29, !6, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 0, !6, i64 216, !7, i64 224, !34, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!30 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !6, i64 40, !33, i64 48, !7, i64 64, !21, i64 192, !6, i64 200, !18, i64 208}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !37, i64 0, !6, i64 16, !34, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!38 = !{!39, !41, i64 0}
!39 = !{!"_ZTS9VoxelArea", !40, i64 0, !40, i64 6, !40, i64 12}
!40 = !{!"_ZTSN3irr4core8vector3dIsEE", !41, i64 0, !41, i64 2, !41, i64 4}
!41 = !{!"short", !7, i64 0}
!42 = !{!39, !41, i64 2}
!43 = !{!39, !41, i64 4}
!44 = !{!39, !41, i64 14}
!45 = !{!39, !41, i64 12}
!46 = !{!47, !6, i64 32}
!47 = !{!"_ZTS16VoxelManipulator", !39, i64 8, !6, i64 32, !6, i64 40}
!48 = !{i64 0, i64 2, !49, i64 2, i64 1, !12, i64 3, i64 1, !12}
!49 = !{!41, !41, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = !{!55, !41, i64 0}
!55 = !{!"_ZTS7MapNode", !41, i64 0, !7, i64 2, !7, i64 3}
!56 = distinct !{!56, !51}
!57 = !{!11, !11, i64 0}
!58 = !{!59, !21, i64 0}
!59 = !{!"_ZTS12PseudoRandom", !21, i64 0}
!60 = !{!61, !63, i64 0}
!61 = !{!"_ZTSSt15_Rb_tree_header", !62, i64 0, !11, i64 32}
!62 = !{!"_ZTSSt18_Rb_tree_node_base", !63, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!63 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!64 = !{!61, !6, i64 8}
!65 = !{!61, !6, i64 16}
!66 = !{!61, !6, i64 24}
!67 = !{!61, !11, i64 32}
!68 = !{i32 0, i32 2}
!69 = !{!40, !41, i64 0}
!70 = !{!40, !41, i64 2}
!71 = !{!40, !41, i64 4}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTS12MapEditEvent", !74, i64 0, !40, i64 4, !55, i64 12, !75, i64 16, !34, i64 40}
!74 = !{!"_ZTS16MapEditEventType", !7, i64 0}
!75 = !{!"_ZTSSt6vectorIN3irr4core8vector3dIsEESaIS3_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!79 = !{!6, !6, i64 0}
!80 = !{!62, !6, i64 16}
!81 = distinct !{!81, !51}
!82 = !{!62, !6, i64 24}
!83 = distinct !{!83, !51}
!84 = !{!78, !6, i64 0}
!85 = !{!86, !34, i64 240}
!86 = !{!"_ZTSN7treegen7TreeDefE", !10, i64 0, !10, i64 32, !10, i64 64, !10, i64 96, !10, i64 128, !55, i64 160, !55, i64 164, !55, i64 168, !21, i64 172, !21, i64 176, !21, i64 180, !21, i64 184, !10, i64 192, !34, i64 224, !55, i64 228, !21, i64 232, !21, i64 236, !34, i64 240}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!86, !21, i64 236}
!90 = !{!86, !21, i64 180}
!91 = !{!86, !21, i64 184}
!92 = !{!86, !21, i64 176}
!93 = !{!94, !94, i64 0}
!94 = !{!"float", !7, i64 0}
!95 = !{i64 0, i64 56, !12}
!96 = !{i64 0, i64 24, !12}
!97 = !{!98, !94, i64 0}
!98 = !{!"_ZTSN3irr4core8vector3dIfEE", !94, i64 0, !94, i64 4, !94, i64 8}
!99 = !{!98, !94, i64 4}
!100 = !{!98, !94, i64 8}
!101 = distinct !{!101, !51}
!102 = distinct !{!102, !51}
!103 = !{i64 0, i64 40, !12}
!104 = !{i64 0, i64 8, !12}
!105 = !{!86, !34, i64 224}
!106 = !{!107, !6, i64 0}
!107 = !{!"_ZTSSt15_Deque_iteratorIN3irr4core8CMatrix4IfEERS3_PS3_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!108 = !{!86, !21, i64 172}
!109 = !{!86, !21, i64 232}
!110 = distinct !{!110, !51}
!111 = distinct !{!111, !51}
!112 = distinct !{!112, !51}
!113 = !{!114, !6, i64 48}
!114 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE16_Deque_impl_dataE", !6, i64 0, !11, i64 8, !107, i64 16, !107, i64 48}
!115 = !{!114, !6, i64 64}
!116 = !{i64 0, i64 64, !12}
!117 = !{!118, !6, i64 48}
!118 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE16_Deque_impl_dataE", !6, i64 0, !11, i64 8, !119, i64 16, !119, i64 48}
!119 = !{!"_ZTSSt15_Deque_iteratorIN3irr4core8vector3dIfEERS3_PS3_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!120 = !{!118, !6, i64 64}
!121 = !{i64 0, i64 4, !93, i64 4, i64 4, !93, i64 8, i64 4, !93}
!122 = !{!107, !6, i64 8}
!123 = !{!107, !6, i64 24}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNSt5dequeIN3irr4core8CMatrix4IfEESaIS3_EE3endEv: argument 0"}
!126 = distinct !{!126, !"_ZNSt5dequeIN3irr4core8CMatrix4IfEESaIS3_EE3endEv"}
!127 = !{!114, !6, i64 72}
!128 = !{!107, !6, i64 16}
!129 = !{!119, !6, i64 0}
!130 = !{!119, !6, i64 8}
!131 = !{!119, !6, i64 24}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNSt5dequeIN3irr4core8vector3dIfEESaIS3_EE3endEv: argument 0"}
!134 = distinct !{!134, !"_ZNSt5dequeIN3irr4core8vector3dIfEESaIS3_EE3endEv"}
!135 = !{!118, !6, i64 72}
!136 = !{!119, !6, i64 16}
!137 = distinct !{!137, !51}
!138 = !{!118, !6, i64 0}
!139 = !{!118, !6, i64 40}
!140 = distinct !{!140, !51}
!141 = !{!114, !6, i64 0}
!142 = !{!114, !6, i64 40}
!143 = distinct !{!143, !51}
!144 = !{!78, !6, i64 16}
!145 = !{!78, !6, i64 8}
!146 = !{i64 0, i64 2, !49, i64 2, i64 2, !49, i64 4, i64 2, !49}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!150 = distinct !{!150, !149, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!151 = distinct !{!151, !51}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!155 = distinct !{!155, !154, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!156 = distinct !{!156, !51}
!157 = distinct !{!157, !51}
!158 = distinct !{!158, !51}
!159 = distinct !{!159, !51}
!160 = distinct !{!160, !51}
!161 = distinct !{!161, !51}
!162 = distinct !{!162, !51}
!163 = distinct !{!163, !51}
!164 = distinct !{!164, !51}
!165 = distinct !{!165, !51}
!166 = distinct !{!166, !51}
!167 = distinct !{!167, !51}
!168 = distinct !{!168, !51}
!169 = distinct !{!169, !51}
!170 = !{!55, !7, i64 2}
!171 = !{!55, !7, i64 3}
!172 = distinct !{!172, !51}
!173 = !{!62, !63, i64 0}
!174 = !{!62, !6, i64 8}
!175 = distinct !{!175, !51}
!176 = distinct !{!176, !51}
!177 = distinct !{!177, !51}
!178 = !{!114, !11, i64 8}
!179 = !{!"branch_weights", i32 1, i32 2000}
!180 = distinct !{!180, !51}
!181 = !{!114, !6, i64 16}
!182 = !{!118, !11, i64 8}
!183 = distinct !{!183, !51}
!184 = !{!118, !6, i64 16}
