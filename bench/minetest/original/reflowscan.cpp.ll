target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%struct.MapNode = type { i16, i8, i8 }
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.82", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector.98", %"class.std::vector", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::unordered_map.82" = type { %"class.std::_Hashtable.83" }
%"class.std::_Hashtable.83" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.96 }
%union.anon.96 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.NodeBox = type { i8, %"class.std::vector.103", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr" }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d.72", %"class.irr::core::vector3d.72" }
%"class.irr::core::vector3d.72" = type { float, float, float }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>

$_ZN10ReflowScan28isLiquidHorizontallyFlowableEiii = comdat any

$_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_ = comdat any

$_ZN10ReflowScan18isLiquidFlowableToEiii = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_reflowscan.cpp, ptr null }]

@_ZN10ReflowScanC1EP3MapPK14NodeDefManager = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10ReflowScanC2EP3MapPK14NodeDefManager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10ReflowScanC2EP3MapPK14NodeDefManager(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(260) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ReflowScan4scanEP8MapBlockP11UniqueQueueIN3irr4core8vector3dIsEEE(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 10
  %5 = load i48, ptr %4, align 2, !tbaa.struct !14
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i48 %5, ptr %6, align 8, !tbaa.struct !14
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i48, ptr %7, align 8, !tbaa.struct !14
  %9 = getelementptr inbounds i8, ptr %0, i64 22
  store i48 %8, ptr %9, align 2, !tbaa.struct !14
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %11, i8 0, i64 216, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %1, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 8192, ptr %13, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %14, %3
  %15 = phi i32 [ 0, %3 ], [ %16, %14 ]
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 0, i32 noundef %15)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 1, i32 noundef %15)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 2, i32 noundef %15)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 3, i32 noundef %15)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 4, i32 noundef %15)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 5, i32 noundef %15)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 6, i32 noundef %15)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 7, i32 noundef %15)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 8, i32 noundef %15)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 9, i32 noundef %15)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 10, i32 noundef %15)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 11, i32 noundef %15)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 12, i32 noundef %15)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 13, i32 noundef %15)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 14, i32 noundef %15)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 15, i32 noundef %15)
  %16 = add nuw nsw i32 %15, 1
  %17 = icmp eq i32 %16, 16
  br i1 %17, label %18, label %14, !llvm.loop !18

18:                                               ; preds = %14
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 0, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 0, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef -1, i32 noundef 0)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 16, i32 noundef 0)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 1, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 1, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef -1, i32 noundef 1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 16, i32 noundef 1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 2, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 2, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef -1, i32 noundef 2)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 16, i32 noundef 2)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 3, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 3, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef -1, i32 noundef 3)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 16, i32 noundef 3)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 4, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 4, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef -1, i32 noundef 4)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 16, i32 noundef 4)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 5, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 5, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef -1, i32 noundef 5)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 16, i32 noundef 5)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 6, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 6, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef -1, i32 noundef 6)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 16, i32 noundef 6)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 7, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 7, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef -1, i32 noundef 7)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 16, i32 noundef 7)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 8, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 8, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef -1, i32 noundef 8)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 16, i32 noundef 8)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 9, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 9, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef -1, i32 noundef 9)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 16, i32 noundef 9)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 10, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 10, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef -1, i32 noundef 10)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 16, i32 noundef 10)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 11, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 11, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef -1, i32 noundef 11)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 16, i32 noundef 11)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 12, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 12, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef -1, i32 noundef 12)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 16, i32 noundef 12)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 13, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 13, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef -1, i32 noundef 13)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 16, i32 noundef 13)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 14, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 14, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef -1, i32 noundef 14)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 16, i32 noundef 14)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 15, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 15, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef -1, i32 noundef 15)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef 16, i32 noundef 15)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.irr::core::vector3d", align 8
  %5 = alloca %"class.irr::core::vector3d", align 8
  %6 = alloca %"class.irr::core::vector3d", align 8
  %7 = alloca %"class.irr::core::vector3d", align 8
  %8 = add nsw i32 %1, 16
  %9 = sdiv i32 %8, 16
  %10 = srem i32 %8, 16
  %11 = add nsw i32 %2, 16
  %12 = sdiv i32 %11, 16
  %13 = srem i32 %11, 16
  %14 = mul nsw i32 %12, 3
  %15 = add nsw i32 %14, %9
  %16 = add nsw i32 %15, 9
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [27 x ptr], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %53

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 256
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = shl nuw i32 1, %16
  %26 = and i32 %24, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %532

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = trunc i32 %9 to i16
  %31 = add i16 %30, -1
  %32 = trunc i32 %12 to i16
  %33 = add i16 %32, -1
  %34 = load i16, ptr %29, align 8, !tbaa !20
  %35 = add i16 %31, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 18
  %37 = load i16, ptr %36, align 2, !tbaa !21
  %38 = getelementptr inbounds i8, ptr %0, i64 20
  %39 = load i16, ptr %38, align 4, !tbaa !22
  %40 = add i16 %33, %39
  %41 = zext i16 %40 to i48
  %42 = shl nuw i48 %41, 32
  %43 = zext i16 %37 to i48
  %44 = shl nuw nsw i48 %43, 16
  %45 = or disjoint i48 %42, %44
  %46 = zext i16 %35 to i48
  %47 = or disjoint i48 %45, %46
  %48 = load ptr, ptr %0, align 8, !tbaa !4
  %49 = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %48, i48 %47)
  store ptr %49, ptr %19, align 8, !tbaa !16
  %50 = load i32, ptr %23, align 8, !tbaa !17
  %51 = or i32 %50, %25
  store i32 %51, ptr %23, align 8, !tbaa !17
  %52 = icmp eq ptr %49, null
  br i1 %52, label %532, label %53

53:                                               ; preds = %28, %3
  %54 = phi ptr [ %49, %28 ], [ %20, %3 ]
  %55 = add nsw i32 %15, 18
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [27 x ptr], ptr %17, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = srem i32 %8, 16
  %62 = srem i32 %11, 16
  br label %98

63:                                               ; preds = %53
  %64 = getelementptr inbounds i8, ptr %0, i64 256
  %65 = load i32, ptr %64, align 8, !tbaa !17
  %66 = shl nuw i32 1, %55
  %67 = and i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = srem i32 %8, 16
  %71 = srem i32 %11, 16
  br label %141

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = trunc i32 %9 to i16
  %75 = add i16 %74, -1
  %76 = trunc i32 %12 to i16
  %77 = add i16 %76, -1
  %78 = load i16, ptr %73, align 8, !tbaa !20
  %79 = add i16 %75, %78
  %80 = getelementptr inbounds i8, ptr %0, i64 18
  %81 = load i16, ptr %80, align 2, !tbaa !21
  %82 = add i16 %81, 1
  %83 = getelementptr inbounds i8, ptr %0, i64 20
  %84 = load i16, ptr %83, align 4, !tbaa !22
  %85 = add i16 %77, %84
  %86 = zext i16 %85 to i48
  %87 = shl nuw i48 %86, 32
  %88 = zext i16 %82 to i48
  %89 = shl nuw nsw i48 %88, 16
  %90 = or disjoint i48 %87, %89
  %91 = zext i16 %79 to i48
  %92 = or disjoint i48 %90, %91
  %93 = load ptr, ptr %0, align 8, !tbaa !4
  %94 = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %93, i48 %92)
  store ptr %94, ptr %57, align 8, !tbaa !16
  %95 = load i32, ptr %64, align 8, !tbaa !17
  %96 = or i32 %95, %66
  store i32 %96, ptr %64, align 8, !tbaa !17
  %97 = icmp eq ptr %94, null
  br i1 %97, label %141, label %98

98:                                               ; preds = %72, %60
  %99 = phi i32 [ %62, %60 ], [ %13, %72 ]
  %100 = phi i32 [ %61, %60 ], [ %10, %72 ]
  %101 = phi ptr [ %58, %60 ], [ %94, %72 ]
  %102 = zext i32 %100 to i64
  %103 = zext i32 %99 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  %106 = shl i64 %103, 48
  %107 = ashr exact i64 %106, 40
  %108 = shl i64 %102, 48
  %109 = ashr exact i64 %108, 48
  %110 = add nsw i64 %109, %107
  %111 = and i64 %110, 4294967295
  %112 = getelementptr inbounds %struct.MapNode, ptr %105, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa.struct !61
  %114 = and i32 %113, 65535
  %115 = icmp eq i32 %114, 127
  %116 = zext i1 %115 to i8
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = zext nneg i32 %114 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !63
  %122 = load ptr, ptr %118, align 8, !tbaa !65
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 3712
  %127 = icmp ugt i64 %126, %119
  br i1 %127, label %128, label %133

128:                                              ; preds = %98
  %129 = getelementptr inbounds %struct.ContentFeatures, ptr %122, i64 %119
  %130 = getelementptr inbounds i8, ptr %129, i64 1456
  %131 = load i64, ptr %130, align 8, !tbaa !66
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %128, %98
  %134 = getelementptr inbounds i8, ptr %122, i64 464000
  br label %135

135:                                              ; preds = %133, %128
  %136 = phi ptr [ %134, %133 ], [ %129, %128 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 3089
  %138 = load i8, ptr %137, align 1, !tbaa !69
  %139 = icmp ne i8 %138, 0
  %140 = zext i1 %139 to i8
  br label %141

141:                                              ; preds = %135, %72, %69
  %142 = phi i32 [ %99, %135 ], [ %13, %72 ], [ %71, %69 ]
  %143 = phi i32 [ %100, %135 ], [ %10, %72 ], [ %70, %69 ]
  %144 = phi i8 [ %140, %135 ], [ 0, %72 ], [ 0, %69 ]
  %145 = phi i8 [ %116, %135 ], [ 1, %72 ], [ 1, %69 ]
  %146 = zext i32 %143 to i64
  %147 = zext i32 %142 to i64
  %148 = getelementptr inbounds i8, ptr %54, i64 24
  %149 = shl i64 %147, 48
  %150 = ashr exact i64 %149, 40
  %151 = shl i64 %146, 48
  %152 = ashr exact i64 %151, 48
  %153 = add nsw i64 %152, %150
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  %155 = add nsw i32 %1, -1
  %156 = add nsw i32 %1, 1
  %157 = add nsw i32 %2, -1
  %158 = add nsw i32 %2, 1
  %159 = getelementptr inbounds i8, ptr %0, i64 32
  %160 = getelementptr inbounds i8, ptr %0, i64 22
  %161 = trunc i32 %1 to i16
  %162 = trunc i32 %2 to i16
  %163 = getelementptr inbounds i8, ptr %0, i64 24
  %164 = getelementptr inbounds i8, ptr %0, i64 26
  br label %202

165:                                              ; preds = %343
  %166 = sext i32 %15 to i64
  %167 = getelementptr inbounds [27 x ptr], ptr %17, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !16
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %349

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %0, i64 256
  %172 = load i32, ptr %171, align 8, !tbaa !17
  %173 = shl nuw i32 1, %15
  %174 = and i32 %172, %173
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %532

176:                                              ; preds = %170
  %177 = getelementptr inbounds i8, ptr %0, i64 16
  %178 = trunc i32 %9 to i16
  %179 = add i16 %178, -1
  %180 = trunc i32 %12 to i16
  %181 = add i16 %180, -1
  %182 = load i16, ptr %177, align 8, !tbaa !20
  %183 = add i16 %179, %182
  %184 = getelementptr inbounds i8, ptr %0, i64 18
  %185 = load i16, ptr %184, align 2, !tbaa !21
  %186 = add i16 %185, -1
  %187 = getelementptr inbounds i8, ptr %0, i64 20
  %188 = load i16, ptr %187, align 4, !tbaa !22
  %189 = add i16 %181, %188
  %190 = zext i16 %189 to i48
  %191 = shl nuw i48 %190, 32
  %192 = zext i16 %186 to i48
  %193 = shl nuw nsw i48 %192, 16
  %194 = or disjoint i48 %191, %193
  %195 = zext i16 %183 to i48
  %196 = or disjoint i48 %194, %195
  %197 = load ptr, ptr %0, align 8, !tbaa !4
  %198 = call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %197, i48 %196)
  store ptr %198, ptr %167, align 8, !tbaa !16
  %199 = load i32, ptr %171, align 8, !tbaa !17
  %200 = or i32 %199, %173
  store i32 %200, ptr %171, align 8, !tbaa !17
  %201 = icmp eq ptr %198, null
  br i1 %201, label %532, label %349

202:                                              ; preds = %343, %141
  %203 = phi i64 [ 15, %141 ], [ %346, %343 ]
  %204 = phi i32 [ 15, %141 ], [ %347, %343 ]
  %205 = phi i8 [ %145, %141 ], [ %236, %343 ]
  %206 = phi i8 [ %144, %141 ], [ %240, %343 ]
  %207 = phi i8 [ 0, %141 ], [ %345, %343 ]
  %208 = phi i8 [ 0, %141 ], [ %344, %343 ]
  %209 = load ptr, ptr %148, align 8, !tbaa !23
  %210 = shl nuw nsw i64 %203, 4
  %211 = add nsw i64 %153, %210
  %212 = and i64 %211, 4294967295
  %213 = getelementptr inbounds %struct.MapNode, ptr %209, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa.struct !61
  %215 = load ptr, ptr %154, align 8, !tbaa !12
  %216 = and i32 %214, 65535
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !63
  %220 = load ptr, ptr %215, align 8, !tbaa !65
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 3712
  %225 = icmp ugt i64 %224, %217
  br i1 %225, label %226, label %231

226:                                              ; preds = %202
  %227 = getelementptr inbounds %struct.ContentFeatures, ptr %220, i64 %217
  %228 = getelementptr inbounds i8, ptr %227, i64 1456
  %229 = load i64, ptr %228, align 8, !tbaa !66
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %226, %202
  %232 = getelementptr inbounds i8, ptr %220, i64 464000
  br label %233

233:                                              ; preds = %231, %226
  %234 = phi ptr [ %232, %231 ], [ %227, %226 ]
  %235 = icmp eq i32 %216, 127
  %236 = zext i1 %235 to i8
  %237 = getelementptr inbounds i8, ptr %234, i64 3089
  %238 = load i8, ptr %237, align 1, !tbaa !69
  %239 = icmp ne i8 %238, 0
  %240 = zext i1 %239 to i8
  %241 = icmp ne i8 %205, 0
  %242 = or i1 %241, %235
  %243 = icmp eq i8 %206, 0
  %244 = xor i1 %243, %239
  %245 = select i1 %242, i1 true, i1 %244
  br i1 %245, label %343, label %246

246:                                              ; preds = %233
  br i1 %239, label %247, label %290

247:                                              ; preds = %246
  %248 = icmp eq i8 %238, 1
  br i1 %248, label %257, label %249

249:                                              ; preds = %247
  %250 = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %155, i32 noundef %204, i32 noundef %2)
  br i1 %250, label %257, label %251

251:                                              ; preds = %249
  %252 = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %156, i32 noundef %204, i32 noundef %2)
  br i1 %252, label %257, label %253

253:                                              ; preds = %251
  %254 = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %1, i32 noundef %204, i32 noundef %157)
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  %256 = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %1, i32 noundef %204, i32 noundef %158)
  br i1 %256, label %257, label %343

257:                                              ; preds = %255, %253, %251, %249, %247
  %258 = load ptr, ptr %159, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #15
  %259 = load i16, ptr %160, align 2, !tbaa !20
  %260 = add i16 %259, %161
  %261 = load i16, ptr %163, align 8, !tbaa !21
  %262 = trunc i64 %203 to i16
  %263 = add i16 %261, %262
  %264 = load i16, ptr %164, align 2, !tbaa !22
  %265 = add i16 %264, %162
  %266 = zext i16 %265 to i48
  %267 = shl nuw i48 %266, 32
  %268 = zext i16 %263 to i48
  %269 = shl nuw nsw i48 %268, 16
  %270 = or disjoint i48 %267, %269
  %271 = zext i16 %260 to i48
  %272 = or disjoint i48 %270, %271
  store i48 %272, ptr %4, align 8
  %273 = call { ptr, i8 } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef nonnull align 2 dereferenceable(6) %4)
  %274 = extractvalue { ptr, i8 } %273, 1
  %275 = and i8 %274, 1
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %289, label %277

277:                                              ; preds = %257
  %278 = getelementptr inbounds i8, ptr %258, i64 96
  %279 = load ptr, ptr %278, align 8, !tbaa !98
  %280 = getelementptr inbounds i8, ptr %258, i64 112
  %281 = load ptr, ptr %280, align 8, !tbaa !101
  %282 = getelementptr inbounds i8, ptr %281, i64 -6
  %283 = icmp eq ptr %279, %282
  br i1 %283, label %287, label %284

284:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %279, ptr noundef nonnull align 8 dereferenceable(6) %4, i64 6, i1 false), !tbaa.struct !14
  %285 = load ptr, ptr %278, align 8, !tbaa !98
  %286 = getelementptr inbounds i8, ptr %285, i64 6
  store ptr %286, ptr %278, align 8, !tbaa !98
  br label %289

287:                                              ; preds = %277
  %288 = getelementptr inbounds i8, ptr %258, i64 48
  call void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %288, ptr noundef nonnull align 2 dereferenceable(6) %4)
  br label %289

289:                                              ; preds = %287, %284, %257
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #15
  br label %343

290:                                              ; preds = %246
  %291 = and i8 %208, 1
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %343

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %234, i64 3174
  %295 = load i8, ptr %294, align 2, !tbaa !102, !range !103, !noundef !104
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %297, label %309

297:                                              ; preds = %293
  %298 = and i8 %207, 1
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %343

300:                                              ; preds = %297
  %301 = add nuw nsw i32 %204, 1
  %302 = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %155, i32 noundef %301, i32 noundef %2)
  br i1 %302, label %309, label %303

303:                                              ; preds = %300
  %304 = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %156, i32 noundef %301, i32 noundef %2)
  br i1 %304, label %309, label %305

305:                                              ; preds = %303
  %306 = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %1, i32 noundef %301, i32 noundef %157)
  br i1 %306, label %309, label %307

307:                                              ; preds = %305
  %308 = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %1, i32 noundef %301, i32 noundef %158)
  br i1 %308, label %309, label %343

309:                                              ; preds = %307, %305, %303, %300, %293
  %310 = load ptr, ptr %159, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #15
  %311 = load i16, ptr %160, align 2, !tbaa !20
  %312 = add i16 %311, %161
  %313 = load i16, ptr %163, align 8, !tbaa !21
  %314 = trunc i64 %203 to i16
  %315 = add i16 %314, 1
  %316 = add i16 %315, %313
  %317 = load i16, ptr %164, align 2, !tbaa !22
  %318 = add i16 %317, %162
  %319 = zext i16 %318 to i48
  %320 = shl nuw i48 %319, 32
  %321 = zext i16 %316 to i48
  %322 = shl nuw nsw i48 %321, 16
  %323 = or disjoint i48 %320, %322
  %324 = zext i16 %312 to i48
  %325 = or disjoint i48 %323, %324
  store i48 %325, ptr %5, align 8
  %326 = call { ptr, i8 } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %310, ptr noundef nonnull align 2 dereferenceable(6) %5)
  %327 = extractvalue { ptr, i8 } %326, 1
  %328 = and i8 %327, 1
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %342, label %330

330:                                              ; preds = %309
  %331 = getelementptr inbounds i8, ptr %310, i64 96
  %332 = load ptr, ptr %331, align 8, !tbaa !98
  %333 = getelementptr inbounds i8, ptr %310, i64 112
  %334 = load ptr, ptr %333, align 8, !tbaa !101
  %335 = getelementptr inbounds i8, ptr %334, i64 -6
  %336 = icmp eq ptr %332, %335
  br i1 %336, label %340, label %337

337:                                              ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %332, ptr noundef nonnull align 8 dereferenceable(6) %5, i64 6, i1 false), !tbaa.struct !14
  %338 = load ptr, ptr %331, align 8, !tbaa !98
  %339 = getelementptr inbounds i8, ptr %338, i64 6
  store ptr %339, ptr %331, align 8, !tbaa !98
  br label %342

340:                                              ; preds = %330
  %341 = getelementptr inbounds i8, ptr %310, i64 48
  call void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %341, ptr noundef nonnull align 2 dereferenceable(6) %5)
  br label %342

342:                                              ; preds = %340, %337, %309
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #15
  br label %343

343:                                              ; preds = %342, %307, %297, %290, %289, %255, %233
  %344 = phi i8 [ %208, %290 ], [ %208, %342 ], [ %208, %297 ], [ %208, %307 ], [ 0, %233 ], [ 1, %289 ], [ 0, %255 ]
  %345 = phi i8 [ %207, %290 ], [ %207, %342 ], [ %207, %297 ], [ %207, %307 ], [ 0, %233 ], [ 1, %289 ], [ 1, %255 ]
  %346 = add nsw i64 %203, -1
  %347 = trunc i64 %346 to i32
  %348 = icmp eq i64 %203, 0
  br i1 %348, label %165, label %202, !llvm.loop !105

349:                                              ; preds = %176, %165
  %350 = phi ptr [ %198, %176 ], [ %168, %165 ]
  %351 = getelementptr inbounds i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8, !tbaa !23
  %353 = or disjoint i64 %150, 240
  %354 = add nsw i64 %353, %152
  %355 = and i64 %354, 4294967295
  %356 = getelementptr inbounds %struct.MapNode, ptr %352, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa.struct !61
  %358 = load ptr, ptr %154, align 8, !tbaa !12
  %359 = and i32 %357, 65535
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %358, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !63
  %363 = load ptr, ptr %358, align 8, !tbaa !65
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = sdiv exact i64 %366, 3712
  %368 = icmp ugt i64 %367, %360
  br i1 %368, label %369, label %374

369:                                              ; preds = %349
  %370 = getelementptr inbounds %struct.ContentFeatures, ptr %363, i64 %360
  %371 = getelementptr inbounds i8, ptr %370, i64 1456
  %372 = load i64, ptr %371, align 8, !tbaa !66
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %369, %349
  %375 = getelementptr inbounds i8, ptr %363, i64 464000
  br label %376

376:                                              ; preds = %374, %369
  %377 = phi ptr [ %375, %374 ], [ %370, %369 ]
  %378 = icmp eq i32 %359, 127
  %379 = getelementptr inbounds i8, ptr %377, i64 3089
  %380 = load i8, ptr %379, align 1, !tbaa !69
  %381 = icmp ne i8 %380, 0
  %382 = or i1 %235, %378
  %383 = xor i1 %239, %381
  %384 = xor i1 %383, true
  %385 = select i1 %382, i1 true, i1 %384
  br i1 %385, label %532, label %386

386:                                              ; preds = %376
  br i1 %381, label %387, label %505

387:                                              ; preds = %386
  %388 = icmp eq i8 %380, 1
  br i1 %388, label %473, label %389

389:                                              ; preds = %387
  %390 = add nsw i32 %1, 15
  %391 = sdiv i32 %390, 16
  %392 = srem i32 %390, 16
  %393 = add nsw i32 %14, %391
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [27 x ptr], ptr %17, i64 0, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !16
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %430

398:                                              ; preds = %389
  %399 = getelementptr inbounds i8, ptr %0, i64 256
  %400 = load i32, ptr %399, align 8, !tbaa !17
  %401 = shl nuw i32 1, %393
  %402 = and i32 %400, %401
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %467

404:                                              ; preds = %398
  %405 = getelementptr inbounds i8, ptr %0, i64 16
  %406 = trunc i32 %391 to i16
  %407 = add i16 %406, -1
  %408 = trunc i32 %12 to i16
  %409 = add i16 %408, -1
  %410 = load i16, ptr %405, align 8, !tbaa !20
  %411 = add i16 %407, %410
  %412 = getelementptr inbounds i8, ptr %0, i64 18
  %413 = load i16, ptr %412, align 2, !tbaa !21
  %414 = add i16 %413, -1
  %415 = getelementptr inbounds i8, ptr %0, i64 20
  %416 = load i16, ptr %415, align 4, !tbaa !22
  %417 = add i16 %409, %416
  %418 = zext i16 %417 to i48
  %419 = shl nuw i48 %418, 32
  %420 = zext i16 %414 to i48
  %421 = shl nuw nsw i48 %420, 16
  %422 = or disjoint i48 %419, %421
  %423 = zext i16 %411 to i48
  %424 = or disjoint i48 %422, %423
  %425 = load ptr, ptr %0, align 8, !tbaa !4
  %426 = call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %425, i48 %424)
  store ptr %426, ptr %395, align 8, !tbaa !16
  %427 = load i32, ptr %399, align 8, !tbaa !17
  %428 = or i32 %427, %401
  store i32 %428, ptr %399, align 8, !tbaa !17
  %429 = icmp eq ptr %426, null
  br i1 %429, label %467, label %430

430:                                              ; preds = %404, %389
  %431 = phi ptr [ %426, %404 ], [ %396, %389 ]
  %432 = zext i32 %392 to i64
  %433 = getelementptr inbounds i8, ptr %431, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !23
  %435 = shl i64 %432, 48
  %436 = ashr exact i64 %435, 48
  %437 = add nsw i64 %436, 240
  %438 = add nsw i64 %437, %150
  %439 = and i64 %438, 4294967295
  %440 = getelementptr inbounds %struct.MapNode, ptr %434, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa.struct !61
  %442 = and i32 %441, 65535
  %443 = icmp eq i32 %442, 127
  br i1 %443, label %467, label %444

444:                                              ; preds = %430
  %445 = load ptr, ptr %154, align 8, !tbaa !12
  %446 = zext nneg i32 %442 to i64
  %447 = getelementptr inbounds i8, ptr %445, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !63
  %449 = load ptr, ptr %445, align 8, !tbaa !65
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = sdiv exact i64 %452, 3712
  %454 = icmp ugt i64 %453, %446
  br i1 %454, label %455, label %460

455:                                              ; preds = %444
  %456 = getelementptr inbounds %struct.ContentFeatures, ptr %449, i64 %446
  %457 = getelementptr inbounds i8, ptr %456, i64 1456
  %458 = load i64, ptr %457, align 8, !tbaa !66
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %455, %444
  %461 = getelementptr inbounds i8, ptr %449, i64 464000
  br label %462

462:                                              ; preds = %460, %455
  %463 = phi ptr [ %461, %460 ], [ %456, %455 ]
  %464 = getelementptr inbounds i8, ptr %463, i64 3174
  %465 = load i8, ptr %464, align 2, !tbaa !102, !range !103, !noundef !104
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %467, label %473

467:                                              ; preds = %462, %430, %404, %398
  %468 = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %156, i32 noundef -1, i32 noundef %2)
  br i1 %468, label %473, label %469

469:                                              ; preds = %467
  %470 = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %1, i32 noundef -1, i32 noundef %157)
  br i1 %470, label %473, label %471

471:                                              ; preds = %469
  %472 = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %1, i32 noundef -1, i32 noundef %158)
  br i1 %472, label %473, label %532

473:                                              ; preds = %471, %469, %467, %462, %387
  %474 = load ptr, ptr %159, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #15
  %475 = load i16, ptr %160, align 2, !tbaa !20
  %476 = add i16 %475, %161
  %477 = load i16, ptr %163, align 8, !tbaa !21
  %478 = add i16 %477, -1
  %479 = load i16, ptr %164, align 2, !tbaa !22
  %480 = add i16 %479, %162
  %481 = zext i16 %480 to i48
  %482 = shl nuw i48 %481, 32
  %483 = zext i16 %478 to i48
  %484 = shl nuw nsw i48 %483, 16
  %485 = or disjoint i48 %482, %484
  %486 = zext i16 %476 to i48
  %487 = or disjoint i48 %485, %486
  store i48 %487, ptr %6, align 8
  %488 = call { ptr, i8 } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %474, ptr noundef nonnull align 2 dereferenceable(6) %6)
  %489 = extractvalue { ptr, i8 } %488, 1
  %490 = and i8 %489, 1
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %504, label %492

492:                                              ; preds = %473
  %493 = getelementptr inbounds i8, ptr %474, i64 96
  %494 = load ptr, ptr %493, align 8, !tbaa !98
  %495 = getelementptr inbounds i8, ptr %474, i64 112
  %496 = load ptr, ptr %495, align 8, !tbaa !101
  %497 = getelementptr inbounds i8, ptr %496, i64 -6
  %498 = icmp eq ptr %494, %497
  br i1 %498, label %502, label %499

499:                                              ; preds = %492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %494, ptr noundef nonnull align 8 dereferenceable(6) %6, i64 6, i1 false), !tbaa.struct !14
  %500 = load ptr, ptr %493, align 8, !tbaa !98
  %501 = getelementptr inbounds i8, ptr %500, i64 6
  store ptr %501, ptr %493, align 8, !tbaa !98
  br label %504

502:                                              ; preds = %492
  %503 = getelementptr inbounds i8, ptr %474, i64 48
  call void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %503, ptr noundef nonnull align 2 dereferenceable(6) %6)
  br label %504

504:                                              ; preds = %502, %499, %473
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #15
  br label %532

505:                                              ; preds = %386
  %506 = and i8 %344, 1
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %508, label %532

508:                                              ; preds = %505
  %509 = getelementptr inbounds i8, ptr %377, i64 3174
  %510 = load i8, ptr %509, align 2, !tbaa !102, !range !103, !noundef !104
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %512, label %517

512:                                              ; preds = %508
  %513 = and i8 %345, 1
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %515, label %532

515:                                              ; preds = %512
  %516 = call noundef zeroext i1 @_ZN10ReflowScan28isLiquidHorizontallyFlowableEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %1, i32 noundef 0, i32 noundef %2)
  br i1 %516, label %517, label %532

517:                                              ; preds = %515, %508
  %518 = load ptr, ptr %159, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #15
  %519 = load i16, ptr %160, align 2, !tbaa !20
  %520 = add i16 %519, %161
  %521 = load i16, ptr %163, align 8, !tbaa !21
  %522 = load i16, ptr %164, align 2, !tbaa !22
  %523 = add i16 %522, %162
  %524 = zext i16 %523 to i48
  %525 = shl nuw i48 %524, 32
  %526 = zext i16 %521 to i48
  %527 = shl nuw nsw i48 %526, 16
  %528 = or disjoint i48 %525, %527
  %529 = zext i16 %520 to i48
  %530 = or disjoint i48 %528, %529
  store i48 %530, ptr %7, align 8
  %531 = call noundef zeroext i1 @_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(128) %518, ptr noundef nonnull align 2 dereferenceable(6) %7)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #15
  br label %532

532:                                              ; preds = %517, %515, %512, %505, %504, %471, %376, %176, %170, %28, %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10ReflowScan28isLiquidHorizontallyFlowableEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = add nsw i32 %1, -1
  %6 = tail call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %5, i32 noundef %2, i32 noundef %3)
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %1, 1
  %9 = tail call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %8, i32 noundef %2, i32 noundef %3)
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %3, -1
  %12 = tail call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %1, i32 noundef %2, i32 noundef %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %3, 1
  %15 = tail call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %1, i32 noundef %2, i32 noundef %14)
  br label %16

16:                                               ; preds = %13, %10, %7, %4
  %17 = phi i1 [ true, %10 ], [ true, %7 ], [ true, %4 ], [ %15, %13 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(6) %1)
  %4 = extractvalue { ptr, i8 } %3, 1
  %5 = and i8 %4, 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds i8, ptr %11, i64 -6
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %9, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !14
  %15 = load ptr, ptr %8, align 8, !tbaa !98
  %16 = getelementptr inbounds i8, ptr %15, i64 6
  store ptr %16, ptr %8, align 8, !tbaa !98
  br label %19

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 2 dereferenceable(6) %1)
  br label %19

19:                                               ; preds = %17, %14, %2
  ret i1 %6
}

declare noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i48) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = add nsw i32 %1, 16
  %6 = sdiv i32 %5, 16
  %7 = srem i32 %5, 16
  %8 = add nsw i32 %2, 16
  %9 = sdiv i32 %8, 16
  %10 = srem i32 %8, 16
  %11 = add nsw i32 %3, 16
  %12 = sdiv i32 %11, 16
  %13 = srem i32 %11, 16
  %14 = mul nsw i32 %9, 9
  %15 = add nsw i32 %14, %6
  %16 = mul nsw i32 %12, 3
  %17 = add nsw i32 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [27 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %57

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %0, i64 256
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = shl nuw i32 1, %17
  %27 = and i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %101

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = trunc i32 %6 to i16
  %32 = add i16 %31, -1
  %33 = trunc i32 %9 to i16
  %34 = add i16 %33, -1
  %35 = trunc i32 %12 to i16
  %36 = add i16 %35, -1
  %37 = load i16, ptr %30, align 8, !tbaa !20
  %38 = add i16 %32, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 18
  %40 = load i16, ptr %39, align 2, !tbaa !21
  %41 = add i16 %34, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 20
  %43 = load i16, ptr %42, align 4, !tbaa !22
  %44 = add i16 %36, %43
  %45 = zext i16 %44 to i48
  %46 = shl nuw i48 %45, 32
  %47 = zext i16 %41 to i48
  %48 = shl nuw nsw i48 %47, 16
  %49 = or disjoint i48 %46, %48
  %50 = zext i16 %38 to i48
  %51 = or disjoint i48 %49, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !4
  %53 = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %52, i48 %51)
  store ptr %53, ptr %20, align 8, !tbaa !16
  %54 = load i32, ptr %24, align 8, !tbaa !17
  %55 = or i32 %54, %26
  store i32 %55, ptr %24, align 8, !tbaa !17
  %56 = icmp eq ptr %53, null
  br i1 %56, label %101, label %57

57:                                               ; preds = %29, %4
  %58 = phi ptr [ %53, %29 ], [ %21, %4 ]
  %59 = zext i32 %7 to i64
  %60 = zext i32 %10 to i64
  %61 = zext i32 %13 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = shl i64 %61, 48
  %65 = ashr exact i64 %64, 40
  %66 = shl i64 %60, 48
  %67 = ashr exact i64 %66, 44
  %68 = shl i64 %59, 48
  %69 = ashr exact i64 %68, 48
  %70 = add nsw i64 %67, %69
  %71 = add nsw i64 %70, %65
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds %struct.MapNode, ptr %63, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa.struct !61
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 127
  br i1 %76, label %101, label %77

77:                                               ; preds = %57
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = zext nneg i32 %75 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  %83 = load ptr, ptr %79, align 8, !tbaa !65
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 3712
  %88 = icmp ugt i64 %87, %80
  br i1 %88, label %89, label %94

89:                                               ; preds = %77
  %90 = getelementptr inbounds %struct.ContentFeatures, ptr %83, i64 %80
  %91 = getelementptr inbounds i8, ptr %90, i64 1456
  %92 = load i64, ptr %91, align 8, !tbaa !66
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89, %77
  %95 = getelementptr inbounds i8, ptr %83, i64 464000
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi ptr [ %95, %94 ], [ %90, %89 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 3174
  %99 = load i8, ptr %98, align 2, !tbaa !102, !range !103, !noundef !104
  %100 = icmp ne i8 %99, 0
  br label %101

101:                                              ; preds = %96, %57, %29, %23
  %102 = phi i1 [ %100, %96 ], [ false, %29 ], [ false, %23 ], [ false, %57 ]
  ret i1 %102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %2
  %8 = load i16, ptr %1, align 2, !tbaa !20
  %9 = getelementptr inbounds i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 2
  br label %13

13:                                               ; preds = %34, %7
  %14 = phi ptr [ %5, %7 ], [ %35, %34 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load i16, ptr %15, align 2, !tbaa !20
  %17 = icmp slt i16 %8, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %13
  %19 = icmp eq i16 %8, %16
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %14, i64 34
  %22 = load i16, ptr %21, align 2, !tbaa !21
  %23 = icmp slt i16 %10, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = icmp eq i16 %10, %22
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %14, i64 36
  %28 = load i16, ptr %27, align 2, !tbaa !22
  %29 = icmp slt i16 %12, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26, %20, %13
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %36, %30
  %35 = phi ptr [ %32, %30 ], [ %38, %36 ]
  br label %13, !llvm.loop !106

36:                                               ; preds = %26, %24, %18
  %37 = getelementptr inbounds i8, ptr %14, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %34

40:                                               ; preds = %30, %2
  %41 = phi ptr [ %4, %2 ], [ %14, %30 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %72, label %45

45:                                               ; preds = %40
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %41) #16
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = load i16, ptr %47, align 2, !tbaa !20
  %49 = load i16, ptr %1, align 2, !tbaa !20
  br label %50

50:                                               ; preds = %45, %36
  %51 = phi i16 [ %49, %45 ], [ %8, %36 ]
  %52 = phi i16 [ %48, %45 ], [ %16, %36 ]
  %53 = phi ptr [ %41, %45 ], [ %14, %36 ]
  %54 = phi ptr [ %46, %45 ], [ %14, %36 ]
  %55 = icmp slt i16 %52, %51
  br i1 %55, label %72, label %56

56:                                               ; preds = %50
  %57 = icmp eq i16 %52, %51
  br i1 %57, label %58, label %103

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %54, i64 34
  %60 = load i16, ptr %59, align 2, !tbaa !21
  %61 = getelementptr inbounds i8, ptr %1, i64 2
  %62 = load i16, ptr %61, align 2, !tbaa !21
  %63 = icmp slt i16 %60, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %58
  %65 = icmp eq i16 %60, %62
  br i1 %65, label %66, label %103

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %54, i64 36
  %68 = load i16, ptr %67, align 2, !tbaa !22
  %69 = getelementptr inbounds i8, ptr %1, i64 4
  %70 = load i16, ptr %69, align 2, !tbaa !22
  %71 = icmp slt i16 %68, %70
  br i1 %71, label %72, label %103

72:                                               ; preds = %66, %58, %50, %40
  %73 = phi ptr [ %53, %50 ], [ %53, %58 ], [ %53, %66 ], [ %41, %40 ]
  %74 = icmp eq ptr %4, %73
  br i1 %74, label %96, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 32
  %77 = load i16, ptr %1, align 2, !tbaa !20
  %78 = load i16, ptr %76, align 2, !tbaa !20
  %79 = icmp slt i16 %77, %78
  br i1 %79, label %96, label %80

80:                                               ; preds = %75
  %81 = icmp eq i16 %77, %78
  br i1 %81, label %82, label %96

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %1, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !21
  %85 = getelementptr inbounds i8, ptr %73, i64 34
  %86 = load i16, ptr %85, align 2, !tbaa !21
  %87 = icmp slt i16 %84, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %82
  %89 = icmp eq i16 %84, %86
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %1, i64 4
  %92 = load i16, ptr %91, align 2, !tbaa !22
  %93 = getelementptr inbounds i8, ptr %73, i64 36
  %94 = load i16, ptr %93, align 2, !tbaa !22
  %95 = icmp slt i16 %92, %94
  br label %96

96:                                               ; preds = %90, %88, %82, %80, %75, %72
  %97 = phi i1 [ true, %72 ], [ true, %82 ], [ true, %75 ], [ false, %88 ], [ %95, %90 ], [ false, %80 ]
  %98 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %99, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !14
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %97, ptr noundef nonnull %98, ptr noundef nonnull %73, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %100 = getelementptr inbounds i8, ptr %0, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !108
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !108
  br label %103

103:                                              ; preds = %96, %66, %64, %56
  %104 = phi ptr [ %98, %96 ], [ %54, %66 ], [ %54, %64 ], [ %54, %56 ]
  %105 = phi i8 [ 1, %96 ], [ 0, %66 ], [ 0, %64 ], [ 0, %56 ]
  %106 = insertvalue { ptr, i8 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i8 } %106, i8 %105, 1
  ret { ptr, i8 } %107
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 85
  %17 = load ptr, ptr %3, align 8, !tbaa !110
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 6
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = load ptr, ptr %4, align 8, !tbaa !110
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 6
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 1537228672809129301
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !113
  %38 = load ptr, ptr %0, align 8, !tbaa !114
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !115
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(510) ptr @_Znwm(i64 noundef 510) #17
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !16
  %50 = load ptr, ptr %3, align 8, !tbaa !98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %50, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !14
  %51 = load ptr, ptr %5, align 8, !tbaa !115
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %52, ptr %5, align 8, !tbaa !109
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  store ptr %53, ptr %18, align 8, !tbaa !111
  %54 = getelementptr inbounds i8, ptr %53, i64 510
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !112
  store ptr %53, ptr %3, align 8, !tbaa !98
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !117
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !114
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
  br i1 %44, label %45, label %49, !prof !118

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #17
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
  %63 = load ptr, ptr %0, align 8, !tbaa !114
  tail call void @_ZdlPv(ptr noundef %63) #19
  store ptr %51, ptr %0, align 8, !tbaa !114
  store i64 %43, ptr %14, align 8, !tbaa !113
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !109
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !111
  %68 = getelementptr inbounds i8, ptr %66, i64 510
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !112
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !109
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !111
  %74 = getelementptr inbounds i8, ptr %72, i64 510
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !112
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_reflowscan.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS10ReflowScan", !6, i64 0, !6, i64 8, !9, i64 16, !9, i64 22, !6, i64 32, !7, i64 40, !11, i64 256}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3irr4core8vector3dIsEE", !10, i64 0, !10, i64 2, !10, i64 4}
!10 = !{!"short", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!5, !6, i64 8}
!13 = !{!5, !6, i64 32}
!14 = !{i64 0, i64 2, !15, i64 2, i64 2, !15, i64 4, i64 2, !15}
!15 = !{!10, !10, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!5, !11, i64 256}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!9, !10, i64 0}
!21 = !{!9, !10, i64 2}
!22 = !{!9, !10, i64 4}
!23 = !{!24, !6, i64 24}
!24 = !{!"_ZTS8MapBlock", !6, i64 0, !7, i64 8, !25, i64 9, !9, i64 10, !9, i64 16, !10, i64 22, !6, i64 24, !6, i64 32, !26, i64 40, !25, i64 44, !27, i64 48, !25, i64 72, !25, i64 73, !10, i64 74, !11, i64 76, !11, i64 80, !11, i64 84, !10, i64 88, !25, i64 90, !25, i64 91, !31, i64 96, !41, i64 152, !51, i64 224}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"float", !7, i64 0}
!27 = !{!"_ZTSSt6vectorItSaItEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseItSaItEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!31 = !{!"_ZTS16NodeMetadataList", !25, i64 0, !32, i64 8}
!32 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEEP12NodeMetadataSt4lessIS3_ESaISt4pairIKS3_S5_EEE", !33, i64 0}
!33 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !34, i64 0}
!34 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !35, i64 0, !37, i64 8}
!35 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !36, i64 0}
!36 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!37 = !{!"_ZTSSt15_Rb_tree_header", !38, i64 0, !40, i64 32}
!38 = !{!"_ZTSSt18_Rb_tree_node_base", !39, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!39 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!"_ZTS16StaticObjectList", !42, i64 0, !46, i64 24}
!42 = !{!"_ZTSSt6vectorI12StaticObjectSaIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseI12StaticObjectSaIS0_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!46 = !{!"_ZTSSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !49, i64 0, !37, i64 8}
!49 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !50, i64 0}
!50 = !{!"_ZTSSt4lessItE"}
!51 = !{!"_ZTS13NodeTimerList", !52, i64 0, !57, i64 48, !60, i64 96, !60, i64 104}
!52 = !{!"_ZTSSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE", !53, i64 0}
!53 = !{!"_ZTSSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE", !54, i64 0}
!54 = !{!"_ZTSNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !55, i64 0, !37, i64 8}
!55 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIdEE", !56, i64 0}
!56 = !{!"_ZTSSt4lessIdE"}
!57 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE", !58, i64 0}
!58 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !59, i64 0}
!59 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !35, i64 0, !37, i64 8}
!60 = !{!"double", !7, i64 0}
!61 = !{i64 0, i64 2, !15, i64 2, i64 1, !62, i64 3, i64 1, !62}
!62 = !{!7, !7, i64 0}
!63 = !{!64, !6, i64 8}
!64 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!65 = !{!64, !6, i64 0}
!66 = !{!67, !40, i64 8}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !40, i64 8, !7, i64 16}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!69 = !{!70, !85, i64 3089}
!70 = !{!"_ZTS15ContentFeatures", !7, i64 0, !7, i64 720, !7, i64 1440, !7, i64 1441, !25, i64 1442, !25, i64 1443, !25, i64 1444, !25, i64 1445, !25, i64 1446, !67, i64 1448, !71, i64 1480, !75, i64 1536, !76, i64 1537, !77, i64 1538, !67, i64 1544, !7, i64 1576, !78, i64 1768, !26, i64 1772, !7, i64 1776, !7, i64 2160, !7, i64 2544, !79, i64 2928, !78, i64 2932, !67, i64 2936, !6, i64 2968, !7, i64 2976, !7, i64 2977, !80, i64 2984, !27, i64 3008, !78, i64 3032, !25, i64 3036, !7, i64 3037, !7, i64 3038, !25, i64 3039, !25, i64 3040, !7, i64 3041, !25, i64 3042, !25, i64 3043, !84, i64 3044, !25, i64 3045, !25, i64 3046, !25, i64 3047, !25, i64 3048, !11, i64 3052, !67, i64 3056, !7, i64 3088, !85, i64 3089, !25, i64 3090, !67, i64 3096, !10, i64 3128, !67, i64 3136, !10, i64 3168, !7, i64 3170, !25, i64 3171, !7, i64 3172, !7, i64 3173, !25, i64 3174, !86, i64 3176, !86, i64 3296, !86, i64 3416, !97, i64 3536, !97, i64 3592, !97, i64 3648, !25, i64 3704, !25, i64 3705}
!71 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !72, i64 0}
!72 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !40, i64 8, !73, i64 16, !40, i64 24, !74, i64 32, !6, i64 48}
!73 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!74 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !26, i64 0, !40, i64 8}
!75 = !{!"_ZTS16ContentParamType", !7, i64 0}
!76 = !{!"_ZTS17ContentParamType2", !7, i64 0}
!77 = !{!"_ZTS12NodeDrawType", !7, i64 0}
!78 = !{!"_ZTSN3irr5video6SColorE", !11, i64 0}
!79 = !{!"_ZTS9AlphaMode", !7, i64 0}
!80 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!84 = !{!"_ZTS16PointabilityType", !7, i64 0}
!85 = !{!"_ZTS10LiquidType", !7, i64 0}
!86 = !{!"_ZTS7NodeBox", !87, i64 0, !88, i64 8, !92, i64 32, !92, i64 56, !92, i64 80, !94, i64 104}
!87 = !{!"_ZTS11NodeBoxType", !7, i64 0}
!88 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!92 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !93, i64 0, !93, i64 12}
!93 = !{!"_ZTSN3irr4core8vector3dIfEE", !26, i64 0, !26, i64 4, !26, i64 8}
!94 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !95, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !96, i64 8}
!96 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!97 = !{!"_ZTS9SoundSpec", !67, i64 0, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !25, i64 48, !25, i64 49}
!98 = !{!99, !6, i64 48}
!99 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_Deque_impl_dataE", !6, i64 0, !40, i64 8, !100, i64 16, !100, i64 48}
!100 = !{!"_ZTSSt15_Deque_iteratorIN3irr4core8vector3dIsEERS3_PS3_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!101 = !{!99, !6, i64 64}
!102 = !{!70, !25, i64 3174}
!103 = !{i8 0, i8 2}
!104 = !{}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = !{!37, !6, i64 16}
!108 = !{!37, !40, i64 32}
!109 = !{!100, !6, i64 24}
!110 = !{!100, !6, i64 0}
!111 = !{!100, !6, i64 8}
!112 = !{!100, !6, i64 16}
!113 = !{!99, !40, i64 8}
!114 = !{!99, !6, i64 0}
!115 = !{!99, !6, i64 72}
!116 = !{!99, !6, i64 40}
!117 = !{!40, !40, i64 0}
!118 = !{!"branch_weights", i32 1, i32 2000}
