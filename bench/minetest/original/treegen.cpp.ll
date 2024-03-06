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
%class.PseudoRandom = type { i32 }
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
  %9 = alloca %class.PseudoRandom, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %10, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 11, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %6, i64 27
  store i8 0, ptr %12, align 1, !tbaa !12
  %13 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %88

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %11, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #25
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %22, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %22, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 13, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %7, i64 29
  store i8 0, ptr %24, align 1, !tbaa !12
  %25 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %97

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %23, align 8, !tbaa !9
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #25
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %34, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 12, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %8, i64 28
  store i8 0, ptr %36, align 4, !tbaa !12
  %37 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %3, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %38 unwind label %106

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = icmp eq ptr %39, %34
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %35, align 8, !tbaa !9
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #25
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %46 = icmp eq i16 %13, 127
  br i1 %46, label %47, label %115

47:                                               ; preds = %45
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %48, label %49

48:                                               ; preds = %47
  call void @_ZTH11errorstream()
  br label %49

49:                                               ; preds = %48, %47
  %50 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %55 = select i1 %54, i64 976, i64 984
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = icmp eq ptr %57, null
  br i1 %58, label %115, label %59

59:                                               ; preds = %49
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.3, i64 noundef 47)
  %61 = load ptr, ptr %56, align 8, !tbaa !27
  %62 = icmp eq ptr %61, null
  br i1 %62, label %115, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 8, !tbaa !25
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 240
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, ptr %69, i64 56
  %74 = load i8, ptr %73, align 8, !tbaa !35
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %69, i64 67
  %78 = load i8, ptr %77, align 1, !tbaa !12
  br label %84

79:                                               ; preds = %72
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %69)
  %80 = load ptr, ptr %69, align 8, !tbaa !25
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef signext i8 %82(ptr noundef nonnull align 8 dereferenceable(570) %69, i8 noundef signext 10)
  br label %84

84:                                               ; preds = %79, %76
  %85 = phi i8 [ %78, %76 ], [ %83, %79 ]
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef signext %85)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  br label %115

88:                                               ; preds = %5
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %6, align 8, !tbaa !13
  %91 = icmp eq ptr %90, %10
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %11, align 8, !tbaa !9
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #25
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %827

97:                                               ; preds = %21
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %7, align 8, !tbaa !13
  %100 = icmp eq ptr %99, %22
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %23, align 8, !tbaa !9
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #25
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %827

106:                                              ; preds = %33
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %8, align 8, !tbaa !13
  %109 = icmp eq ptr %108, %34
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %35, align 8, !tbaa !9
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #25
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %827

115:                                              ; preds = %84, %59, %49, %45
  %116 = icmp eq i16 %25, 127
  br i1 %116, label %117, label %158

117:                                              ; preds = %115
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %118, label %119

118:                                              ; preds = %117
  call void @_ZTH11errorstream()
  br label %119

119:                                              ; preds = %118, %117
  %120 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(8) %121)
  %125 = select i1 %124, i64 976, i64 984
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = icmp eq ptr %127, null
  br i1 %128, label %158, label %129

129:                                              ; preds = %119
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.4, i64 noundef 49)
  %131 = load ptr, ptr %126, align 8, !tbaa !27
  %132 = icmp eq ptr %131, null
  br i1 %132, label %158, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %131, align 8, !tbaa !25
  %135 = getelementptr i8, ptr %134, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %131, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 240
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

142:                                              ; preds = %133
  %143 = getelementptr inbounds i8, ptr %139, i64 56
  %144 = load i8, ptr %143, align 8, !tbaa !35
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %139, i64 67
  %148 = load i8, ptr %147, align 1, !tbaa !12
  br label %154

149:                                              ; preds = %142
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %139)
  %150 = load ptr, ptr %139, align 8, !tbaa !25
  %151 = getelementptr inbounds i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef signext i8 %152(ptr noundef nonnull align 8 dereferenceable(570) %139, i8 noundef signext 10)
  br label %154

154:                                              ; preds = %149, %146
  %155 = phi i8 [ %148, %146 ], [ %153, %149 ]
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %131, i8 noundef signext %155)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
  br label %158

158:                                              ; preds = %154, %129, %119, %115
  %159 = icmp eq i16 %37, 127
  br i1 %159, label %160, label %201

160:                                              ; preds = %158
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %161, label %162

161:                                              ; preds = %160
  call void @_ZTH11errorstream()
  br label %162

162:                                              ; preds = %161, %160
  %163 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %164 = load ptr, ptr %163, align 8, !tbaa !14
  %165 = load ptr, ptr %164, align 8, !tbaa !25
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(8) %164)
  %168 = select i1 %167, i64 976, i64 984
  %169 = getelementptr inbounds i8, ptr %163, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !27
  %171 = icmp eq ptr %170, null
  br i1 %171, label %201, label %172

172:                                              ; preds = %162
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.5, i64 noundef 48)
  %174 = load ptr, ptr %169, align 8, !tbaa !27
  %175 = icmp eq ptr %174, null
  br i1 %175, label %201, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %174, align 8, !tbaa !25
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %174, i64 %179
  %181 = getelementptr inbounds i8, ptr %180, i64 240
  %182 = load ptr, ptr %181, align 8, !tbaa !28
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

185:                                              ; preds = %176
  %186 = getelementptr inbounds i8, ptr %182, i64 56
  %187 = load i8, ptr %186, align 8, !tbaa !35
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %182, i64 67
  %191 = load i8, ptr %190, align 1, !tbaa !12
  br label %197

192:                                              ; preds = %185
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %182)
  %193 = load ptr, ptr %182, align 8, !tbaa !25
  %194 = getelementptr inbounds i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef signext i8 %195(ptr noundef nonnull align 8 dereferenceable(570) %182, i8 noundef signext 10)
  br label %197

197:                                              ; preds = %192, %189
  %198 = phi i8 [ %191, %189 ], [ %196, %192 ]
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %174, i8 noundef signext %198)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
  br label %201

201:                                              ; preds = %197, %172, %162, %158
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #24
  %202 = mul i32 %4, 1103515245
  %203 = add i32 %202, 12345
  store i32 %203, ptr %9, align 4, !tbaa !38
  %204 = sdiv i32 %203, 65536
  %205 = lshr i48 %1, 16
  %206 = trunc i48 %205 to i16
  %207 = lshr i48 %1, 32
  %208 = and i32 %204, 1
  %209 = getelementptr inbounds i8, ptr %0, i64 8
  %210 = and i48 %1, 65535
  %211 = getelementptr inbounds i8, ptr %0, i64 14
  %212 = getelementptr inbounds i8, ptr %0, i64 10
  %213 = getelementptr inbounds i8, ptr %0, i64 16
  %214 = trunc i48 %205 to i32
  %215 = ashr i32 %214, 16
  %216 = getelementptr inbounds i8, ptr %0, i64 12
  %217 = getelementptr inbounds i8, ptr %0, i64 18
  %218 = getelementptr inbounds i8, ptr %0, i64 20
  %219 = getelementptr inbounds i8, ptr %0, i64 22
  %220 = getelementptr inbounds i8, ptr %0, i64 32
  %221 = zext i16 %13 to i32
  %222 = trunc i48 %1 to i32
  %223 = shl i32 %222, 16
  %224 = ashr exact i32 %223, 16
  %225 = load i16, ptr %209, align 8, !tbaa !40
  %226 = sext i16 %225 to i32
  %227 = icmp slt i32 %224, %226
  %228 = load i16, ptr %211, align 2
  %229 = sext i16 %228 to i32
  %230 = icmp sgt i32 %224, %229
  %231 = select i1 %227, i1 true, i1 %230
  br i1 %231, label %278, label %246

232:                                              ; preds = %453, %445, %436, %422, %419
  %233 = phi i16 [ %373, %419 ], [ %420, %453 ], [ %420, %445 ], [ %420, %436 ], [ %420, %422 ]
  %234 = trunc i48 %1 to i16
  %235 = call noalias noundef nonnull dereferenceable(100) ptr @_Znam(i64 noundef 100) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %235, i8 0, i64 100, i1 false), !tbaa !12
  %236 = getelementptr inbounds i8, ptr %235, i64 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %236, i8 1, i64 3, i1 false), !tbaa !12
  %237 = getelementptr inbounds i8, ptr %235, i64 26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %237, i8 1, i64 3, i1 false), !tbaa !12
  %238 = getelementptr inbounds i8, ptr %235, i64 31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %238, i8 1, i64 3, i1 false), !tbaa !12
  %239 = getelementptr inbounds i8, ptr %235, i64 41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %239, i8 1, i64 3, i1 false), !tbaa !12
  %240 = getelementptr inbounds i8, ptr %235, i64 46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %240, i8 1, i64 3, i1 false), !tbaa !12
  %241 = getelementptr inbounds i8, ptr %235, i64 51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %241, i8 1, i64 3, i1 false), !tbaa !12
  %242 = getelementptr inbounds i8, ptr %235, i64 61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %242, i8 1, i64 3, i1 false), !tbaa !12
  %243 = getelementptr inbounds i8, ptr %235, i64 66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %243, i8 1, i64 3, i1 false), !tbaa !12
  %244 = getelementptr inbounds i8, ptr %235, i64 71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %244, i8 1, i64 3, i1 false), !tbaa !12
  %245 = trunc i48 %207 to i16
  br label %484

246:                                              ; preds = %201
  %247 = ashr i32 %222, 16
  %248 = load i16, ptr %212, align 2, !tbaa !44
  %249 = sext i16 %248 to i32
  %250 = icmp slt i32 %247, %249
  %251 = load i16, ptr %213, align 8
  %252 = sext i16 %251 to i32
  %253 = icmp sgt i32 %247, %252
  %254 = select i1 %250, i1 true, i1 %253
  br i1 %254, label %278, label %255

255:                                              ; preds = %246
  %256 = load i16, ptr %216, align 4, !tbaa !45
  %257 = sext i16 %256 to i32
  %258 = icmp sge i32 %215, %257
  %259 = load i16, ptr %217, align 2
  %260 = sext i16 %259 to i32
  %261 = icmp sle i32 %215, %260
  %262 = select i1 %258, i1 %261, i1 false
  br i1 %262, label %263, label %278

263:                                              ; preds = %255
  %264 = sub nsw i32 %215, %257
  %265 = load i16, ptr %219, align 2, !tbaa !46
  %266 = sext i16 %265 to i32
  %267 = mul nsw i32 %264, %266
  %268 = load i16, ptr %218, align 4, !tbaa !47
  %269 = sext i16 %268 to i32
  %270 = add nsw i32 %267, %247
  %271 = sub i32 %270, %249
  %272 = mul i32 %271, %269
  %273 = sub nsw i32 %224, %226
  %274 = add nsw i32 %273, %272
  %275 = load ptr, ptr %220, align 8, !tbaa !48
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds %struct.MapNode, ptr %275, i64 %276
  store i32 %221, ptr %277, align 4, !tbaa.struct !50
  br label %278

278:                                              ; preds = %263, %255, %246, %201
  %279 = add i16 %206, 1
  %280 = zext i16 %279 to i48
  %281 = shl nuw nsw i48 %280, 16
  %282 = or disjoint i48 %281, %210
  %283 = trunc i48 %282 to i32
  %284 = shl i32 %283, 16
  %285 = ashr exact i32 %284, 16
  %286 = load i16, ptr %209, align 8, !tbaa !40
  %287 = sext i16 %286 to i32
  %288 = icmp slt i32 %285, %287
  %289 = load i16, ptr %211, align 2
  %290 = sext i16 %289 to i32
  %291 = icmp sgt i32 %285, %290
  %292 = select i1 %288, i1 true, i1 %291
  br i1 %292, label %325, label %293

293:                                              ; preds = %278
  %294 = ashr i32 %283, 16
  %295 = load i16, ptr %212, align 2, !tbaa !44
  %296 = sext i16 %295 to i32
  %297 = icmp slt i32 %294, %296
  %298 = load i16, ptr %213, align 8
  %299 = sext i16 %298 to i32
  %300 = icmp sgt i32 %294, %299
  %301 = select i1 %297, i1 true, i1 %300
  br i1 %301, label %325, label %302

302:                                              ; preds = %293
  %303 = load i16, ptr %216, align 4, !tbaa !45
  %304 = sext i16 %303 to i32
  %305 = icmp sge i32 %215, %304
  %306 = load i16, ptr %217, align 2
  %307 = sext i16 %306 to i32
  %308 = icmp sle i32 %215, %307
  %309 = select i1 %305, i1 %308, i1 false
  br i1 %309, label %310, label %325

310:                                              ; preds = %302
  %311 = sub nsw i32 %215, %304
  %312 = load i16, ptr %219, align 2, !tbaa !46
  %313 = sext i16 %312 to i32
  %314 = mul nsw i32 %311, %313
  %315 = load i16, ptr %218, align 4, !tbaa !47
  %316 = sext i16 %315 to i32
  %317 = add nsw i32 %314, %294
  %318 = sub i32 %317, %296
  %319 = mul i32 %318, %316
  %320 = sub nsw i32 %285, %287
  %321 = add nsw i32 %320, %319
  %322 = load ptr, ptr %220, align 8, !tbaa !48
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds %struct.MapNode, ptr %322, i64 %323
  store i32 %221, ptr %324, align 4, !tbaa.struct !50
  br label %325

325:                                              ; preds = %310, %302, %293, %278
  %326 = add i16 %206, 2
  %327 = zext i16 %326 to i48
  %328 = shl nuw nsw i48 %327, 16
  %329 = or disjoint i48 %328, %210
  %330 = trunc i48 %329 to i32
  %331 = shl i32 %330, 16
  %332 = ashr exact i32 %331, 16
  %333 = load i16, ptr %209, align 8, !tbaa !40
  %334 = sext i16 %333 to i32
  %335 = icmp slt i32 %332, %334
  %336 = load i16, ptr %211, align 2
  %337 = sext i16 %336 to i32
  %338 = icmp sgt i32 %332, %337
  %339 = select i1 %335, i1 true, i1 %338
  br i1 %339, label %372, label %340

340:                                              ; preds = %325
  %341 = ashr i32 %330, 16
  %342 = load i16, ptr %212, align 2, !tbaa !44
  %343 = sext i16 %342 to i32
  %344 = icmp slt i32 %341, %343
  %345 = load i16, ptr %213, align 8
  %346 = sext i16 %345 to i32
  %347 = icmp sgt i32 %341, %346
  %348 = select i1 %344, i1 true, i1 %347
  br i1 %348, label %372, label %349

349:                                              ; preds = %340
  %350 = load i16, ptr %216, align 4, !tbaa !45
  %351 = sext i16 %350 to i32
  %352 = icmp sge i32 %215, %351
  %353 = load i16, ptr %217, align 2
  %354 = sext i16 %353 to i32
  %355 = icmp sle i32 %215, %354
  %356 = select i1 %352, i1 %355, i1 false
  br i1 %356, label %357, label %372

357:                                              ; preds = %349
  %358 = sub nsw i32 %215, %351
  %359 = load i16, ptr %219, align 2, !tbaa !46
  %360 = sext i16 %359 to i32
  %361 = mul nsw i32 %358, %360
  %362 = load i16, ptr %218, align 4, !tbaa !47
  %363 = sext i16 %362 to i32
  %364 = add nsw i32 %361, %341
  %365 = sub i32 %364, %343
  %366 = mul i32 %365, %363
  %367 = sub nsw i32 %332, %334
  %368 = add nsw i32 %367, %366
  %369 = load ptr, ptr %220, align 8, !tbaa !48
  %370 = zext i32 %368 to i64
  %371 = getelementptr inbounds %struct.MapNode, ptr %369, i64 %370
  store i32 %221, ptr %371, align 4, !tbaa.struct !50
  br label %372

372:                                              ; preds = %357, %349, %340, %325
  %373 = add i16 %206, 3
  %374 = zext i16 %373 to i48
  %375 = shl nuw nsw i48 %374, 16
  %376 = or disjoint i48 %375, %210
  %377 = trunc i48 %376 to i32
  %378 = shl i32 %377, 16
  %379 = ashr exact i32 %378, 16
  %380 = load i16, ptr %209, align 8, !tbaa !40
  %381 = sext i16 %380 to i32
  %382 = icmp slt i32 %379, %381
  %383 = load i16, ptr %211, align 2
  %384 = sext i16 %383 to i32
  %385 = icmp sgt i32 %379, %384
  %386 = select i1 %382, i1 true, i1 %385
  br i1 %386, label %419, label %387

387:                                              ; preds = %372
  %388 = ashr i32 %377, 16
  %389 = load i16, ptr %212, align 2, !tbaa !44
  %390 = sext i16 %389 to i32
  %391 = icmp slt i32 %388, %390
  %392 = load i16, ptr %213, align 8
  %393 = sext i16 %392 to i32
  %394 = icmp sgt i32 %388, %393
  %395 = select i1 %391, i1 true, i1 %394
  br i1 %395, label %419, label %396

396:                                              ; preds = %387
  %397 = load i16, ptr %216, align 4, !tbaa !45
  %398 = sext i16 %397 to i32
  %399 = icmp sge i32 %215, %398
  %400 = load i16, ptr %217, align 2
  %401 = sext i16 %400 to i32
  %402 = icmp sle i32 %215, %401
  %403 = select i1 %399, i1 %402, i1 false
  br i1 %403, label %404, label %419

404:                                              ; preds = %396
  %405 = sub nsw i32 %215, %398
  %406 = load i16, ptr %219, align 2, !tbaa !46
  %407 = sext i16 %406 to i32
  %408 = mul nsw i32 %405, %407
  %409 = load i16, ptr %218, align 4, !tbaa !47
  %410 = sext i16 %409 to i32
  %411 = add nsw i32 %408, %388
  %412 = sub i32 %411, %390
  %413 = mul i32 %412, %410
  %414 = sub nsw i32 %379, %381
  %415 = add nsw i32 %414, %413
  %416 = load ptr, ptr %220, align 8, !tbaa !48
  %417 = zext i32 %415 to i64
  %418 = getelementptr inbounds %struct.MapNode, ptr %416, i64 %417
  store i32 %221, ptr %418, align 4, !tbaa.struct !50
  br label %419

419:                                              ; preds = %404, %396, %387, %372
  %420 = add i16 %206, 4
  %421 = icmp eq i32 %208, 0
  br i1 %421, label %232, label %422, !llvm.loop !52

422:                                              ; preds = %419
  %423 = zext i16 %420 to i48
  %424 = shl nuw nsw i48 %423, 16
  %425 = or disjoint i48 %424, %210
  %426 = trunc i48 %425 to i32
  %427 = shl i32 %426, 16
  %428 = ashr exact i32 %427, 16
  %429 = load i16, ptr %209, align 8, !tbaa !40
  %430 = sext i16 %429 to i32
  %431 = icmp slt i32 %428, %430
  %432 = load i16, ptr %211, align 2
  %433 = sext i16 %432 to i32
  %434 = icmp sgt i32 %428, %433
  %435 = select i1 %431, i1 true, i1 %434
  br i1 %435, label %232, label %436

436:                                              ; preds = %422
  %437 = ashr i32 %426, 16
  %438 = load i16, ptr %212, align 2, !tbaa !44
  %439 = sext i16 %438 to i32
  %440 = icmp slt i32 %437, %439
  %441 = load i16, ptr %213, align 8
  %442 = sext i16 %441 to i32
  %443 = icmp sgt i32 %437, %442
  %444 = select i1 %440, i1 true, i1 %443
  br i1 %444, label %232, label %445

445:                                              ; preds = %436
  %446 = load i16, ptr %216, align 4, !tbaa !45
  %447 = sext i16 %446 to i32
  %448 = icmp sge i32 %215, %447
  %449 = load i16, ptr %217, align 2
  %450 = sext i16 %449 to i32
  %451 = icmp sle i32 %215, %450
  %452 = select i1 %448, i1 %451, i1 false
  br i1 %452, label %453, label %232

453:                                              ; preds = %445
  %454 = sub nsw i32 %215, %447
  %455 = load i16, ptr %219, align 2, !tbaa !46
  %456 = sext i16 %455 to i32
  %457 = mul nsw i32 %454, %456
  %458 = load i16, ptr %218, align 4, !tbaa !47
  %459 = sext i16 %458 to i32
  %460 = add nsw i32 %457, %437
  %461 = sub i32 %460, %439
  %462 = mul i32 %461, %459
  %463 = sub nsw i32 %428, %430
  %464 = add nsw i32 %463, %462
  %465 = load ptr, ptr %220, align 8, !tbaa !48
  %466 = zext i32 %464 to i64
  %467 = getelementptr inbounds %struct.MapNode, ptr %465, i64 %466
  store i32 %221, ptr %467, align 4, !tbaa.struct !50
  br label %232

468:                                              ; preds = %492
  %469 = add i16 %234, -2
  %470 = zext i16 %469 to i48
  %471 = zext i16 %25 to i32
  %472 = zext i16 %37 to i32
  %473 = add i16 %234, -1
  %474 = zext i16 %473 to i48
  %475 = getelementptr inbounds i8, ptr %235, i64 1
  %476 = and i48 %1, 65535
  %477 = getelementptr inbounds i8, ptr %235, i64 2
  %478 = add i16 %234, 1
  %479 = zext i16 %478 to i48
  %480 = getelementptr inbounds i8, ptr %235, i64 3
  %481 = add i16 %234, 2
  %482 = zext i16 %481 to i48
  %483 = getelementptr inbounds i8, ptr %235, i64 4
  br label %546

484:                                              ; preds = %492, %232
  %485 = phi i32 [ %542, %492 ], [ 0, %232 ]
  %486 = invoke noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef -2, i32 noundef 1)
          to label %487 unwind label %544

487:                                              ; preds = %484
  %488 = trunc i32 %486 to i16
  %489 = invoke noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef -1, i32 noundef 1)
          to label %490 unwind label %544

490:                                              ; preds = %487
  %491 = invoke noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef -2, i32 noundef 1)
          to label %492 unwind label %544

492:                                              ; preds = %490
  %493 = trunc i32 %489 to i16
  %494 = trunc i32 %491 to i16
  %495 = add i16 %493, 1
  %496 = sext i16 %495 to i64
  %497 = sext i16 %494 to i64
  %498 = shl nsw i64 %497, 2
  %499 = add nsw i64 %498, 8
  %500 = sext i16 %493 to i64
  %501 = add nsw i64 %499, %500
  %502 = mul nsw i64 %501, 5
  %503 = sext i16 %488 to i64
  %504 = add nsw i64 %503, 7
  %505 = add nsw i64 %504, %502
  %506 = and i64 %505, 4294967295
  %507 = getelementptr inbounds i8, ptr %235, i64 %506
  store i8 1, ptr %507, align 1, !tbaa !12
  %508 = add i16 %488, 1
  %509 = sext i16 %508 to i64
  %510 = add nsw i64 %509, 7
  %511 = add nsw i64 %510, %502
  %512 = and i64 %511, 4294967295
  %513 = getelementptr inbounds i8, ptr %235, i64 %512
  store i8 1, ptr %513, align 1, !tbaa !12
  %514 = add nsw i64 %499, %496
  %515 = mul nsw i64 %514, 5
  %516 = add nsw i64 %504, %515
  %517 = and i64 %516, 4294967295
  %518 = getelementptr inbounds i8, ptr %235, i64 %517
  store i8 1, ptr %518, align 1, !tbaa !12
  %519 = add nsw i64 %510, %515
  %520 = and i64 %519, 4294967295
  %521 = getelementptr inbounds i8, ptr %235, i64 %520
  store i8 1, ptr %521, align 1, !tbaa !12
  %522 = add i16 %494, 1
  %523 = sext i16 %522 to i64
  %524 = shl nsw i64 %523, 2
  %525 = add nsw i64 %524, 8
  %526 = add nsw i64 %525, %500
  %527 = mul nsw i64 %526, 5
  %528 = add nsw i64 %504, %527
  %529 = and i64 %528, 4294967295
  %530 = getelementptr inbounds i8, ptr %235, i64 %529
  store i8 1, ptr %530, align 1, !tbaa !12
  %531 = add nsw i64 %510, %527
  %532 = and i64 %531, 4294967295
  %533 = getelementptr inbounds i8, ptr %235, i64 %532
  store i8 1, ptr %533, align 1, !tbaa !12
  %534 = add nsw i64 %525, %496
  %535 = mul nsw i64 %534, 5
  %536 = add nsw i64 %504, %535
  %537 = and i64 %536, 4294967295
  %538 = getelementptr inbounds i8, ptr %235, i64 %537
  store i8 1, ptr %538, align 1, !tbaa !12
  %539 = add nsw i64 %510, %535
  %540 = and i64 %539, 4294967295
  %541 = getelementptr inbounds i8, ptr %235, i64 %540
  store i8 1, ptr %541, align 1, !tbaa !12
  %542 = add nuw nsw i32 %485, 1
  %543 = icmp eq i32 %542, 7
  br i1 %543, label %468, label %484, !llvm.loop !54

544:                                              ; preds = %490, %487, %484
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %235) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  br label %827

546:                                              ; preds = %553, %468
  %547 = phi i32 [ -2, %468 ], [ %554, %553 ]
  %548 = phi i64 [ 0, %468 ], [ %555, %553 ]
  %549 = trunc i32 %547 to i16
  %550 = add i16 %549, %245
  %551 = sext i16 %550 to i32
  br label %557

552:                                              ; preds = %553
  call void @_ZdaPv(ptr noundef nonnull %235) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  ret void

553:                                              ; preds = %823
  %554 = add nsw i32 %547, 1
  %555 = add nuw nsw i64 %548, 20
  %556 = icmp eq i32 %554, 3
  br i1 %556, label %552, label %546, !llvm.loop !55

557:                                              ; preds = %823, %546
  %558 = phi i64 [ %548, %546 ], [ %825, %823 ]
  %559 = phi i16 [ -1, %546 ], [ %824, %823 ]
  %560 = add i16 %233, %559
  %561 = zext i16 %560 to i48
  %562 = shl nuw nsw i48 %561, 16
  %563 = or disjoint i48 %562, %470
  %564 = trunc i48 %563 to i32
  %565 = load i16, ptr %216, align 4, !tbaa !45
  %566 = sext i16 %565 to i32
  %567 = sub nsw i32 %551, %566
  %568 = load i16, ptr %219, align 2, !tbaa !46
  %569 = sext i16 %568 to i32
  %570 = mul nsw i32 %567, %569
  %571 = load i16, ptr %218, align 4, !tbaa !47
  %572 = sext i16 %571 to i32
  %573 = ashr i32 %564, 16
  %574 = load i16, ptr %212, align 2, !tbaa !44
  %575 = sext i16 %574 to i32
  %576 = add nsw i32 %570, %573
  %577 = sub i32 %576, %575
  %578 = mul i32 %577, %572
  %579 = shl i32 %564, 16
  %580 = ashr exact i32 %579, 16
  %581 = load i16, ptr %209, align 8, !tbaa !40
  %582 = sext i16 %581 to i32
  %583 = sub nsw i32 %580, %582
  %584 = add nsw i32 %583, %578
  %585 = icmp slt i32 %580, %582
  %586 = load i16, ptr %211, align 2
  %587 = sext i16 %586 to i32
  %588 = icmp sgt i32 %580, %587
  %589 = select i1 %585, i1 true, i1 %588
  br i1 %589, label %623, label %590

590:                                              ; preds = %557
  %591 = icmp slt i32 %573, %575
  %592 = load i16, ptr %213, align 8
  %593 = sext i16 %592 to i32
  %594 = icmp sgt i32 %573, %593
  %595 = select i1 %591, i1 true, i1 %594
  br i1 %595, label %623, label %596

596:                                              ; preds = %590
  %597 = icmp sge i16 %550, %565
  %598 = load i16, ptr %217, align 2
  %599 = icmp sle i16 %550, %598
  %600 = select i1 %597, i1 %599, i1 false
  br i1 %600, label %601, label %623

601:                                              ; preds = %596
  %602 = load ptr, ptr %220, align 8, !tbaa !48
  %603 = zext i32 %584 to i64
  %604 = getelementptr inbounds %struct.MapNode, ptr %602, i64 %603
  %605 = load i16, ptr %604, align 4, !tbaa !56
  %606 = and i16 %605, -2
  %607 = icmp eq i16 %606, 126
  br i1 %607, label %608, label %623

608:                                              ; preds = %601
  %609 = getelementptr inbounds i8, ptr %235, i64 %558
  %610 = load i8, ptr %609, align 1, !tbaa !12
  %611 = icmp eq i8 %610, 1
  br i1 %611, label %612, label %623

612:                                              ; preds = %608
  %613 = load i32, ptr %9, align 4, !tbaa !38
  %614 = mul i32 %613, 1103515245
  %615 = add i32 %614, 12345
  store i32 %615, ptr %9, align 4, !tbaa !38
  %616 = sdiv i32 %615, 65536
  %617 = trunc i32 %616 to i16
  %618 = and i16 %617, 32767
  %619 = urem i16 %618, 100
  %620 = icmp ult i16 %619, 10
  %621 = and i1 %620, %2
  %622 = select i1 %621, i32 %472, i32 %471
  store i32 %622, ptr %604, align 4
  br label %623

623:                                              ; preds = %612, %608, %601, %596, %590, %557
  %624 = add i32 %584, 1
  %625 = or disjoint i48 %562, %474
  %626 = trunc i48 %625 to i32
  %627 = shl i32 %626, 16
  %628 = ashr exact i32 %627, 16
  %629 = load i16, ptr %209, align 8, !tbaa !40
  %630 = sext i16 %629 to i32
  %631 = icmp slt i32 %628, %630
  %632 = load i16, ptr %211, align 2
  %633 = sext i16 %632 to i32
  %634 = icmp sgt i32 %628, %633
  %635 = select i1 %631, i1 true, i1 %634
  br i1 %635, label %673, label %636

636:                                              ; preds = %623
  %637 = ashr i32 %626, 16
  %638 = load i16, ptr %212, align 2, !tbaa !44
  %639 = sext i16 %638 to i32
  %640 = icmp slt i32 %637, %639
  %641 = load i16, ptr %213, align 8
  %642 = sext i16 %641 to i32
  %643 = icmp sgt i32 %637, %642
  %644 = select i1 %640, i1 true, i1 %643
  br i1 %644, label %673, label %645

645:                                              ; preds = %636
  %646 = load i16, ptr %216, align 4, !tbaa !45
  %647 = icmp sge i16 %550, %646
  %648 = load i16, ptr %217, align 2
  %649 = icmp sle i16 %550, %648
  %650 = select i1 %647, i1 %649, i1 false
  br i1 %650, label %651, label %673

651:                                              ; preds = %645
  %652 = load ptr, ptr %220, align 8, !tbaa !48
  %653 = zext i32 %624 to i64
  %654 = getelementptr inbounds %struct.MapNode, ptr %652, i64 %653
  %655 = load i16, ptr %654, align 4, !tbaa !56
  %656 = and i16 %655, -2
  %657 = icmp eq i16 %656, 126
  br i1 %657, label %658, label %673

658:                                              ; preds = %651
  %659 = getelementptr i8, ptr %475, i64 %558
  %660 = load i8, ptr %659, align 1, !tbaa !12
  %661 = icmp eq i8 %660, 1
  br i1 %661, label %662, label %673

662:                                              ; preds = %658
  %663 = load i32, ptr %9, align 4, !tbaa !38
  %664 = mul i32 %663, 1103515245
  %665 = add i32 %664, 12345
  store i32 %665, ptr %9, align 4, !tbaa !38
  %666 = sdiv i32 %665, 65536
  %667 = trunc i32 %666 to i16
  %668 = and i16 %667, 32767
  %669 = urem i16 %668, 100
  %670 = icmp ult i16 %669, 10
  %671 = and i1 %670, %2
  %672 = select i1 %671, i32 %472, i32 %471
  store i32 %672, ptr %654, align 4
  br label %673

673:                                              ; preds = %662, %658, %651, %645, %636, %623
  %674 = add i32 %584, 2
  %675 = or disjoint i48 %562, %476
  %676 = trunc i48 %675 to i32
  %677 = shl i32 %676, 16
  %678 = ashr exact i32 %677, 16
  %679 = load i16, ptr %209, align 8, !tbaa !40
  %680 = sext i16 %679 to i32
  %681 = icmp slt i32 %678, %680
  %682 = load i16, ptr %211, align 2
  %683 = sext i16 %682 to i32
  %684 = icmp sgt i32 %678, %683
  %685 = select i1 %681, i1 true, i1 %684
  br i1 %685, label %723, label %686

686:                                              ; preds = %673
  %687 = ashr i32 %676, 16
  %688 = load i16, ptr %212, align 2, !tbaa !44
  %689 = sext i16 %688 to i32
  %690 = icmp slt i32 %687, %689
  %691 = load i16, ptr %213, align 8
  %692 = sext i16 %691 to i32
  %693 = icmp sgt i32 %687, %692
  %694 = select i1 %690, i1 true, i1 %693
  br i1 %694, label %723, label %695

695:                                              ; preds = %686
  %696 = load i16, ptr %216, align 4, !tbaa !45
  %697 = icmp sge i16 %550, %696
  %698 = load i16, ptr %217, align 2
  %699 = icmp sle i16 %550, %698
  %700 = select i1 %697, i1 %699, i1 false
  br i1 %700, label %701, label %723

701:                                              ; preds = %695
  %702 = load ptr, ptr %220, align 8, !tbaa !48
  %703 = zext i32 %674 to i64
  %704 = getelementptr inbounds %struct.MapNode, ptr %702, i64 %703
  %705 = load i16, ptr %704, align 4, !tbaa !56
  %706 = and i16 %705, -2
  %707 = icmp eq i16 %706, 126
  br i1 %707, label %708, label %723

708:                                              ; preds = %701
  %709 = getelementptr i8, ptr %477, i64 %558
  %710 = load i8, ptr %709, align 1, !tbaa !12
  %711 = icmp eq i8 %710, 1
  br i1 %711, label %712, label %723

712:                                              ; preds = %708
  %713 = load i32, ptr %9, align 4, !tbaa !38
  %714 = mul i32 %713, 1103515245
  %715 = add i32 %714, 12345
  store i32 %715, ptr %9, align 4, !tbaa !38
  %716 = sdiv i32 %715, 65536
  %717 = trunc i32 %716 to i16
  %718 = and i16 %717, 32767
  %719 = urem i16 %718, 100
  %720 = icmp ult i16 %719, 10
  %721 = and i1 %720, %2
  %722 = select i1 %721, i32 %472, i32 %471
  store i32 %722, ptr %704, align 4
  br label %723

723:                                              ; preds = %712, %708, %701, %695, %686, %673
  %724 = add i32 %584, 3
  %725 = or disjoint i48 %562, %479
  %726 = trunc i48 %725 to i32
  %727 = shl i32 %726, 16
  %728 = ashr exact i32 %727, 16
  %729 = load i16, ptr %209, align 8, !tbaa !40
  %730 = sext i16 %729 to i32
  %731 = icmp slt i32 %728, %730
  %732 = load i16, ptr %211, align 2
  %733 = sext i16 %732 to i32
  %734 = icmp sgt i32 %728, %733
  %735 = select i1 %731, i1 true, i1 %734
  br i1 %735, label %773, label %736

736:                                              ; preds = %723
  %737 = ashr i32 %726, 16
  %738 = load i16, ptr %212, align 2, !tbaa !44
  %739 = sext i16 %738 to i32
  %740 = icmp slt i32 %737, %739
  %741 = load i16, ptr %213, align 8
  %742 = sext i16 %741 to i32
  %743 = icmp sgt i32 %737, %742
  %744 = select i1 %740, i1 true, i1 %743
  br i1 %744, label %773, label %745

745:                                              ; preds = %736
  %746 = load i16, ptr %216, align 4, !tbaa !45
  %747 = icmp sge i16 %550, %746
  %748 = load i16, ptr %217, align 2
  %749 = icmp sle i16 %550, %748
  %750 = select i1 %747, i1 %749, i1 false
  br i1 %750, label %751, label %773

751:                                              ; preds = %745
  %752 = load ptr, ptr %220, align 8, !tbaa !48
  %753 = zext i32 %724 to i64
  %754 = getelementptr inbounds %struct.MapNode, ptr %752, i64 %753
  %755 = load i16, ptr %754, align 4, !tbaa !56
  %756 = and i16 %755, -2
  %757 = icmp eq i16 %756, 126
  br i1 %757, label %758, label %773

758:                                              ; preds = %751
  %759 = getelementptr i8, ptr %480, i64 %558
  %760 = load i8, ptr %759, align 1, !tbaa !12
  %761 = icmp eq i8 %760, 1
  br i1 %761, label %762, label %773

762:                                              ; preds = %758
  %763 = load i32, ptr %9, align 4, !tbaa !38
  %764 = mul i32 %763, 1103515245
  %765 = add i32 %764, 12345
  store i32 %765, ptr %9, align 4, !tbaa !38
  %766 = sdiv i32 %765, 65536
  %767 = trunc i32 %766 to i16
  %768 = and i16 %767, 32767
  %769 = urem i16 %768, 100
  %770 = icmp ult i16 %769, 10
  %771 = and i1 %770, %2
  %772 = select i1 %771, i32 %472, i32 %471
  store i32 %772, ptr %754, align 4
  br label %773

773:                                              ; preds = %762, %758, %751, %745, %736, %723
  %774 = add i32 %584, 4
  %775 = or disjoint i48 %562, %482
  %776 = trunc i48 %775 to i32
  %777 = shl i32 %776, 16
  %778 = ashr exact i32 %777, 16
  %779 = load i16, ptr %209, align 8, !tbaa !40
  %780 = sext i16 %779 to i32
  %781 = icmp slt i32 %778, %780
  %782 = load i16, ptr %211, align 2
  %783 = sext i16 %782 to i32
  %784 = icmp sgt i32 %778, %783
  %785 = select i1 %781, i1 true, i1 %784
  br i1 %785, label %823, label %786

786:                                              ; preds = %773
  %787 = ashr i32 %776, 16
  %788 = load i16, ptr %212, align 2, !tbaa !44
  %789 = sext i16 %788 to i32
  %790 = icmp slt i32 %787, %789
  %791 = load i16, ptr %213, align 8
  %792 = sext i16 %791 to i32
  %793 = icmp sgt i32 %787, %792
  %794 = select i1 %790, i1 true, i1 %793
  br i1 %794, label %823, label %795

795:                                              ; preds = %786
  %796 = load i16, ptr %216, align 4, !tbaa !45
  %797 = icmp sge i16 %550, %796
  %798 = load i16, ptr %217, align 2
  %799 = icmp sle i16 %550, %798
  %800 = select i1 %797, i1 %799, i1 false
  br i1 %800, label %801, label %823

801:                                              ; preds = %795
  %802 = load ptr, ptr %220, align 8, !tbaa !48
  %803 = zext i32 %774 to i64
  %804 = getelementptr inbounds %struct.MapNode, ptr %802, i64 %803
  %805 = load i16, ptr %804, align 4, !tbaa !56
  %806 = and i16 %805, -2
  %807 = icmp eq i16 %806, 126
  br i1 %807, label %808, label %823

808:                                              ; preds = %801
  %809 = getelementptr i8, ptr %483, i64 %558
  %810 = load i8, ptr %809, align 1, !tbaa !12
  %811 = icmp eq i8 %810, 1
  br i1 %811, label %812, label %823

812:                                              ; preds = %808
  %813 = load i32, ptr %9, align 4, !tbaa !38
  %814 = mul i32 %813, 1103515245
  %815 = add i32 %814, 12345
  store i32 %815, ptr %9, align 4, !tbaa !38
  %816 = sdiv i32 %815, 65536
  %817 = trunc i32 %816 to i16
  %818 = and i16 %817, 32767
  %819 = urem i16 %818, 100
  %820 = icmp ult i16 %819, 10
  %821 = and i1 %820, %2
  %822 = select i1 %821, i32 %472, i32 %471
  store i32 %822, ptr %804, align 4
  br label %823

823:                                              ; preds = %812, %808, %801, %795, %786, %773
  %824 = add nsw i16 %559, 1
  %825 = add nuw nsw i64 %558, 5
  %826 = icmp eq i16 %824, 3
  br i1 %826, label %553, label %557, !llvm.loop !58

827:                                              ; preds = %544, %114, %105, %96
  %828 = phi { ptr, i32 } [ %89, %96 ], [ %98, %105 ], [ %545, %544 ], [ %107, %114 ]
  resume { ptr, i32 } %828
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  store i64 %9, ptr %4, align 8, !tbaa !59
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !13
  %13 = load i64, ptr %4, align 8, !tbaa !59
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
  %20 = load i64, ptr %4, align 8, !tbaa !59
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %0, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %45 = load i32, ptr %0, align 4, !tbaa !38
  %46 = mul i32 %45, 1103515245
  %47 = add i32 %46, 12345
  store i32 %47, ptr %0, align 4, !tbaa !38
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
          to label %62 unwind label %129

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
  br i1 %122, label %131, label %184

123:                                              ; preds = %4
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %200

125:                                              ; preds = %16
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %198

127:                                              ; preds = %131, %59
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %198

129:                                              ; preds = %60
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7treegen7TreeDefD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %8) #24
  br label %198

131:                                              ; preds = %121
  invoke void @_ZN7voxalgo20blit_back_with_lightEP3MapP8MMVManipPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS8_ESaISt4pairIKS8_SA_EEE(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %132 unwind label %127

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #24
  %133 = getelementptr inbounds i8, ptr %9, i64 4
  store i16 0, ptr %133, align 4, !tbaa !68
  %134 = getelementptr inbounds i8, ptr %9, i64 6
  store i16 0, ptr %134, align 2, !tbaa !69
  %135 = getelementptr inbounds i8, ptr %9, i64 8
  store i16 0, ptr %135, align 8, !tbaa !70
  %136 = getelementptr inbounds i8, ptr %9, i64 12
  store i16 126, ptr %136, align 4, !tbaa !56
  %137 = getelementptr inbounds i8, ptr %9, i64 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(27) %137, i8 0, i64 27, i1 false)
  store i32 4, ptr %9, align 8, !tbaa !71
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
  br i1 %144, label %160, label %145

145:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr %10, ptr %5, align 8, !tbaa !78
  %146 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %143, ptr noundef nonnull %138, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %147 unwind label %173

147:                                              ; preds = %147, %145
  %148 = phi ptr [ %150, %147 ], [ %146, %145 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !79
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %147, !llvm.loop !80

152:                                              ; preds = %147
  store ptr %148, ptr %140, align 8, !tbaa !78
  br label %153

153:                                              ; preds = %153, %152
  %154 = phi ptr [ %146, %152 ], [ %156, %153 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !81
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %153, !llvm.loop !82

158:                                              ; preds = %153
  store ptr %154, ptr %141, align 8, !tbaa !78
  %159 = load i64, ptr %15, align 8, !tbaa !67
  store i64 %159, ptr %142, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  store ptr %146, ptr %139, align 8, !tbaa !78
  br label %160

160:                                              ; preds = %158, %132
  invoke void @_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull %10)
          to label %161 unwind label %175

161:                                              ; preds = %160
  %162 = load ptr, ptr %139, align 8, !tbaa !64
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %162)
          to label %166 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #28
  unreachable

166:                                              ; preds = %161
  invoke void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %167 unwind label %173

167:                                              ; preds = %166
  %168 = getelementptr inbounds i8, ptr %9, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !83
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef nonnull %169) #25
  br label %172

172:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #24
  br label %184

173:                                              ; preds = %166, %145
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %160
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #24
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi { ptr, i32 } [ %174, %173 ], [ %176, %175 ]
  %179 = getelementptr inbounds i8, ptr %9, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !83
  %181 = icmp eq ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %180) #25
  br label %183

183:                                              ; preds = %182, %177
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #24
  br label %198

184:                                              ; preds = %172, %121
  %185 = phi i32 [ 0, %172 ], [ %61, %121 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8MMVManip, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !25
  %186 = getelementptr inbounds i8, ptr %7, i64 64
  %187 = getelementptr inbounds i8, ptr %7, i64 80
  %188 = load ptr, ptr %187, align 8, !tbaa !64
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef %188)
          to label %192 unwind label %189

189:                                              ; preds = %184
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #28
  unreachable

192:                                              ; preds = %184
  call void @_ZN16VoxelManipulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #24
  %193 = load ptr, ptr %12, align 8, !tbaa !64
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %193)
          to label %197 unwind label %194

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #28
  unreachable

197:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  ret i32 %185

198:                                              ; preds = %183, %129, %127, %125
  %199 = phi { ptr, i32 } [ %178, %183 ], [ %128, %127 ], [ %130, %129 ], [ %126, %125 ]
  call void @_ZN8MMVManipD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #24
  br label %200

200:                                              ; preds = %198, %123
  %201 = phi { ptr, i32 } [ %199, %198 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #24
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  resume { ptr, i32 } %201
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
  %19 = load i8, ptr %18, align 8, !tbaa !84, !range !86, !noundef !87
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %3, i64 236
  %23 = load i32, ptr %22, align 4, !tbaa !88
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
  store i32 %34, ptr %6, align 4, !tbaa !38
  %35 = getelementptr inbounds i8, ptr %3, i64 180
  %36 = load i32, ptr %35, align 4, !tbaa !89
  %37 = getelementptr inbounds i8, ptr %3, i64 184
  %38 = load i32, ptr %37, align 8, !tbaa !90
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0, i32 noundef %38)
  %42 = sub i32 %36, %41
  %43 = load i32, ptr %6, align 4, !tbaa !38
  br label %44

44:                                               ; preds = %40, %33
  %45 = phi i32 [ %43, %40 ], [ %34, %33 ]
  %46 = phi i32 [ %42, %40 ], [ %36, %33 ]
  %47 = trunc i32 %46 to i16
  %48 = icmp slt i16 %47, 2
  %49 = shl i32 %46, 16
  %50 = getelementptr inbounds i8, ptr %3, i64 176
  %51 = load i32, ptr %50, align 8, !tbaa !91
  %52 = sitofp i32 %51 to double
  %53 = fmul nsz double %52, 0x400921FB54442D18
  %54 = fdiv nsz double %53, 1.800000e+02
  %55 = mul i32 %45, 1103515245
  %56 = add i32 %55, 12345
  store i32 %56, ptr %6, align 4, !tbaa !38
  %57 = sdiv i32 %56, 65536
  %58 = and i32 %57, 1
  %59 = sitofp i32 %58 to double
  %60 = fmul nsz double %59, 0x400921FB54442D18
  %61 = fdiv nsz double %60, 1.800000e+02
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #24
  %62 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %62, i8 0, i64 56, i1 false)
  %63 = getelementptr inbounds i8, ptr %7, i64 60
  store float 1.000000e+00, ptr %63, align 4, !tbaa !92
  %64 = getelementptr inbounds i8, ptr %7, i64 40
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  %66 = getelementptr inbounds i8, ptr %7, i64 16
  %67 = getelementptr inbounds i8, ptr %7, i64 24
  %68 = getelementptr inbounds i8, ptr %7, i64 32
  store <2 x float> <float 0x3C91A62640000000, float 1.000000e+00>, ptr %7, align 16
  store float 0.000000e+00, ptr %65, align 8, !tbaa.struct !94
  store <2 x float> <float -1.000000e+00, float 0x3C91A62640000000>, ptr %66, align 16
  store float 0.000000e+00, ptr %67, align 8, !tbaa.struct !95
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
          to label %74 unwind label %112

74:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %75 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %75, ptr %11, align 8, !tbaa !4
  %76 = load ptr, ptr %3, align 8, !tbaa !13
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %78, ptr %5, align 8, !tbaa !59
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %82 unwind label %114

82:                                               ; preds = %80
  store ptr %81, ptr %11, align 8, !tbaa !13
  %83 = load i64, ptr %5, align 8, !tbaa !59
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
  %90 = load i64, ptr %5, align 8, !tbaa !59
  %91 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !9
  %92 = load ptr, ptr %11, align 8, !tbaa !13
  %93 = getelementptr inbounds i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %94 = ashr exact i32 %49, 16
  %95 = select i1 %48, i32 2, i32 %94
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %108

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
  br label %116

108:                                              ; preds = %253, %89
  %109 = getelementptr inbounds i8, ptr %3, i64 192
  %110 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.6) #24
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %267, label %280

112:                                              ; preds = %44
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %1520

114:                                              ; preds = %80
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %1500

116:                                              ; preds = %253, %97
  %117 = phi i32 [ 0, %97 ], [ %254, %253 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  store ptr %98, ptr %12, align 8, !tbaa !4
  store i64 0, ptr %99, align 8, !tbaa !9
  store i8 0, ptr %98, align 8, !tbaa !12
  %118 = load i64, ptr %91, align 8, !tbaa !9
  %119 = trunc i64 %118 to i16
  %120 = icmp sgt i16 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %238, %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %246 unwind label %256

122:                                              ; preds = %238, %116
  %123 = phi i64 [ %239, %238 ], [ 0, %116 ]
  %124 = phi i64 [ %242, %238 ], [ %118, %116 ]
  %125 = icmp ugt i64 %124, %123
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %123, i64 noundef %124) #26
          to label %127 unwind label %134

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %122
  %129 = load ptr, ptr %11, align 8, !tbaa !13
  %130 = getelementptr inbounds i8, ptr %129, i64 %123
  %131 = load i8, ptr %130, align 1, !tbaa !12
  switch i8 %131, label %219 [
    i8 65, label %136
    i8 66, label %148
    i8 67, label %153
    i8 68, label %158
    i8 97, label %163
    i8 98, label %177
    i8 99, label %191
    i8 100, label %205
  ]

132:                                              ; preds = %230, %143
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %258

134:                                              ; preds = %141, %126
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %258

136:                                              ; preds = %128
  %137 = load i64, ptr %106, align 8, !tbaa !9
  %138 = load i64, ptr %99, align 8, !tbaa !9
  %139 = sub i64 4611686018427387903, %138
  %140 = icmp ult i64 %139, %137
  br i1 %140, label %141, label %143

141:                                              ; preds = %214, %200, %186, %172, %158, %153, %148, %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
          to label %142 unwind label %134

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %214, %200, %186, %172, %158, %153, %148, %136
  %144 = phi ptr [ %105, %148 ], [ %103, %153 ], [ %101, %158 ], [ %107, %172 ], [ %105, %186 ], [ %103, %200 ], [ %101, %214 ], [ %107, %136 ]
  %145 = phi i64 [ %149, %148 ], [ %154, %153 ], [ %159, %158 ], [ %173, %172 ], [ %187, %186 ], [ %201, %200 ], [ %215, %214 ], [ %137, %136 ]
  %146 = load ptr, ptr %144, align 8, !tbaa !13
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %146, i64 noundef %145)
          to label %238 unwind label %132

148:                                              ; preds = %128
  %149 = load i64, ptr %104, align 8, !tbaa !9
  %150 = load i64, ptr %99, align 8, !tbaa !9
  %151 = sub i64 4611686018427387903, %150
  %152 = icmp ult i64 %151, %149
  br i1 %152, label %141, label %143

153:                                              ; preds = %128
  %154 = load i64, ptr %102, align 8, !tbaa !9
  %155 = load i64, ptr %99, align 8, !tbaa !9
  %156 = sub i64 4611686018427387903, %155
  %157 = icmp ult i64 %156, %154
  br i1 %157, label %141, label %143

158:                                              ; preds = %128
  %159 = load i64, ptr %100, align 8, !tbaa !9
  %160 = load i64, ptr %99, align 8, !tbaa !9
  %161 = sub i64 4611686018427387903, %160
  %162 = icmp ult i64 %161, %159
  br i1 %162, label %141, label %143

163:                                              ; preds = %128
  %164 = load i32, ptr %6, align 4, !tbaa !38
  %165 = mul i32 %164, 1103515245
  %166 = add i32 %165, 12345
  store i32 %166, ptr %6, align 4, !tbaa !38
  %167 = sdiv i32 %166, 65536
  %168 = trunc i32 %167 to i16
  %169 = and i16 %168, 32767
  %170 = urem i16 %169, 10
  %171 = icmp ult i16 %170, 9
  br i1 %171, label %172, label %238

172:                                              ; preds = %163
  %173 = load i64, ptr %106, align 8, !tbaa !9
  %174 = load i64, ptr %99, align 8, !tbaa !9
  %175 = sub i64 4611686018427387903, %174
  %176 = icmp ult i64 %175, %173
  br i1 %176, label %141, label %143

177:                                              ; preds = %128
  %178 = load i32, ptr %6, align 4, !tbaa !38
  %179 = mul i32 %178, 1103515245
  %180 = add i32 %179, 12345
  store i32 %180, ptr %6, align 4, !tbaa !38
  %181 = sdiv i32 %180, 65536
  %182 = trunc i32 %181 to i16
  %183 = and i16 %182, 32767
  %184 = urem i16 %183, 10
  %185 = icmp ult i16 %184, 8
  br i1 %185, label %186, label %238

186:                                              ; preds = %177
  %187 = load i64, ptr %104, align 8, !tbaa !9
  %188 = load i64, ptr %99, align 8, !tbaa !9
  %189 = sub i64 4611686018427387903, %188
  %190 = icmp ult i64 %189, %187
  br i1 %190, label %141, label %143

191:                                              ; preds = %128
  %192 = load i32, ptr %6, align 4, !tbaa !38
  %193 = mul i32 %192, 1103515245
  %194 = add i32 %193, 12345
  store i32 %194, ptr %6, align 4, !tbaa !38
  %195 = sdiv i32 %194, 65536
  %196 = trunc i32 %195 to i16
  %197 = and i16 %196, 32767
  %198 = urem i16 %197, 10
  %199 = icmp ult i16 %198, 7
  br i1 %199, label %200, label %238

200:                                              ; preds = %191
  %201 = load i64, ptr %102, align 8, !tbaa !9
  %202 = load i64, ptr %99, align 8, !tbaa !9
  %203 = sub i64 4611686018427387903, %202
  %204 = icmp ult i64 %203, %201
  br i1 %204, label %141, label %143

205:                                              ; preds = %128
  %206 = load i32, ptr %6, align 4, !tbaa !38
  %207 = mul i32 %206, 1103515245
  %208 = add i32 %207, 12345
  store i32 %208, ptr %6, align 4, !tbaa !38
  %209 = sdiv i32 %208, 65536
  %210 = trunc i32 %209 to i16
  %211 = and i16 %210, 32767
  %212 = urem i16 %211, 10
  %213 = icmp ult i16 %212, 6
  br i1 %213, label %214, label %238

214:                                              ; preds = %205
  %215 = load i64, ptr %100, align 8, !tbaa !9
  %216 = load i64, ptr %99, align 8, !tbaa !9
  %217 = sub i64 4611686018427387903, %216
  %218 = icmp ult i64 %217, %215
  br i1 %218, label %141, label %143

219:                                              ; preds = %128
  %220 = load i64, ptr %99, align 8, !tbaa !9
  %221 = add i64 %220, 1
  %222 = load ptr, ptr %12, align 8, !tbaa !13
  %223 = icmp eq ptr %222, %98
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %225)
  br label %226

226:                                              ; preds = %224, %219
  %227 = load i64, ptr %98, align 8
  %228 = select i1 %223, i64 15, i64 %227
  %229 = icmp ugt i64 %221, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %220, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %231 unwind label %132

231:                                              ; preds = %230
  %232 = load ptr, ptr %12, align 8, !tbaa !13
  br label %233

233:                                              ; preds = %231, %226
  %234 = phi ptr [ %232, %231 ], [ %222, %226 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 %220
  store i8 %131, ptr %235, align 1, !tbaa !12
  store i64 %221, ptr %99, align 8, !tbaa !9
  %236 = load ptr, ptr %12, align 8, !tbaa !13
  %237 = getelementptr inbounds i8, ptr %236, i64 %221
  store i8 0, ptr %237, align 1, !tbaa !12
  br label %238

238:                                              ; preds = %233, %205, %191, %177, %163, %143
  %239 = add nuw i64 %123, 1
  %240 = trunc i64 %239 to i32
  %241 = shl i32 %240, 16
  %242 = load i64, ptr %91, align 8, !tbaa !9
  %243 = trunc i64 %242 to i32
  %244 = shl i32 %243, 16
  %245 = icmp sgt i32 %244, %241
  br i1 %245, label %122, label %121, !llvm.loop !101

246:                                              ; preds = %121
  %247 = load ptr, ptr %12, align 8, !tbaa !13
  %248 = icmp eq ptr %247, %98
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i64, ptr %99, align 8, !tbaa !9
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %253

252:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %247) #25
  br label %253

253:                                              ; preds = %252, %249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  %254 = add nuw nsw i32 %117, 1
  %255 = icmp ugt i32 %95, %254
  br i1 %255, label %116, label %108, !llvm.loop !102

256:                                              ; preds = %121
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %258

258:                                              ; preds = %256, %134, %132
  %259 = phi { ptr, i32 } [ %257, %256 ], [ %133, %132 ], [ %135, %134 ]
  %260 = load ptr, ptr %12, align 8, !tbaa !13
  %261 = icmp eq ptr %260, %98
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = load i64, ptr %99, align 8, !tbaa !9
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %266

265:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #25
  br label %266

266:                                              ; preds = %265, %262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %1492

267:                                              ; preds = %108
  %268 = load <2 x float>, ptr %8, align 8, !tbaa !92
  %269 = fadd nsz <2 x float> %268, <float 1.000000e+00, float -1.000000e+00>
  %270 = load float, ptr %70, align 8, !tbaa !100
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %269, float %270, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %271 = load float, ptr %8, align 8, !tbaa !97
  %272 = load float, ptr %69, align 4, !tbaa !99
  %273 = fadd nsz float %272, -1.000000e+00
  %274 = load float, ptr %70, align 8, !tbaa !100
  %275 = fadd nsz float %274, 1.000000e+00
  %276 = insertelement <2 x float> poison, float %271, i64 0
  %277 = insertelement <2 x float> %276, float %273, i64 1
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %277, float %275, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %278 = load float, ptr %8, align 8, !tbaa !97
  %279 = fadd nsz float %278, 1.000000e+00
  br label %298

280:                                              ; preds = %108
  %281 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.7) #24
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %307

283:                                              ; preds = %280
  %284 = load <2 x float>, ptr %8, align 8, !tbaa !92
  %285 = fadd nsz <2 x float> %284, <float 1.000000e+00, float -1.000000e+00>
  %286 = load float, ptr %70, align 8, !tbaa !100
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %285, float %286, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %287 = load <2 x float>, ptr %8, align 8, !tbaa !92
  %288 = fadd nsz <2 x float> %287, <float -1.000000e+00, float -1.000000e+00>
  %289 = load float, ptr %70, align 8, !tbaa !100
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %288, float %289, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %290 = load float, ptr %8, align 8, !tbaa !97
  %291 = load float, ptr %69, align 4, !tbaa !99
  %292 = fadd nsz float %291, -1.000000e+00
  %293 = load float, ptr %70, align 8, !tbaa !100
  %294 = fadd nsz float %293, 1.000000e+00
  %295 = insertelement <2 x float> poison, float %290, i64 0
  %296 = insertelement <2 x float> %295, float %292, i64 1
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %296, float %294, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %297 = load float, ptr %8, align 8, !tbaa !97
  br label %298

298:                                              ; preds = %283, %267
  %299 = phi float [ 1.000000e+00, %267 ], [ -1.000000e+00, %283 ]
  %300 = phi float [ %279, %267 ], [ %297, %283 ]
  %301 = load float, ptr %69, align 4, !tbaa !99
  %302 = fadd nsz float %301, -1.000000e+00
  %303 = load float, ptr %70, align 8, !tbaa !100
  %304 = fadd nsz float %303, %299
  %305 = insertelement <2 x float> poison, float %300, i64 0
  %306 = insertelement <2 x float> %305, float %302, i64 1
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %306, float %304, ptr noundef nonnull align 8 dereferenceable(241) %3)
  br label %307

307:                                              ; preds = %298, %280
  %308 = load i64, ptr %91, align 8, !tbaa !9
  %309 = trunc i64 %308 to i16
  %310 = icmp sgt i16 %309, 0
  br i1 %310, label %311, label %1445

311:                                              ; preds = %307
  %312 = call nsz double @llvm.cos.f64(double %54)
  %313 = call nsz double @llvm.sin.f64(double %54)
  %314 = fsub nsz double 1.000000e+00, %312
  %315 = fneg nsz double %314
  %316 = fmul nsz double %314, 0.000000e+00
  %317 = fneg nsz double %313
  %318 = fmul nsz double %313, 0.000000e+00
  %319 = call nsz double @llvm.fmuladd.f64(double %315, double -1.000000e+00, double %312)
  %320 = fptrunc double %319 to float
  %321 = call nsz double @llvm.fmuladd.f64(double %315, double 0.000000e+00, double %318)
  %322 = fptrunc double %321 to float
  %323 = fneg nsz double %318
  %324 = call nsz double @llvm.fmuladd.f64(double %315, double 0.000000e+00, double %323)
  %325 = fptrunc double %324 to float
  %326 = call nsz double @llvm.fmuladd.f64(double %316, double -1.000000e+00, double %323)
  %327 = fptrunc double %326 to float
  %328 = call nsz double @llvm.fmuladd.f64(double %316, double 0.000000e+00, double %312)
  %329 = fptrunc double %328 to float
  %330 = call nsz double @llvm.fmuladd.f64(double %316, double 0.000000e+00, double %317)
  %331 = fptrunc double %330 to float
  %332 = call nsz double @llvm.fmuladd.f64(double %316, double -1.000000e+00, double %318)
  %333 = fptrunc double %332 to float
  %334 = call nsz double @llvm.fmuladd.f64(double %316, double 0.000000e+00, double %313)
  %335 = fptrunc double %334 to float
  %336 = getelementptr inbounds i8, ptr %7, i64 48
  %337 = getelementptr inbounds i8, ptr %7, i64 56
  %338 = fadd nsz double %312, %314
  %339 = fptrunc double %338 to float
  %340 = call nsz double @llvm.fmuladd.f64(double %314, double 0.000000e+00, double %318)
  %341 = fptrunc double %340 to float
  %342 = call nsz double @llvm.fmuladd.f64(double %314, double 0.000000e+00, double %323)
  %343 = fptrunc double %342 to float
  %344 = fsub nsz double %316, %318
  %345 = fptrunc double %344 to float
  %346 = fadd nsz double %318, %316
  %347 = fptrunc double %346 to float
  %348 = fadd nsz double %54, %61
  %349 = call nsz double @llvm.cos.f64(double %348)
  %350 = call nsz double @llvm.sin.f64(double %348)
  %351 = fsub nsz double 1.000000e+00, %349
  %352 = fmul nsz double %351, 0.000000e+00
  %353 = fneg nsz double %351
  %354 = fmul nsz double %350, 0.000000e+00
  %355 = fneg nsz double %350
  %356 = call nsz double @llvm.fmuladd.f64(double %352, double 0.000000e+00, double %349)
  %357 = fptrunc double %356 to float
  %358 = call nsz double @llvm.fmuladd.f64(double %352, double -1.000000e+00, double %354)
  %359 = fptrunc double %358 to float
  %360 = call nsz double @llvm.fmuladd.f64(double %352, double 0.000000e+00, double %350)
  %361 = fptrunc double %360 to float
  %362 = fneg nsz double %354
  %363 = call nsz double @llvm.fmuladd.f64(double %353, double 0.000000e+00, double %362)
  %364 = fptrunc double %363 to float
  %365 = call nsz double @llvm.fmuladd.f64(double %353, double -1.000000e+00, double %349)
  %366 = fptrunc double %365 to float
  %367 = call nsz double @llvm.fmuladd.f64(double %353, double 0.000000e+00, double %354)
  %368 = fptrunc double %367 to float
  %369 = call nsz double @llvm.fmuladd.f64(double %352, double 0.000000e+00, double %355)
  %370 = fptrunc double %369 to float
  %371 = call nsz double @llvm.fmuladd.f64(double %352, double -1.000000e+00, double %362)
  %372 = fptrunc double %371 to float
  %373 = fadd nsz double %354, %352
  %374 = fptrunc double %373 to float
  %375 = call nsz double @llvm.fmuladd.f64(double %351, double 0.000000e+00, double %362)
  %376 = fptrunc double %375 to float
  %377 = fadd nsz double %349, %351
  %378 = fptrunc double %377 to float
  %379 = call nsz double @llvm.fmuladd.f64(double %351, double 0.000000e+00, double %354)
  %380 = fptrunc double %379 to float
  %381 = fsub nsz double %352, %354
  %382 = fptrunc double %381 to float
  %383 = getelementptr inbounds i8, ptr %9, i64 48
  %384 = getelementptr inbounds i8, ptr %9, i64 16
  %385 = getelementptr inbounds i8, ptr %9, i64 56
  %386 = getelementptr inbounds i8, ptr %9, i64 72
  %387 = getelementptr inbounds i8, ptr %9, i64 64
  %388 = getelementptr inbounds i8, ptr %10, i64 48
  %389 = getelementptr inbounds i8, ptr %10, i64 56
  %390 = getelementptr inbounds i8, ptr %10, i64 72
  %391 = getelementptr inbounds i8, ptr %10, i64 64
  %392 = getelementptr inbounds i8, ptr %0, i64 8
  %393 = getelementptr inbounds i8, ptr %0, i64 14
  %394 = getelementptr inbounds i8, ptr %0, i64 10
  %395 = getelementptr inbounds i8, ptr %0, i64 16
  %396 = getelementptr inbounds i8, ptr %0, i64 12
  %397 = getelementptr inbounds i8, ptr %0, i64 18
  %398 = getelementptr inbounds i8, ptr %0, i64 20
  %399 = getelementptr inbounds i8, ptr %0, i64 22
  %400 = getelementptr inbounds i8, ptr %0, i64 32
  %401 = getelementptr inbounds i8, ptr %3, i64 228
  %402 = getelementptr inbounds i8, ptr %3, i64 224
  %403 = getelementptr inbounds i8, ptr %3, i64 164
  %404 = getelementptr inbounds i8, ptr %3, i64 172
  %405 = getelementptr inbounds i8, ptr %3, i64 168
  %406 = getelementptr inbounds i8, ptr %3, i64 232
  %407 = insertelement <4 x float> poison, float %382, i64 0
  %408 = shufflevector <4 x float> %407, <4 x float> poison, <4 x i32> zeroinitializer
  %409 = insertelement <4 x float> poison, float %357, i64 0
  %410 = shufflevector <4 x float> %409, <4 x float> poison, <4 x i32> zeroinitializer
  %411 = insertelement <4 x float> poison, float %361, i64 0
  %412 = shufflevector <4 x float> %411, <4 x float> poison, <4 x i32> zeroinitializer
  %413 = insertelement <4 x float> poison, float %374, i64 0
  %414 = shufflevector <4 x float> %413, <4 x float> poison, <4 x i32> zeroinitializer
  %415 = insertelement <4 x float> poison, float %370, i64 0
  %416 = shufflevector <4 x float> %415, <4 x float> poison, <4 x i32> zeroinitializer
  %417 = insertelement <4 x float> poison, float %378, i64 0
  %418 = shufflevector <4 x float> %417, <4 x float> poison, <4 x i32> zeroinitializer
  %419 = insertelement <4 x float> poison, float %380, i64 0
  %420 = shufflevector <4 x float> %419, <4 x float> poison, <4 x i32> zeroinitializer
  %421 = insertelement <4 x float> poison, float %376, i64 0
  %422 = shufflevector <4 x float> %421, <4 x float> poison, <4 x i32> zeroinitializer
  %423 = insertelement <4 x float> poison, float %372, i64 0
  %424 = shufflevector <4 x float> %423, <4 x float> poison, <4 x i32> zeroinitializer
  %425 = insertelement <4 x float> poison, float %359, i64 0
  %426 = shufflevector <4 x float> %425, <4 x float> poison, <4 x i32> zeroinitializer
  %427 = insertelement <4 x float> poison, float %366, i64 0
  %428 = shufflevector <4 x float> %427, <4 x float> poison, <4 x i32> zeroinitializer
  %429 = insertelement <4 x float> poison, float %368, i64 0
  %430 = shufflevector <4 x float> %429, <4 x float> poison, <4 x i32> zeroinitializer
  %431 = insertelement <4 x float> poison, float %364, i64 0
  %432 = shufflevector <4 x float> %431, <4 x float> poison, <4 x i32> zeroinitializer
  %433 = insertelement <4 x float> poison, float %343, i64 0
  %434 = shufflevector <4 x float> %433, <4 x float> poison, <4 x i32> zeroinitializer
  %435 = insertelement <4 x float> poison, float %339, i64 0
  %436 = shufflevector <4 x float> %435, <4 x float> poison, <4 x i32> zeroinitializer
  %437 = insertelement <4 x float> poison, float %341, i64 0
  %438 = shufflevector <4 x float> %437, <4 x float> poison, <4 x i32> zeroinitializer
  %439 = insertelement <4 x float> poison, float %335, i64 0
  %440 = shufflevector <4 x float> %439, <4 x float> poison, <4 x i32> zeroinitializer
  %441 = insertelement <4 x float> poison, float %345, i64 0
  %442 = shufflevector <4 x float> %441, <4 x float> poison, <4 x i32> zeroinitializer
  %443 = insertelement <4 x float> poison, float %329, i64 0
  %444 = shufflevector <4 x float> %443, <4 x float> poison, <4 x i32> zeroinitializer
  %445 = insertelement <4 x float> poison, float %347, i64 0
  %446 = shufflevector <4 x float> %445, <4 x float> poison, <4 x i32> zeroinitializer
  %447 = insertelement <4 x float> poison, float %331, i64 0
  %448 = shufflevector <4 x float> %447, <4 x float> poison, <4 x i32> zeroinitializer
  %449 = insertelement <4 x float> poison, float %325, i64 0
  %450 = shufflevector <4 x float> %449, <4 x float> poison, <4 x i32> zeroinitializer
  %451 = insertelement <4 x float> poison, float %320, i64 0
  %452 = shufflevector <4 x float> %451, <4 x float> poison, <4 x i32> zeroinitializer
  %453 = insertelement <4 x float> poison, float %322, i64 0
  %454 = shufflevector <4 x float> %453, <4 x float> poison, <4 x i32> zeroinitializer
  %455 = insertelement <4 x float> poison, float %327, i64 0
  %456 = shufflevector <4 x float> %455, <4 x float> poison, <4 x i32> zeroinitializer
  %457 = insertelement <4 x float> poison, float %333, i64 0
  %458 = shufflevector <4 x float> %457, <4 x float> poison, <4 x i32> zeroinitializer
  br label %459

459:                                              ; preds = %1437, %311
  %460 = phi i64 [ 0, %311 ], [ %1438, %1437 ]
  %461 = phi i64 [ %308, %311 ], [ %1441, %1437 ]
  %462 = icmp ugt i64 %461, %460
  br i1 %462, label %465, label %463

463:                                              ; preds = %459
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %460, i64 noundef %461) #26
          to label %464 unwind label %469

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %459
  %466 = load ptr, ptr %11, align 8, !tbaa !13
  %467 = getelementptr inbounds i8, ptr %466, i64 %460
  %468 = load i8, ptr %467, align 1, !tbaa !12
  switch i8 %468, label %1437 [
    i8 71, label %473
    i8 84, label %494
    i8 70, label %566
    i8 102, label %1136
    i8 82, label %1164
    i8 91, label %1255
    i8 93, label %1273
    i8 43, label %1311
    i8 45, label %1332
    i8 38, label %1353
    i8 94, label %1374
    i8 42, label %1395
    i8 47, label %1416
  ]

469:                                              ; preds = %463
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %1492

471:                                              ; preds = %1272, %1263
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %1492

473:                                              ; preds = %465
  %474 = load float, ptr %65, align 8, !tbaa.struct !94
  %475 = load float, ptr %67, align 8, !tbaa.struct !95
  %476 = load float, ptr %64, align 8, !tbaa.struct !96
  %477 = load float, ptr %337, align 8, !tbaa.struct !103
  %478 = fmul nsz float %475, 0.000000e+00
  %479 = fadd nsz float %474, %478
  %480 = call nsz float @llvm.fmuladd.f32(float %476, float 0.000000e+00, float %479)
  %481 = fadd nsz float %480, %477
  %482 = load <2 x float>, ptr %7, align 16
  %483 = load <2 x float>, ptr %66, align 16
  %484 = load <2 x float>, ptr %68, align 16
  %485 = load <2 x float>, ptr %336, align 16
  %486 = fmul nsz <2 x float> %483, zeroinitializer
  %487 = fadd nsz <2 x float> %482, %486
  %488 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %484, <2 x float> zeroinitializer, <2 x float> %487)
  %489 = fadd nsz <2 x float> %488, %485
  %490 = load <2 x float>, ptr %8, align 8, !tbaa !92
  %491 = fadd nsz <2 x float> %489, %490
  store <2 x float> %491, ptr %8, align 8, !tbaa !92
  %492 = load float, ptr %70, align 8, !tbaa !100
  %493 = fadd nsz float %481, %492
  store float %493, ptr %70, align 8, !tbaa !100
  br label %1437

494:                                              ; preds = %465
  %495 = load <2 x float>, ptr %8, align 8, !tbaa !92
  %496 = load float, ptr %70, align 8, !tbaa !100
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %495, float %496, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %497 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.6) #24
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %514

499:                                              ; preds = %494
  %500 = load i8, ptr %402, align 8, !tbaa !104, !range !86, !noundef !87
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %502, label %514

502:                                              ; preds = %499
  %503 = load float, ptr %8, align 8, !tbaa !97
  %504 = fadd nsz float %503, 1.000000e+00
  %505 = load float, ptr %69, align 4, !tbaa !99
  %506 = load float, ptr %70, align 8, !tbaa !100
  %507 = insertelement <2 x float> poison, float %504, i64 0
  %508 = insertelement <2 x float> %507, float %505, i64 1
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %508, float %506, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %509 = load <2 x float>, ptr %8, align 8, !tbaa !92
  %510 = load float, ptr %70, align 8, !tbaa !100
  %511 = fadd nsz float %510, 1.000000e+00
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %509, float %511, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %512 = load float, ptr %8, align 8, !tbaa !97
  %513 = fadd nsz float %512, 1.000000e+00
  br label %537

514:                                              ; preds = %499, %494
  %515 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.7) #24
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %545

517:                                              ; preds = %514
  %518 = load i8, ptr %402, align 8, !tbaa !104, !range !86, !noundef !87
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %520, label %545

520:                                              ; preds = %517
  %521 = load float, ptr %8, align 8, !tbaa !97
  %522 = fadd nsz float %521, 1.000000e+00
  %523 = load float, ptr %69, align 4, !tbaa !99
  %524 = load float, ptr %70, align 8, !tbaa !100
  %525 = insertelement <2 x float> poison, float %522, i64 0
  %526 = insertelement <2 x float> %525, float %523, i64 1
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %526, float %524, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %527 = load float, ptr %8, align 8, !tbaa !97
  %528 = fadd nsz float %527, -1.000000e+00
  %529 = load float, ptr %69, align 4, !tbaa !99
  %530 = load float, ptr %70, align 8, !tbaa !100
  %531 = insertelement <2 x float> poison, float %528, i64 0
  %532 = insertelement <2 x float> %531, float %529, i64 1
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %532, float %530, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %533 = load <2 x float>, ptr %8, align 8, !tbaa !92
  %534 = load float, ptr %70, align 8, !tbaa !100
  %535 = fadd nsz float %534, 1.000000e+00
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %533, float %535, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %536 = load float, ptr %8, align 8, !tbaa !97
  br label %537

537:                                              ; preds = %520, %502
  %538 = phi float [ 1.000000e+00, %502 ], [ -1.000000e+00, %520 ]
  %539 = phi float [ %513, %502 ], [ %536, %520 ]
  %540 = load float, ptr %69, align 4, !tbaa !99
  %541 = load float, ptr %70, align 8, !tbaa !100
  %542 = fadd nsz float %541, %538
  %543 = insertelement <2 x float> poison, float %539, i64 0
  %544 = insertelement <2 x float> %543, float %540, i64 1
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %544, float %542, ptr noundef nonnull align 8 dereferenceable(241) %3)
  br label %545

545:                                              ; preds = %537, %517, %514
  %546 = load float, ptr %65, align 8, !tbaa.struct !94
  %547 = load float, ptr %67, align 8, !tbaa.struct !95
  %548 = load float, ptr %64, align 8, !tbaa.struct !96
  %549 = load float, ptr %337, align 8, !tbaa.struct !103
  %550 = fmul nsz float %547, 0.000000e+00
  %551 = fadd nsz float %546, %550
  %552 = call nsz float @llvm.fmuladd.f32(float %548, float 0.000000e+00, float %551)
  %553 = fadd nsz float %552, %549
  %554 = load <2 x float>, ptr %7, align 16
  %555 = load <2 x float>, ptr %66, align 16
  %556 = load <2 x float>, ptr %68, align 16
  %557 = load <2 x float>, ptr %336, align 16
  %558 = fmul nsz <2 x float> %555, zeroinitializer
  %559 = fadd nsz <2 x float> %554, %558
  %560 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %556, <2 x float> zeroinitializer, <2 x float> %559)
  %561 = fadd nsz <2 x float> %560, %557
  %562 = load <2 x float>, ptr %8, align 8, !tbaa !92
  %563 = fadd nsz <2 x float> %561, %562
  store <2 x float> %563, ptr %8, align 8, !tbaa !92
  %564 = load float, ptr %70, align 8, !tbaa !100
  %565 = fadd nsz float %553, %564
  store float %565, ptr %70, align 8, !tbaa !100
  br label %1437

566:                                              ; preds = %465
  %567 = load <2 x float>, ptr %8, align 8, !tbaa !92
  %568 = load float, ptr %70, align 8, !tbaa !100
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %567, float %568, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %569 = load ptr, ptr %383, align 8, !tbaa !105
  %570 = load ptr, ptr %384, align 8, !tbaa !105
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %572, label %578

572:                                              ; preds = %566
  %573 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.6) #24
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %588, label %575

575:                                              ; preds = %572
  %576 = load ptr, ptr %383, align 8, !tbaa !105
  %577 = load ptr, ptr %384, align 8, !tbaa !105
  br label %578

578:                                              ; preds = %575, %566
  %579 = phi ptr [ %577, %575 ], [ %570, %566 ]
  %580 = phi ptr [ %576, %575 ], [ %569, %566 ]
  %581 = icmp eq ptr %580, %579
  br i1 %581, label %600, label %582

582:                                              ; preds = %578
  %583 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.6) #24
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %600

585:                                              ; preds = %582
  %586 = load i8, ptr %402, align 8, !tbaa !104, !range !86, !noundef !87
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %588, label %600

588:                                              ; preds = %585, %572
  %589 = load float, ptr %8, align 8, !tbaa !97
  %590 = fadd nsz float %589, 1.000000e+00
  %591 = load float, ptr %69, align 4, !tbaa !99
  %592 = load float, ptr %70, align 8, !tbaa !100
  %593 = insertelement <2 x float> poison, float %590, i64 0
  %594 = insertelement <2 x float> %593, float %591, i64 1
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %594, float %592, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %595 = load <2 x float>, ptr %8, align 8, !tbaa !92
  %596 = load float, ptr %70, align 8, !tbaa !100
  %597 = fadd nsz float %596, 1.000000e+00
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %595, float %597, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %598 = load float, ptr %8, align 8, !tbaa !97
  %599 = fadd nsz float %598, 1.000000e+00
  br label %637

600:                                              ; preds = %585, %582, %578
  %601 = load ptr, ptr %383, align 8, !tbaa !105
  %602 = load ptr, ptr %384, align 8, !tbaa !105
  %603 = icmp eq ptr %601, %602
  br i1 %603, label %604, label %610

604:                                              ; preds = %600
  %605 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.7) #24
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %620, label %607

607:                                              ; preds = %604
  %608 = load ptr, ptr %383, align 8, !tbaa !105
  %609 = load ptr, ptr %384, align 8, !tbaa !105
  br label %610

610:                                              ; preds = %607, %600
  %611 = phi ptr [ %609, %607 ], [ %602, %600 ]
  %612 = phi ptr [ %608, %607 ], [ %601, %600 ]
  %613 = icmp eq ptr %612, %611
  br i1 %613, label %645, label %614

614:                                              ; preds = %610
  %615 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.7) #24
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %645

617:                                              ; preds = %614
  %618 = load i8, ptr %402, align 8, !tbaa !104, !range !86, !noundef !87
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %620, label %645

620:                                              ; preds = %617, %604
  %621 = load float, ptr %8, align 8, !tbaa !97
  %622 = fadd nsz float %621, 1.000000e+00
  %623 = load float, ptr %69, align 4, !tbaa !99
  %624 = load float, ptr %70, align 8, !tbaa !100
  %625 = insertelement <2 x float> poison, float %622, i64 0
  %626 = insertelement <2 x float> %625, float %623, i64 1
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %626, float %624, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %627 = load float, ptr %8, align 8, !tbaa !97
  %628 = fadd nsz float %627, -1.000000e+00
  %629 = load float, ptr %69, align 4, !tbaa !99
  %630 = load float, ptr %70, align 8, !tbaa !100
  %631 = insertelement <2 x float> poison, float %628, i64 0
  %632 = insertelement <2 x float> %631, float %629, i64 1
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %632, float %630, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %633 = load <2 x float>, ptr %8, align 8, !tbaa !92
  %634 = load float, ptr %70, align 8, !tbaa !100
  %635 = fadd nsz float %634, 1.000000e+00
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %633, float %635, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %636 = load float, ptr %8, align 8, !tbaa !97
  br label %637

637:                                              ; preds = %620, %588
  %638 = phi float [ -1.000000e+00, %620 ], [ 1.000000e+00, %588 ]
  %639 = phi float [ %636, %620 ], [ %599, %588 ]
  %640 = load float, ptr %69, align 4, !tbaa !99
  %641 = load float, ptr %70, align 8, !tbaa !100
  %642 = fadd nsz float %641, %638
  %643 = insertelement <2 x float> poison, float %639, i64 0
  %644 = insertelement <2 x float> %643, float %640, i64 1
  call void @_ZN7treegen20tree_trunk_placementER8MMVManipN3irr4core8vector3dIfEERNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %644, float %642, ptr noundef nonnull align 8 dereferenceable(241) %3)
  br label %645

645:                                              ; preds = %637, %617, %614, %610
  %646 = load ptr, ptr %383, align 8, !tbaa !105
  %647 = load ptr, ptr %384, align 8, !tbaa !105
  %648 = icmp eq ptr %646, %647
  br i1 %648, label %1115, label %649

649:                                              ; preds = %1112, %645
  %650 = phi i16 [ %1113, %1112 ], [ -1, %645 ]
  %651 = call i16 @llvm.abs.i16(i16 %650, i1 true)
  %652 = icmp eq i16 %651, 1
  %653 = sitofp i16 %650 to float
  br label %654

654:                                              ; preds = %1109, %649
  %655 = phi i16 [ -1, %649 ], [ %1110, %1109 ]
  %656 = call i16 @llvm.abs.i16(i16 %655, i1 true)
  %657 = icmp eq i16 %656, 1
  %658 = and i1 %652, %657
  %659 = sitofp i16 %655 to float
  %660 = freeze i1 %658
  br i1 %660, label %661, label %1109

661:                                              ; preds = %1106, %654
  %662 = phi i16 [ %1107, %1106 ], [ -1, %654 ]
  %663 = call i16 @llvm.abs.i16(i16 %662, i1 true)
  %664 = icmp eq i16 %663, 1
  br i1 %664, label %665, label %1106

665:                                              ; preds = %661
  %666 = load float, ptr %8, align 8, !tbaa !97
  %667 = fadd nsz float %666, %653
  %668 = fadd nsz float %667, 1.000000e+00
  %669 = load float, ptr %69, align 4, !tbaa !99
  %670 = load float, ptr %70, align 8, !tbaa !100
  %671 = sitofp i16 %662 to float
  %672 = fadd nsz float %670, %671
  %673 = load i32, ptr %6, align 4, !tbaa !38
  %674 = mul i32 %673, 1103515245
  %675 = add i32 %674, 12345
  store i32 %675, ptr %6, align 4, !tbaa !38
  %676 = sdiv i32 %675, 65536
  %677 = and i32 %676, 32767
  %678 = load i32, ptr %403, align 4, !tbaa.struct !50
  %679 = mul i32 %677, 1103515245
  %680 = add i32 %679, 12345
  %681 = sdiv i32 %680, 65536
  %682 = trunc i32 %681 to i16
  %683 = and i16 %682, 32767
  %684 = urem i16 %683, 100
  %685 = add nuw nsw i16 %684, 1
  %686 = zext nneg i16 %685 to i32
  %687 = load i32, ptr %404, align 4, !tbaa !107
  %688 = sub nsw i32 100, %687
  %689 = icmp slt i32 %688, %686
  %690 = load i32, ptr %405, align 8
  %691 = select i1 %689, i32 %690, i32 %678
  %692 = fcmp nsz olt float %668, 0.000000e+00
  %693 = select i1 %692, float -5.000000e-01, float 5.000000e-01
  %694 = fadd nsz float %668, %693
  %695 = fptosi float %694 to i32
  %696 = fcmp nsz olt float %672, 0.000000e+00
  %697 = select i1 %696, float -5.000000e-01, float 5.000000e-01
  %698 = fadd nsz float %672, %697
  %699 = fptosi float %698 to i32
  %700 = shl i32 %699, 16
  %701 = shl i32 %695, 16
  %702 = ashr exact i32 %701, 16
  %703 = load i16, ptr %392, align 8, !tbaa !40
  %704 = sext i16 %703 to i32
  %705 = icmp slt i32 %702, %704
  %706 = load i16, ptr %393, align 2
  %707 = sext i16 %706 to i32
  %708 = icmp sgt i32 %702, %707
  %709 = select i1 %705, i1 true, i1 %708
  br i1 %709, label %776, label %710

710:                                              ; preds = %665
  %711 = fadd nsz float %669, %659
  %712 = fcmp nsz olt float %711, 0.000000e+00
  %713 = select i1 %712, float -5.000000e-01, float 5.000000e-01
  %714 = fadd nsz float %711, %713
  %715 = fptosi float %714 to i32
  %716 = shl i32 %715, 16
  %717 = ashr exact i32 %716, 16
  %718 = load i16, ptr %394, align 2, !tbaa !44
  %719 = sext i16 %718 to i32
  %720 = icmp slt i32 %717, %719
  %721 = load i16, ptr %395, align 8
  %722 = sext i16 %721 to i32
  %723 = icmp sgt i32 %717, %722
  %724 = select i1 %720, i1 true, i1 %723
  br i1 %724, label %776, label %725

725:                                              ; preds = %710
  %726 = ashr exact i32 %700, 16
  %727 = load i16, ptr %396, align 4, !tbaa !45
  %728 = sext i16 %727 to i32
  %729 = icmp sge i32 %726, %728
  %730 = load i16, ptr %397, align 2
  %731 = sext i16 %730 to i32
  %732 = icmp sle i32 %726, %731
  %733 = select i1 %729, i1 %732, i1 false
  br i1 %733, label %734, label %776

734:                                              ; preds = %725
  %735 = sub nsw i32 %726, %728
  %736 = load i16, ptr %399, align 2, !tbaa !46
  %737 = sext i16 %736 to i32
  %738 = mul nsw i32 %735, %737
  %739 = load i16, ptr %398, align 4, !tbaa !47
  %740 = sext i16 %739 to i32
  %741 = sub nsw i32 %717, %719
  %742 = add i32 %741, %738
  %743 = mul i32 %742, %740
  %744 = sub nsw i32 %702, %704
  %745 = add nsw i32 %743, %744
  %746 = load ptr, ptr %400, align 8, !tbaa !48
  %747 = zext i32 %745 to i64
  %748 = getelementptr inbounds %struct.MapNode, ptr %746, i64 %747
  %749 = load i16, ptr %748, align 4, !tbaa !56
  %750 = and i16 %749, -2
  %751 = icmp eq i16 %750, 126
  br i1 %751, label %752, label %776

752:                                              ; preds = %734
  %753 = load i32, ptr %406, align 8, !tbaa !108
  %754 = icmp sgt i32 %753, 0
  %755 = mul i32 %680, 1103515245
  %756 = add i32 %755, 12345
  %757 = sdiv i32 %756, 65536
  %758 = trunc i32 %757 to i16
  %759 = and i16 %758, 32767
  %760 = urem i16 %759, 100
  br i1 %754, label %761, label %771

761:                                              ; preds = %752
  %762 = add nuw nsw i16 %760, 1
  %763 = zext nneg i16 %762 to i32
  %764 = sub nsw i32 100, %753
  %765 = icmp slt i32 %764, %763
  %766 = sext i32 %745 to i64
  %767 = getelementptr inbounds %struct.MapNode, ptr %746, i64 %766
  br i1 %765, label %768, label %770

768:                                              ; preds = %761
  %769 = load i32, ptr %401, align 4, !tbaa.struct !50
  store i32 %769, ptr %767, align 4, !tbaa.struct !50
  br label %776

770:                                              ; preds = %761
  store i32 %691, ptr %767, align 4, !tbaa.struct !50
  br label %776

771:                                              ; preds = %752
  %772 = icmp ugt i16 %760, 19
  br i1 %772, label %773, label %776

773:                                              ; preds = %771
  %774 = sext i32 %745 to i64
  %775 = getelementptr inbounds %struct.MapNode, ptr %746, i64 %774
  store i32 %691, ptr %775, align 4, !tbaa.struct !50
  br label %776

776:                                              ; preds = %773, %771, %770, %768, %734, %725, %710, %665
  %777 = load float, ptr %8, align 8, !tbaa !97
  %778 = fadd nsz float %777, %653
  %779 = fadd nsz float %778, -1.000000e+00
  %780 = load float, ptr %69, align 4, !tbaa !99
  %781 = load float, ptr %70, align 8, !tbaa !100
  %782 = fadd nsz float %781, %671
  %783 = load i32, ptr %6, align 4, !tbaa !38
  %784 = mul i32 %783, 1103515245
  %785 = add i32 %784, 12345
  store i32 %785, ptr %6, align 4, !tbaa !38
  %786 = sdiv i32 %785, 65536
  %787 = and i32 %786, 32767
  %788 = load i32, ptr %403, align 4, !tbaa.struct !50
  %789 = mul i32 %787, 1103515245
  %790 = add i32 %789, 12345
  %791 = sdiv i32 %790, 65536
  %792 = trunc i32 %791 to i16
  %793 = and i16 %792, 32767
  %794 = urem i16 %793, 100
  %795 = add nuw nsw i16 %794, 1
  %796 = zext nneg i16 %795 to i32
  %797 = load i32, ptr %404, align 4, !tbaa !107
  %798 = sub nsw i32 100, %797
  %799 = icmp slt i32 %798, %796
  %800 = load i32, ptr %405, align 8
  %801 = select i1 %799, i32 %800, i32 %788
  %802 = fcmp nsz olt float %779, 0.000000e+00
  %803 = select i1 %802, float -5.000000e-01, float 5.000000e-01
  %804 = fadd nsz float %779, %803
  %805 = fptosi float %804 to i32
  %806 = fcmp nsz olt float %782, 0.000000e+00
  %807 = select i1 %806, float -5.000000e-01, float 5.000000e-01
  %808 = fadd nsz float %782, %807
  %809 = fptosi float %808 to i32
  %810 = shl i32 %809, 16
  %811 = shl i32 %805, 16
  %812 = ashr exact i32 %811, 16
  %813 = load i16, ptr %392, align 8, !tbaa !40
  %814 = sext i16 %813 to i32
  %815 = icmp slt i32 %812, %814
  %816 = load i16, ptr %393, align 2
  %817 = sext i16 %816 to i32
  %818 = icmp sgt i32 %812, %817
  %819 = select i1 %815, i1 true, i1 %818
  br i1 %819, label %886, label %820

820:                                              ; preds = %776
  %821 = fadd nsz float %780, %659
  %822 = fcmp nsz olt float %821, 0.000000e+00
  %823 = select i1 %822, float -5.000000e-01, float 5.000000e-01
  %824 = fadd nsz float %821, %823
  %825 = fptosi float %824 to i32
  %826 = shl i32 %825, 16
  %827 = ashr exact i32 %826, 16
  %828 = load i16, ptr %394, align 2, !tbaa !44
  %829 = sext i16 %828 to i32
  %830 = icmp slt i32 %827, %829
  %831 = load i16, ptr %395, align 8
  %832 = sext i16 %831 to i32
  %833 = icmp sgt i32 %827, %832
  %834 = select i1 %830, i1 true, i1 %833
  br i1 %834, label %886, label %835

835:                                              ; preds = %820
  %836 = ashr exact i32 %810, 16
  %837 = load i16, ptr %396, align 4, !tbaa !45
  %838 = sext i16 %837 to i32
  %839 = icmp sge i32 %836, %838
  %840 = load i16, ptr %397, align 2
  %841 = sext i16 %840 to i32
  %842 = icmp sle i32 %836, %841
  %843 = select i1 %839, i1 %842, i1 false
  br i1 %843, label %844, label %886

844:                                              ; preds = %835
  %845 = sub nsw i32 %836, %838
  %846 = load i16, ptr %399, align 2, !tbaa !46
  %847 = sext i16 %846 to i32
  %848 = mul nsw i32 %845, %847
  %849 = load i16, ptr %398, align 4, !tbaa !47
  %850 = sext i16 %849 to i32
  %851 = sub nsw i32 %827, %829
  %852 = add i32 %851, %848
  %853 = mul i32 %852, %850
  %854 = sub nsw i32 %812, %814
  %855 = add nsw i32 %853, %854
  %856 = load ptr, ptr %400, align 8, !tbaa !48
  %857 = zext i32 %855 to i64
  %858 = getelementptr inbounds %struct.MapNode, ptr %856, i64 %857
  %859 = load i16, ptr %858, align 4, !tbaa !56
  %860 = and i16 %859, -2
  %861 = icmp eq i16 %860, 126
  br i1 %861, label %862, label %886

862:                                              ; preds = %844
  %863 = load i32, ptr %406, align 8, !tbaa !108
  %864 = icmp sgt i32 %863, 0
  %865 = mul i32 %790, 1103515245
  %866 = add i32 %865, 12345
  %867 = sdiv i32 %866, 65536
  %868 = trunc i32 %867 to i16
  %869 = and i16 %868, 32767
  %870 = urem i16 %869, 100
  br i1 %864, label %871, label %881

871:                                              ; preds = %862
  %872 = add nuw nsw i16 %870, 1
  %873 = zext nneg i16 %872 to i32
  %874 = sub nsw i32 100, %863
  %875 = icmp slt i32 %874, %873
  %876 = sext i32 %855 to i64
  %877 = getelementptr inbounds %struct.MapNode, ptr %856, i64 %876
  br i1 %875, label %878, label %880

878:                                              ; preds = %871
  %879 = load i32, ptr %401, align 4, !tbaa.struct !50
  store i32 %879, ptr %877, align 4, !tbaa.struct !50
  br label %886

880:                                              ; preds = %871
  store i32 %801, ptr %877, align 4, !tbaa.struct !50
  br label %886

881:                                              ; preds = %862
  %882 = icmp ugt i16 %870, 19
  br i1 %882, label %883, label %886

883:                                              ; preds = %881
  %884 = sext i32 %855 to i64
  %885 = getelementptr inbounds %struct.MapNode, ptr %856, i64 %884
  store i32 %801, ptr %885, align 4, !tbaa.struct !50
  br label %886

886:                                              ; preds = %883, %881, %880, %878, %844, %835, %820, %776
  %887 = load float, ptr %8, align 8, !tbaa !97
  %888 = fadd nsz float %887, %653
  %889 = load float, ptr %69, align 4, !tbaa !99
  %890 = load float, ptr %70, align 8, !tbaa !100
  %891 = fadd nsz float %890, %671
  %892 = fadd nsz float %891, 1.000000e+00
  %893 = load i32, ptr %6, align 4, !tbaa !38
  %894 = mul i32 %893, 1103515245
  %895 = add i32 %894, 12345
  store i32 %895, ptr %6, align 4, !tbaa !38
  %896 = sdiv i32 %895, 65536
  %897 = and i32 %896, 32767
  %898 = load i32, ptr %403, align 4, !tbaa.struct !50
  %899 = mul i32 %897, 1103515245
  %900 = add i32 %899, 12345
  %901 = sdiv i32 %900, 65536
  %902 = trunc i32 %901 to i16
  %903 = and i16 %902, 32767
  %904 = urem i16 %903, 100
  %905 = add nuw nsw i16 %904, 1
  %906 = zext nneg i16 %905 to i32
  %907 = load i32, ptr %404, align 4, !tbaa !107
  %908 = sub nsw i32 100, %907
  %909 = icmp slt i32 %908, %906
  %910 = load i32, ptr %405, align 8
  %911 = select i1 %909, i32 %910, i32 %898
  %912 = fcmp nsz olt float %888, 0.000000e+00
  %913 = select i1 %912, float -5.000000e-01, float 5.000000e-01
  %914 = fadd nsz float %888, %913
  %915 = fptosi float %914 to i32
  %916 = fcmp nsz olt float %892, 0.000000e+00
  %917 = select i1 %916, float -5.000000e-01, float 5.000000e-01
  %918 = fadd nsz float %892, %917
  %919 = fptosi float %918 to i32
  %920 = shl i32 %919, 16
  %921 = shl i32 %915, 16
  %922 = ashr exact i32 %921, 16
  %923 = load i16, ptr %392, align 8, !tbaa !40
  %924 = sext i16 %923 to i32
  %925 = icmp slt i32 %922, %924
  %926 = load i16, ptr %393, align 2
  %927 = sext i16 %926 to i32
  %928 = icmp sgt i32 %922, %927
  %929 = select i1 %925, i1 true, i1 %928
  br i1 %929, label %996, label %930

930:                                              ; preds = %886
  %931 = fadd nsz float %889, %659
  %932 = fcmp nsz olt float %931, 0.000000e+00
  %933 = select i1 %932, float -5.000000e-01, float 5.000000e-01
  %934 = fadd nsz float %931, %933
  %935 = fptosi float %934 to i32
  %936 = shl i32 %935, 16
  %937 = ashr exact i32 %936, 16
  %938 = load i16, ptr %394, align 2, !tbaa !44
  %939 = sext i16 %938 to i32
  %940 = icmp slt i32 %937, %939
  %941 = load i16, ptr %395, align 8
  %942 = sext i16 %941 to i32
  %943 = icmp sgt i32 %937, %942
  %944 = select i1 %940, i1 true, i1 %943
  br i1 %944, label %996, label %945

945:                                              ; preds = %930
  %946 = ashr exact i32 %920, 16
  %947 = load i16, ptr %396, align 4, !tbaa !45
  %948 = sext i16 %947 to i32
  %949 = icmp sge i32 %946, %948
  %950 = load i16, ptr %397, align 2
  %951 = sext i16 %950 to i32
  %952 = icmp sle i32 %946, %951
  %953 = select i1 %949, i1 %952, i1 false
  br i1 %953, label %954, label %996

954:                                              ; preds = %945
  %955 = sub nsw i32 %946, %948
  %956 = load i16, ptr %399, align 2, !tbaa !46
  %957 = sext i16 %956 to i32
  %958 = mul nsw i32 %955, %957
  %959 = load i16, ptr %398, align 4, !tbaa !47
  %960 = sext i16 %959 to i32
  %961 = sub nsw i32 %937, %939
  %962 = add i32 %961, %958
  %963 = mul i32 %962, %960
  %964 = sub nsw i32 %922, %924
  %965 = add nsw i32 %963, %964
  %966 = load ptr, ptr %400, align 8, !tbaa !48
  %967 = zext i32 %965 to i64
  %968 = getelementptr inbounds %struct.MapNode, ptr %966, i64 %967
  %969 = load i16, ptr %968, align 4, !tbaa !56
  %970 = and i16 %969, -2
  %971 = icmp eq i16 %970, 126
  br i1 %971, label %972, label %996

972:                                              ; preds = %954
  %973 = load i32, ptr %406, align 8, !tbaa !108
  %974 = icmp sgt i32 %973, 0
  %975 = mul i32 %900, 1103515245
  %976 = add i32 %975, 12345
  %977 = sdiv i32 %976, 65536
  %978 = trunc i32 %977 to i16
  %979 = and i16 %978, 32767
  %980 = urem i16 %979, 100
  br i1 %974, label %981, label %991

981:                                              ; preds = %972
  %982 = add nuw nsw i16 %980, 1
  %983 = zext nneg i16 %982 to i32
  %984 = sub nsw i32 100, %973
  %985 = icmp slt i32 %984, %983
  %986 = sext i32 %965 to i64
  %987 = getelementptr inbounds %struct.MapNode, ptr %966, i64 %986
  br i1 %985, label %988, label %990

988:                                              ; preds = %981
  %989 = load i32, ptr %401, align 4, !tbaa.struct !50
  store i32 %989, ptr %987, align 4, !tbaa.struct !50
  br label %996

990:                                              ; preds = %981
  store i32 %911, ptr %987, align 4, !tbaa.struct !50
  br label %996

991:                                              ; preds = %972
  %992 = icmp ugt i16 %980, 19
  br i1 %992, label %993, label %996

993:                                              ; preds = %991
  %994 = sext i32 %965 to i64
  %995 = getelementptr inbounds %struct.MapNode, ptr %966, i64 %994
  store i32 %911, ptr %995, align 4, !tbaa.struct !50
  br label %996

996:                                              ; preds = %993, %991, %990, %988, %954, %945, %930, %886
  %997 = load float, ptr %8, align 8, !tbaa !97
  %998 = fadd nsz float %997, %653
  %999 = load float, ptr %69, align 4, !tbaa !99
  %1000 = load float, ptr %70, align 8, !tbaa !100
  %1001 = fadd nsz float %1000, %671
  %1002 = fadd nsz float %1001, -1.000000e+00
  %1003 = load i32, ptr %6, align 4, !tbaa !38
  %1004 = mul i32 %1003, 1103515245
  %1005 = add i32 %1004, 12345
  store i32 %1005, ptr %6, align 4, !tbaa !38
  %1006 = sdiv i32 %1005, 65536
  %1007 = and i32 %1006, 32767
  %1008 = load i32, ptr %403, align 4, !tbaa.struct !50
  %1009 = mul i32 %1007, 1103515245
  %1010 = add i32 %1009, 12345
  %1011 = sdiv i32 %1010, 65536
  %1012 = trunc i32 %1011 to i16
  %1013 = and i16 %1012, 32767
  %1014 = urem i16 %1013, 100
  %1015 = add nuw nsw i16 %1014, 1
  %1016 = zext nneg i16 %1015 to i32
  %1017 = load i32, ptr %404, align 4, !tbaa !107
  %1018 = sub nsw i32 100, %1017
  %1019 = icmp slt i32 %1018, %1016
  %1020 = load i32, ptr %405, align 8
  %1021 = select i1 %1019, i32 %1020, i32 %1008
  %1022 = fcmp nsz olt float %998, 0.000000e+00
  %1023 = select i1 %1022, float -5.000000e-01, float 5.000000e-01
  %1024 = fadd nsz float %998, %1023
  %1025 = fptosi float %1024 to i32
  %1026 = fcmp nsz olt float %1002, 0.000000e+00
  %1027 = select i1 %1026, float -5.000000e-01, float 5.000000e-01
  %1028 = fadd nsz float %1002, %1027
  %1029 = fptosi float %1028 to i32
  %1030 = shl i32 %1029, 16
  %1031 = shl i32 %1025, 16
  %1032 = ashr exact i32 %1031, 16
  %1033 = load i16, ptr %392, align 8, !tbaa !40
  %1034 = sext i16 %1033 to i32
  %1035 = icmp slt i32 %1032, %1034
  %1036 = load i16, ptr %393, align 2
  %1037 = sext i16 %1036 to i32
  %1038 = icmp sgt i32 %1032, %1037
  %1039 = select i1 %1035, i1 true, i1 %1038
  br i1 %1039, label %1106, label %1040

1040:                                             ; preds = %996
  %1041 = fadd nsz float %999, %659
  %1042 = fcmp nsz olt float %1041, 0.000000e+00
  %1043 = select i1 %1042, float -5.000000e-01, float 5.000000e-01
  %1044 = fadd nsz float %1041, %1043
  %1045 = fptosi float %1044 to i32
  %1046 = shl i32 %1045, 16
  %1047 = ashr exact i32 %1046, 16
  %1048 = load i16, ptr %394, align 2, !tbaa !44
  %1049 = sext i16 %1048 to i32
  %1050 = icmp slt i32 %1047, %1049
  %1051 = load i16, ptr %395, align 8
  %1052 = sext i16 %1051 to i32
  %1053 = icmp sgt i32 %1047, %1052
  %1054 = select i1 %1050, i1 true, i1 %1053
  br i1 %1054, label %1106, label %1055

1055:                                             ; preds = %1040
  %1056 = ashr exact i32 %1030, 16
  %1057 = load i16, ptr %396, align 4, !tbaa !45
  %1058 = sext i16 %1057 to i32
  %1059 = icmp sge i32 %1056, %1058
  %1060 = load i16, ptr %397, align 2
  %1061 = sext i16 %1060 to i32
  %1062 = icmp sle i32 %1056, %1061
  %1063 = select i1 %1059, i1 %1062, i1 false
  br i1 %1063, label %1064, label %1106

1064:                                             ; preds = %1055
  %1065 = sub nsw i32 %1056, %1058
  %1066 = load i16, ptr %399, align 2, !tbaa !46
  %1067 = sext i16 %1066 to i32
  %1068 = mul nsw i32 %1065, %1067
  %1069 = load i16, ptr %398, align 4, !tbaa !47
  %1070 = sext i16 %1069 to i32
  %1071 = sub nsw i32 %1047, %1049
  %1072 = add i32 %1071, %1068
  %1073 = mul i32 %1072, %1070
  %1074 = sub nsw i32 %1032, %1034
  %1075 = add nsw i32 %1073, %1074
  %1076 = load ptr, ptr %400, align 8, !tbaa !48
  %1077 = zext i32 %1075 to i64
  %1078 = getelementptr inbounds %struct.MapNode, ptr %1076, i64 %1077
  %1079 = load i16, ptr %1078, align 4, !tbaa !56
  %1080 = and i16 %1079, -2
  %1081 = icmp eq i16 %1080, 126
  br i1 %1081, label %1082, label %1106

1082:                                             ; preds = %1064
  %1083 = load i32, ptr %406, align 8, !tbaa !108
  %1084 = icmp sgt i32 %1083, 0
  %1085 = mul i32 %1010, 1103515245
  %1086 = add i32 %1085, 12345
  %1087 = sdiv i32 %1086, 65536
  %1088 = trunc i32 %1087 to i16
  %1089 = and i16 %1088, 32767
  %1090 = urem i16 %1089, 100
  br i1 %1084, label %1091, label %1101

1091:                                             ; preds = %1082
  %1092 = add nuw nsw i16 %1090, 1
  %1093 = zext nneg i16 %1092 to i32
  %1094 = sub nsw i32 100, %1083
  %1095 = icmp slt i32 %1094, %1093
  %1096 = sext i32 %1075 to i64
  %1097 = getelementptr inbounds %struct.MapNode, ptr %1076, i64 %1096
  br i1 %1095, label %1098, label %1100

1098:                                             ; preds = %1091
  %1099 = load i32, ptr %401, align 4, !tbaa.struct !50
  store i32 %1099, ptr %1097, align 4, !tbaa.struct !50
  br label %1106

1100:                                             ; preds = %1091
  store i32 %1021, ptr %1097, align 4, !tbaa.struct !50
  br label %1106

1101:                                             ; preds = %1082
  %1102 = icmp ugt i16 %1090, 19
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1101
  %1104 = sext i32 %1075 to i64
  %1105 = getelementptr inbounds %struct.MapNode, ptr %1076, i64 %1104
  store i32 %1021, ptr %1105, align 4, !tbaa.struct !50
  br label %1106

1106:                                             ; preds = %1103, %1101, %1100, %1098, %1064, %1055, %1040, %996, %661
  %1107 = add nsw i16 %662, 1
  %1108 = icmp eq i16 %1107, 2
  br i1 %1108, label %1109, label %661, !llvm.loop !109

1109:                                             ; preds = %1106, %654
  %1110 = add nsw i16 %655, 1
  %1111 = icmp eq i16 %1110, 2
  br i1 %1111, label %1112, label %654, !llvm.loop !110

1112:                                             ; preds = %1109
  %1113 = add nsw i16 %650, 1
  %1114 = icmp eq i16 %1113, 2
  br i1 %1114, label %1115, label %649, !llvm.loop !111

1115:                                             ; preds = %1112, %645
  %1116 = load float, ptr %65, align 8, !tbaa.struct !94
  %1117 = load float, ptr %67, align 8, !tbaa.struct !95
  %1118 = load float, ptr %64, align 8, !tbaa.struct !96
  %1119 = load float, ptr %337, align 8, !tbaa.struct !103
  %1120 = fmul nsz float %1117, 0.000000e+00
  %1121 = fadd nsz float %1116, %1120
  %1122 = call nsz float @llvm.fmuladd.f32(float %1118, float 0.000000e+00, float %1121)
  %1123 = fadd nsz float %1122, %1119
  %1124 = load <2 x float>, ptr %7, align 16
  %1125 = load <2 x float>, ptr %66, align 16
  %1126 = load <2 x float>, ptr %68, align 16
  %1127 = load <2 x float>, ptr %336, align 16
  %1128 = fmul nsz <2 x float> %1125, zeroinitializer
  %1129 = fadd nsz <2 x float> %1124, %1128
  %1130 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1126, <2 x float> zeroinitializer, <2 x float> %1129)
  %1131 = fadd nsz <2 x float> %1130, %1127
  %1132 = load <2 x float>, ptr %8, align 8, !tbaa !92
  %1133 = fadd nsz <2 x float> %1131, %1132
  store <2 x float> %1133, ptr %8, align 8, !tbaa !92
  %1134 = load float, ptr %70, align 8, !tbaa !100
  %1135 = fadd nsz float %1123, %1134
  store float %1135, ptr %70, align 8, !tbaa !100
  br label %1437

1136:                                             ; preds = %465
  %1137 = load <2 x float>, ptr %8, align 8, !tbaa !92
  %1138 = load float, ptr %70, align 8, !tbaa !100
  %1139 = load i32, ptr %6, align 4, !tbaa !38
  %1140 = mul i32 %1139, 1103515245
  %1141 = add i32 %1140, 12345
  store i32 %1141, ptr %6, align 4, !tbaa !38
  %1142 = sdiv i32 %1141, 65536
  %1143 = and i32 %1142, 32767
  call void @_ZN7treegen28tree_single_leaves_placementER8MMVManipN3irr4core8vector3dIfEE12PseudoRandomRNS_7TreeDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %1137, float %1138, i32 %1143, ptr noundef nonnull align 8 dereferenceable(241) %3)
  %1144 = load float, ptr %65, align 8, !tbaa.struct !94
  %1145 = load float, ptr %67, align 8, !tbaa.struct !95
  %1146 = load float, ptr %64, align 8, !tbaa.struct !96
  %1147 = load float, ptr %337, align 8, !tbaa.struct !103
  %1148 = fmul nsz float %1145, 0.000000e+00
  %1149 = fadd nsz float %1144, %1148
  %1150 = call nsz float @llvm.fmuladd.f32(float %1146, float 0.000000e+00, float %1149)
  %1151 = fadd nsz float %1150, %1147
  %1152 = load <2 x float>, ptr %7, align 16
  %1153 = load <2 x float>, ptr %66, align 16
  %1154 = load <2 x float>, ptr %68, align 16
  %1155 = load <2 x float>, ptr %336, align 16
  %1156 = fmul nsz <2 x float> %1153, zeroinitializer
  %1157 = fadd nsz <2 x float> %1152, %1156
  %1158 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1154, <2 x float> zeroinitializer, <2 x float> %1157)
  %1159 = fadd nsz <2 x float> %1158, %1155
  %1160 = load <2 x float>, ptr %8, align 8, !tbaa !92
  %1161 = fadd nsz <2 x float> %1159, %1160
  store <2 x float> %1161, ptr %8, align 8, !tbaa !92
  %1162 = load float, ptr %70, align 8, !tbaa !100
  %1163 = fadd nsz float %1151, %1162
  store float %1163, ptr %70, align 8, !tbaa !100
  br label %1437

1164:                                             ; preds = %465
  %1165 = load <2 x float>, ptr %8, align 8, !tbaa !92
  %1166 = load float, ptr %70, align 8, !tbaa !100
  %1167 = extractelement <2 x float> %1165, i64 0
  %1168 = fcmp nsz olt float %1167, 0.000000e+00
  %1169 = select i1 %1168, float -5.000000e-01, float 5.000000e-01
  %1170 = fadd nsz float %1167, %1169
  %1171 = fptosi float %1170 to i32
  %1172 = fcmp nsz olt float %1166, 0.000000e+00
  %1173 = select i1 %1172, float -5.000000e-01, float 5.000000e-01
  %1174 = fadd nsz float %1166, %1173
  %1175 = fptosi float %1174 to i32
  %1176 = shl i32 %1175, 16
  %1177 = shl i32 %1171, 16
  %1178 = ashr exact i32 %1177, 16
  %1179 = load i16, ptr %392, align 8, !tbaa !40
  %1180 = sext i16 %1179 to i32
  %1181 = icmp slt i32 %1178, %1180
  %1182 = load i16, ptr %393, align 2
  %1183 = sext i16 %1182 to i32
  %1184 = icmp sgt i32 %1178, %1183
  %1185 = select i1 %1181, i1 true, i1 %1184
  br i1 %1185, label %1234, label %1186

1186:                                             ; preds = %1164
  %1187 = extractelement <2 x float> %1165, i64 1
  %1188 = fcmp nsz olt float %1187, 0.000000e+00
  %1189 = select i1 %1188, float -5.000000e-01, float 5.000000e-01
  %1190 = fadd nsz float %1187, %1189
  %1191 = fptosi float %1190 to i32
  %1192 = shl i32 %1191, 16
  %1193 = ashr exact i32 %1192, 16
  %1194 = load i16, ptr %394, align 2, !tbaa !44
  %1195 = sext i16 %1194 to i32
  %1196 = icmp slt i32 %1193, %1195
  %1197 = load i16, ptr %395, align 8
  %1198 = sext i16 %1197 to i32
  %1199 = icmp sgt i32 %1193, %1198
  %1200 = select i1 %1196, i1 true, i1 %1199
  br i1 %1200, label %1234, label %1201

1201:                                             ; preds = %1186
  %1202 = ashr exact i32 %1176, 16
  %1203 = load i16, ptr %396, align 4, !tbaa !45
  %1204 = sext i16 %1203 to i32
  %1205 = icmp sge i32 %1202, %1204
  %1206 = load i16, ptr %397, align 2
  %1207 = sext i16 %1206 to i32
  %1208 = icmp sle i32 %1202, %1207
  %1209 = select i1 %1205, i1 %1208, i1 false
  br i1 %1209, label %1210, label %1234

1210:                                             ; preds = %1201
  %1211 = sub nsw i32 %1202, %1204
  %1212 = load i16, ptr %399, align 2, !tbaa !46
  %1213 = sext i16 %1212 to i32
  %1214 = mul nsw i32 %1211, %1213
  %1215 = load i16, ptr %398, align 4, !tbaa !47
  %1216 = sext i16 %1215 to i32
  %1217 = sub nsw i32 %1193, %1195
  %1218 = add i32 %1217, %1214
  %1219 = mul i32 %1218, %1216
  %1220 = sub nsw i32 %1178, %1180
  %1221 = add nsw i32 %1219, %1220
  %1222 = load ptr, ptr %400, align 8, !tbaa !48
  %1223 = zext i32 %1221 to i64
  %1224 = getelementptr inbounds %struct.MapNode, ptr %1222, i64 %1223
  %1225 = load i16, ptr %1224, align 4, !tbaa !56
  %1226 = and i16 %1225, -2
  %1227 = icmp eq i16 %1226, 126
  br i1 %1227, label %1228, label %1234

1228:                                             ; preds = %1210
  %1229 = sext i32 %1221 to i64
  %1230 = getelementptr inbounds %struct.MapNode, ptr %1222, i64 %1229
  %1231 = load i32, ptr %401, align 4, !tbaa.struct !50
  store i32 %1231, ptr %1230, align 4, !tbaa.struct !50
  %1232 = load <2 x float>, ptr %8, align 8, !tbaa !92
  %1233 = load float, ptr %70, align 8, !tbaa !100
  br label %1234

1234:                                             ; preds = %1228, %1210, %1201, %1186, %1164
  %1235 = phi float [ %1233, %1228 ], [ %1166, %1210 ], [ %1166, %1201 ], [ %1166, %1186 ], [ %1166, %1164 ]
  %1236 = phi <2 x float> [ %1232, %1228 ], [ %1165, %1210 ], [ %1165, %1201 ], [ %1165, %1186 ], [ %1165, %1164 ]
  %1237 = load float, ptr %65, align 8, !tbaa.struct !94
  %1238 = load float, ptr %67, align 8, !tbaa.struct !95
  %1239 = load float, ptr %64, align 8, !tbaa.struct !96
  %1240 = load float, ptr %337, align 8, !tbaa.struct !103
  %1241 = fmul nsz float %1238, 0.000000e+00
  %1242 = fadd nsz float %1237, %1241
  %1243 = call nsz float @llvm.fmuladd.f32(float %1239, float 0.000000e+00, float %1242)
  %1244 = fadd nsz float %1243, %1240
  %1245 = load <2 x float>, ptr %7, align 16
  %1246 = load <2 x float>, ptr %66, align 16
  %1247 = load <2 x float>, ptr %68, align 16
  %1248 = load <2 x float>, ptr %336, align 16
  %1249 = fmul nsz <2 x float> %1246, zeroinitializer
  %1250 = fadd nsz <2 x float> %1245, %1249
  %1251 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1247, <2 x float> zeroinitializer, <2 x float> %1250)
  %1252 = fadd nsz <2 x float> %1251, %1248
  %1253 = fadd nsz <2 x float> %1252, %1236
  store <2 x float> %1253, ptr %8, align 8, !tbaa !92
  %1254 = fadd nsz float %1244, %1235
  store float %1254, ptr %70, align 8, !tbaa !100
  br label %1437

1255:                                             ; preds = %465
  %1256 = load ptr, ptr %383, align 8, !tbaa !112
  %1257 = load ptr, ptr %387, align 8, !tbaa !114
  %1258 = getelementptr inbounds i8, ptr %1257, i64 -64
  %1259 = icmp eq ptr %1256, %1258
  br i1 %1259, label %1263, label %1260

1260:                                             ; preds = %1255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1256, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !115
  %1261 = load ptr, ptr %383, align 8, !tbaa !112
  %1262 = getelementptr inbounds i8, ptr %1261, i64 64
  store ptr %1262, ptr %383, align 8, !tbaa !112
  br label %1264

1263:                                             ; preds = %1255
  invoke void @_ZNSt5dequeIN3irr4core8CMatrix4IfEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(64) %7)
          to label %1264 unwind label %471

1264:                                             ; preds = %1263, %1260
  %1265 = load ptr, ptr %388, align 8, !tbaa !116
  %1266 = load ptr, ptr %391, align 8, !tbaa !119
  %1267 = getelementptr inbounds i8, ptr %1266, i64 -12
  %1268 = icmp eq ptr %1265, %1267
  br i1 %1268, label %1272, label %1269

1269:                                             ; preds = %1264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1265, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !120
  %1270 = load ptr, ptr %388, align 8, !tbaa !116
  %1271 = getelementptr inbounds i8, ptr %1270, i64 12
  store ptr %1271, ptr %388, align 8, !tbaa !116
  br label %1437

1272:                                             ; preds = %1264
  invoke void @_ZNSt5dequeIN3irr4core8vector3dIfEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %1437 unwind label %471

1273:                                             ; preds = %465
  %1274 = load ptr, ptr %383, align 8, !tbaa !105
  %1275 = load ptr, ptr %384, align 8, !tbaa !105
  %1276 = icmp eq ptr %1274, %1275
  br i1 %1276, label %1445, label %1277

1277:                                             ; preds = %1273
  %1278 = load ptr, ptr %385, align 8, !tbaa !121
  %1279 = icmp eq ptr %1274, %1278
  br i1 %1279, label %1282, label %1280

1280:                                             ; preds = %1277
  %1281 = getelementptr inbounds i8, ptr %1274, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %1281, i64 64, i1 false), !tbaa.struct !115
  br label %1292

1282:                                             ; preds = %1277
  %1283 = load ptr, ptr %386, align 8, !tbaa !122, !noalias !123
  %1284 = getelementptr inbounds i8, ptr %1283, i64 -8
  %1285 = load ptr, ptr %1284, align 8, !tbaa !78
  %1286 = getelementptr inbounds i8, ptr %1285, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %1286, i64 64, i1 false), !tbaa.struct !115
  call void @_ZdlPv(ptr noundef %1274) #25
  %1287 = load ptr, ptr %386, align 8, !tbaa !126
  %1288 = getelementptr inbounds i8, ptr %1287, i64 -8
  store ptr %1288, ptr %386, align 8, !tbaa !122
  %1289 = load ptr, ptr %1288, align 8, !tbaa !78
  store ptr %1289, ptr %385, align 8, !tbaa !121
  %1290 = getelementptr inbounds i8, ptr %1289, i64 512
  store ptr %1290, ptr %387, align 8, !tbaa !127
  %1291 = getelementptr inbounds i8, ptr %1289, i64 448
  br label %1292

1292:                                             ; preds = %1282, %1280
  %1293 = phi ptr [ %1281, %1280 ], [ %1291, %1282 ]
  store ptr %1293, ptr %383, align 8, !tbaa !112
  %1294 = load ptr, ptr %388, align 8, !tbaa !128
  %1295 = load ptr, ptr %389, align 8, !tbaa !129
  %1296 = icmp eq ptr %1294, %1295
  br i1 %1296, label %1299, label %1297

1297:                                             ; preds = %1292
  %1298 = getelementptr inbounds i8, ptr %1294, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %1298, i64 12, i1 false), !tbaa.struct !120
  br label %1309

1299:                                             ; preds = %1292
  %1300 = load ptr, ptr %390, align 8, !tbaa !130, !noalias !131
  %1301 = getelementptr inbounds i8, ptr %1300, i64 -8
  %1302 = load ptr, ptr %1301, align 8, !tbaa !78
  %1303 = getelementptr inbounds i8, ptr %1302, i64 492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %1303, i64 12, i1 false), !tbaa.struct !120
  call void @_ZdlPv(ptr noundef %1294) #25
  %1304 = load ptr, ptr %390, align 8, !tbaa !134
  %1305 = getelementptr inbounds i8, ptr %1304, i64 -8
  store ptr %1305, ptr %390, align 8, !tbaa !130
  %1306 = load ptr, ptr %1305, align 8, !tbaa !78
  store ptr %1306, ptr %389, align 8, !tbaa !129
  %1307 = getelementptr inbounds i8, ptr %1306, i64 504
  store ptr %1307, ptr %391, align 8, !tbaa !135
  %1308 = getelementptr inbounds i8, ptr %1306, i64 492
  br label %1309

1309:                                             ; preds = %1299, %1297
  %1310 = phi ptr [ %1298, %1297 ], [ %1308, %1299 ]
  store ptr %1310, ptr %388, align 8, !tbaa !116
  br label %1437

1311:                                             ; preds = %465
  %1312 = load <4 x float>, ptr %7, align 16
  %1313 = load <4 x float>, ptr %66, align 16
  %1314 = load <4 x float>, ptr %68, align 16
  %1315 = load <4 x float>, ptr %336, align 16
  %1316 = fmul nsz <4 x float> %1313, %412
  %1317 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1312, <4 x float> %410, <4 x float> %1316)
  %1318 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1314, <4 x float> %408, <4 x float> %1317)
  %1319 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1315, <4 x float> zeroinitializer, <4 x float> %1318)
  store <4 x float> %1319, ptr %7, align 16, !tbaa !92
  %1320 = fmul nsz <4 x float> %1313, %410
  %1321 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1312, <4 x float> %416, <4 x float> %1320)
  %1322 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1314, <4 x float> %414, <4 x float> %1321)
  %1323 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1315, <4 x float> zeroinitializer, <4 x float> %1322)
  store <4 x float> %1323, ptr %66, align 16, !tbaa !92
  %1324 = fmul nsz <4 x float> %1313, %422
  %1325 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1312, <4 x float> %420, <4 x float> %1324)
  %1326 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1314, <4 x float> %418, <4 x float> %1325)
  %1327 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1315, <4 x float> zeroinitializer, <4 x float> %1326)
  store <4 x float> %1327, ptr %68, align 16, !tbaa !92
  %1328 = fmul nsz <4 x float> %1313, zeroinitializer
  %1329 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1312, <4 x float> zeroinitializer, <4 x float> %1328)
  %1330 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1314, <4 x float> zeroinitializer, <4 x float> %1329)
  %1331 = fadd nsz <4 x float> %1330, %1315
  store <4 x float> %1331, ptr %336, align 16, !tbaa !92
  br label %1437

1332:                                             ; preds = %465
  %1333 = load <4 x float>, ptr %7, align 16
  %1334 = load <4 x float>, ptr %66, align 16
  %1335 = load <4 x float>, ptr %68, align 16
  %1336 = load <4 x float>, ptr %336, align 16
  %1337 = fmul nsz <4 x float> %1334, %416
  %1338 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1333, <4 x float> %410, <4 x float> %1337)
  %1339 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1335, <4 x float> %424, <4 x float> %1338)
  %1340 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1336, <4 x float> zeroinitializer, <4 x float> %1339)
  store <4 x float> %1340, ptr %7, align 16, !tbaa !92
  %1341 = fmul nsz <4 x float> %1334, %410
  %1342 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1333, <4 x float> %412, <4 x float> %1341)
  %1343 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1335, <4 x float> %426, <4 x float> %1342)
  %1344 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1336, <4 x float> zeroinitializer, <4 x float> %1343)
  store <4 x float> %1344, ptr %66, align 16, !tbaa !92
  %1345 = fmul nsz <4 x float> %1334, %432
  %1346 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1333, <4 x float> %430, <4 x float> %1345)
  %1347 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1335, <4 x float> %428, <4 x float> %1346)
  %1348 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1336, <4 x float> zeroinitializer, <4 x float> %1347)
  store <4 x float> %1348, ptr %68, align 16, !tbaa !92
  %1349 = fmul nsz <4 x float> %1334, zeroinitializer
  %1350 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1333, <4 x float> zeroinitializer, <4 x float> %1349)
  %1351 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1335, <4 x float> zeroinitializer, <4 x float> %1350)
  %1352 = fadd nsz <4 x float> %1351, %1336
  store <4 x float> %1352, ptr %336, align 16, !tbaa !92
  br label %1437

1353:                                             ; preds = %465
  %1354 = load <4 x float>, ptr %7, align 16
  %1355 = load <4 x float>, ptr %66, align 16
  %1356 = load <4 x float>, ptr %68, align 16
  %1357 = load <4 x float>, ptr %336, align 16
  %1358 = fmul nsz <4 x float> %1355, %414
  %1359 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1354, <4 x float> %410, <4 x float> %1358)
  %1360 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1356, <4 x float> %416, <4 x float> %1359)
  %1361 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1357, <4 x float> zeroinitializer, <4 x float> %1360)
  store <4 x float> %1361, ptr %7, align 16, !tbaa !92
  %1362 = fmul nsz <4 x float> %1355, %418
  %1363 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1354, <4 x float> %422, <4 x float> %1362)
  %1364 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1356, <4 x float> %420, <4 x float> %1363)
  %1365 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1357, <4 x float> zeroinitializer, <4 x float> %1364)
  store <4 x float> %1365, ptr %66, align 16, !tbaa !92
  %1366 = fmul nsz <4 x float> %1355, %408
  %1367 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1354, <4 x float> %412, <4 x float> %1366)
  %1368 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1356, <4 x float> %410, <4 x float> %1367)
  %1369 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1357, <4 x float> zeroinitializer, <4 x float> %1368)
  store <4 x float> %1369, ptr %68, align 16, !tbaa !92
  %1370 = fmul nsz <4 x float> %1355, zeroinitializer
  %1371 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1354, <4 x float> zeroinitializer, <4 x float> %1370)
  %1372 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1356, <4 x float> zeroinitializer, <4 x float> %1371)
  %1373 = fadd nsz <4 x float> %1372, %1357
  store <4 x float> %1373, ptr %336, align 16, !tbaa !92
  br label %1437

1374:                                             ; preds = %465
  %1375 = load <4 x float>, ptr %7, align 16
  %1376 = load <4 x float>, ptr %66, align 16
  %1377 = load <4 x float>, ptr %68, align 16
  %1378 = load <4 x float>, ptr %336, align 16
  %1379 = fmul nsz <4 x float> %1376, %426
  %1380 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1375, <4 x float> %410, <4 x float> %1379)
  %1381 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1377, <4 x float> %412, <4 x float> %1380)
  %1382 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1378, <4 x float> zeroinitializer, <4 x float> %1381)
  store <4 x float> %1382, ptr %7, align 16, !tbaa !92
  %1383 = fmul nsz <4 x float> %1376, %428
  %1384 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1375, <4 x float> %432, <4 x float> %1383)
  %1385 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1377, <4 x float> %430, <4 x float> %1384)
  %1386 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1378, <4 x float> zeroinitializer, <4 x float> %1385)
  store <4 x float> %1386, ptr %66, align 16, !tbaa !92
  %1387 = fmul nsz <4 x float> %1376, %424
  %1388 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1375, <4 x float> %416, <4 x float> %1387)
  %1389 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1377, <4 x float> %410, <4 x float> %1388)
  %1390 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1378, <4 x float> zeroinitializer, <4 x float> %1389)
  store <4 x float> %1390, ptr %68, align 16, !tbaa !92
  %1391 = fmul nsz <4 x float> %1376, zeroinitializer
  %1392 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1375, <4 x float> zeroinitializer, <4 x float> %1391)
  %1393 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1377, <4 x float> zeroinitializer, <4 x float> %1392)
  %1394 = fadd nsz <4 x float> %1393, %1378
  store <4 x float> %1394, ptr %336, align 16, !tbaa !92
  br label %1437

1395:                                             ; preds = %465
  %1396 = load <4 x float>, ptr %7, align 16
  %1397 = load <4 x float>, ptr %66, align 16
  %1398 = load <4 x float>, ptr %68, align 16
  %1399 = load <4 x float>, ptr %336, align 16
  %1400 = fmul nsz <4 x float> %1397, %438
  %1401 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1396, <4 x float> %436, <4 x float> %1400)
  %1402 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1398, <4 x float> %434, <4 x float> %1401)
  %1403 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1399, <4 x float> zeroinitializer, <4 x float> %1402)
  store <4 x float> %1403, ptr %7, align 16, !tbaa !92
  %1404 = fmul nsz <4 x float> %1397, %444
  %1405 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1396, <4 x float> %442, <4 x float> %1404)
  %1406 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1398, <4 x float> %440, <4 x float> %1405)
  %1407 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1399, <4 x float> zeroinitializer, <4 x float> %1406)
  store <4 x float> %1407, ptr %66, align 16, !tbaa !92
  %1408 = fmul nsz <4 x float> %1397, %448
  %1409 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1396, <4 x float> %446, <4 x float> %1408)
  %1410 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1398, <4 x float> %444, <4 x float> %1409)
  %1411 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1399, <4 x float> zeroinitializer, <4 x float> %1410)
  store <4 x float> %1411, ptr %68, align 16, !tbaa !92
  %1412 = fmul nsz <4 x float> %1397, zeroinitializer
  %1413 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1396, <4 x float> zeroinitializer, <4 x float> %1412)
  %1414 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1398, <4 x float> zeroinitializer, <4 x float> %1413)
  %1415 = fadd nsz <4 x float> %1414, %1399
  store <4 x float> %1415, ptr %336, align 16, !tbaa !92
  br label %1437

1416:                                             ; preds = %465
  %1417 = load <4 x float>, ptr %7, align 16
  %1418 = load <4 x float>, ptr %66, align 16
  %1419 = load <4 x float>, ptr %68, align 16
  %1420 = load <4 x float>, ptr %336, align 16
  %1421 = fmul nsz <4 x float> %1418, %454
  %1422 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1417, <4 x float> %452, <4 x float> %1421)
  %1423 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1419, <4 x float> %450, <4 x float> %1422)
  %1424 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1420, <4 x float> zeroinitializer, <4 x float> %1423)
  store <4 x float> %1424, ptr %7, align 16, !tbaa !92
  %1425 = fmul nsz <4 x float> %1418, %444
  %1426 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1417, <4 x float> %456, <4 x float> %1425)
  %1427 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1419, <4 x float> %448, <4 x float> %1426)
  %1428 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1420, <4 x float> zeroinitializer, <4 x float> %1427)
  store <4 x float> %1428, ptr %66, align 16, !tbaa !92
  %1429 = fmul nsz <4 x float> %1418, %440
  %1430 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1417, <4 x float> %458, <4 x float> %1429)
  %1431 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1419, <4 x float> %444, <4 x float> %1430)
  %1432 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1420, <4 x float> zeroinitializer, <4 x float> %1431)
  store <4 x float> %1432, ptr %68, align 16, !tbaa !92
  %1433 = fmul nsz <4 x float> %1418, zeroinitializer
  %1434 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1417, <4 x float> zeroinitializer, <4 x float> %1433)
  %1435 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1419, <4 x float> zeroinitializer, <4 x float> %1434)
  %1436 = fadd nsz <4 x float> %1435, %1420
  store <4 x float> %1436, ptr %336, align 16, !tbaa !92
  br label %1437

1437:                                             ; preds = %1416, %1395, %1374, %1353, %1332, %1311, %1309, %1272, %1269, %1234, %1136, %1115, %545, %473, %465
  %1438 = add nuw i64 %460, 1
  %1439 = trunc i64 %1438 to i32
  %1440 = shl i32 %1439, 16
  %1441 = load i64, ptr %91, align 8, !tbaa !9
  %1442 = trunc i64 %1441 to i32
  %1443 = shl i32 %1442, 16
  %1444 = icmp sgt i32 %1443, %1440
  br i1 %1444, label %459, label %1445, !llvm.loop !136

1445:                                             ; preds = %1437, %1273, %307
  %1446 = phi i64 [ %308, %307 ], [ %461, %1273 ], [ %1441, %1437 ]
  %1447 = phi i32 [ 0, %307 ], [ 1, %1273 ], [ 0, %1437 ]
  %1448 = load ptr, ptr %11, align 8, !tbaa !13
  %1449 = icmp eq ptr %1448, %75
  br i1 %1449, label %1450, label %1452

1450:                                             ; preds = %1445
  %1451 = icmp ult i64 %1446, 16
  call void @llvm.assume(i1 %1451)
  br label %1453

1452:                                             ; preds = %1445
  call void @_ZdlPv(ptr noundef %1448) #25
  br label %1453

1453:                                             ; preds = %1452, %1450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %1454 = load ptr, ptr %10, align 8, !tbaa !137
  %1455 = icmp eq ptr %1454, null
  br i1 %1455, label %1472, label %1456

1456:                                             ; preds = %1453
  %1457 = getelementptr inbounds i8, ptr %10, i64 72
  %1458 = getelementptr inbounds i8, ptr %10, i64 40
  %1459 = load ptr, ptr %1458, align 8, !tbaa !138
  %1460 = load ptr, ptr %1457, align 8, !tbaa !134
  %1461 = getelementptr inbounds i8, ptr %1460, i64 8
  %1462 = icmp ult ptr %1459, %1461
  br i1 %1462, label %1463, label %1470

1463:                                             ; preds = %1463, %1456
  %1464 = phi ptr [ %1466, %1463 ], [ %1459, %1456 ]
  %1465 = load ptr, ptr %1464, align 8, !tbaa !78
  call void @_ZdlPv(ptr noundef %1465) #25
  %1466 = getelementptr inbounds i8, ptr %1464, i64 8
  %1467 = icmp ult ptr %1464, %1460
  br i1 %1467, label %1463, label %1468, !llvm.loop !139

1468:                                             ; preds = %1463
  %1469 = load ptr, ptr %10, align 8, !tbaa !137
  br label %1470

1470:                                             ; preds = %1468, %1456
  %1471 = phi ptr [ %1469, %1468 ], [ %1454, %1456 ]
  call void @_ZdlPv(ptr noundef %1471) #25
  br label %1472

1472:                                             ; preds = %1470, %1453
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #24
  %1473 = load ptr, ptr %9, align 8, !tbaa !140
  %1474 = icmp eq ptr %1473, null
  br i1 %1474, label %1491, label %1475

1475:                                             ; preds = %1472
  %1476 = getelementptr inbounds i8, ptr %9, i64 72
  %1477 = getelementptr inbounds i8, ptr %9, i64 40
  %1478 = load ptr, ptr %1477, align 8, !tbaa !141
  %1479 = load ptr, ptr %1476, align 8, !tbaa !126
  %1480 = getelementptr inbounds i8, ptr %1479, i64 8
  %1481 = icmp ult ptr %1478, %1480
  br i1 %1481, label %1482, label %1489

1482:                                             ; preds = %1482, %1475
  %1483 = phi ptr [ %1485, %1482 ], [ %1478, %1475 ]
  %1484 = load ptr, ptr %1483, align 8, !tbaa !78
  call void @_ZdlPv(ptr noundef %1484) #25
  %1485 = getelementptr inbounds i8, ptr %1483, i64 8
  %1486 = icmp ult ptr %1483, %1479
  br i1 %1486, label %1482, label %1487, !llvm.loop !142

1487:                                             ; preds = %1482
  %1488 = load ptr, ptr %9, align 8, !tbaa !140
  br label %1489

1489:                                             ; preds = %1487, %1475
  %1490 = phi ptr [ %1488, %1487 ], [ %1473, %1475 ]
  call void @_ZdlPv(ptr noundef %1490) #25
  br label %1491

1491:                                             ; preds = %1489, %1472
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  ret i32 %1447

1492:                                             ; preds = %471, %469, %266
  %1493 = phi { ptr, i32 } [ %259, %266 ], [ %470, %469 ], [ %472, %471 ]
  %1494 = load ptr, ptr %11, align 8, !tbaa !13
  %1495 = icmp eq ptr %1494, %75
  br i1 %1495, label %1496, label %1499

1496:                                             ; preds = %1492
  %1497 = load i64, ptr %91, align 8, !tbaa !9
  %1498 = icmp ult i64 %1497, 16
  call void @llvm.assume(i1 %1498)
  br label %1500

1499:                                             ; preds = %1492
  call void @_ZdlPv(ptr noundef %1494) #25
  br label %1500

1500:                                             ; preds = %1499, %1496, %114
  %1501 = phi { ptr, i32 } [ %115, %114 ], [ %1493, %1496 ], [ %1493, %1499 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %1502 = load ptr, ptr %10, align 8, !tbaa !137
  %1503 = icmp eq ptr %1502, null
  br i1 %1503, label %1520, label %1504

1504:                                             ; preds = %1500
  %1505 = getelementptr inbounds i8, ptr %10, i64 72
  %1506 = getelementptr inbounds i8, ptr %10, i64 40
  %1507 = load ptr, ptr %1506, align 8, !tbaa !138
  %1508 = load ptr, ptr %1505, align 8, !tbaa !134
  %1509 = getelementptr inbounds i8, ptr %1508, i64 8
  %1510 = icmp ult ptr %1507, %1509
  br i1 %1510, label %1511, label %1518

1511:                                             ; preds = %1511, %1504
  %1512 = phi ptr [ %1514, %1511 ], [ %1507, %1504 ]
  %1513 = load ptr, ptr %1512, align 8, !tbaa !78
  call void @_ZdlPv(ptr noundef %1513) #25
  %1514 = getelementptr inbounds i8, ptr %1512, i64 8
  %1515 = icmp ult ptr %1512, %1508
  br i1 %1515, label %1511, label %1516, !llvm.loop !139

1516:                                             ; preds = %1511
  %1517 = load ptr, ptr %10, align 8, !tbaa !137
  br label %1518

1518:                                             ; preds = %1516, %1504
  %1519 = phi ptr [ %1517, %1516 ], [ %1502, %1504 ]
  call void @_ZdlPv(ptr noundef %1519) #25
  br label %1520

1520:                                             ; preds = %1518, %1500, %112
  %1521 = phi { ptr, i32 } [ %113, %112 ], [ %1501, %1500 ], [ %1501, %1518 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #24
  %1522 = load ptr, ptr %9, align 8, !tbaa !140
  %1523 = icmp eq ptr %1522, null
  br i1 %1523, label %1540, label %1524

1524:                                             ; preds = %1520
  %1525 = getelementptr inbounds i8, ptr %9, i64 72
  %1526 = getelementptr inbounds i8, ptr %9, i64 40
  %1527 = load ptr, ptr %1526, align 8, !tbaa !141
  %1528 = load ptr, ptr %1525, align 8, !tbaa !126
  %1529 = getelementptr inbounds i8, ptr %1528, i64 8
  %1530 = icmp ult ptr %1527, %1529
  br i1 %1530, label %1531, label %1538

1531:                                             ; preds = %1531, %1524
  %1532 = phi ptr [ %1534, %1531 ], [ %1527, %1524 ]
  %1533 = load ptr, ptr %1532, align 8, !tbaa !78
  call void @_ZdlPv(ptr noundef %1533) #25
  %1534 = getelementptr inbounds i8, ptr %1532, i64 8
  %1535 = icmp ult ptr %1532, %1528
  br i1 %1535, label %1531, label %1536, !llvm.loop !142

1536:                                             ; preds = %1531
  %1537 = load ptr, ptr %9, align 8, !tbaa !140
  br label %1538

1538:                                             ; preds = %1536, %1524
  %1539 = phi ptr [ %1537, %1536 ], [ %1522, %1524 ]
  call void @_ZdlPv(ptr noundef %1539) #25
  br label %1540

1540:                                             ; preds = %1538, %1520
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  resume { ptr, i32 } %1521
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
  store i64 %12, ptr %8, align 8, !tbaa !59
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !13
  %16 = load i64, ptr %8, align 8, !tbaa !59
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
  %23 = load i64, ptr %8, align 8, !tbaa !59
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
  store i64 %32, ptr %7, align 8, !tbaa !59
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %38

34:                                               ; preds = %22
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %36 unwind label %136

36:                                               ; preds = %34
  store ptr %35, ptr %27, align 8, !tbaa !13
  %37 = load i64, ptr %7, align 8, !tbaa !59
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
  %44 = load i64, ptr %7, align 8, !tbaa !59
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
  store i64 %53, ptr %6, align 8, !tbaa !59
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %55, label %59

55:                                               ; preds = %43
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %57 unwind label %138

57:                                               ; preds = %55
  store ptr %56, ptr %48, align 8, !tbaa !13
  %58 = load i64, ptr %6, align 8, !tbaa !59
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
  %65 = load i64, ptr %6, align 8, !tbaa !59
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
  store i64 %74, ptr %5, align 8, !tbaa !59
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %76, label %80

76:                                               ; preds = %64
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %78 unwind label %140

78:                                               ; preds = %76
  store ptr %77, ptr %69, align 8, !tbaa !13
  %79 = load i64, ptr %5, align 8, !tbaa !59
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
  %86 = load i64, ptr %5, align 8, !tbaa !59
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
  store i64 %95, ptr %4, align 8, !tbaa !59
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %97, label %101

97:                                               ; preds = %85
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %99 unwind label %142

99:                                               ; preds = %97
  store ptr %98, ptr %90, align 8, !tbaa !13
  %100 = load i64, ptr %4, align 8, !tbaa !59
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
  %107 = load i64, ptr %4, align 8, !tbaa !59
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
  store i64 %118, ptr %3, align 8, !tbaa !59
  %119 = icmp ugt i64 %118, 15
  br i1 %119, label %120, label %124

120:                                              ; preds = %106
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %122 unwind label %144

122:                                              ; preds = %120
  store ptr %121, ptr %113, align 8, !tbaa !13
  %123 = load i64, ptr %3, align 8, !tbaa !59
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
  %130 = load i64, ptr %3, align 8, !tbaa !59
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
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 6
  %16 = icmp ult i64 %15, %5
  br i1 %16, label %17, label %37

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %13
  %22 = mul nuw nsw i64 %5, 6
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = icmp eq ptr %11, %19
  br i1 %24, label %31, label %25

25:                                               ; preds = %25, %17
  %26 = phi ptr [ %29, %25 ], [ %23, %17 ]
  %27 = phi ptr [ %28, %25 ], [ %11, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %26, ptr noundef nonnull align 2 dereferenceable(6) %27, i64 6, i1 false), !tbaa.struct !145, !alias.scope !146
  %28 = getelementptr inbounds i8, ptr %27, i64 6
  %29 = getelementptr inbounds i8, ptr %26, i64 6
  %30 = icmp eq ptr %28, %19
  br i1 %30, label %31, label %25, !llvm.loop !150

31:                                               ; preds = %25, %17
  %32 = icmp eq ptr %11, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %34

34:                                               ; preds = %33, %31
  store ptr %23, ptr %3, align 8, !tbaa !83
  %35 = getelementptr inbounds i8, ptr %23, i64 %21
  store ptr %35, ptr %18, align 8, !tbaa !144
  %36 = getelementptr inbounds %"class.irr::core::vector3d", ptr %23, i64 %5
  store ptr %36, ptr %9, align 8, !tbaa !143
  br label %37

37:                                               ; preds = %34, %8
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  br label %46

45:                                               ; preds = %90, %37
  ret void

46:                                               ; preds = %90, %42
  %47 = phi ptr [ %44, %42 ], [ %91, %90 ]
  %48 = phi ptr [ %39, %42 ], [ %92, %90 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load ptr, ptr %9, align 8, !tbaa !143
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %47, ptr noundef nonnull align 2 dereferenceable(6) %49, i64 6, i1 false), !tbaa.struct !145
  %53 = load ptr, ptr %43, align 8, !tbaa !144
  %54 = getelementptr inbounds i8, ptr %53, i64 6
  store ptr %54, ptr %43, align 8, !tbaa !144
  br label %90

55:                                               ; preds = %46
  %56 = load ptr, ptr %3, align 8, !tbaa !78
  %57 = ptrtoint ptr %47 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775806
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

62:                                               ; preds = %55
  %63 = sdiv exact i64 %59, 6
  %64 = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %65 = add nsw i64 %64, %63
  %66 = icmp ult i64 %65, %63
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1537228672809129301)
  %68 = select i1 %66, i64 1537228672809129301, i64 %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = mul nuw nsw i64 %68, 6
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #27
  br label %73

73:                                               ; preds = %70, %62
  %74 = phi ptr [ %72, %70 ], [ null, %62 ]
  %75 = getelementptr inbounds %"class.irr::core::vector3d", ptr %74, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %75, ptr noundef nonnull align 2 dereferenceable(6) %49, i64 6, i1 false), !tbaa.struct !145
  %76 = icmp eq ptr %56, %47
  br i1 %76, label %83, label %77

77:                                               ; preds = %77, %73
  %78 = phi ptr [ %81, %77 ], [ %74, %73 ]
  %79 = phi ptr [ %80, %77 ], [ %56, %73 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %78, ptr noundef nonnull align 2 dereferenceable(6) %79, i64 6, i1 false), !tbaa.struct !145, !alias.scope !151
  %80 = getelementptr inbounds i8, ptr %79, i64 6
  %81 = getelementptr inbounds i8, ptr %78, i64 6
  %82 = icmp eq ptr %80, %47
  br i1 %82, label %83, label %77, !llvm.loop !150

83:                                               ; preds = %77, %73
  %84 = phi ptr [ %74, %73 ], [ %81, %77 ]
  %85 = getelementptr i8, ptr %84, i64 6
  %86 = icmp eq ptr %56, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %56) #25
  br label %88

88:                                               ; preds = %87, %83
  store ptr %74, ptr %3, align 8, !tbaa !83
  store ptr %85, ptr %43, align 8, !tbaa !144
  %89 = getelementptr inbounds %"class.irr::core::vector3d", ptr %74, i64 %68
  store ptr %89, ptr %9, align 8, !tbaa !143
  br label %90

90:                                               ; preds = %88, %52
  %91 = phi ptr [ %54, %52 ], [ %85, %88 ]
  %92 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %48) #29
  %93 = icmp eq ptr %92, %40
  br i1 %93, label %45, label %46
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
  store <2 x float> %24, ptr %1, align 4, !tbaa !92
  %25 = fneg nsz double %18
  %26 = tail call nsz double @llvm.fmuladd.f64(double %14, double %9, double %25)
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store float %27, ptr %28, align 4, !tbaa !92
  %29 = fneg nsz double %11
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = insertelement <2 x double> poison, double %16, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x double> poison, double %29, i64 0
  %34 = insertelement <2 x double> %33, double %6, i64 1
  %35 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %32, <2 x double> %12, <2 x double> %34)
  %36 = fptrunc <2 x double> %35 to <2 x float>
  store <2 x float> %36, ptr %30, align 4, !tbaa !92
  %37 = tail call nsz double @llvm.fmuladd.f64(double %16, double %9, double %17)
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  store float %38, ptr %39, align 4, !tbaa !92
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = fneg nsz double %17
  %42 = insertelement <2 x double> poison, double %10, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = insertelement <2 x double> poison, double %18, i64 0
  %45 = insertelement <2 x double> %44, double %41, i64 1
  %46 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %43, <2 x double> %12, <2 x double> %45)
  %47 = fptrunc <2 x double> %46 to <2 x float>
  store <2 x float> %47, ptr %40, align 4, !tbaa !92
  %48 = tail call nsz double @llvm.fmuladd.f64(double %10, double %9, double %6)
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  store float %49, ptr %50, align 4, !tbaa !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !115
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
  %18 = load i16, ptr %14, align 8, !tbaa !40
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
  %35 = load i16, ptr %34, align 2, !tbaa !44
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
  %46 = load i16, ptr %45, align 4, !tbaa !45
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
  %58 = load i16, ptr %57, align 2, !tbaa !46
  %59 = sext i16 %58 to i32
  %60 = mul nsw i32 %55, %59
  %61 = load i16, ptr %56, align 4, !tbaa !47
  %62 = sext i16 %61 to i32
  %63 = add nsw i32 %60, %33
  %64 = sub i32 %63, %36
  %65 = mul i32 %64, %62
  %66 = sub nsw i32 %17, %19
  %67 = add nsw i32 %66, %65
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds %struct.MapNode, ptr %69, i64 %70
  %72 = load i16, ptr %71, align 4, !tbaa !56
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
  %89 = load i32, ptr %88, align 8, !tbaa.struct !50
  store i32 %89, ptr %71, align 4, !tbaa.struct !50
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
  %9 = load <2 x float>, ptr %0, align 4, !tbaa !92
  %10 = load <2 x float>, ptr %5, align 4, !tbaa !92
  %11 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %12 = fmul nsz <2 x float> %11, %10
  %13 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %9, <2 x float> %13, <2 x float> %12)
  %15 = load <2 x float>, ptr %7, align 4, !tbaa !92
  %16 = insertelement <2 x float> poison, float %2, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %17, <2 x float> %14)
  %19 = load <2 x float>, ptr %8, align 4, !tbaa !92
  %20 = fadd nsz <2 x float> %19, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !92
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load float, ptr %23, align 4, !tbaa !92
  %25 = fmul nsz float %6, %24
  %26 = tail call nsz float @llvm.fmuladd.f32(float %22, float %4, float %25)
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load float, ptr %27, align 4, !tbaa !92
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %2, float %26)
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load float, ptr %30, align 4, !tbaa !92
  %32 = fadd nsz float %31, %29
  %33 = insertvalue { <2 x float>, float } poison, <2 x float> %20, 0
  %34 = insertvalue { <2 x float>, float } %33, float %32, 1
  ret { <2 x float>, float } %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7treegen21tree_leaves_placementER8MMVManipN3irr4core8vector3dIfEE12PseudoRandomRNS_7TreeDefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, <2 x float> %1, float %2, i32 %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(241) %4) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %4, i64 164
  %7 = load i32, ptr %6, align 4, !tbaa.struct !50
  %8 = mul i32 %3, 1103515245
  %9 = add i32 %8, 12345
  %10 = sdiv i32 %9, 65536
  %11 = trunc i32 %10 to i16
  %12 = and i16 %11, 32767
  %13 = urem i16 %12, 100
  %14 = add nuw nsw i16 %13, 1
  %15 = zext nneg i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %4, i64 172
  %17 = load i32, ptr %16, align 4, !tbaa !107
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
  %36 = load i16, ptr %32, align 8, !tbaa !40
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
  %53 = load i16, ptr %52, align 2, !tbaa !44
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
  %64 = load i16, ptr %63, align 4, !tbaa !45
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
  %76 = load i16, ptr %75, align 2, !tbaa !46
  %77 = sext i16 %76 to i32
  %78 = mul nsw i32 %73, %77
  %79 = load i16, ptr %74, align 4, !tbaa !47
  %80 = sext i16 %79 to i32
  %81 = add nsw i32 %78, %51
  %82 = sub i32 %81, %54
  %83 = mul i32 %82, %80
  %84 = sub nsw i32 %35, %37
  %85 = add nsw i32 %83, %84
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds %struct.MapNode, ptr %87, i64 %88
  %90 = load i16, ptr %89, align 4, !tbaa !56
  %91 = and i16 %90, -2
  %92 = icmp eq i16 %91, 126
  br i1 %92, label %93, label %121

93:                                               ; preds = %72
  %94 = getelementptr inbounds i8, ptr %4, i64 232
  %95 = load i32, ptr %94, align 8, !tbaa !108
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
  %112 = load i32, ptr %109, align 4, !tbaa.struct !50
  store i32 %112, ptr %111, align 4, !tbaa.struct !50
  br label %121

113:                                              ; preds = %103
  %114 = sext i32 %85 to i64
  %115 = getelementptr inbounds %struct.MapNode, ptr %87, i64 %114
  store i32 %22, ptr %115, align 4, !tbaa.struct !50
  br label %121

116:                                              ; preds = %93
  %117 = icmp ugt i16 %102, 19
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = sext i32 %85 to i64
  %120 = getelementptr inbounds %struct.MapNode, ptr %87, i64 %119
  store i32 %22, ptr %120, align 4, !tbaa.struct !50
  br label %121

121:                                              ; preds = %118, %116, %113, %108, %72, %61, %44, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7treegen28tree_single_leaves_placementER8MMVManipN3irr4core8vector3dIfEE12PseudoRandomRNS_7TreeDefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, <2 x float> %1, float %2, i32 %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(241) %4) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %4, i64 164
  %7 = load i32, ptr %6, align 4, !tbaa.struct !50
  %8 = mul i32 %3, 1103515245
  %9 = add i32 %8, 12345
  %10 = sdiv i32 %9, 65536
  %11 = trunc i32 %10 to i16
  %12 = and i16 %11, 32767
  %13 = urem i16 %12, 100
  %14 = add nuw nsw i16 %13, 1
  %15 = zext nneg i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %4, i64 172
  %17 = load i32, ptr %16, align 4, !tbaa !107
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
  %36 = load i16, ptr %32, align 8, !tbaa !40
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
  %53 = load i16, ptr %52, align 2, !tbaa !44
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
  %64 = load i16, ptr %63, align 4, !tbaa !45
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
  %76 = load i16, ptr %75, align 2, !tbaa !46
  %77 = sext i16 %76 to i32
  %78 = mul nsw i32 %73, %77
  %79 = load i16, ptr %74, align 4, !tbaa !47
  %80 = sext i16 %79 to i32
  %81 = add nsw i32 %78, %51
  %82 = sub i32 %81, %54
  %83 = mul i32 %82, %80
  %84 = sub nsw i32 %35, %37
  %85 = add nsw i32 %83, %84
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds %struct.MapNode, ptr %87, i64 %88
  %90 = load i16, ptr %89, align 4, !tbaa !56
  %91 = and i16 %90, -2
  %92 = icmp eq i16 %91, 126
  br i1 %92, label %93, label %96

93:                                               ; preds = %72
  %94 = sext i32 %85 to i64
  %95 = getelementptr inbounds %struct.MapNode, ptr %87, i64 %94
  store i32 %22, ptr %95, align 4, !tbaa.struct !50
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
  %18 = load i16, ptr %14, align 8, !tbaa !40
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
  %35 = load i16, ptr %34, align 2, !tbaa !44
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
  %46 = load i16, ptr %45, align 4, !tbaa !45
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
  %58 = load i16, ptr %57, align 2, !tbaa !46
  %59 = sext i16 %58 to i32
  %60 = mul nsw i32 %55, %59
  %61 = load i16, ptr %56, align 4, !tbaa !47
  %62 = sext i16 %61 to i32
  %63 = add nsw i32 %60, %33
  %64 = sub i32 %63, %36
  %65 = mul i32 %64, %62
  %66 = sub nsw i32 %17, %19
  %67 = add nsw i32 %65, %66
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds %struct.MapNode, ptr %69, i64 %70
  %72 = load i16, ptr %71, align 4, !tbaa !56
  %73 = and i16 %72, -2
  %74 = icmp eq i16 %73, 126
  br i1 %74, label %75, label %80

75:                                               ; preds = %54
  %76 = getelementptr inbounds i8, ptr %3, i64 228
  %77 = sext i32 %67 to i64
  %78 = getelementptr inbounds %struct.MapNode, ptr %69, i64 %77
  %79 = load i32, ptr %76, align 4, !tbaa.struct !50
  store i32 %79, ptr %78, align 4, !tbaa.struct !50
  br label %80

80:                                               ; preds = %75, %54, %43, %26, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: uwtable
define dso_local void @_ZN7treegen15make_jungletreeER8MMVManipN3irr4core8vector3dIsEEPK14NodeDefManageri(ptr noundef nonnull readonly align 8 dereferenceable(112) %0, i48 %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.PseudoRandom, align 4
  %12 = trunc i48 %1 to i16
  %13 = lshr i48 %1, 16
  %14 = trunc i48 %13 to i16
  %15 = lshr i48 %1, 32
  %16 = trunc i48 %15 to i16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %17, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 17, ptr %6, align 8, !tbaa !59
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %19 unwind label %63

19:                                               ; preds = %4
  store ptr %18, ptr %7, align 8, !tbaa !13
  %20 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %20, ptr %17, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %18, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %24 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %65

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %21, align 8, !tbaa !9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 19, ptr %5, align 8, !tbaa !59
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %35 unwind label %75

35:                                               ; preds = %32
  store ptr %34, ptr %8, align 8, !tbaa !13
  %36 = load i64, ptr %5, align 8, !tbaa !59
  store i64 %36, ptr %33, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %34, ptr noundef nonnull align 1 dereferenceable(19) @.str.9, i64 19, i1 false)
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !9
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %40 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %41 unwind label %77

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = icmp eq ptr %42, %33
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %37, align 8, !tbaa !9
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #25
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %49 = icmp eq i16 %24, 127
  br i1 %49, label %50, label %96

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %51 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %51, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %51, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 11, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds i8, ptr %9, i64 27
  store i8 0, ptr %53, align 1, !tbaa !12
  %54 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %55 unwind label %87

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !13
  %57 = icmp eq ptr %56, %51
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %52, align 8, !tbaa !9
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #25
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %96

63:                                               ; preds = %4
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %73

65:                                               ; preds = %19
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !13
  %68 = icmp eq ptr %67, %17
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %21, align 8, !tbaa !9
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #25
  br label %73

73:                                               ; preds = %72, %69, %63
  %74 = phi { ptr, i32 } [ %64, %63 ], [ %66, %69 ], [ %66, %72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %981

75:                                               ; preds = %32
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %85

77:                                               ; preds = %35
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  %80 = icmp eq ptr %79, %33
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %37, align 8, !tbaa !9
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #25
  br label %85

85:                                               ; preds = %84, %81, %75
  %86 = phi { ptr, i32 } [ %76, %75 ], [ %78, %81 ], [ %78, %84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %981

87:                                               ; preds = %50
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %9, align 8, !tbaa !13
  %90 = icmp eq ptr %89, %51
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i64, ptr %52, align 8, !tbaa !9
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #25
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %981

96:                                               ; preds = %62, %48
  %97 = phi i16 [ %54, %62 ], [ %24, %48 ]
  %98 = icmp eq i16 %40, 127
  br i1 %98, label %99, label %121

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %100 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %100, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %100, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %101 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 13, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds i8, ptr %10, i64 29
  store i8 0, ptr %102, align 1, !tbaa !12
  %103 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %2, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %104 unwind label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8, !tbaa !13
  %106 = icmp eq ptr %105, %100
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %101, align 8, !tbaa !9
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #25
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %121

112:                                              ; preds = %99
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %10, align 8, !tbaa !13
  %115 = icmp eq ptr %114, %100
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i64, ptr %101, align 8, !tbaa !9
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #25
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %981

121:                                              ; preds = %111, %96
  %122 = phi i16 [ %103, %111 ], [ %40, %96 ]
  %123 = icmp eq i16 %97, 127
  br i1 %123, label %124, label %165

124:                                              ; preds = %121
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %125, label %126

125:                                              ; preds = %124
  call void @_ZTH11errorstream()
  br label %126

126:                                              ; preds = %125, %124
  %127 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(8) %128)
  %132 = select i1 %131, i64 976, i64 984
  %133 = getelementptr inbounds i8, ptr %127, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = icmp eq ptr %134, null
  br i1 %135, label %165, label %136

136:                                              ; preds = %126
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.10, i64 noundef 53)
  %138 = load ptr, ptr %133, align 8, !tbaa !27
  %139 = icmp eq ptr %138, null
  br i1 %139, label %165, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %138, align 8, !tbaa !25
  %142 = getelementptr i8, ptr %141, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %138, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 240
  %146 = load ptr, ptr %145, align 8, !tbaa !28
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

149:                                              ; preds = %140
  %150 = getelementptr inbounds i8, ptr %146, i64 56
  %151 = load i8, ptr %150, align 8, !tbaa !35
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %146, i64 67
  %155 = load i8, ptr %154, align 1, !tbaa !12
  br label %161

156:                                              ; preds = %149
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %146)
  %157 = load ptr, ptr %146, align 8, !tbaa !25
  %158 = getelementptr inbounds i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef signext i8 %159(ptr noundef nonnull align 8 dereferenceable(570) %146, i8 noundef signext 10)
  br label %161

161:                                              ; preds = %156, %153
  %162 = phi i8 [ %155, %153 ], [ %160, %156 ]
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %138, i8 noundef signext %162)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
  br label %165

165:                                              ; preds = %161, %136, %126, %121
  %166 = icmp eq i16 %122, 127
  br i1 %166, label %167, label %208

167:                                              ; preds = %165
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %168, label %169

168:                                              ; preds = %167
  call void @_ZTH11errorstream()
  br label %169

169:                                              ; preds = %168, %167
  %170 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %171 = load ptr, ptr %170, align 8, !tbaa !14
  %172 = load ptr, ptr %171, align 8, !tbaa !25
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(8) %171)
  %175 = select i1 %174, i64 976, i64 984
  %176 = getelementptr inbounds i8, ptr %170, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !27
  %178 = icmp eq ptr %177, null
  br i1 %178, label %208, label %179

179:                                              ; preds = %169
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.11, i64 noundef 55)
  %181 = load ptr, ptr %176, align 8, !tbaa !27
  %182 = icmp eq ptr %181, null
  br i1 %182, label %208, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %181, align 8, !tbaa !25
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %181, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 240
  %189 = load ptr, ptr %188, align 8, !tbaa !28
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

192:                                              ; preds = %183
  %193 = getelementptr inbounds i8, ptr %189, i64 56
  %194 = load i8, ptr %193, align 8, !tbaa !35
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %189, i64 67
  %198 = load i8, ptr %197, align 1, !tbaa !12
  br label %204

199:                                              ; preds = %192
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %189)
  %200 = load ptr, ptr %189, align 8, !tbaa !25
  %201 = getelementptr inbounds i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef signext i8 %202(ptr noundef nonnull align 8 dereferenceable(570) %189, i8 noundef signext 10)
  br label %204

204:                                              ; preds = %199, %196
  %205 = phi i8 [ %198, %196 ], [ %203, %199 ]
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %181, i8 noundef signext %205)
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %206)
  br label %208

208:                                              ; preds = %204, %179, %169, %165
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #24
  store i32 %3, ptr %11, align 4, !tbaa !38
  %209 = and i48 %1, 4294901760
  %210 = add i16 %14, -1
  %211 = zext i16 %210 to i48
  %212 = shl nuw nsw i48 %211, 16
  %213 = getelementptr inbounds i8, ptr %0, i64 8
  %214 = getelementptr inbounds i8, ptr %0, i64 12
  %215 = getelementptr inbounds i8, ptr %0, i64 20
  %216 = getelementptr inbounds i8, ptr %0, i64 22
  %217 = getelementptr inbounds i8, ptr %0, i64 10
  %218 = getelementptr inbounds i8, ptr %0, i64 14
  %219 = getelementptr inbounds i8, ptr %0, i64 16
  %220 = getelementptr inbounds i8, ptr %0, i64 18
  %221 = getelementptr inbounds i8, ptr %0, i64 32
  %222 = zext i16 %97 to i32
  %223 = add i16 %16, -1
  %224 = sext i16 %223 to i32
  %225 = sext i16 %16 to i32
  %226 = add i16 %16, 1
  %227 = sext i16 %226 to i32
  br label %228

228:                                              ; preds = %509, %208
  %229 = phi i16 [ -1, %208 ], [ %510, %509 ]
  %230 = add i16 %229, %12
  %231 = zext i16 %230 to i48
  %232 = or disjoint i48 %209, %231
  %233 = or disjoint i48 %212, %231
  %234 = trunc i48 %232 to i32
  %235 = ashr i32 %234, 16
  %236 = shl i32 %234, 16
  %237 = ashr exact i32 %236, 16
  %238 = trunc i48 %233 to i32
  %239 = ashr i32 %238, 16
  %240 = shl i32 %238, 16
  %241 = ashr exact i32 %240, 16
  %242 = load i32, ptr %11, align 4, !tbaa !38
  %243 = mul i32 %242, 1103515245
  %244 = add i32 %243, 12345
  store i32 %244, ptr %11, align 4, !tbaa !38
  %245 = sdiv i32 %244, 65536
  %246 = trunc i32 %245 to i16
  %247 = and i16 %246, 32767
  %248 = urem i16 %247, 3
  %249 = icmp eq i16 %248, 0
  br i1 %249, label %355, label %287

250:                                              ; preds = %509
  %251 = load ptr, ptr %221, align 8, !tbaa !48
  %252 = trunc i48 %1 to i32
  %253 = trunc i48 %13 to i32
  %254 = ashr i32 %253, 16
  %255 = load i16, ptr %214, align 4, !tbaa !45
  %256 = sext i16 %255 to i32
  %257 = sub nsw i32 %254, %256
  %258 = load i16, ptr %216, align 2, !tbaa !46
  %259 = sext i16 %258 to i32
  %260 = mul nsw i32 %257, %259
  %261 = load i16, ptr %215, align 4, !tbaa !47
  %262 = sext i16 %261 to i32
  %263 = ashr i32 %252, 16
  %264 = load i16, ptr %217, align 2, !tbaa !44
  %265 = sext i16 %264 to i32
  %266 = add nsw i32 %260, %263
  %267 = sub i32 %266, %265
  %268 = mul i32 %267, %262
  %269 = shl i32 %252, 16
  %270 = ashr exact i32 %269, 16
  %271 = load i16, ptr %213, align 8, !tbaa !40
  %272 = sext i16 %271 to i32
  %273 = sub nsw i32 %270, %272
  %274 = add nsw i32 %273, %268
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.MapNode, ptr %251, i64 %275
  store i32 %222, ptr %276, align 4, !tbaa.struct !50
  %277 = load i32, ptr %11, align 4, !tbaa !38
  %278 = freeze i32 %277
  %279 = mul i32 %278, 1103515245
  %280 = add i32 %279, 12345
  store i32 %280, ptr %11, align 4, !tbaa !38
  %281 = sdiv i32 %280, 65536
  %282 = trunc i32 %281 to i16
  %283 = and i16 %282, 32767
  %284 = and i48 %1, 65535
  %285 = urem i16 %283, 5
  %286 = add nuw nsw i16 %285, 7
  br label %523

287:                                              ; preds = %228
  %288 = load i16, ptr %214, align 4, !tbaa !45
  %289 = sext i16 %288 to i32
  %290 = sub nsw i32 %224, %289
  %291 = load i16, ptr %216, align 2, !tbaa !46
  %292 = sext i16 %291 to i32
  %293 = mul nsw i32 %290, %292
  %294 = load i16, ptr %215, align 4, !tbaa !47
  %295 = sext i16 %294 to i32
  %296 = load i16, ptr %217, align 2, !tbaa !44
  %297 = sext i16 %296 to i32
  %298 = add nsw i32 %293, %235
  %299 = sub i32 %298, %297
  %300 = mul i32 %299, %295
  %301 = load i16, ptr %213, align 8, !tbaa !40
  %302 = sext i16 %301 to i32
  %303 = sub nsw i32 %237, %302
  %304 = add nsw i32 %303, %300
  %305 = add nsw i32 %293, %239
  %306 = sub i32 %305, %297
  %307 = mul i32 %306, %295
  %308 = sub nsw i32 %241, %302
  %309 = add nsw i32 %308, %307
  %310 = icmp slt i32 %241, %302
  %311 = load i16, ptr %218, align 2
  %312 = sext i16 %311 to i32
  %313 = icmp sgt i32 %241, %312
  %314 = select i1 %310, i1 true, i1 %313
  br i1 %314, label %332, label %315

315:                                              ; preds = %287
  %316 = icmp sge i32 %239, %297
  %317 = load i16, ptr %219, align 8
  %318 = sext i16 %317 to i32
  %319 = icmp sle i32 %239, %318
  %320 = select i1 %316, i1 %319, i1 false
  %321 = icmp sge i16 %223, %288
  %322 = select i1 %320, i1 %321, i1 false
  %323 = load i16, ptr %220, align 2
  %324 = icmp sle i16 %223, %323
  %325 = select i1 %322, i1 %324, i1 false
  br i1 %325, label %326, label %332

326:                                              ; preds = %315
  %327 = load ptr, ptr %221, align 8, !tbaa !48
  %328 = zext i32 %309 to i64
  %329 = getelementptr inbounds %struct.MapNode, ptr %327, i64 %328
  %330 = load i16, ptr %329, align 4, !tbaa !56
  %331 = icmp eq i16 %330, 126
  br i1 %331, label %353, label %332

332:                                              ; preds = %326, %315, %287
  %333 = icmp slt i32 %237, %302
  %334 = icmp sgt i32 %237, %312
  %335 = select i1 %333, i1 true, i1 %334
  br i1 %335, label %355, label %336

336:                                              ; preds = %332
  %337 = icmp sge i32 %235, %297
  %338 = load i16, ptr %219, align 8
  %339 = sext i16 %338 to i32
  %340 = icmp sle i32 %235, %339
  %341 = select i1 %337, i1 %340, i1 false
  %342 = icmp sge i16 %223, %288
  %343 = select i1 %341, i1 %342, i1 false
  %344 = load i16, ptr %220, align 2
  %345 = icmp sle i16 %223, %344
  %346 = select i1 %343, i1 %345, i1 false
  br i1 %346, label %347, label %355

347:                                              ; preds = %336
  %348 = load ptr, ptr %221, align 8, !tbaa !48
  %349 = zext i32 %304 to i64
  %350 = getelementptr inbounds %struct.MapNode, ptr %348, i64 %349
  %351 = load i16, ptr %350, align 4, !tbaa !56
  %352 = icmp eq i16 %351, 126
  br i1 %352, label %353, label %355

353:                                              ; preds = %347, %326
  %354 = phi ptr [ %329, %326 ], [ %350, %347 ]
  store i32 %222, ptr %354, align 4
  br label %355

355:                                              ; preds = %353, %347, %336, %332, %228
  %356 = load i32, ptr %11, align 4, !tbaa !38
  %357 = mul i32 %356, 1103515245
  %358 = add i32 %357, 12345
  store i32 %358, ptr %11, align 4, !tbaa !38
  %359 = sdiv i32 %358, 65536
  %360 = trunc i32 %359 to i16
  %361 = and i16 %360, 32767
  %362 = urem i16 %361, 3
  %363 = icmp eq i16 %362, 0
  br i1 %363, label %432, label %364

364:                                              ; preds = %355
  %365 = load i16, ptr %214, align 4, !tbaa !45
  %366 = sext i16 %365 to i32
  %367 = sub nsw i32 %225, %366
  %368 = load i16, ptr %216, align 2, !tbaa !46
  %369 = sext i16 %368 to i32
  %370 = mul nsw i32 %367, %369
  %371 = load i16, ptr %215, align 4, !tbaa !47
  %372 = sext i16 %371 to i32
  %373 = load i16, ptr %217, align 2, !tbaa !44
  %374 = sext i16 %373 to i32
  %375 = add nsw i32 %370, %235
  %376 = sub i32 %375, %374
  %377 = mul i32 %376, %372
  %378 = load i16, ptr %213, align 8, !tbaa !40
  %379 = sext i16 %378 to i32
  %380 = sub nsw i32 %237, %379
  %381 = add nsw i32 %380, %377
  %382 = add nsw i32 %370, %239
  %383 = sub i32 %382, %374
  %384 = mul i32 %383, %372
  %385 = sub nsw i32 %241, %379
  %386 = add nsw i32 %385, %384
  %387 = icmp slt i32 %241, %379
  %388 = load i16, ptr %218, align 2
  %389 = sext i16 %388 to i32
  %390 = icmp sgt i32 %241, %389
  %391 = select i1 %387, i1 true, i1 %390
  br i1 %391, label %409, label %392

392:                                              ; preds = %364
  %393 = icmp sge i32 %239, %374
  %394 = load i16, ptr %219, align 8
  %395 = sext i16 %394 to i32
  %396 = icmp sle i32 %239, %395
  %397 = select i1 %393, i1 %396, i1 false
  %398 = icmp sle i16 %365, %16
  %399 = select i1 %397, i1 %398, i1 false
  %400 = load i16, ptr %220, align 2
  %401 = icmp sge i16 %400, %16
  %402 = select i1 %399, i1 %401, i1 false
  br i1 %402, label %403, label %409

403:                                              ; preds = %392
  %404 = load ptr, ptr %221, align 8, !tbaa !48
  %405 = zext i32 %386 to i64
  %406 = getelementptr inbounds %struct.MapNode, ptr %404, i64 %405
  %407 = load i16, ptr %406, align 4, !tbaa !56
  %408 = icmp eq i16 %407, 126
  br i1 %408, label %430, label %409

409:                                              ; preds = %403, %392, %364
  %410 = icmp slt i32 %237, %379
  %411 = icmp sgt i32 %237, %389
  %412 = select i1 %410, i1 true, i1 %411
  br i1 %412, label %432, label %413

413:                                              ; preds = %409
  %414 = icmp sge i32 %235, %374
  %415 = load i16, ptr %219, align 8
  %416 = sext i16 %415 to i32
  %417 = icmp sle i32 %235, %416
  %418 = select i1 %414, i1 %417, i1 false
  %419 = icmp sle i16 %365, %16
  %420 = select i1 %418, i1 %419, i1 false
  %421 = load i16, ptr %220, align 2
  %422 = icmp sge i16 %421, %16
  %423 = select i1 %420, i1 %422, i1 false
  br i1 %423, label %424, label %432

424:                                              ; preds = %413
  %425 = load ptr, ptr %221, align 8, !tbaa !48
  %426 = zext i32 %381 to i64
  %427 = getelementptr inbounds %struct.MapNode, ptr %425, i64 %426
  %428 = load i16, ptr %427, align 4, !tbaa !56
  %429 = icmp eq i16 %428, 126
  br i1 %429, label %430, label %432

430:                                              ; preds = %424, %403
  %431 = phi ptr [ %406, %403 ], [ %427, %424 ]
  store i32 %222, ptr %431, align 4
  br label %432

432:                                              ; preds = %430, %424, %413, %409, %355
  %433 = load i32, ptr %11, align 4, !tbaa !38
  %434 = mul i32 %433, 1103515245
  %435 = add i32 %434, 12345
  store i32 %435, ptr %11, align 4, !tbaa !38
  %436 = sdiv i32 %435, 65536
  %437 = trunc i32 %436 to i16
  %438 = and i16 %437, 32767
  %439 = urem i16 %438, 3
  %440 = icmp eq i16 %439, 0
  br i1 %440, label %509, label %441

441:                                              ; preds = %432
  %442 = load i16, ptr %214, align 4, !tbaa !45
  %443 = sext i16 %442 to i32
  %444 = sub nsw i32 %227, %443
  %445 = load i16, ptr %216, align 2, !tbaa !46
  %446 = sext i16 %445 to i32
  %447 = mul nsw i32 %444, %446
  %448 = load i16, ptr %215, align 4, !tbaa !47
  %449 = sext i16 %448 to i32
  %450 = load i16, ptr %217, align 2, !tbaa !44
  %451 = sext i16 %450 to i32
  %452 = add nsw i32 %447, %235
  %453 = sub i32 %452, %451
  %454 = mul i32 %453, %449
  %455 = load i16, ptr %213, align 8, !tbaa !40
  %456 = sext i16 %455 to i32
  %457 = sub nsw i32 %237, %456
  %458 = add nsw i32 %457, %454
  %459 = add nsw i32 %447, %239
  %460 = sub i32 %459, %451
  %461 = mul i32 %460, %449
  %462 = sub nsw i32 %241, %456
  %463 = add nsw i32 %462, %461
  %464 = icmp slt i32 %241, %456
  %465 = load i16, ptr %218, align 2
  %466 = sext i16 %465 to i32
  %467 = icmp sgt i32 %241, %466
  %468 = select i1 %464, i1 true, i1 %467
  br i1 %468, label %486, label %469

469:                                              ; preds = %441
  %470 = icmp sge i32 %239, %451
  %471 = load i16, ptr %219, align 8
  %472 = sext i16 %471 to i32
  %473 = icmp sle i32 %239, %472
  %474 = select i1 %470, i1 %473, i1 false
  %475 = icmp sge i16 %226, %442
  %476 = select i1 %474, i1 %475, i1 false
  %477 = load i16, ptr %220, align 2
  %478 = icmp sle i16 %226, %477
  %479 = select i1 %476, i1 %478, i1 false
  br i1 %479, label %480, label %486

480:                                              ; preds = %469
  %481 = load ptr, ptr %221, align 8, !tbaa !48
  %482 = zext i32 %463 to i64
  %483 = getelementptr inbounds %struct.MapNode, ptr %481, i64 %482
  %484 = load i16, ptr %483, align 4, !tbaa !56
  %485 = icmp eq i16 %484, 126
  br i1 %485, label %507, label %486

486:                                              ; preds = %480, %469, %441
  %487 = icmp slt i32 %237, %456
  %488 = icmp sgt i32 %237, %466
  %489 = select i1 %487, i1 true, i1 %488
  br i1 %489, label %509, label %490

490:                                              ; preds = %486
  %491 = icmp sge i32 %235, %451
  %492 = load i16, ptr %219, align 8
  %493 = sext i16 %492 to i32
  %494 = icmp sle i32 %235, %493
  %495 = select i1 %491, i1 %494, i1 false
  %496 = icmp sge i16 %226, %442
  %497 = select i1 %495, i1 %496, i1 false
  %498 = load i16, ptr %220, align 2
  %499 = icmp sle i16 %226, %498
  %500 = select i1 %497, i1 %499, i1 false
  br i1 %500, label %501, label %509

501:                                              ; preds = %490
  %502 = load ptr, ptr %221, align 8, !tbaa !48
  %503 = zext i32 %458 to i64
  %504 = getelementptr inbounds %struct.MapNode, ptr %502, i64 %503
  %505 = load i16, ptr %504, align 4, !tbaa !56
  %506 = icmp eq i16 %505, 126
  br i1 %506, label %507, label %509

507:                                              ; preds = %501, %480
  %508 = phi ptr [ %483, %480 ], [ %504, %501 ]
  store i32 %222, ptr %508, align 4
  br label %509

509:                                              ; preds = %507, %501, %490, %486, %432
  %510 = add nsw i16 %229, 1
  %511 = icmp eq i16 %510, 2
  br i1 %511, label %250, label %228, !llvm.loop !155

512:                                              ; preds = %571
  %513 = call noalias noundef nonnull dereferenceable(245) ptr @_Znam(i64 noundef 245) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(245) %513, i8 0, i64 245, i1 false), !tbaa !12
  %514 = getelementptr inbounds i8, ptr %513, i64 79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %514, i8 1, i64 3, i1 false), !tbaa !12
  %515 = getelementptr inbounds i8, ptr %513, i64 86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %515, i8 1, i64 3, i1 false), !tbaa !12
  %516 = getelementptr inbounds i8, ptr %513, i64 93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %516, i8 1, i64 3, i1 false), !tbaa !12
  %517 = getelementptr inbounds i8, ptr %513, i64 114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %517, i8 1, i64 3, i1 false), !tbaa !12
  %518 = getelementptr inbounds i8, ptr %513, i64 121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %518, i8 1, i64 3, i1 false), !tbaa !12
  %519 = getelementptr inbounds i8, ptr %513, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %519, i8 1, i64 3, i1 false), !tbaa !12
  %520 = getelementptr inbounds i8, ptr %513, i64 149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %520, i8 1, i64 3, i1 false), !tbaa !12
  %521 = getelementptr inbounds i8, ptr %513, i64 156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %521, i8 1, i64 3, i1 false), !tbaa !12
  %522 = getelementptr inbounds i8, ptr %513, i64 163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %522, i8 1, i64 3, i1 false), !tbaa !12
  br label %596

523:                                              ; preds = %571, %250
  %524 = phi i16 [ 0, %250 ], [ %573, %571 ]
  %525 = phi i16 [ %14, %250 ], [ %572, %571 ]
  %526 = zext i16 %525 to i48
  %527 = shl nuw nsw i48 %526, 16
  %528 = or disjoint i48 %527, %284
  %529 = trunc i48 %528 to i32
  %530 = shl i32 %529, 16
  %531 = ashr exact i32 %530, 16
  %532 = load i16, ptr %213, align 8, !tbaa !40
  %533 = sext i16 %532 to i32
  %534 = icmp slt i32 %531, %533
  %535 = load i16, ptr %218, align 2
  %536 = sext i16 %535 to i32
  %537 = icmp sgt i32 %531, %536
  %538 = select i1 %534, i1 true, i1 %537
  br i1 %538, label %571, label %539

539:                                              ; preds = %523
  %540 = ashr i32 %529, 16
  %541 = load i16, ptr %217, align 2, !tbaa !44
  %542 = sext i16 %541 to i32
  %543 = icmp slt i32 %540, %542
  %544 = load i16, ptr %219, align 8
  %545 = sext i16 %544 to i32
  %546 = icmp sgt i32 %540, %545
  %547 = select i1 %543, i1 true, i1 %546
  br i1 %547, label %571, label %548

548:                                              ; preds = %539
  %549 = load i16, ptr %214, align 4, !tbaa !45
  %550 = sext i16 %549 to i32
  %551 = icmp sge i32 %254, %550
  %552 = load i16, ptr %220, align 2
  %553 = sext i16 %552 to i32
  %554 = icmp sle i32 %254, %553
  %555 = select i1 %551, i1 %554, i1 false
  br i1 %555, label %556, label %571

556:                                              ; preds = %548
  %557 = sub nsw i32 %254, %550
  %558 = load i16, ptr %216, align 2, !tbaa !46
  %559 = sext i16 %558 to i32
  %560 = mul nsw i32 %557, %559
  %561 = load i16, ptr %215, align 4, !tbaa !47
  %562 = sext i16 %561 to i32
  %563 = add nsw i32 %560, %540
  %564 = sub i32 %563, %542
  %565 = mul i32 %564, %562
  %566 = sub nsw i32 %531, %533
  %567 = add nsw i32 %566, %565
  %568 = load ptr, ptr %221, align 8, !tbaa !48
  %569 = zext i32 %567 to i64
  %570 = getelementptr inbounds %struct.MapNode, ptr %568, i64 %569
  store i32 %222, ptr %570, align 4, !tbaa.struct !50
  br label %571

571:                                              ; preds = %556, %548, %539, %523
  %572 = add i16 %525, 1
  %573 = add nuw nsw i16 %524, 1
  %574 = icmp eq i16 %524, %286
  br i1 %574, label %512, label %523, !llvm.loop !156

575:                                              ; preds = %604
  %576 = add i16 %12, -3
  %577 = zext i16 %576 to i48
  %578 = zext i16 %122 to i32
  %579 = add i16 %12, -2
  %580 = zext i16 %579 to i48
  %581 = getelementptr inbounds i8, ptr %513, i64 1
  %582 = add i16 %12, -1
  %583 = zext i16 %582 to i48
  %584 = getelementptr inbounds i8, ptr %513, i64 2
  %585 = and i48 %1, 65535
  %586 = getelementptr inbounds i8, ptr %513, i64 3
  %587 = add i16 %12, 1
  %588 = zext i16 %587 to i48
  %589 = getelementptr inbounds i8, ptr %513, i64 4
  %590 = add i16 %12, 2
  %591 = zext i16 %590 to i48
  %592 = getelementptr inbounds i8, ptr %513, i64 5
  %593 = add i16 %12, 3
  %594 = zext i16 %593 to i48
  %595 = getelementptr inbounds i8, ptr %513, i64 6
  br label %658

596:                                              ; preds = %604, %512
  %597 = phi i32 [ %654, %604 ], [ 0, %512 ]
  %598 = invoke noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef -3, i32 noundef 2)
          to label %599 unwind label %656

599:                                              ; preds = %596
  %600 = trunc i32 %598 to i16
  %601 = invoke noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef -2, i32 noundef 1)
          to label %602 unwind label %656

602:                                              ; preds = %599
  %603 = invoke noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef -3, i32 noundef 2)
          to label %604 unwind label %656

604:                                              ; preds = %602
  %605 = trunc i32 %601 to i16
  %606 = trunc i32 %603 to i16
  %607 = add i16 %605, 1
  %608 = sext i16 %607 to i64
  %609 = sext i16 %606 to i64
  %610 = mul nsw i64 %609, 5
  %611 = add nsw i64 %610, 15
  %612 = sext i16 %605 to i64
  %613 = add nsw i64 %611, %612
  %614 = mul nsw i64 %613, 7
  %615 = sext i16 %600 to i64
  %616 = add nsw i64 %615, 17
  %617 = add nsw i64 %616, %614
  %618 = and i64 %617, 4294967295
  %619 = getelementptr inbounds i8, ptr %513, i64 %618
  store i8 1, ptr %619, align 1, !tbaa !12
  %620 = add i16 %600, 1
  %621 = sext i16 %620 to i64
  %622 = add nsw i64 %621, 17
  %623 = add nsw i64 %622, %614
  %624 = and i64 %623, 4294967295
  %625 = getelementptr inbounds i8, ptr %513, i64 %624
  store i8 1, ptr %625, align 1, !tbaa !12
  %626 = add nsw i64 %611, %608
  %627 = mul nsw i64 %626, 7
  %628 = add nsw i64 %616, %627
  %629 = and i64 %628, 4294967295
  %630 = getelementptr inbounds i8, ptr %513, i64 %629
  store i8 1, ptr %630, align 1, !tbaa !12
  %631 = add nsw i64 %622, %627
  %632 = and i64 %631, 4294967295
  %633 = getelementptr inbounds i8, ptr %513, i64 %632
  store i8 1, ptr %633, align 1, !tbaa !12
  %634 = add i16 %606, 1
  %635 = sext i16 %634 to i64
  %636 = mul nsw i64 %635, 5
  %637 = add nsw i64 %636, 15
  %638 = add nsw i64 %637, %612
  %639 = mul nsw i64 %638, 7
  %640 = add nsw i64 %616, %639
  %641 = and i64 %640, 4294967295
  %642 = getelementptr inbounds i8, ptr %513, i64 %641
  store i8 1, ptr %642, align 1, !tbaa !12
  %643 = add nsw i64 %622, %639
  %644 = and i64 %643, 4294967295
  %645 = getelementptr inbounds i8, ptr %513, i64 %644
  store i8 1, ptr %645, align 1, !tbaa !12
  %646 = add nsw i64 %637, %608
  %647 = mul nsw i64 %646, 7
  %648 = add nsw i64 %616, %647
  %649 = and i64 %648, 4294967295
  %650 = getelementptr inbounds i8, ptr %513, i64 %649
  store i8 1, ptr %650, align 1, !tbaa !12
  %651 = add nsw i64 %622, %647
  %652 = and i64 %651, 4294967295
  %653 = getelementptr inbounds i8, ptr %513, i64 %652
  store i8 1, ptr %653, align 1, !tbaa !12
  %654 = add nuw nsw i32 %597, 1
  %655 = icmp eq i32 %654, 30
  br i1 %655, label %575, label %596, !llvm.loop !157

656:                                              ; preds = %602, %599, %596
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %513) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  br label %981

658:                                              ; preds = %665, %575
  %659 = phi i32 [ -3, %575 ], [ %666, %665 ]
  %660 = phi i64 [ 0, %575 ], [ %667, %665 ]
  %661 = trunc i32 %659 to i16
  %662 = add i16 %661, %16
  %663 = sext i16 %662 to i32
  br label %669

664:                                              ; preds = %665
  call void @_ZdaPv(ptr noundef nonnull %513) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  ret void

665:                                              ; preds = %977
  %666 = add nsw i32 %659, 1
  %667 = add nuw nsw i64 %660, 35
  %668 = icmp eq i32 %666, 4
  br i1 %668, label %664, label %658, !llvm.loop !158

669:                                              ; preds = %977, %658
  %670 = phi i64 [ %660, %658 ], [ %979, %977 ]
  %671 = phi i16 [ -2, %658 ], [ %978, %977 ]
  %672 = add i16 %525, %671
  %673 = zext i16 %672 to i48
  %674 = shl nuw nsw i48 %673, 16
  %675 = or disjoint i48 %674, %577
  %676 = trunc i48 %675 to i32
  %677 = load i16, ptr %214, align 4, !tbaa !45
  %678 = sext i16 %677 to i32
  %679 = sub nsw i32 %663, %678
  %680 = load i16, ptr %216, align 2, !tbaa !46
  %681 = sext i16 %680 to i32
  %682 = mul nsw i32 %679, %681
  %683 = load i16, ptr %215, align 4, !tbaa !47
  %684 = sext i16 %683 to i32
  %685 = ashr i32 %676, 16
  %686 = load i16, ptr %217, align 2, !tbaa !44
  %687 = sext i16 %686 to i32
  %688 = add nsw i32 %682, %685
  %689 = sub i32 %688, %687
  %690 = mul i32 %689, %684
  %691 = shl i32 %676, 16
  %692 = ashr exact i32 %691, 16
  %693 = load i16, ptr %213, align 8, !tbaa !40
  %694 = sext i16 %693 to i32
  %695 = sub nsw i32 %692, %694
  %696 = add nsw i32 %695, %690
  %697 = icmp slt i32 %692, %694
  %698 = load i16, ptr %218, align 2
  %699 = sext i16 %698 to i32
  %700 = icmp sgt i32 %692, %699
  %701 = select i1 %697, i1 true, i1 %700
  br i1 %701, label %729, label %702

702:                                              ; preds = %669
  %703 = icmp slt i32 %685, %687
  %704 = load i16, ptr %219, align 8
  %705 = sext i16 %704 to i32
  %706 = icmp sgt i32 %685, %705
  %707 = select i1 %703, i1 true, i1 %706
  br i1 %707, label %729, label %708

708:                                              ; preds = %702
  %709 = icmp sge i16 %662, %677
  %710 = load i16, ptr %220, align 2
  %711 = icmp sle i16 %662, %710
  %712 = select i1 %709, i1 %711, i1 false
  br i1 %712, label %713, label %729

713:                                              ; preds = %708
  %714 = load ptr, ptr %221, align 8, !tbaa !48
  %715 = zext i32 %696 to i64
  %716 = getelementptr inbounds %struct.MapNode, ptr %714, i64 %715
  %717 = load i16, ptr %716, align 4, !tbaa !56
  %718 = and i16 %717, -2
  %719 = icmp eq i16 %718, 126
  br i1 %719, label %720, label %729

720:                                              ; preds = %713
  %721 = getelementptr inbounds i8, ptr %513, i64 %670
  %722 = load i8, ptr %721, align 1, !tbaa !12
  %723 = icmp eq i8 %722, 1
  br i1 %723, label %724, label %729

724:                                              ; preds = %720
  store i32 %578, ptr %716, align 4, !tbaa.struct !50
  %725 = load i16, ptr %213, align 8, !tbaa !40
  %726 = load i16, ptr %218, align 2
  %727 = sext i16 %725 to i32
  %728 = sext i16 %726 to i32
  br label %729

729:                                              ; preds = %724, %720, %713, %708, %702, %669
  %730 = phi i32 [ %699, %713 ], [ %699, %669 ], [ %699, %702 ], [ %699, %708 ], [ %699, %720 ], [ %728, %724 ]
  %731 = phi i32 [ %694, %713 ], [ %694, %669 ], [ %694, %702 ], [ %694, %708 ], [ %694, %720 ], [ %727, %724 ]
  %732 = add i32 %696, 1
  %733 = or disjoint i48 %674, %580
  %734 = trunc i48 %733 to i32
  %735 = shl i32 %734, 16
  %736 = ashr exact i32 %735, 16
  %737 = icmp slt i32 %736, %731
  %738 = icmp sgt i32 %736, %730
  %739 = select i1 %737, i1 true, i1 %738
  br i1 %739, label %771, label %740

740:                                              ; preds = %729
  %741 = ashr i32 %734, 16
  %742 = load i16, ptr %217, align 2, !tbaa !44
  %743 = sext i16 %742 to i32
  %744 = icmp slt i32 %741, %743
  %745 = load i16, ptr %219, align 8
  %746 = sext i16 %745 to i32
  %747 = icmp sgt i32 %741, %746
  %748 = select i1 %744, i1 true, i1 %747
  br i1 %748, label %771, label %749

749:                                              ; preds = %740
  %750 = load i16, ptr %214, align 4, !tbaa !45
  %751 = icmp sge i16 %662, %750
  %752 = load i16, ptr %220, align 2
  %753 = icmp sle i16 %662, %752
  %754 = select i1 %751, i1 %753, i1 false
  br i1 %754, label %755, label %771

755:                                              ; preds = %749
  %756 = load ptr, ptr %221, align 8, !tbaa !48
  %757 = zext i32 %732 to i64
  %758 = getelementptr inbounds %struct.MapNode, ptr %756, i64 %757
  %759 = load i16, ptr %758, align 4, !tbaa !56
  %760 = and i16 %759, -2
  %761 = icmp eq i16 %760, 126
  br i1 %761, label %762, label %771

762:                                              ; preds = %755
  %763 = getelementptr i8, ptr %581, i64 %670
  %764 = load i8, ptr %763, align 1, !tbaa !12
  %765 = icmp eq i8 %764, 1
  br i1 %765, label %766, label %771

766:                                              ; preds = %762
  store i32 %578, ptr %758, align 4, !tbaa.struct !50
  %767 = load i16, ptr %213, align 8, !tbaa !40
  %768 = load i16, ptr %218, align 2
  %769 = sext i16 %767 to i32
  %770 = sext i16 %768 to i32
  br label %771

771:                                              ; preds = %766, %762, %755, %749, %740, %729
  %772 = phi i32 [ %770, %766 ], [ %730, %762 ], [ %730, %755 ], [ %730, %749 ], [ %730, %740 ], [ %730, %729 ]
  %773 = phi i32 [ %769, %766 ], [ %731, %762 ], [ %731, %755 ], [ %731, %749 ], [ %731, %740 ], [ %731, %729 ]
  %774 = add i32 %696, 2
  %775 = or disjoint i48 %674, %583
  %776 = trunc i48 %775 to i32
  %777 = shl i32 %776, 16
  %778 = ashr exact i32 %777, 16
  %779 = icmp slt i32 %778, %773
  %780 = icmp sgt i32 %778, %772
  %781 = select i1 %779, i1 true, i1 %780
  br i1 %781, label %813, label %782

782:                                              ; preds = %771
  %783 = ashr i32 %776, 16
  %784 = load i16, ptr %217, align 2, !tbaa !44
  %785 = sext i16 %784 to i32
  %786 = icmp slt i32 %783, %785
  %787 = load i16, ptr %219, align 8
  %788 = sext i16 %787 to i32
  %789 = icmp sgt i32 %783, %788
  %790 = select i1 %786, i1 true, i1 %789
  br i1 %790, label %813, label %791

791:                                              ; preds = %782
  %792 = load i16, ptr %214, align 4, !tbaa !45
  %793 = icmp sge i16 %662, %792
  %794 = load i16, ptr %220, align 2
  %795 = icmp sle i16 %662, %794
  %796 = select i1 %793, i1 %795, i1 false
  br i1 %796, label %797, label %813

797:                                              ; preds = %791
  %798 = load ptr, ptr %221, align 8, !tbaa !48
  %799 = zext i32 %774 to i64
  %800 = getelementptr inbounds %struct.MapNode, ptr %798, i64 %799
  %801 = load i16, ptr %800, align 4, !tbaa !56
  %802 = and i16 %801, -2
  %803 = icmp eq i16 %802, 126
  br i1 %803, label %804, label %813

804:                                              ; preds = %797
  %805 = getelementptr i8, ptr %584, i64 %670
  %806 = load i8, ptr %805, align 1, !tbaa !12
  %807 = icmp eq i8 %806, 1
  br i1 %807, label %808, label %813

808:                                              ; preds = %804
  store i32 %578, ptr %800, align 4, !tbaa.struct !50
  %809 = load i16, ptr %213, align 8, !tbaa !40
  %810 = load i16, ptr %218, align 2
  %811 = sext i16 %809 to i32
  %812 = sext i16 %810 to i32
  br label %813

813:                                              ; preds = %808, %804, %797, %791, %782, %771
  %814 = phi i32 [ %812, %808 ], [ %772, %804 ], [ %772, %797 ], [ %772, %791 ], [ %772, %782 ], [ %772, %771 ]
  %815 = phi i32 [ %811, %808 ], [ %773, %804 ], [ %773, %797 ], [ %773, %791 ], [ %773, %782 ], [ %773, %771 ]
  %816 = add i32 %696, 3
  %817 = or disjoint i48 %674, %585
  %818 = trunc i48 %817 to i32
  %819 = shl i32 %818, 16
  %820 = ashr exact i32 %819, 16
  %821 = icmp slt i32 %820, %815
  %822 = icmp sgt i32 %820, %814
  %823 = select i1 %821, i1 true, i1 %822
  br i1 %823, label %855, label %824

824:                                              ; preds = %813
  %825 = ashr i32 %818, 16
  %826 = load i16, ptr %217, align 2, !tbaa !44
  %827 = sext i16 %826 to i32
  %828 = icmp slt i32 %825, %827
  %829 = load i16, ptr %219, align 8
  %830 = sext i16 %829 to i32
  %831 = icmp sgt i32 %825, %830
  %832 = select i1 %828, i1 true, i1 %831
  br i1 %832, label %855, label %833

833:                                              ; preds = %824
  %834 = load i16, ptr %214, align 4, !tbaa !45
  %835 = icmp sge i16 %662, %834
  %836 = load i16, ptr %220, align 2
  %837 = icmp sle i16 %662, %836
  %838 = select i1 %835, i1 %837, i1 false
  br i1 %838, label %839, label %855

839:                                              ; preds = %833
  %840 = load ptr, ptr %221, align 8, !tbaa !48
  %841 = zext i32 %816 to i64
  %842 = getelementptr inbounds %struct.MapNode, ptr %840, i64 %841
  %843 = load i16, ptr %842, align 4, !tbaa !56
  %844 = and i16 %843, -2
  %845 = icmp eq i16 %844, 126
  br i1 %845, label %846, label %855

846:                                              ; preds = %839
  %847 = getelementptr i8, ptr %586, i64 %670
  %848 = load i8, ptr %847, align 1, !tbaa !12
  %849 = icmp eq i8 %848, 1
  br i1 %849, label %850, label %855

850:                                              ; preds = %846
  store i32 %578, ptr %842, align 4, !tbaa.struct !50
  %851 = load i16, ptr %213, align 8, !tbaa !40
  %852 = load i16, ptr %218, align 2
  %853 = sext i16 %851 to i32
  %854 = sext i16 %852 to i32
  br label %855

855:                                              ; preds = %850, %846, %839, %833, %824, %813
  %856 = phi i32 [ %854, %850 ], [ %814, %846 ], [ %814, %839 ], [ %814, %833 ], [ %814, %824 ], [ %814, %813 ]
  %857 = phi i32 [ %853, %850 ], [ %815, %846 ], [ %815, %839 ], [ %815, %833 ], [ %815, %824 ], [ %815, %813 ]
  %858 = add i32 %696, 4
  %859 = or disjoint i48 %674, %588
  %860 = trunc i48 %859 to i32
  %861 = shl i32 %860, 16
  %862 = ashr exact i32 %861, 16
  %863 = icmp slt i32 %862, %857
  %864 = icmp sgt i32 %862, %856
  %865 = select i1 %863, i1 true, i1 %864
  br i1 %865, label %897, label %866

866:                                              ; preds = %855
  %867 = ashr i32 %860, 16
  %868 = load i16, ptr %217, align 2, !tbaa !44
  %869 = sext i16 %868 to i32
  %870 = icmp slt i32 %867, %869
  %871 = load i16, ptr %219, align 8
  %872 = sext i16 %871 to i32
  %873 = icmp sgt i32 %867, %872
  %874 = select i1 %870, i1 true, i1 %873
  br i1 %874, label %897, label %875

875:                                              ; preds = %866
  %876 = load i16, ptr %214, align 4, !tbaa !45
  %877 = icmp sge i16 %662, %876
  %878 = load i16, ptr %220, align 2
  %879 = icmp sle i16 %662, %878
  %880 = select i1 %877, i1 %879, i1 false
  br i1 %880, label %881, label %897

881:                                              ; preds = %875
  %882 = load ptr, ptr %221, align 8, !tbaa !48
  %883 = zext i32 %858 to i64
  %884 = getelementptr inbounds %struct.MapNode, ptr %882, i64 %883
  %885 = load i16, ptr %884, align 4, !tbaa !56
  %886 = and i16 %885, -2
  %887 = icmp eq i16 %886, 126
  br i1 %887, label %888, label %897

888:                                              ; preds = %881
  %889 = getelementptr i8, ptr %589, i64 %670
  %890 = load i8, ptr %889, align 1, !tbaa !12
  %891 = icmp eq i8 %890, 1
  br i1 %891, label %892, label %897

892:                                              ; preds = %888
  store i32 %578, ptr %884, align 4, !tbaa.struct !50
  %893 = load i16, ptr %213, align 8, !tbaa !40
  %894 = load i16, ptr %218, align 2
  %895 = sext i16 %893 to i32
  %896 = sext i16 %894 to i32
  br label %897

897:                                              ; preds = %892, %888, %881, %875, %866, %855
  %898 = phi i32 [ %896, %892 ], [ %856, %888 ], [ %856, %881 ], [ %856, %875 ], [ %856, %866 ], [ %856, %855 ]
  %899 = phi i32 [ %895, %892 ], [ %857, %888 ], [ %857, %881 ], [ %857, %875 ], [ %857, %866 ], [ %857, %855 ]
  %900 = add i32 %696, 5
  %901 = or disjoint i48 %674, %591
  %902 = trunc i48 %901 to i32
  %903 = shl i32 %902, 16
  %904 = ashr exact i32 %903, 16
  %905 = icmp slt i32 %904, %899
  %906 = icmp sgt i32 %904, %898
  %907 = select i1 %905, i1 true, i1 %906
  br i1 %907, label %939, label %908

908:                                              ; preds = %897
  %909 = ashr i32 %902, 16
  %910 = load i16, ptr %217, align 2, !tbaa !44
  %911 = sext i16 %910 to i32
  %912 = icmp slt i32 %909, %911
  %913 = load i16, ptr %219, align 8
  %914 = sext i16 %913 to i32
  %915 = icmp sgt i32 %909, %914
  %916 = select i1 %912, i1 true, i1 %915
  br i1 %916, label %939, label %917

917:                                              ; preds = %908
  %918 = load i16, ptr %214, align 4, !tbaa !45
  %919 = icmp sge i16 %662, %918
  %920 = load i16, ptr %220, align 2
  %921 = icmp sle i16 %662, %920
  %922 = select i1 %919, i1 %921, i1 false
  br i1 %922, label %923, label %939

923:                                              ; preds = %917
  %924 = load ptr, ptr %221, align 8, !tbaa !48
  %925 = zext i32 %900 to i64
  %926 = getelementptr inbounds %struct.MapNode, ptr %924, i64 %925
  %927 = load i16, ptr %926, align 4, !tbaa !56
  %928 = and i16 %927, -2
  %929 = icmp eq i16 %928, 126
  br i1 %929, label %930, label %939

930:                                              ; preds = %923
  %931 = getelementptr i8, ptr %592, i64 %670
  %932 = load i8, ptr %931, align 1, !tbaa !12
  %933 = icmp eq i8 %932, 1
  br i1 %933, label %934, label %939

934:                                              ; preds = %930
  store i32 %578, ptr %926, align 4, !tbaa.struct !50
  %935 = load i16, ptr %213, align 8, !tbaa !40
  %936 = load i16, ptr %218, align 2
  %937 = sext i16 %935 to i32
  %938 = sext i16 %936 to i32
  br label %939

939:                                              ; preds = %934, %930, %923, %917, %908, %897
  %940 = phi i32 [ %938, %934 ], [ %898, %930 ], [ %898, %923 ], [ %898, %917 ], [ %898, %908 ], [ %898, %897 ]
  %941 = phi i32 [ %937, %934 ], [ %899, %930 ], [ %899, %923 ], [ %899, %917 ], [ %899, %908 ], [ %899, %897 ]
  %942 = add i32 %696, 6
  %943 = or disjoint i48 %674, %594
  %944 = trunc i48 %943 to i32
  %945 = shl i32 %944, 16
  %946 = ashr exact i32 %945, 16
  %947 = icmp slt i32 %946, %941
  %948 = icmp sgt i32 %946, %940
  %949 = select i1 %947, i1 true, i1 %948
  br i1 %949, label %977, label %950

950:                                              ; preds = %939
  %951 = ashr i32 %944, 16
  %952 = load i16, ptr %217, align 2, !tbaa !44
  %953 = sext i16 %952 to i32
  %954 = icmp slt i32 %951, %953
  %955 = load i16, ptr %219, align 8
  %956 = sext i16 %955 to i32
  %957 = icmp sgt i32 %951, %956
  %958 = select i1 %954, i1 true, i1 %957
  br i1 %958, label %977, label %959

959:                                              ; preds = %950
  %960 = load i16, ptr %214, align 4, !tbaa !45
  %961 = icmp sge i16 %662, %960
  %962 = load i16, ptr %220, align 2
  %963 = icmp sle i16 %662, %962
  %964 = select i1 %961, i1 %963, i1 false
  br i1 %964, label %965, label %977

965:                                              ; preds = %959
  %966 = load ptr, ptr %221, align 8, !tbaa !48
  %967 = zext i32 %942 to i64
  %968 = getelementptr inbounds %struct.MapNode, ptr %966, i64 %967
  %969 = load i16, ptr %968, align 4, !tbaa !56
  %970 = and i16 %969, -2
  %971 = icmp eq i16 %970, 126
  br i1 %971, label %972, label %977

972:                                              ; preds = %965
  %973 = getelementptr i8, ptr %595, i64 %670
  %974 = load i8, ptr %973, align 1, !tbaa !12
  %975 = icmp eq i8 %974, 1
  br i1 %975, label %976, label %977

976:                                              ; preds = %972
  store i32 %578, ptr %968, align 4, !tbaa.struct !50
  br label %977

977:                                              ; preds = %976, %972, %965, %959, %950, %939
  %978 = add nsw i16 %671, 1
  %979 = add nuw nsw i64 %670, 7
  %980 = icmp eq i16 %978, 3
  br i1 %980, label %665, label %669, !llvm.loop !159

981:                                              ; preds = %656, %120, %95, %85, %73
  %982 = phi { ptr, i32 } [ %74, %73 ], [ %657, %656 ], [ %113, %120 ], [ %88, %95 ], [ %86, %85 ]
  resume { ptr, i32 } %982
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
  store i64 16, ptr %6, align 8, !tbaa !59
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %14 unwind label %70

14:                                               ; preds = %4
  store ptr %13, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !59
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
  store i64 19, ptr %5, align 8, !tbaa !59
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %30 unwind label %82

30:                                               ; preds = %27
  store ptr %29, ptr %8, align 8, !tbaa !13
  %31 = load i64, ptr %5, align 8, !tbaa !59
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
  br label %843

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
  br label %843

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
  br label %843

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
  br label %843

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
  br label %843

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
  %235 = lshr i48 %1, 32
  %236 = getelementptr inbounds i8, ptr %0, i64 8
  %237 = and i48 %1, 65535
  %238 = getelementptr inbounds i8, ptr %0, i64 14
  %239 = getelementptr inbounds i8, ptr %0, i64 10
  %240 = getelementptr inbounds i8, ptr %0, i64 16
  %241 = trunc i48 %233 to i32
  %242 = ashr i32 %241, 16
  %243 = getelementptr inbounds i8, ptr %0, i64 12
  %244 = getelementptr inbounds i8, ptr %0, i64 18
  %245 = getelementptr inbounds i8, ptr %0, i64 20
  %246 = getelementptr inbounds i8, ptr %0, i64 22
  %247 = getelementptr inbounds i8, ptr %0, i64 32
  %248 = zext i16 %113 to i32
  %249 = or disjoint i16 %232, 8
  br label %250

250:                                              ; preds = %298, %226
  %251 = phi i16 [ 0, %226 ], [ %300, %298 ]
  %252 = phi i16 [ %234, %226 ], [ %299, %298 ]
  %253 = zext i16 %252 to i48
  %254 = shl nuw nsw i48 %253, 16
  %255 = or disjoint i48 %254, %237
  %256 = trunc i48 %255 to i32
  %257 = shl i32 %256, 16
  %258 = ashr exact i32 %257, 16
  %259 = load i16, ptr %236, align 8, !tbaa !40
  %260 = sext i16 %259 to i32
  %261 = icmp slt i32 %258, %260
  %262 = load i16, ptr %238, align 2
  %263 = sext i16 %262 to i32
  %264 = icmp sgt i32 %258, %263
  %265 = select i1 %261, i1 true, i1 %264
  br i1 %265, label %298, label %266

266:                                              ; preds = %250
  %267 = ashr i32 %256, 16
  %268 = load i16, ptr %239, align 2, !tbaa !44
  %269 = sext i16 %268 to i32
  %270 = icmp slt i32 %267, %269
  %271 = load i16, ptr %240, align 8
  %272 = sext i16 %271 to i32
  %273 = icmp sgt i32 %267, %272
  %274 = select i1 %270, i1 true, i1 %273
  br i1 %274, label %298, label %275

275:                                              ; preds = %266
  %276 = load i16, ptr %243, align 4, !tbaa !45
  %277 = sext i16 %276 to i32
  %278 = icmp sge i32 %242, %277
  %279 = load i16, ptr %244, align 2
  %280 = sext i16 %279 to i32
  %281 = icmp sle i32 %242, %280
  %282 = select i1 %278, i1 %281, i1 false
  br i1 %282, label %283, label %298

283:                                              ; preds = %275
  %284 = sub nsw i32 %242, %277
  %285 = load i16, ptr %246, align 2, !tbaa !46
  %286 = sext i16 %285 to i32
  %287 = mul nsw i32 %284, %286
  %288 = load i16, ptr %245, align 4, !tbaa !47
  %289 = sext i16 %288 to i32
  %290 = add nsw i32 %287, %267
  %291 = sub i32 %290, %269
  %292 = mul i32 %291, %289
  %293 = sub nsw i32 %258, %260
  %294 = add nsw i32 %293, %292
  %295 = load ptr, ptr %247, align 8, !tbaa !48
  %296 = zext i32 %294 to i64
  %297 = getelementptr inbounds %struct.MapNode, ptr %295, i64 %296
  store i32 %248, ptr %297, align 4, !tbaa.struct !50
  br label %298

298:                                              ; preds = %283, %275, %266, %250
  %299 = add i16 %252, 1
  %300 = add nuw i16 %251, 1
  %301 = icmp eq i16 %251, %249
  br i1 %301, label %302, label %250, !llvm.loop !160

302:                                              ; preds = %298
  %303 = trunc i48 %1 to i16
  %304 = call noalias noundef nonnull dereferenceable(490) ptr @_Znam(i64 noundef 490) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(490) %304, i8 0, i64 490, i1 false), !tbaa !12
  %305 = getelementptr inbounds i8, ptr %304, i64 1
  %306 = getelementptr inbounds i8, ptr %304, i64 2
  %307 = getelementptr inbounds i8, ptr %304, i64 2
  %308 = getelementptr inbounds i8, ptr %304, i64 3
  %309 = getelementptr inbounds i8, ptr %304, i64 3
  %310 = getelementptr inbounds i8, ptr %304, i64 4
  %311 = getelementptr inbounds i8, ptr %304, i64 4
  %312 = getelementptr inbounds i8, ptr %304, i64 5
  %313 = getelementptr inbounds i8, ptr %304, i64 5
  %314 = getelementptr inbounds i8, ptr %304, i64 6
  %315 = getelementptr inbounds i8, ptr %304, i64 6
  br label %492

316:                                              ; preds = %574
  %317 = getelementptr inbounds i8, ptr %304, i64 1
  %318 = getelementptr inbounds i8, ptr %304, i64 2
  %319 = getelementptr inbounds i8, ptr %304, i64 2
  %320 = getelementptr inbounds i8, ptr %304, i64 3
  %321 = getelementptr inbounds i8, ptr %304, i64 3
  %322 = getelementptr inbounds i8, ptr %304, i64 4
  %323 = getelementptr inbounds i8, ptr %304, i64 4
  br label %324

324:                                              ; preds = %384, %316
  %325 = phi i32 [ %385, %384 ], [ -2, %316 ]
  %326 = phi i64 [ %387, %384 ], [ 120, %316 ]
  %327 = phi i64 [ %386, %384 ], [ 113, %316 ]
  %328 = phi i32 [ %375, %384 ], [ %565, %316 ]
  %329 = mul i32 %328, 1103515245
  %330 = add i32 %329, 12345
  %331 = sdiv i32 %330, 65536
  %332 = trunc i32 %331 to i16
  %333 = and i16 %332, 32767
  %334 = urem i16 %333, 21
  %335 = icmp ugt i16 %334, 17
  br i1 %335, label %339, label %336

336:                                              ; preds = %324
  %337 = getelementptr inbounds i8, ptr %304, i64 %327
  store i8 1, ptr %337, align 1, !tbaa !12
  %338 = getelementptr inbounds i8, ptr %304, i64 %326
  store i8 2, ptr %338, align 1, !tbaa !12
  br label %339

339:                                              ; preds = %336, %324
  %340 = mul i32 %330, 1103515245
  %341 = add i32 %340, 12345
  %342 = sdiv i32 %341, 65536
  %343 = trunc i32 %342 to i16
  %344 = and i16 %343, 32767
  %345 = urem i16 %344, 21
  %346 = icmp ugt i16 %345, 17
  br i1 %346, label %351, label %347

347:                                              ; preds = %339
  %348 = or disjoint i64 %326, 1
  %349 = getelementptr i8, ptr %317, i64 %327
  store i8 1, ptr %349, align 1, !tbaa !12
  %350 = getelementptr inbounds i8, ptr %304, i64 %348
  store i8 2, ptr %350, align 1, !tbaa !12
  br label %351

351:                                              ; preds = %347, %339
  %352 = mul i32 %341, 1103515245
  %353 = add i32 %352, 12345
  %354 = sdiv i32 %353, 65536
  %355 = trunc i32 %354 to i16
  %356 = and i16 %355, 32767
  %357 = urem i16 %356, 21
  %358 = icmp ugt i16 %357, 17
  br i1 %358, label %362, label %359

359:                                              ; preds = %351
  %360 = getelementptr i8, ptr %318, i64 %327
  store i8 1, ptr %360, align 1, !tbaa !12
  %361 = getelementptr i8, ptr %319, i64 %326
  store i8 2, ptr %361, align 1, !tbaa !12
  br label %362

362:                                              ; preds = %359, %351
  %363 = mul i32 %353, 1103515245
  %364 = add i32 %363, 12345
  %365 = sdiv i32 %364, 65536
  %366 = trunc i32 %365 to i16
  %367 = and i16 %366, 32767
  %368 = urem i16 %367, 21
  %369 = icmp ugt i16 %368, 17
  br i1 %369, label %373, label %370

370:                                              ; preds = %362
  %371 = getelementptr i8, ptr %320, i64 %327
  store i8 1, ptr %371, align 1, !tbaa !12
  %372 = getelementptr i8, ptr %321, i64 %326
  store i8 2, ptr %372, align 1, !tbaa !12
  br label %373

373:                                              ; preds = %370, %362
  %374 = mul i32 %364, 1103515245
  %375 = add i32 %374, 12345
  %376 = sdiv i32 %375, 65536
  %377 = trunc i32 %376 to i16
  %378 = and i16 %377, 32767
  %379 = urem i16 %378, 21
  %380 = icmp ugt i16 %379, 17
  br i1 %380, label %384, label %381

381:                                              ; preds = %373
  %382 = getelementptr i8, ptr %322, i64 %327
  store i8 1, ptr %382, align 1, !tbaa !12
  %383 = getelementptr i8, ptr %323, i64 %326
  store i8 2, ptr %383, align 1, !tbaa !12
  br label %384

384:                                              ; preds = %381, %373
  %385 = add nsw i32 %325, 1
  %386 = add nuw nsw i64 %327, 70
  %387 = add nuw nsw i64 %326, 70
  %388 = icmp eq i32 %385, 3
  br i1 %388, label %389, label %324, !llvm.loop !161

389:                                              ; preds = %384
  %390 = mul i32 %375, 1103515245
  %391 = add i32 %390, 12345
  %392 = sdiv i32 %391, 65536
  %393 = trunc i32 %392 to i16
  %394 = and i16 %393, 32767
  %395 = urem i16 %394, 21
  %396 = icmp ugt i16 %395, 18
  br i1 %396, label %400, label %397

397:                                              ; preds = %389
  %398 = getelementptr inbounds i8, ptr %304, i64 191
  store i8 1, ptr %398, align 1, !tbaa !12
  %399 = getelementptr inbounds i8, ptr %304, i64 198
  store i8 2, ptr %399, align 1, !tbaa !12
  br label %400

400:                                              ; preds = %397, %389
  %401 = mul i32 %391, 1103515245
  %402 = add i32 %401, 12345
  %403 = sdiv i32 %402, 65536
  %404 = trunc i32 %403 to i16
  %405 = and i16 %404, 32767
  %406 = urem i16 %405, 21
  %407 = icmp ugt i16 %406, 18
  br i1 %407, label %411, label %408

408:                                              ; preds = %400
  %409 = getelementptr inbounds i8, ptr %304, i64 192
  store i8 1, ptr %409, align 1, !tbaa !12
  %410 = getelementptr inbounds i8, ptr %304, i64 199
  store i8 2, ptr %410, align 1, !tbaa !12
  br label %411

411:                                              ; preds = %408, %400
  %412 = mul i32 %402, 1103515245
  %413 = add i32 %412, 12345
  %414 = sdiv i32 %413, 65536
  %415 = trunc i32 %414 to i16
  %416 = and i16 %415, 32767
  %417 = urem i16 %416, 21
  %418 = icmp ugt i16 %417, 18
  br i1 %418, label %422, label %419

419:                                              ; preds = %411
  %420 = getelementptr inbounds i8, ptr %304, i64 193
  store i8 1, ptr %420, align 1, !tbaa !12
  %421 = getelementptr inbounds i8, ptr %304, i64 200
  store i8 2, ptr %421, align 1, !tbaa !12
  br label %422

422:                                              ; preds = %419, %411
  %423 = mul i32 %413, 1103515245
  %424 = add i32 %423, 12345
  %425 = sdiv i32 %424, 65536
  %426 = trunc i32 %425 to i16
  %427 = and i16 %426, 32767
  %428 = urem i16 %427, 21
  %429 = icmp ugt i16 %428, 18
  br i1 %429, label %433, label %430

430:                                              ; preds = %422
  %431 = getelementptr inbounds i8, ptr %304, i64 261
  store i8 1, ptr %431, align 1, !tbaa !12
  %432 = getelementptr inbounds i8, ptr %304, i64 268
  store i8 2, ptr %432, align 1, !tbaa !12
  br label %433

433:                                              ; preds = %430, %422
  %434 = mul i32 %424, 1103515245
  %435 = add i32 %434, 12345
  %436 = sdiv i32 %435, 65536
  %437 = trunc i32 %436 to i16
  %438 = and i16 %437, 32767
  %439 = urem i16 %438, 21
  %440 = icmp ugt i16 %439, 18
  br i1 %440, label %444, label %441

441:                                              ; preds = %433
  %442 = getelementptr inbounds i8, ptr %304, i64 262
  store i8 1, ptr %442, align 1, !tbaa !12
  %443 = getelementptr inbounds i8, ptr %304, i64 269
  store i8 2, ptr %443, align 1, !tbaa !12
  br label %444

444:                                              ; preds = %441, %433
  %445 = mul i32 %435, 1103515245
  %446 = add i32 %445, 12345
  %447 = sdiv i32 %446, 65536
  %448 = trunc i32 %447 to i16
  %449 = and i16 %448, 32767
  %450 = urem i16 %449, 21
  %451 = icmp ugt i16 %450, 18
  br i1 %451, label %455, label %452

452:                                              ; preds = %444
  %453 = getelementptr inbounds i8, ptr %304, i64 263
  store i8 1, ptr %453, align 1, !tbaa !12
  %454 = getelementptr inbounds i8, ptr %304, i64 270
  store i8 2, ptr %454, align 1, !tbaa !12
  br label %455

455:                                              ; preds = %452, %444
  %456 = mul i32 %446, 1103515245
  %457 = add i32 %456, 12345
  %458 = sdiv i32 %457, 65536
  %459 = trunc i32 %458 to i16
  %460 = and i16 %459, 32767
  %461 = urem i16 %460, 21
  %462 = icmp ugt i16 %461, 18
  br i1 %462, label %466, label %463

463:                                              ; preds = %455
  %464 = getelementptr inbounds i8, ptr %304, i64 331
  store i8 1, ptr %464, align 1, !tbaa !12
  %465 = getelementptr inbounds i8, ptr %304, i64 338
  store i8 2, ptr %465, align 1, !tbaa !12
  br label %466

466:                                              ; preds = %463, %455
  %467 = mul i32 %457, 1103515245
  %468 = add i32 %467, 12345
  %469 = sdiv i32 %468, 65536
  %470 = trunc i32 %469 to i16
  %471 = and i16 %470, 32767
  %472 = urem i16 %471, 21
  %473 = icmp ugt i16 %472, 18
  br i1 %473, label %477, label %474

474:                                              ; preds = %466
  %475 = getelementptr inbounds i8, ptr %304, i64 332
  store i8 1, ptr %475, align 1, !tbaa !12
  %476 = getelementptr inbounds i8, ptr %304, i64 339
  store i8 2, ptr %476, align 1, !tbaa !12
  br label %477

477:                                              ; preds = %474, %466
  %478 = mul i32 %468, 1103515245
  %479 = add i32 %478, 12345
  %480 = sdiv i32 %479, 65536
  %481 = trunc i32 %480 to i16
  %482 = and i16 %481, 32767
  %483 = urem i16 %482, 21
  %484 = icmp ugt i16 %483, 18
  br i1 %484, label %488, label %485

485:                                              ; preds = %477
  %486 = getelementptr inbounds i8, ptr %304, i64 333
  store i8 1, ptr %486, align 1, !tbaa !12
  %487 = getelementptr inbounds i8, ptr %304, i64 340
  store i8 2, ptr %487, align 1, !tbaa !12
  br label %488

488:                                              ; preds = %485, %477
  %489 = getelementptr inbounds i8, ptr %304, i64 262
  store i8 1, ptr %489, align 1, !tbaa !12
  %490 = getelementptr inbounds i8, ptr %304, i64 269
  store i8 1, ptr %490, align 1, !tbaa !12
  %491 = getelementptr inbounds i8, ptr %304, i64 276
  store i8 2, ptr %491, align 1, !tbaa !12
  br label %584

492:                                              ; preds = %574, %302
  %493 = phi i32 [ -3, %302 ], [ %575, %574 ]
  %494 = phi i64 [ 42, %302 ], [ %577, %574 ]
  %495 = phi i64 [ 35, %302 ], [ %576, %574 ]
  %496 = phi i32 [ %228, %302 ], [ %565, %574 ]
  %497 = mul i32 %496, 1103515245
  %498 = add i32 %497, 12345
  %499 = sdiv i32 %498, 65536
  %500 = trunc i32 %499 to i16
  %501 = and i16 %500, 32767
  %502 = urem i16 %501, 21
  %503 = icmp ugt i16 %502, 16
  br i1 %503, label %507, label %504

504:                                              ; preds = %492
  %505 = getelementptr inbounds i8, ptr %304, i64 %495
  store i8 1, ptr %505, align 1, !tbaa !12
  %506 = getelementptr inbounds i8, ptr %304, i64 %494
  store i8 2, ptr %506, align 1, !tbaa !12
  br label %507

507:                                              ; preds = %504, %492
  %508 = mul i32 %498, 1103515245
  %509 = add i32 %508, 12345
  %510 = sdiv i32 %509, 65536
  %511 = trunc i32 %510 to i16
  %512 = and i16 %511, 32767
  %513 = urem i16 %512, 21
  %514 = icmp ugt i16 %513, 16
  br i1 %514, label %519, label %515

515:                                              ; preds = %507
  %516 = or disjoint i64 %494, 1
  %517 = getelementptr i8, ptr %305, i64 %495
  store i8 1, ptr %517, align 1, !tbaa !12
  %518 = getelementptr inbounds i8, ptr %304, i64 %516
  store i8 2, ptr %518, align 1, !tbaa !12
  br label %519

519:                                              ; preds = %515, %507
  %520 = mul i32 %509, 1103515245
  %521 = add i32 %520, 12345
  %522 = sdiv i32 %521, 65536
  %523 = trunc i32 %522 to i16
  %524 = and i16 %523, 32767
  %525 = urem i16 %524, 21
  %526 = icmp ugt i16 %525, 16
  br i1 %526, label %530, label %527

527:                                              ; preds = %519
  %528 = getelementptr i8, ptr %306, i64 %495
  store i8 1, ptr %528, align 1, !tbaa !12
  %529 = getelementptr i8, ptr %307, i64 %494
  store i8 2, ptr %529, align 1, !tbaa !12
  br label %530

530:                                              ; preds = %527, %519
  %531 = mul i32 %521, 1103515245
  %532 = add i32 %531, 12345
  %533 = sdiv i32 %532, 65536
  %534 = trunc i32 %533 to i16
  %535 = and i16 %534, 32767
  %536 = urem i16 %535, 21
  %537 = icmp ugt i16 %536, 16
  br i1 %537, label %541, label %538

538:                                              ; preds = %530
  %539 = getelementptr i8, ptr %308, i64 %495
  store i8 1, ptr %539, align 1, !tbaa !12
  %540 = getelementptr i8, ptr %309, i64 %494
  store i8 2, ptr %540, align 1, !tbaa !12
  br label %541

541:                                              ; preds = %538, %530
  %542 = mul i32 %532, 1103515245
  %543 = add i32 %542, 12345
  %544 = sdiv i32 %543, 65536
  %545 = trunc i32 %544 to i16
  %546 = and i16 %545, 32767
  %547 = urem i16 %546, 21
  %548 = icmp ugt i16 %547, 16
  br i1 %548, label %552, label %549

549:                                              ; preds = %541
  %550 = getelementptr i8, ptr %310, i64 %495
  store i8 1, ptr %550, align 1, !tbaa !12
  %551 = getelementptr i8, ptr %311, i64 %494
  store i8 2, ptr %551, align 1, !tbaa !12
  br label %552

552:                                              ; preds = %549, %541
  %553 = mul i32 %543, 1103515245
  %554 = add i32 %553, 12345
  %555 = sdiv i32 %554, 65536
  %556 = trunc i32 %555 to i16
  %557 = and i16 %556, 32767
  %558 = urem i16 %557, 21
  %559 = icmp ugt i16 %558, 16
  br i1 %559, label %563, label %560

560:                                              ; preds = %552
  %561 = getelementptr i8, ptr %312, i64 %495
  store i8 1, ptr %561, align 1, !tbaa !12
  %562 = getelementptr i8, ptr %313, i64 %494
  store i8 2, ptr %562, align 1, !tbaa !12
  br label %563

563:                                              ; preds = %560, %552
  %564 = mul i32 %554, 1103515245
  %565 = add i32 %564, 12345
  %566 = sdiv i32 %565, 65536
  %567 = trunc i32 %566 to i16
  %568 = and i16 %567, 32767
  %569 = urem i16 %568, 21
  %570 = icmp ugt i16 %569, 16
  br i1 %570, label %574, label %571

571:                                              ; preds = %563
  %572 = getelementptr i8, ptr %314, i64 %495
  store i8 1, ptr %572, align 1, !tbaa !12
  %573 = getelementptr i8, ptr %315, i64 %494
  store i8 2, ptr %573, align 1, !tbaa !12
  br label %574

574:                                              ; preds = %571, %563
  %575 = add nsw i32 %493, 1
  %576 = add nuw nsw i64 %495, 70
  %577 = add nuw nsw i64 %494, 70
  %578 = icmp eq i32 %575, 4
  br i1 %578, label %316, label %492, !llvm.loop !161

579:                                              ; preds = %622
  %580 = trunc i48 %235 to i16
  %581 = sext i16 %606 to i32
  %582 = add nuw nsw i32 %581, 2
  %583 = add nuw nsw i16 %606, 1
  br label %659

584:                                              ; preds = %622, %488
  %585 = phi i16 [ -6, %488 ], [ %606, %622 ]
  %586 = phi i32 [ 0, %488 ], [ %623, %622 ]
  %587 = phi i32 [ %479, %488 ], [ %597, %622 ]
  %588 = mul i32 %587, 1103515245
  %589 = add i32 %588, 12345
  %590 = mul i32 %589, 1103515245
  %591 = add i32 %590, 12345
  %592 = sdiv i32 %591, 65536
  %593 = and i32 %592, 1
  %594 = or disjoint i32 %593, -6
  %595 = trunc i32 %594 to i16
  %596 = mul i32 %591, 1103515245
  %597 = add i32 %596, 12345
  %598 = sdiv i32 %597, 65536
  %599 = trunc i32 %598 to i16
  %600 = and i16 %599, 32767
  %601 = urem i16 %600, 6
  %602 = zext nneg i16 %601 to i32
  %603 = add nsw i16 %601, -3
  %604 = sext i16 %585 to i32
  %605 = icmp sgt i32 %594, %604
  %606 = select i1 %605, i16 %595, i16 %585
  %607 = add nsw i32 %602, -2
  %608 = sext i16 %603 to i32
  %609 = icmp slt i32 %607, %608
  br i1 %609, label %622, label %610

610:                                              ; preds = %584
  %611 = sdiv i32 %589, 65536
  %612 = trunc i32 %611 to i16
  %613 = and i16 %612, 32767
  %614 = urem i16 %613, 6
  %615 = or disjoint i32 %593, 24
  %616 = add nuw nsw i16 %614, 42
  %617 = zext nneg i16 %616 to i32
  %618 = shl nuw nsw i32 %593, 16
  %619 = add nuw nsw i32 %618, -327680
  %620 = ashr exact i32 %619, 16
  %621 = add nsw i32 %620, 30
  br label %625

622:                                              ; preds = %652, %584
  %623 = add nuw nsw i32 %586, 1
  %624 = icmp eq i32 %623, 20
  br i1 %624, label %579, label %584, !llvm.loop !162

625:                                              ; preds = %652, %610
  %626 = phi i16 [ %603, %610 ], [ %653, %652 ]
  %627 = sext i16 %626 to i32
  %628 = mul nsw i32 %627, 10
  %629 = add nsw i32 %615, %628
  %630 = mul nsw i32 %629, 7
  %631 = add nsw i32 %630, %617
  %632 = add nsw i32 %621, %628
  %633 = mul nsw i32 %632, 7
  %634 = add nsw i32 %633, %617
  %635 = zext i32 %631 to i64
  %636 = getelementptr inbounds i8, ptr %304, i64 %635
  store i8 1, ptr %636, align 1, !tbaa !12
  %637 = zext i32 %634 to i64
  %638 = getelementptr inbounds i8, ptr %304, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !12
  %640 = icmp eq i8 %639, 0
  br i1 %640, label %641, label %642

641:                                              ; preds = %625
  store i8 2, ptr %638, align 1, !tbaa !12
  br label %642

642:                                              ; preds = %641, %625
  %643 = add nsw i32 %631, 1
  %644 = add nsw i32 %634, 1
  %645 = zext i32 %643 to i64
  %646 = getelementptr inbounds i8, ptr %304, i64 %645
  store i8 1, ptr %646, align 1, !tbaa !12
  %647 = zext i32 %644 to i64
  %648 = getelementptr inbounds i8, ptr %304, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !12
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %651, label %652

651:                                              ; preds = %642
  store i8 2, ptr %648, align 1, !tbaa !12
  br label %652

652:                                              ; preds = %651, %642
  %653 = add i16 %626, 1
  %654 = sext i16 %653 to i32
  %655 = icmp slt i32 %607, %654
  br i1 %655, label %622, label %625, !llvm.loop !163

656:                                              ; preds = %690
  %657 = add i16 %303, -3
  %658 = zext i16 %657 to i48
  br label %735

659:                                              ; preds = %690, %579
  %660 = phi i16 [ %693, %690 ], [ %583, %579 ]
  %661 = phi i16 [ %692, %690 ], [ 2, %579 ]
  %662 = phi i16 [ %660, %690 ], [ %606, %579 ]
  %663 = phi i32 [ %691, %690 ], [ %597, %579 ]
  %664 = zext i16 %661 to i32
  %665 = sub i16 0, %661
  %666 = sext i16 %665 to i32
  %667 = icmp sgt i32 %666, %664
  br i1 %667, label %690, label %668

668:                                              ; preds = %659
  %669 = zext i16 %660 to i48
  %670 = shl nuw nsw i48 %669, 16
  %671 = zext i16 %665 to i48
  %672 = or disjoint i48 %670, %671
  %673 = trunc i48 %672 to i32
  %674 = ashr i32 %673, 16
  %675 = add nsw i32 %674, 30
  %676 = shl i32 %673, 16
  %677 = ashr exact i32 %676, 16
  %678 = add nsw i32 %677, 45
  %679 = add i16 %662, 2
  %680 = zext i16 %679 to i48
  %681 = shl nuw nsw i48 %680, 16
  %682 = or disjoint i48 %681, %671
  %683 = trunc i48 %682 to i32
  %684 = ashr i32 %683, 16
  %685 = add nsw i32 %684, 30
  %686 = shl i32 %683, 16
  %687 = ashr exact i32 %686, 16
  %688 = add nsw i32 %687, 45
  %689 = sub nsw i32 19, %664
  br label %696

690:                                              ; preds = %707, %659
  %691 = phi i32 [ %663, %659 ], [ %717, %707 ]
  %692 = add i16 %661, -1
  %693 = add i16 %660, 1
  %694 = sext i16 %693 to i32
  %695 = icmp slt i32 %582, %694
  br i1 %695, label %656, label %659, !llvm.loop !164

696:                                              ; preds = %707, %668
  %697 = phi i16 [ %708, %707 ], [ %665, %668 ]
  %698 = phi i32 [ %717, %707 ], [ %663, %668 ]
  %699 = sext i16 %697 to i32
  %700 = mul nsw i32 %699, 10
  %701 = add nsw i32 %675, %700
  %702 = mul nsw i32 %701, 7
  %703 = add nsw i32 %678, %702
  %704 = add nsw i32 %685, %700
  %705 = mul nsw i32 %704, 7
  %706 = add nsw i32 %688, %705
  br label %711

707:                                              ; preds = %729
  %708 = add i16 %697, 1
  %709 = sext i16 %708 to i32
  %710 = icmp sgt i32 %709, %664
  br i1 %710, label %690, label %696, !llvm.loop !165

711:                                              ; preds = %729, %696
  %712 = phi i16 [ %665, %696 ], [ %732, %729 ]
  %713 = phi i32 [ %706, %696 ], [ %731, %729 ]
  %714 = phi i32 [ %703, %696 ], [ %730, %729 ]
  %715 = phi i32 [ %698, %696 ], [ %717, %729 ]
  %716 = mul i32 %715, 1103515245
  %717 = add i32 %716, 12345
  %718 = sdiv i32 %717, 65536
  %719 = trunc i32 %718 to i16
  %720 = and i16 %719, 32767
  %721 = urem i16 %720, 21
  %722 = zext nneg i16 %721 to i32
  %723 = icmp slt i32 %689, %722
  br i1 %723, label %729, label %724

724:                                              ; preds = %711
  %725 = zext i32 %714 to i64
  %726 = getelementptr inbounds i8, ptr %304, i64 %725
  store i8 1, ptr %726, align 1, !tbaa !12
  %727 = zext i32 %713 to i64
  %728 = getelementptr inbounds i8, ptr %304, i64 %727
  store i8 2, ptr %728, align 1, !tbaa !12
  br label %729

729:                                              ; preds = %724, %711
  %730 = add i32 %714, 1
  %731 = add i32 %713, 1
  %732 = add i16 %712, 1
  %733 = sext i16 %732 to i32
  %734 = icmp sgt i32 %733, %664
  br i1 %734, label %707, label %711, !llvm.loop !166

735:                                              ; preds = %743, %656
  %736 = phi i32 [ -3, %656 ], [ %744, %743 ]
  %737 = phi i64 [ 7, %656 ], [ %746, %743 ]
  %738 = phi i64 [ 0, %656 ], [ %745, %743 ]
  %739 = trunc i32 %736 to i16
  %740 = add i16 %739, %580
  %741 = sext i16 %740 to i32
  br label %748

742:                                              ; preds = %743
  call void @_ZdaPv(ptr noundef nonnull %304) #25
  ret void

743:                                              ; preds = %777
  %744 = add nsw i32 %736, 1
  %745 = add nuw nsw i64 %738, 70
  %746 = add nuw nsw i64 %737, 70
  %747 = icmp eq i32 %744, 4
  br i1 %747, label %742, label %735, !llvm.loop !167

748:                                              ; preds = %777, %735
  %749 = phi i64 [ %737, %735 ], [ %780, %777 ]
  %750 = phi i64 [ %738, %735 ], [ %779, %777 ]
  %751 = phi i16 [ -6, %735 ], [ %778, %777 ]
  %752 = add i16 %252, %751
  %753 = zext i16 %752 to i48
  %754 = shl nuw nsw i48 %753, 16
  %755 = or disjoint i48 %754, %658
  %756 = trunc i48 %755 to i32
  %757 = load i16, ptr %243, align 4, !tbaa !45
  %758 = sext i16 %757 to i32
  %759 = sub nsw i32 %741, %758
  %760 = load i16, ptr %246, align 2, !tbaa !46
  %761 = sext i16 %760 to i32
  %762 = mul nsw i32 %759, %761
  %763 = load i16, ptr %245, align 4, !tbaa !47
  %764 = sext i16 %763 to i32
  %765 = ashr i32 %756, 16
  %766 = load i16, ptr %239, align 2, !tbaa !44
  %767 = sext i16 %766 to i32
  %768 = add nsw i32 %762, %765
  %769 = sub i32 %768, %767
  %770 = mul i32 %769, %764
  %771 = shl i32 %756, 16
  %772 = ashr exact i32 %771, 16
  %773 = load i16, ptr %236, align 8, !tbaa !40
  %774 = sext i16 %773 to i32
  %775 = sub nsw i32 %772, %774
  %776 = add nsw i32 %775, %770
  br label %782

777:                                              ; preds = %838
  %778 = add nsw i16 %751, 1
  %779 = add nuw nsw i64 %750, 7
  %780 = add nuw nsw i64 %749, 7
  %781 = icmp eq i16 %778, 4
  br i1 %781, label %743, label %748, !llvm.loop !168

782:                                              ; preds = %838, %748
  %783 = phi i64 [ %750, %748 ], [ %840, %838 ]
  %784 = phi i16 [ -3, %748 ], [ %841, %838 ]
  %785 = phi i32 [ %776, %748 ], [ %839, %838 ]
  %786 = add i16 %784, %303
  %787 = zext i16 %786 to i48
  %788 = or disjoint i48 %754, %787
  %789 = trunc i48 %788 to i32
  %790 = shl i32 %789, 16
  %791 = ashr exact i32 %790, 16
  %792 = load i16, ptr %236, align 8, !tbaa !40
  %793 = sext i16 %792 to i32
  %794 = icmp slt i32 %791, %793
  %795 = load i16, ptr %238, align 2
  %796 = sext i16 %795 to i32
  %797 = icmp sgt i32 %791, %796
  %798 = select i1 %794, i1 true, i1 %797
  br i1 %798, label %838, label %799

799:                                              ; preds = %782
  %800 = ashr i32 %789, 16
  %801 = load i16, ptr %239, align 2, !tbaa !44
  %802 = sext i16 %801 to i32
  %803 = icmp slt i32 %800, %802
  %804 = load i16, ptr %240, align 8
  %805 = sext i16 %804 to i32
  %806 = icmp sgt i32 %800, %805
  %807 = select i1 %803, i1 true, i1 %806
  br i1 %807, label %838, label %808

808:                                              ; preds = %799
  %809 = load i16, ptr %243, align 4, !tbaa !45
  %810 = icmp sge i16 %740, %809
  %811 = load i16, ptr %244, align 2
  %812 = icmp sle i16 %740, %811
  %813 = select i1 %810, i1 %812, i1 false
  br i1 %813, label %814, label %838

814:                                              ; preds = %808
  %815 = load ptr, ptr %247, align 8, !tbaa !48
  %816 = zext i32 %785 to i64
  %817 = getelementptr inbounds %struct.MapNode, ptr %815, i64 %816
  %818 = load i16, ptr %817, align 4, !tbaa !56
  %819 = and i16 %818, -2
  %820 = icmp eq i16 %819, 126
  br i1 %820, label %831, label %821

821:                                              ; preds = %814
  %822 = icmp eq i16 %818, %140
  br i1 %822, label %823, label %838

823:                                              ; preds = %821
  %824 = getelementptr inbounds i8, ptr %817, i64 2
  %825 = load i8, ptr %824, align 2, !tbaa !169
  %826 = icmp eq i8 %825, 0
  br i1 %826, label %827, label %838

827:                                              ; preds = %823
  %828 = getelementptr inbounds i8, ptr %817, i64 3
  %829 = load i8, ptr %828, align 1, !tbaa !170
  %830 = icmp eq i8 %829, 0
  br i1 %830, label %831, label %838

831:                                              ; preds = %827, %814
  %832 = getelementptr inbounds i8, ptr %304, i64 %783
  %833 = load i8, ptr %832, align 1, !tbaa !12
  switch i8 %833, label %838 [
    i8 1, label %835
    i8 2, label %834
  ]

834:                                              ; preds = %831
  br label %835

835:                                              ; preds = %834, %831
  %836 = phi i16 [ %140, %834 ], [ %138, %831 ]
  %837 = zext i16 %836 to i32
  store i32 %837, ptr %817, align 4
  br label %838

838:                                              ; preds = %835, %831, %827, %823, %821, %808, %799, %782
  %839 = add i32 %785, 1
  %840 = add nuw nsw i64 %783, 1
  %841 = add nsw i16 %784, 1
  %842 = icmp eq i64 %840, %749
  br i1 %842, label %777, label %782, !llvm.loop !171

843:                                              ; preds = %136, %111, %102, %92, %80
  %844 = phi { ptr, i32 } [ %81, %80 ], [ %93, %92 ], [ %129, %136 ], [ %104, %111 ], [ %95, %102 ]
  resume { ptr, i32 } %844
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
  store i64 %8, ptr %3, align 8, !tbaa !59
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !13
  %13 = load i64, ptr %3, align 8, !tbaa !59
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
  %23 = load i64, ptr %3, align 8, !tbaa !59
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
  %8 = load i32, ptr %1, align 8, !tbaa !172
  store i32 %8, ptr %6, align 8, !tbaa !172
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !173
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !81
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = icmp eq ptr %22, null
  br i1 %23, label %56, label %24

24:                                               ; preds = %49, %20
  %25 = phi ptr [ %51, %49 ], [ %22, %20 ]
  %26 = phi ptr [ %27, %49 ], [ %6, %20 ]
  %27 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %28 unwind label %42

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %25, i64 32
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %31 = load i32, ptr %25, align 8, !tbaa !172
  store i32 %31, ptr %27, align 8, !tbaa !172
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %27, ptr %33, align 8, !tbaa !79
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %34, align 8, !tbaa !173
  %35 = getelementptr inbounds i8, ptr %25, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = icmp eq ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %28
  %39 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %39, ptr %41, align 8, !tbaa !81
  br label %49

42:                                               ; preds = %38, %24
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

44:                                               ; preds = %42, %18
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %19, %18 ]
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #24
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %48 unwind label %53

48:                                               ; preds = %44
  invoke void @__cxa_rethrow() #26
          to label %60 unwind label %53

49:                                               ; preds = %40, %28
  %50 = getelementptr inbounds i8, ptr %25, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %24, !llvm.loop !174

53:                                               ; preds = %48, %44
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %49, %20
  ret ptr %6

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #28
  unreachable

60:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !175

11:                                               ; preds = %4, %2
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
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !176

11:                                               ; preds = %4, %2
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  store i64 %5, ptr %6, align 8, !tbaa !177
  %7 = icmp ugt i64 %1, 9223372036854775783
  br i1 %7, label %8, label %12, !prof !178

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
  store ptr %15, ptr %0, align 8, !tbaa !140
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
  store ptr %22, ptr %21, align 8, !tbaa !78
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = icmp ult ptr %24, %19
  br i1 %25, label %20, label %50, !llvm.loop !179

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #24
  %30 = icmp ugt ptr %21, %18
  br i1 %30, label %31, label %36

31:                                               ; preds = %31, %26
  %32 = phi ptr [ %34, %31 ], [ %18, %26 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  tail call void @_ZdlPv(ptr noundef %33) #25
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = icmp ult ptr %34, %21
  br i1 %35, label %31, label %36, !llvm.loop !142

36:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #26
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { ptr, i32 } %38, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #24
  %46 = load ptr, ptr %0, align 8, !tbaa !140
  tail call void @_ZdlPv(ptr noundef %46) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %69 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %66

49:                                               ; preds = %47
  resume { ptr, i32 } %48

50:                                               ; preds = %23
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %18, ptr %52, align 8, !tbaa !122
  %53 = load ptr, ptr %18, align 8, !tbaa !78
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %53, ptr %54, align 8, !tbaa !121
  %55 = getelementptr inbounds i8, ptr %53, i64 512
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %55, ptr %56, align 8, !tbaa !127
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %58 = getelementptr inbounds i8, ptr %19, i64 -8
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %58, ptr %59, align 8, !tbaa !122
  %60 = load ptr, ptr %58, align 8, !tbaa !78
  %61 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %60, ptr %61, align 8, !tbaa !121
  %62 = getelementptr inbounds i8, ptr %60, i64 512
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %62, ptr %63, align 8, !tbaa !127
  store ptr %53, ptr %51, align 8, !tbaa !180
  %64 = and i64 %1, 7
  %65 = getelementptr inbounds %"class.irr::core::CMatrix4", ptr %60, i64 %64
  store ptr %65, ptr %57, align 8, !tbaa !112
  ret void

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #28
  unreachable

69:                                               ; preds = %43
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
  store i64 %7, ptr %8, align 8, !tbaa !181
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  store ptr %10, ptr %0, align 8, !tbaa !137
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
  store ptr %17, ptr %16, align 8, !tbaa !78
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = icmp ult ptr %19, %14
  br i1 %20, label %15, label %45, !llvm.loop !182

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #24
  %25 = icmp ugt ptr %16, %13
  br i1 %25, label %26, label %31

26:                                               ; preds = %26, %21
  %27 = phi ptr [ %29, %26 ], [ %13, %21 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  tail call void @_ZdlPv(ptr noundef %28) #25
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = icmp ult ptr %29, %16
  br i1 %30, label %26, label %31, !llvm.loop !139

31:                                               ; preds = %26, %21
  invoke void @__cxa_rethrow() #26
          to label %37 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %38 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

37:                                               ; preds = %31
  unreachable

38:                                               ; preds = %32
  %39 = extractvalue { ptr, i32 } %33, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #24
  %41 = load ptr, ptr %0, align 8, !tbaa !137
  tail call void @_ZdlPv(ptr noundef %41) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %63 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %60

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %18
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %13, ptr %47, align 8, !tbaa !130
  %48 = load ptr, ptr %13, align 8, !tbaa !78
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !129
  %50 = getelementptr inbounds i8, ptr %48, i64 504
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %50, ptr %51, align 8, !tbaa !135
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %14, i64 -8
  %54 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %53, ptr %54, align 8, !tbaa !130
  %55 = load ptr, ptr %53, align 8, !tbaa !78
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %55, ptr %56, align 8, !tbaa !129
  %57 = getelementptr inbounds i8, ptr %55, i64 504
  %58 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %57, ptr %58, align 8, !tbaa !135
  store ptr %48, ptr %46, align 8, !tbaa !183
  %59 = getelementptr inbounds %"class.irr::core::vector3d.39", ptr %55, i64 %4
  store ptr %59, ptr %52, align 8, !tbaa !116
  ret void

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #28
  unreachable

63:                                               ; preds = %38
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
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ne ptr %6, null
  %13 = sext i1 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = add i64 %11, %14
  %16 = and i64 %15, -8
  %17 = load ptr, ptr %3, align 8, !tbaa !105
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 6
  %24 = add nsw i64 %23, %16
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  %27 = load ptr, ptr %4, align 8, !tbaa !105
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
  %37 = load i64, ptr %36, align 8, !tbaa !177
  %38 = load ptr, ptr %0, align 8, !tbaa !140
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIN3irr4core8CMatrix4IfEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !126
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ %45, %44 ], [ %6, %35 ]
  %48 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !78
  %50 = load ptr, ptr %3, align 8, !tbaa !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %50, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !115
  %51 = load ptr, ptr %5, align 8, !tbaa !126
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %52, ptr %5, align 8, !tbaa !122
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  store ptr %53, ptr %18, align 8, !tbaa !121
  %54 = getelementptr inbounds i8, ptr %53, i64 512
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !127
  store ptr %53, ptr %3, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3irr4core8CMatrix4IfEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !140
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
  br i1 %44, label %45, label %49, !prof !178

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
  %63 = load ptr, ptr %0, align 8, !tbaa !140
  tail call void @_ZdlPv(ptr noundef %63) #25
  store ptr %51, ptr %0, align 8, !tbaa !140
  store i64 %43, ptr %14, align 8, !tbaa !177
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !122
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !121
  %68 = getelementptr inbounds i8, ptr %66, i64 512
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !127
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !122
  %72 = load ptr, ptr %71, align 8, !tbaa !78
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !121
  %74 = getelementptr inbounds i8, ptr %72, i64 512
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !127
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3irr4core8vector3dIfEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 42
  %17 = load ptr, ptr %3, align 8, !tbaa !128
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 12
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  %27 = load ptr, ptr %4, align 8, !tbaa !128
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
  %37 = load i64, ptr %36, align 8, !tbaa !181
  %38 = load ptr, ptr %0, align 8, !tbaa !137
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIN3irr4core8vector3dIfEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !134
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #27
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !78
  %50 = load ptr, ptr %3, align 8, !tbaa !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %50, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !120
  %51 = load ptr, ptr %5, align 8, !tbaa !134
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %52, ptr %5, align 8, !tbaa !130
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  store ptr %53, ptr %18, align 8, !tbaa !129
  %54 = getelementptr inbounds i8, ptr %53, i64 504
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !135
  store ptr %53, ptr %3, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3irr4core8vector3dIfEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !137
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
  br i1 %44, label %45, label %49, !prof !178

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
  %63 = load ptr, ptr %0, align 8, !tbaa !137
  tail call void @_ZdlPv(ptr noundef %63) #25
  store ptr %51, ptr %0, align 8, !tbaa !137
  store i64 %43, ptr %14, align 8, !tbaa !181
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !130
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !129
  %68 = getelementptr inbounds i8, ptr %66, i64 504
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !135
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !130
  %72 = load ptr, ptr %71, align 8, !tbaa !78
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !129
  %74 = getelementptr inbounds i8, ptr %72, i64 504
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !135
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_treegen.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #14

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!38 = !{!39, !21, i64 0}
!39 = !{!"_ZTS12PseudoRandom", !21, i64 0}
!40 = !{!41, !43, i64 0}
!41 = !{!"_ZTS9VoxelArea", !42, i64 0, !42, i64 6, !42, i64 12}
!42 = !{!"_ZTSN3irr4core8vector3dIsEE", !43, i64 0, !43, i64 2, !43, i64 4}
!43 = !{!"short", !7, i64 0}
!44 = !{!41, !43, i64 2}
!45 = !{!41, !43, i64 4}
!46 = !{!41, !43, i64 14}
!47 = !{!41, !43, i64 12}
!48 = !{!49, !6, i64 32}
!49 = !{!"_ZTS16VoxelManipulator", !41, i64 8, !6, i64 32, !6, i64 40}
!50 = !{i64 0, i64 2, !51, i64 2, i64 1, !12, i64 3, i64 1, !12}
!51 = !{!43, !43, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = !{!57, !43, i64 0}
!57 = !{!"_ZTS7MapNode", !43, i64 0, !7, i64 2, !7, i64 3}
!58 = distinct !{!58, !53}
!59 = !{!11, !11, i64 0}
!60 = !{!61, !63, i64 0}
!61 = !{!"_ZTSSt15_Rb_tree_header", !62, i64 0, !11, i64 32}
!62 = !{!"_ZTSSt18_Rb_tree_node_base", !63, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!63 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!64 = !{!61, !6, i64 8}
!65 = !{!61, !6, i64 16}
!66 = !{!61, !6, i64 24}
!67 = !{!61, !11, i64 32}
!68 = !{!42, !43, i64 0}
!69 = !{!42, !43, i64 2}
!70 = !{!42, !43, i64 4}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTS12MapEditEvent", !73, i64 0, !42, i64 4, !57, i64 12, !74, i64 16, !34, i64 40}
!73 = !{!"_ZTS16MapEditEventType", !7, i64 0}
!74 = !{!"_ZTSSt6vectorIN3irr4core8vector3dIsEESaIS3_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!78 = !{!6, !6, i64 0}
!79 = !{!62, !6, i64 16}
!80 = distinct !{!80, !53}
!81 = !{!62, !6, i64 24}
!82 = distinct !{!82, !53}
!83 = !{!77, !6, i64 0}
!84 = !{!85, !34, i64 240}
!85 = !{!"_ZTSN7treegen7TreeDefE", !10, i64 0, !10, i64 32, !10, i64 64, !10, i64 96, !10, i64 128, !57, i64 160, !57, i64 164, !57, i64 168, !21, i64 172, !21, i64 176, !21, i64 180, !21, i64 184, !10, i64 192, !34, i64 224, !57, i64 228, !21, i64 232, !21, i64 236, !34, i64 240}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!85, !21, i64 236}
!89 = !{!85, !21, i64 180}
!90 = !{!85, !21, i64 184}
!91 = !{!85, !21, i64 176}
!92 = !{!93, !93, i64 0}
!93 = !{!"float", !7, i64 0}
!94 = !{i64 0, i64 56, !12}
!95 = !{i64 0, i64 40, !12}
!96 = !{i64 0, i64 24, !12}
!97 = !{!98, !93, i64 0}
!98 = !{!"_ZTSN3irr4core8vector3dIfEE", !93, i64 0, !93, i64 4, !93, i64 8}
!99 = !{!98, !93, i64 4}
!100 = !{!98, !93, i64 8}
!101 = distinct !{!101, !53}
!102 = distinct !{!102, !53}
!103 = !{i64 0, i64 8, !12}
!104 = !{!85, !34, i64 224}
!105 = !{!106, !6, i64 0}
!106 = !{!"_ZTSSt15_Deque_iteratorIN3irr4core8CMatrix4IfEERS3_PS3_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!107 = !{!85, !21, i64 172}
!108 = !{!85, !21, i64 232}
!109 = distinct !{!109, !53}
!110 = distinct !{!110, !53}
!111 = distinct !{!111, !53}
!112 = !{!113, !6, i64 48}
!113 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8CMatrix4IfEESaIS3_EE16_Deque_impl_dataE", !6, i64 0, !11, i64 8, !106, i64 16, !106, i64 48}
!114 = !{!113, !6, i64 64}
!115 = !{i64 0, i64 64, !12}
!116 = !{!117, !6, i64 48}
!117 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIfEESaIS3_EE16_Deque_impl_dataE", !6, i64 0, !11, i64 8, !118, i64 16, !118, i64 48}
!118 = !{!"_ZTSSt15_Deque_iteratorIN3irr4core8vector3dIfEERS3_PS3_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!119 = !{!117, !6, i64 64}
!120 = !{i64 0, i64 4, !92, i64 4, i64 4, !92, i64 8, i64 4, !92}
!121 = !{!106, !6, i64 8}
!122 = !{!106, !6, i64 24}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNSt5dequeIN3irr4core8CMatrix4IfEESaIS3_EE3endEv: argument 0"}
!125 = distinct !{!125, !"_ZNSt5dequeIN3irr4core8CMatrix4IfEESaIS3_EE3endEv"}
!126 = !{!113, !6, i64 72}
!127 = !{!106, !6, i64 16}
!128 = !{!118, !6, i64 0}
!129 = !{!118, !6, i64 8}
!130 = !{!118, !6, i64 24}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNSt5dequeIN3irr4core8vector3dIfEESaIS3_EE3endEv: argument 0"}
!133 = distinct !{!133, !"_ZNSt5dequeIN3irr4core8vector3dIfEESaIS3_EE3endEv"}
!134 = !{!117, !6, i64 72}
!135 = !{!118, !6, i64 16}
!136 = distinct !{!136, !53}
!137 = !{!117, !6, i64 0}
!138 = !{!117, !6, i64 40}
!139 = distinct !{!139, !53}
!140 = !{!113, !6, i64 0}
!141 = !{!113, !6, i64 40}
!142 = distinct !{!142, !53}
!143 = !{!77, !6, i64 16}
!144 = !{!77, !6, i64 8}
!145 = !{i64 0, i64 2, !51, i64 2, i64 2, !51, i64 4, i64 2, !51}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!149 = distinct !{!149, !148, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!150 = distinct !{!150, !53}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!154 = distinct !{!154, !153, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!155 = distinct !{!155, !53}
!156 = distinct !{!156, !53}
!157 = distinct !{!157, !53}
!158 = distinct !{!158, !53}
!159 = distinct !{!159, !53}
!160 = distinct !{!160, !53}
!161 = distinct !{!161, !53}
!162 = distinct !{!162, !53}
!163 = distinct !{!163, !53}
!164 = distinct !{!164, !53}
!165 = distinct !{!165, !53}
!166 = distinct !{!166, !53}
!167 = distinct !{!167, !53}
!168 = distinct !{!168, !53}
!169 = !{!57, !7, i64 2}
!170 = !{!57, !7, i64 3}
!171 = distinct !{!171, !53}
!172 = !{!62, !63, i64 0}
!173 = !{!62, !6, i64 8}
!174 = distinct !{!174, !53}
!175 = distinct !{!175, !53}
!176 = distinct !{!176, !53}
!177 = !{!113, !11, i64 8}
!178 = !{!"branch_weights", i32 1, i32 2000}
!179 = distinct !{!179, !53}
!180 = !{!113, !6, i64 16}
!181 = !{!117, !11, i64 8}
!182 = distinct !{!182, !53}
!183 = !{!117, !6, i64 16}
