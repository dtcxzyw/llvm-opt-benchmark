; ModuleID = 'bench/minetest/original/reflowscan.cpp.ll'
source_filename = "bench/minetest/original/reflowscan.cpp.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %27, label %28, label %683

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
  br i1 %52, label %683, label %53

53:                                               ; preds = %28, %3
  %54 = phi ptr [ %49, %28 ], [ %20, %3 ]
  %55 = add nsw i32 %15, 18
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [27 x ptr], ptr %17, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %92

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %0, i64 256
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = shl nuw i32 1, %55
  %64 = and i32 %62, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %133

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  %68 = trunc i32 %9 to i16
  %69 = add i16 %68, -1
  %70 = trunc i32 %12 to i16
  %71 = add i16 %70, -1
  %72 = load i16, ptr %67, align 8, !tbaa !20
  %73 = add i16 %69, %72
  %74 = getelementptr inbounds i8, ptr %0, i64 18
  %75 = load i16, ptr %74, align 2, !tbaa !21
  %76 = add i16 %75, 1
  %77 = getelementptr inbounds i8, ptr %0, i64 20
  %78 = load i16, ptr %77, align 4, !tbaa !22
  %79 = add i16 %71, %78
  %80 = zext i16 %79 to i48
  %81 = shl nuw i48 %80, 32
  %82 = zext i16 %76 to i48
  %83 = shl nuw nsw i48 %82, 16
  %84 = or disjoint i48 %81, %83
  %85 = zext i16 %73 to i48
  %86 = or disjoint i48 %84, %85
  %87 = load ptr, ptr %0, align 8, !tbaa !4
  %88 = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %87, i48 %86)
  store ptr %88, ptr %57, align 8, !tbaa !16
  %89 = load i32, ptr %61, align 8, !tbaa !17
  %90 = or i32 %89, %63
  store i32 %90, ptr %61, align 8, !tbaa !17
  %91 = icmp eq ptr %88, null
  br i1 %91, label %133, label %92

92:                                               ; preds = %53, %66
  %93 = phi ptr [ %88, %66 ], [ %58, %53 ]
  %94 = zext i32 %10 to i64
  %95 = zext i32 %13 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = shl i64 %95, 48
  %99 = ashr exact i64 %98, 40
  %100 = shl i64 %94, 48
  %101 = ashr exact i64 %100, 48
  %102 = add nsw i64 %99, %101
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds %struct.MapNode, ptr %97, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa.struct !61
  %106 = and i32 %105, 65535
  %107 = icmp eq i32 %106, 127
  %108 = zext i1 %107 to i8
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = zext nneg i32 %106 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %114 = load ptr, ptr %110, align 8, !tbaa !65
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 3712
  %119 = icmp ugt i64 %118, %111
  br i1 %119, label %120, label %125

120:                                              ; preds = %92
  %121 = getelementptr inbounds %struct.ContentFeatures, ptr %114, i64 %111
  %122 = getelementptr inbounds i8, ptr %121, i64 1456
  %123 = load i64, ptr %122, align 8, !tbaa !66
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %120, %92
  %126 = getelementptr inbounds i8, ptr %114, i64 464000
  br label %127

127:                                              ; preds = %125, %120
  %128 = phi ptr [ %126, %125 ], [ %121, %120 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 3089
  %130 = load i8, ptr %129, align 1, !tbaa !69
  %131 = icmp ne i8 %130, 0
  %132 = zext i1 %131 to i8
  br label %133

133:                                              ; preds = %60, %127, %66
  %134 = phi i8 [ %132, %127 ], [ 0, %66 ], [ 0, %60 ]
  %135 = phi i8 [ %108, %127 ], [ 1, %66 ], [ 1, %60 ]
  %136 = zext i32 %10 to i64
  %137 = zext i32 %13 to i64
  %138 = getelementptr inbounds i8, ptr %54, i64 24
  %139 = shl i64 %137, 48
  %140 = ashr exact i64 %139, 40
  %141 = shl i64 %136, 48
  %142 = ashr exact i64 %141, 48
  %143 = add nsw i64 %140, %142
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  %145 = add nsw i32 %1, -1
  %146 = add nsw i32 %1, 1
  %147 = add nsw i32 %2, -1
  %148 = add nsw i32 %2, 1
  %149 = getelementptr inbounds i8, ptr %0, i64 32
  %150 = getelementptr inbounds i8, ptr %0, i64 22
  %151 = trunc i32 %1 to i16
  %152 = trunc i32 %2 to i16
  %153 = getelementptr inbounds i8, ptr %0, i64 24
  %154 = getelementptr inbounds i8, ptr %0, i64 26
  br label %192

155:                                              ; preds = %333
  %156 = sext i32 %15 to i64
  %157 = getelementptr inbounds [27 x ptr], ptr %17, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %339

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %0, i64 256
  %162 = load i32, ptr %161, align 8, !tbaa !17
  %163 = shl nuw i32 1, %15
  %164 = and i32 %162, %163
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %683

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %0, i64 16
  %168 = trunc i32 %9 to i16
  %169 = add i16 %168, -1
  %170 = trunc i32 %12 to i16
  %171 = add i16 %170, -1
  %172 = load i16, ptr %167, align 8, !tbaa !20
  %173 = add i16 %169, %172
  %174 = getelementptr inbounds i8, ptr %0, i64 18
  %175 = load i16, ptr %174, align 2, !tbaa !21
  %176 = add i16 %175, -1
  %177 = getelementptr inbounds i8, ptr %0, i64 20
  %178 = load i16, ptr %177, align 4, !tbaa !22
  %179 = add i16 %171, %178
  %180 = zext i16 %179 to i48
  %181 = shl nuw i48 %180, 32
  %182 = zext i16 %176 to i48
  %183 = shl nuw nsw i48 %182, 16
  %184 = or disjoint i48 %181, %183
  %185 = zext i16 %173 to i48
  %186 = or disjoint i48 %184, %185
  %187 = load ptr, ptr %0, align 8, !tbaa !4
  %188 = call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %187, i48 %186)
  store ptr %188, ptr %157, align 8, !tbaa !16
  %189 = load i32, ptr %161, align 8, !tbaa !17
  %190 = or i32 %189, %163
  store i32 %190, ptr %161, align 8, !tbaa !17
  %191 = icmp eq ptr %188, null
  br i1 %191, label %683, label %339

192:                                              ; preds = %333, %133
  %193 = phi i64 [ 15, %133 ], [ %336, %333 ]
  %194 = phi i32 [ 15, %133 ], [ %337, %333 ]
  %195 = phi i8 [ %135, %133 ], [ %226, %333 ]
  %196 = phi i8 [ %134, %133 ], [ %230, %333 ]
  %197 = phi i8 [ 0, %133 ], [ %335, %333 ]
  %198 = phi i8 [ 0, %133 ], [ %334, %333 ]
  %199 = load ptr, ptr %138, align 8, !tbaa !23
  %200 = shl nuw nsw i64 %193, 4
  %201 = add nsw i64 %143, %200
  %202 = and i64 %201, 4294967295
  %203 = getelementptr inbounds %struct.MapNode, ptr %199, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa.struct !61
  %205 = load ptr, ptr %144, align 8, !tbaa !12
  %206 = and i32 %204, 65535
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !63
  %210 = load ptr, ptr %205, align 8, !tbaa !65
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = sdiv exact i64 %213, 3712
  %215 = icmp ugt i64 %214, %207
  br i1 %215, label %216, label %221

216:                                              ; preds = %192
  %217 = getelementptr inbounds %struct.ContentFeatures, ptr %210, i64 %207
  %218 = getelementptr inbounds i8, ptr %217, i64 1456
  %219 = load i64, ptr %218, align 8, !tbaa !66
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %216, %192
  %222 = getelementptr inbounds i8, ptr %210, i64 464000
  br label %223

223:                                              ; preds = %221, %216
  %224 = phi ptr [ %222, %221 ], [ %217, %216 ]
  %225 = icmp eq i32 %206, 127
  %226 = zext i1 %225 to i8
  %227 = getelementptr inbounds i8, ptr %224, i64 3089
  %228 = load i8, ptr %227, align 1, !tbaa !69
  %229 = icmp ne i8 %228, 0
  %230 = zext i1 %229 to i8
  %231 = icmp ne i8 %195, 0
  %232 = or i1 %231, %225
  %233 = icmp eq i8 %196, 0
  %234 = xor i1 %233, %229
  %235 = select i1 %232, i1 true, i1 %234
  br i1 %235, label %333, label %236

236:                                              ; preds = %223
  br i1 %229, label %237, label %280

237:                                              ; preds = %236
  %238 = icmp eq i8 %228, 1
  br i1 %238, label %247, label %239

239:                                              ; preds = %237
  %240 = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %145, i32 noundef %194, i32 noundef %2)
  br i1 %240, label %247, label %241

241:                                              ; preds = %239
  %242 = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %146, i32 noundef %194, i32 noundef %2)
  br i1 %242, label %247, label %243

243:                                              ; preds = %241
  %244 = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %1, i32 noundef %194, i32 noundef %147)
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  %246 = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %1, i32 noundef %194, i32 noundef %148)
  br i1 %246, label %247, label %333

247:                                              ; preds = %245, %243, %241, %239, %237
  %248 = load ptr, ptr %149, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #15
  %249 = load i16, ptr %150, align 2, !tbaa !20
  %250 = add i16 %249, %151
  %251 = load i16, ptr %153, align 8, !tbaa !21
  %252 = trunc i64 %193 to i16
  %253 = add i16 %251, %252
  %254 = load i16, ptr %154, align 2, !tbaa !22
  %255 = add i16 %254, %152
  %256 = zext i16 %255 to i48
  %257 = shl nuw i48 %256, 32
  %258 = zext i16 %253 to i48
  %259 = shl nuw nsw i48 %258, 16
  %260 = or disjoint i48 %257, %259
  %261 = zext i16 %250 to i48
  %262 = or disjoint i48 %260, %261
  store i48 %262, ptr %4, align 8
  %263 = call { ptr, i8 } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %248, ptr noundef nonnull align 2 dereferenceable(6) %4)
  %264 = extractvalue { ptr, i8 } %263, 1
  %265 = and i8 %264, 1
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %279, label %267

267:                                              ; preds = %247
  %268 = getelementptr inbounds i8, ptr %248, i64 96
  %269 = load ptr, ptr %268, align 8, !tbaa !98
  %270 = getelementptr inbounds i8, ptr %248, i64 112
  %271 = load ptr, ptr %270, align 8, !tbaa !101
  %272 = getelementptr inbounds i8, ptr %271, i64 -6
  %273 = icmp eq ptr %269, %272
  br i1 %273, label %277, label %274

274:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %269, ptr noundef nonnull align 8 dereferenceable(6) %4, i64 6, i1 false), !tbaa.struct !14
  %275 = load ptr, ptr %268, align 8, !tbaa !98
  %276 = getelementptr inbounds i8, ptr %275, i64 6
  store ptr %276, ptr %268, align 8, !tbaa !98
  br label %279

277:                                              ; preds = %267
  %278 = getelementptr inbounds i8, ptr %248, i64 48
  call void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %278, ptr noundef nonnull align 2 dereferenceable(6) %4)
  br label %279

279:                                              ; preds = %277, %274, %247
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #15
  br label %333

280:                                              ; preds = %236
  %281 = and i8 %198, 1
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %333

283:                                              ; preds = %280
  %284 = getelementptr inbounds i8, ptr %224, i64 3174
  %285 = load i8, ptr %284, align 2, !tbaa !102, !range !103, !noundef !104
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %299

287:                                              ; preds = %283
  %288 = and i8 %197, 1
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %333

290:                                              ; preds = %287
  %291 = add nuw nsw i32 %194, 1
  %292 = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %145, i32 noundef %291, i32 noundef %2)
  br i1 %292, label %299, label %293

293:                                              ; preds = %290
  %294 = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %146, i32 noundef %291, i32 noundef %2)
  br i1 %294, label %299, label %295

295:                                              ; preds = %293
  %296 = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %1, i32 noundef %291, i32 noundef %147)
  br i1 %296, label %299, label %297

297:                                              ; preds = %295
  %298 = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %1, i32 noundef %291, i32 noundef %148)
  br i1 %298, label %299, label %333

299:                                              ; preds = %297, %295, %293, %290, %283
  %300 = load ptr, ptr %149, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #15
  %301 = load i16, ptr %150, align 2, !tbaa !20
  %302 = add i16 %301, %151
  %303 = load i16, ptr %153, align 8, !tbaa !21
  %304 = trunc i64 %193 to i16
  %305 = add i16 %304, 1
  %306 = add i16 %305, %303
  %307 = load i16, ptr %154, align 2, !tbaa !22
  %308 = add i16 %307, %152
  %309 = zext i16 %308 to i48
  %310 = shl nuw i48 %309, 32
  %311 = zext i16 %306 to i48
  %312 = shl nuw nsw i48 %311, 16
  %313 = or disjoint i48 %310, %312
  %314 = zext i16 %302 to i48
  %315 = or disjoint i48 %313, %314
  store i48 %315, ptr %5, align 8
  %316 = call { ptr, i8 } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %300, ptr noundef nonnull align 2 dereferenceable(6) %5)
  %317 = extractvalue { ptr, i8 } %316, 1
  %318 = and i8 %317, 1
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %332, label %320

320:                                              ; preds = %299
  %321 = getelementptr inbounds i8, ptr %300, i64 96
  %322 = load ptr, ptr %321, align 8, !tbaa !98
  %323 = getelementptr inbounds i8, ptr %300, i64 112
  %324 = load ptr, ptr %323, align 8, !tbaa !101
  %325 = getelementptr inbounds i8, ptr %324, i64 -6
  %326 = icmp eq ptr %322, %325
  br i1 %326, label %330, label %327

327:                                              ; preds = %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %322, ptr noundef nonnull align 8 dereferenceable(6) %5, i64 6, i1 false), !tbaa.struct !14
  %328 = load ptr, ptr %321, align 8, !tbaa !98
  %329 = getelementptr inbounds i8, ptr %328, i64 6
  store ptr %329, ptr %321, align 8, !tbaa !98
  br label %332

330:                                              ; preds = %320
  %331 = getelementptr inbounds i8, ptr %300, i64 48
  call void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %331, ptr noundef nonnull align 2 dereferenceable(6) %5)
  br label %332

332:                                              ; preds = %330, %327, %299
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #15
  br label %333

333:                                              ; preds = %332, %297, %287, %280, %279, %245, %223
  %334 = phi i8 [ %198, %280 ], [ %198, %332 ], [ %198, %287 ], [ %198, %297 ], [ 0, %223 ], [ 1, %279 ], [ 0, %245 ]
  %335 = phi i8 [ %197, %280 ], [ %197, %332 ], [ %197, %287 ], [ %197, %297 ], [ 0, %223 ], [ 1, %279 ], [ 1, %245 ]
  %336 = add nsw i64 %193, -1
  %337 = trunc i64 %336 to i32
  %338 = icmp eq i64 %193, 0
  br i1 %338, label %155, label %192, !llvm.loop !105

339:                                              ; preds = %166, %155
  %340 = phi ptr [ %188, %166 ], [ %158, %155 ]
  %341 = getelementptr inbounds i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !23
  %343 = or disjoint i64 %140, 240
  %344 = add nsw i64 %343, %142
  %345 = and i64 %344, 4294967295
  %346 = getelementptr inbounds %struct.MapNode, ptr %342, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa.struct !61
  %348 = load ptr, ptr %144, align 8, !tbaa !12
  %349 = and i32 %347, 65535
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !63
  %353 = load ptr, ptr %348, align 8, !tbaa !65
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = sdiv exact i64 %356, 3712
  %358 = icmp ugt i64 %357, %350
  br i1 %358, label %359, label %364

359:                                              ; preds = %339
  %360 = getelementptr inbounds %struct.ContentFeatures, ptr %353, i64 %350
  %361 = getelementptr inbounds i8, ptr %360, i64 1456
  %362 = load i64, ptr %361, align 8, !tbaa !66
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %359, %339
  %365 = getelementptr inbounds i8, ptr %353, i64 464000
  br label %366

366:                                              ; preds = %364, %359
  %367 = phi ptr [ %365, %364 ], [ %360, %359 ]
  %368 = icmp eq i32 %349, 127
  %369 = getelementptr inbounds i8, ptr %367, i64 3089
  %370 = load i8, ptr %369, align 1, !tbaa !69
  %371 = icmp ne i8 %370, 0
  %372 = or i1 %225, %368
  %373 = xor i1 %229, %371
  %374 = xor i1 %373, true
  %375 = select i1 %372, i1 true, i1 %374
  br i1 %375, label %683, label %376

376:                                              ; preds = %366
  br i1 %371, label %377, label %642

377:                                              ; preds = %376
  %378 = icmp eq i8 %370, 1
  br i1 %378, label %610, label %379

379:                                              ; preds = %377
  %380 = add nsw i32 %1, 15
  %381 = sdiv i32 %380, 16
  %382 = srem i32 %380, 16
  %383 = add nsw i32 %14, %381
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [27 x ptr], ptr %17, i64 0, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !16
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %420

388:                                              ; preds = %379
  %389 = getelementptr inbounds i8, ptr %0, i64 256
  %390 = load i32, ptr %389, align 8, !tbaa !17
  %391 = shl nuw i32 1, %383
  %392 = and i32 %390, %391
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %457

394:                                              ; preds = %388
  %395 = getelementptr inbounds i8, ptr %0, i64 16
  %396 = trunc i32 %381 to i16
  %397 = add i16 %396, -1
  %398 = trunc i32 %12 to i16
  %399 = add i16 %398, -1
  %400 = load i16, ptr %395, align 8, !tbaa !20
  %401 = add i16 %397, %400
  %402 = getelementptr inbounds i8, ptr %0, i64 18
  %403 = load i16, ptr %402, align 2, !tbaa !21
  %404 = add i16 %403, -1
  %405 = getelementptr inbounds i8, ptr %0, i64 20
  %406 = load i16, ptr %405, align 4, !tbaa !22
  %407 = add i16 %399, %406
  %408 = zext i16 %407 to i48
  %409 = shl nuw i48 %408, 32
  %410 = zext i16 %404 to i48
  %411 = shl nuw nsw i48 %410, 16
  %412 = or disjoint i48 %409, %411
  %413 = zext i16 %401 to i48
  %414 = or disjoint i48 %412, %413
  %415 = load ptr, ptr %0, align 8, !tbaa !4
  %416 = call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %415, i48 %414)
  store ptr %416, ptr %385, align 8, !tbaa !16
  %417 = load i32, ptr %389, align 8, !tbaa !17
  %418 = or i32 %417, %391
  store i32 %418, ptr %389, align 8, !tbaa !17
  %419 = icmp eq ptr %416, null
  br i1 %419, label %457, label %420

420:                                              ; preds = %394, %379
  %421 = phi ptr [ %416, %394 ], [ %386, %379 ]
  %422 = zext i32 %382 to i64
  %423 = getelementptr inbounds i8, ptr %421, i64 24
  %424 = load ptr, ptr %423, align 8, !tbaa !23
  %425 = shl i64 %422, 48
  %426 = ashr exact i64 %425, 48
  %427 = add nsw i64 %426, 240
  %428 = add nsw i64 %427, %140
  %429 = and i64 %428, 4294967295
  %430 = getelementptr inbounds %struct.MapNode, ptr %424, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa.struct !61
  %432 = and i32 %431, 65535
  %433 = icmp eq i32 %432, 127
  br i1 %433, label %457, label %434

434:                                              ; preds = %420
  %435 = load ptr, ptr %144, align 8, !tbaa !12
  %436 = zext nneg i32 %432 to i64
  %437 = getelementptr inbounds i8, ptr %435, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !63
  %439 = load ptr, ptr %435, align 8, !tbaa !65
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = sdiv exact i64 %442, 3712
  %444 = icmp ugt i64 %443, %436
  br i1 %444, label %445, label %450

445:                                              ; preds = %434
  %446 = getelementptr inbounds %struct.ContentFeatures, ptr %439, i64 %436
  %447 = getelementptr inbounds i8, ptr %446, i64 1456
  %448 = load i64, ptr %447, align 8, !tbaa !66
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %445, %434
  %451 = getelementptr inbounds i8, ptr %439, i64 464000
  br label %452

452:                                              ; preds = %450, %445
  %453 = phi ptr [ %451, %450 ], [ %446, %445 ]
  %454 = getelementptr inbounds i8, ptr %453, i64 3174
  %455 = load i8, ptr %454, align 2, !tbaa !102, !range !103, !noundef !104
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %457, label %610

457:                                              ; preds = %452, %420, %394, %388
  %458 = add nsw i32 %1, 17
  %459 = sdiv i32 %458, 16
  %460 = srem i32 %458, 16
  %461 = add nsw i32 %14, %459
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [27 x ptr], ptr %17, i64 0, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !16
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %498

466:                                              ; preds = %457
  %467 = getelementptr inbounds i8, ptr %0, i64 256
  %468 = load i32, ptr %467, align 8, !tbaa !17
  %469 = shl nuw i32 1, %461
  %470 = and i32 %468, %469
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %_ZN10ReflowScan18isLiquidFlowableToEiii.exit.thread

472:                                              ; preds = %466
  %473 = getelementptr inbounds i8, ptr %0, i64 16
  %474 = trunc i32 %459 to i16
  %475 = add i16 %474, -1
  %476 = trunc i32 %12 to i16
  %477 = add i16 %476, -1
  %478 = load i16, ptr %473, align 8, !tbaa !20
  %479 = add i16 %475, %478
  %480 = getelementptr inbounds i8, ptr %0, i64 18
  %481 = load i16, ptr %480, align 2, !tbaa !21
  %482 = add i16 %481, -1
  %483 = getelementptr inbounds i8, ptr %0, i64 20
  %484 = load i16, ptr %483, align 4, !tbaa !22
  %485 = add i16 %477, %484
  %486 = zext i16 %485 to i48
  %487 = shl nuw i48 %486, 32
  %488 = zext i16 %482 to i48
  %489 = shl nuw nsw i48 %488, 16
  %490 = or disjoint i48 %487, %489
  %491 = zext i16 %479 to i48
  %492 = or disjoint i48 %490, %491
  %493 = load ptr, ptr %0, align 8, !tbaa !4
  %494 = call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %493, i48 %492)
  store ptr %494, ptr %463, align 8, !tbaa !16
  %495 = load i32, ptr %467, align 8, !tbaa !17
  %496 = or i32 %495, %469
  store i32 %496, ptr %467, align 8, !tbaa !17
  %497 = icmp eq ptr %494, null
  br i1 %497, label %_ZN10ReflowScan18isLiquidFlowableToEiii.exit.thread, label %498

498:                                              ; preds = %472, %457
  %499 = phi ptr [ %494, %472 ], [ %464, %457 ]
  %500 = zext i32 %460 to i64
  %501 = getelementptr inbounds i8, ptr %499, i64 24
  %502 = load ptr, ptr %501, align 8, !tbaa !23
  %503 = shl i64 %500, 48
  %504 = ashr exact i64 %503, 48
  %505 = add nsw i64 %504, 240
  %506 = add nsw i64 %505, %140
  %507 = and i64 %506, 4294967295
  %508 = getelementptr inbounds %struct.MapNode, ptr %502, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa.struct !61
  %510 = and i32 %509, 65535
  %511 = icmp eq i32 %510, 127
  br i1 %511, label %_ZN10ReflowScan18isLiquidFlowableToEiii.exit.thread, label %512

512:                                              ; preds = %498
  %513 = load ptr, ptr %144, align 8, !tbaa !12
  %514 = zext nneg i32 %510 to i64
  %515 = getelementptr inbounds i8, ptr %513, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !63
  %517 = load ptr, ptr %513, align 8, !tbaa !65
  %518 = ptrtoint ptr %516 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = sdiv exact i64 %520, 3712
  %522 = icmp ugt i64 %521, %514
  br i1 %522, label %523, label %528

523:                                              ; preds = %512
  %524 = getelementptr inbounds %struct.ContentFeatures, ptr %517, i64 %514
  %525 = getelementptr inbounds i8, ptr %524, i64 1456
  %526 = load i64, ptr %525, align 8, !tbaa !66
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %528, label %_ZN10ReflowScan18isLiquidFlowableToEiii.exit

528:                                              ; preds = %523, %512
  %529 = getelementptr inbounds i8, ptr %517, i64 464000
  br label %_ZN10ReflowScan18isLiquidFlowableToEiii.exit

_ZN10ReflowScan18isLiquidFlowableToEiii.exit:     ; preds = %523, %528
  %530 = phi ptr [ %529, %528 ], [ %524, %523 ]
  %531 = getelementptr inbounds i8, ptr %530, i64 3174
  %532 = load i8, ptr %531, align 2, !tbaa !102, !range !103, !noundef !104
  %.not19 = icmp eq i8 %532, 0
  br i1 %.not19, label %_ZN10ReflowScan18isLiquidFlowableToEiii.exit.thread, label %610

_ZN10ReflowScan18isLiquidFlowableToEiii.exit.thread: ; preds = %498, %466, %472, %_ZN10ReflowScan18isLiquidFlowableToEiii.exit
  %533 = add nsw i32 %2, 15
  %534 = sdiv i32 %533, 16
  %535 = srem i32 %533, 16
  %536 = mul nsw i32 %534, 3
  %537 = add nsw i32 %536, %9
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [27 x ptr], ptr %17, i64 0, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !16
  %541 = icmp eq ptr %540, null
  br i1 %541, label %542, label %574

542:                                              ; preds = %_ZN10ReflowScan18isLiquidFlowableToEiii.exit.thread
  %543 = getelementptr inbounds i8, ptr %0, i64 256
  %544 = load i32, ptr %543, align 8, !tbaa !17
  %545 = shl nuw i32 1, %537
  %546 = and i32 %544, %545
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %_ZN10ReflowScan18isLiquidFlowableToEiii.exit18.thread

548:                                              ; preds = %542
  %549 = getelementptr inbounds i8, ptr %0, i64 16
  %550 = trunc i32 %9 to i16
  %551 = add i16 %550, -1
  %552 = trunc i32 %534 to i16
  %553 = add i16 %552, -1
  %554 = load i16, ptr %549, align 8, !tbaa !20
  %555 = add i16 %551, %554
  %556 = getelementptr inbounds i8, ptr %0, i64 18
  %557 = load i16, ptr %556, align 2, !tbaa !21
  %558 = add i16 %557, -1
  %559 = getelementptr inbounds i8, ptr %0, i64 20
  %560 = load i16, ptr %559, align 4, !tbaa !22
  %561 = add i16 %553, %560
  %562 = zext i16 %561 to i48
  %563 = shl nuw i48 %562, 32
  %564 = zext i16 %558 to i48
  %565 = shl nuw nsw i48 %564, 16
  %566 = or disjoint i48 %563, %565
  %567 = zext i16 %555 to i48
  %568 = or disjoint i48 %566, %567
  %569 = load ptr, ptr %0, align 8, !tbaa !4
  %570 = call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %569, i48 %568)
  store ptr %570, ptr %539, align 8, !tbaa !16
  %571 = load i32, ptr %543, align 8, !tbaa !17
  %572 = or i32 %571, %545
  store i32 %572, ptr %543, align 8, !tbaa !17
  %573 = icmp eq ptr %570, null
  br i1 %573, label %_ZN10ReflowScan18isLiquidFlowableToEiii.exit18.thread, label %574

574:                                              ; preds = %548, %_ZN10ReflowScan18isLiquidFlowableToEiii.exit.thread
  %575 = phi ptr [ %570, %548 ], [ %540, %_ZN10ReflowScan18isLiquidFlowableToEiii.exit.thread ]
  %576 = zext i32 %535 to i64
  %577 = getelementptr inbounds i8, ptr %575, i64 24
  %578 = load ptr, ptr %577, align 8, !tbaa !23
  %579 = shl i64 %576, 48
  %580 = ashr exact i64 %579, 40
  %581 = add nsw i64 %142, 240
  %582 = add nsw i64 %581, %580
  %583 = and i64 %582, 4294967295
  %584 = getelementptr inbounds %struct.MapNode, ptr %578, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa.struct !61
  %586 = and i32 %585, 65535
  %587 = icmp eq i32 %586, 127
  br i1 %587, label %_ZN10ReflowScan18isLiquidFlowableToEiii.exit18.thread, label %588

588:                                              ; preds = %574
  %589 = load ptr, ptr %144, align 8, !tbaa !12
  %590 = zext nneg i32 %586 to i64
  %591 = getelementptr inbounds i8, ptr %589, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !63
  %593 = load ptr, ptr %589, align 8, !tbaa !65
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = sdiv exact i64 %596, 3712
  %598 = icmp ugt i64 %597, %590
  br i1 %598, label %599, label %604

599:                                              ; preds = %588
  %600 = getelementptr inbounds %struct.ContentFeatures, ptr %593, i64 %590
  %601 = getelementptr inbounds i8, ptr %600, i64 1456
  %602 = load i64, ptr %601, align 8, !tbaa !66
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %604, label %_ZN10ReflowScan18isLiquidFlowableToEiii.exit18

604:                                              ; preds = %599, %588
  %605 = getelementptr inbounds i8, ptr %593, i64 464000
  br label %_ZN10ReflowScan18isLiquidFlowableToEiii.exit18

_ZN10ReflowScan18isLiquidFlowableToEiii.exit18:   ; preds = %599, %604
  %606 = phi ptr [ %605, %604 ], [ %600, %599 ]
  %607 = getelementptr inbounds i8, ptr %606, i64 3174
  %608 = load i8, ptr %607, align 2, !tbaa !102, !range !103, !noundef !104
  %.not20 = icmp eq i8 %608, 0
  br i1 %.not20, label %_ZN10ReflowScan18isLiquidFlowableToEiii.exit18.thread, label %610

_ZN10ReflowScan18isLiquidFlowableToEiii.exit18.thread: ; preds = %574, %542, %548, %_ZN10ReflowScan18isLiquidFlowableToEiii.exit18
  %609 = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %1, i32 noundef -1, i32 noundef %148)
  br i1 %609, label %610, label %683

610:                                              ; preds = %_ZN10ReflowScan18isLiquidFlowableToEiii.exit18.thread, %_ZN10ReflowScan18isLiquidFlowableToEiii.exit18, %_ZN10ReflowScan18isLiquidFlowableToEiii.exit, %452, %377
  %611 = load ptr, ptr %149, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #15
  %612 = load i16, ptr %150, align 2, !tbaa !20
  %613 = add i16 %612, %151
  %614 = load i16, ptr %153, align 8, !tbaa !21
  %615 = add i16 %614, -1
  %616 = load i16, ptr %154, align 2, !tbaa !22
  %617 = add i16 %616, %152
  %618 = zext i16 %617 to i48
  %619 = shl nuw i48 %618, 32
  %620 = zext i16 %615 to i48
  %621 = shl nuw nsw i48 %620, 16
  %622 = or disjoint i48 %619, %621
  %623 = zext i16 %613 to i48
  %624 = or disjoint i48 %622, %623
  store i48 %624, ptr %6, align 8
  %625 = call { ptr, i8 } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %611, ptr noundef nonnull align 2 dereferenceable(6) %6)
  %626 = extractvalue { ptr, i8 } %625, 1
  %627 = and i8 %626, 1
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %641, label %629

629:                                              ; preds = %610
  %630 = getelementptr inbounds i8, ptr %611, i64 96
  %631 = load ptr, ptr %630, align 8, !tbaa !98
  %632 = getelementptr inbounds i8, ptr %611, i64 112
  %633 = load ptr, ptr %632, align 8, !tbaa !101
  %634 = getelementptr inbounds i8, ptr %633, i64 -6
  %635 = icmp eq ptr %631, %634
  br i1 %635, label %639, label %636

636:                                              ; preds = %629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %631, ptr noundef nonnull align 8 dereferenceable(6) %6, i64 6, i1 false), !tbaa.struct !14
  %637 = load ptr, ptr %630, align 8, !tbaa !98
  %638 = getelementptr inbounds i8, ptr %637, i64 6
  store ptr %638, ptr %630, align 8, !tbaa !98
  br label %641

639:                                              ; preds = %629
  %640 = getelementptr inbounds i8, ptr %611, i64 48
  call void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %640, ptr noundef nonnull align 2 dereferenceable(6) %6)
  br label %641

641:                                              ; preds = %639, %636, %610
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #15
  br label %683

642:                                              ; preds = %376
  %643 = and i8 %334, 1
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %645, label %683

645:                                              ; preds = %642
  %646 = getelementptr inbounds i8, ptr %367, i64 3174
  %647 = load i8, ptr %646, align 2, !tbaa !102, !range !103, !noundef !104
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %649, label %654

649:                                              ; preds = %645
  %650 = and i8 %335, 1
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %652, label %683

652:                                              ; preds = %649
  %653 = call noundef zeroext i1 @_ZN10ReflowScan28isLiquidHorizontallyFlowableEiii(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %1, i32 noundef 0, i32 noundef %2)
  br i1 %653, label %654, label %683

654:                                              ; preds = %652, %645
  %655 = load ptr, ptr %149, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #15
  %656 = load i16, ptr %150, align 2, !tbaa !20
  %657 = add i16 %656, %151
  %658 = load i16, ptr %153, align 8, !tbaa !21
  %659 = load i16, ptr %154, align 2, !tbaa !22
  %660 = add i16 %659, %152
  %661 = zext i16 %660 to i48
  %662 = shl nuw i48 %661, 32
  %663 = zext i16 %658 to i48
  %664 = shl nuw nsw i48 %663, 16
  %665 = or disjoint i48 %662, %664
  %666 = zext i16 %657 to i48
  %667 = or disjoint i48 %665, %666
  store i48 %667, ptr %7, align 8
  %668 = call { ptr, i8 } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %655, ptr noundef nonnull align 2 dereferenceable(6) %7)
  %669 = extractvalue { ptr, i8 } %668, 1
  %670 = and i8 %669, 1
  %.not = icmp eq i8 %670, 0
  br i1 %.not, label %_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit, label %671

671:                                              ; preds = %654
  %672 = getelementptr inbounds i8, ptr %655, i64 96
  %673 = load ptr, ptr %672, align 8, !tbaa !98
  %674 = getelementptr inbounds i8, ptr %655, i64 112
  %675 = load ptr, ptr %674, align 8, !tbaa !101
  %676 = getelementptr inbounds i8, ptr %675, i64 -6
  %677 = icmp eq ptr %673, %676
  br i1 %677, label %681, label %678

678:                                              ; preds = %671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %673, ptr noundef nonnull align 8 dereferenceable(6) %7, i64 6, i1 false), !tbaa.struct !14
  %679 = load ptr, ptr %672, align 8, !tbaa !98
  %680 = getelementptr inbounds i8, ptr %679, i64 6
  store ptr %680, ptr %672, align 8, !tbaa !98
  br label %_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit

681:                                              ; preds = %671
  %682 = getelementptr inbounds i8, ptr %655, i64 48
  call void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %682, ptr noundef nonnull align 2 dereferenceable(6) %7)
  br label %_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit

_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit: ; preds = %654, %678, %681
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #15
  br label %683

683:                                              ; preds = %_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit, %652, %649, %642, %641, %_ZN10ReflowScan18isLiquidFlowableToEiii.exit18.thread, %366, %166, %160, %28, %22
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
  br i1 %6, label %.loopexit17, label %7

7:                                                ; preds = %2
  %8 = load i16, ptr %1, align 2, !tbaa !20
  %9 = getelementptr inbounds i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 2
  br label %13

13:                                               ; preds = %.backedge, %7
  %14 = phi ptr [ %5, %7 ], [ %.be, %.backedge ]
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load i16, ptr %15, align 2, !tbaa !20
  %17 = icmp slt i16 %8, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %13
  %19 = icmp eq i16 %8, %16
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %14, i64 34
  %22 = load i16, ptr %21, align 2, !tbaa !21
  %23 = icmp slt i16 %10, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = icmp eq i16 %10, %22
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %14, i64 36
  %28 = load i16, ptr %27, align 2, !tbaa !22
  %29 = icmp slt i16 %12, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %20, %13
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit17, label %.backedge

34:                                               ; preds = %26, %24, %18
  %35 = getelementptr inbounds i8, ptr %14, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %34, %30
  %.be = phi ptr [ %32, %30 ], [ %36, %34 ]
  br label %13, !llvm.loop !106

.loopexit17:                                      ; preds = %30, %2
  %38 = phi ptr [ %4, %2 ], [ %14, %30 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %68, label %42

42:                                               ; preds = %.loopexit17
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %38) #16
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load i16, ptr %44, align 2, !tbaa !20
  %46 = load i16, ptr %1, align 2, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %34, %42
  %47 = phi i16 [ %46, %42 ], [ %8, %34 ]
  %48 = phi i16 [ %45, %42 ], [ %16, %34 ]
  %49 = phi ptr [ %38, %42 ], [ %14, %34 ]
  %50 = phi ptr [ %43, %42 ], [ %14, %34 ]
  %51 = icmp slt i16 %48, %47
  br i1 %51, label %68, label %52

52:                                               ; preds = %.loopexit
  %53 = icmp eq i16 %48, %47
  br i1 %53, label %54, label %99

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %50, i64 34
  %56 = load i16, ptr %55, align 2, !tbaa !21
  %57 = getelementptr inbounds i8, ptr %1, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !21
  %59 = icmp slt i16 %56, %58
  br i1 %59, label %68, label %60

60:                                               ; preds = %54
  %61 = icmp eq i16 %56, %58
  br i1 %61, label %62, label %99

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %50, i64 36
  %64 = load i16, ptr %63, align 2, !tbaa !22
  %65 = getelementptr inbounds i8, ptr %1, i64 4
  %66 = load i16, ptr %65, align 2, !tbaa !22
  %67 = icmp slt i16 %64, %66
  br i1 %67, label %68, label %99

68:                                               ; preds = %62, %54, %.loopexit, %.loopexit17
  %69 = phi ptr [ %49, %.loopexit ], [ %49, %54 ], [ %49, %62 ], [ %38, %.loopexit17 ]
  %70 = icmp eq ptr %4, %69
  br i1 %70, label %92, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 32
  %73 = load i16, ptr %1, align 2, !tbaa !20
  %74 = load i16, ptr %72, align 2, !tbaa !20
  %75 = icmp slt i16 %73, %74
  br i1 %75, label %92, label %76

76:                                               ; preds = %71
  %77 = icmp eq i16 %73, %74
  br i1 %77, label %78, label %92

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !21
  %81 = getelementptr inbounds i8, ptr %69, i64 34
  %82 = load i16, ptr %81, align 2, !tbaa !21
  %83 = icmp slt i16 %80, %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %78
  %85 = icmp eq i16 %80, %82
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %1, i64 4
  %88 = load i16, ptr %87, align 2, !tbaa !22
  %89 = getelementptr inbounds i8, ptr %69, i64 36
  %90 = load i16, ptr %89, align 2, !tbaa !22
  %91 = icmp slt i16 %88, %90
  br label %92

92:                                               ; preds = %86, %84, %78, %76, %71, %68
  %93 = phi i1 [ true, %68 ], [ true, %78 ], [ true, %71 ], [ false, %84 ], [ %91, %86 ], [ false, %76 ]
  %94 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %95, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !14
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %93, ptr noundef nonnull %94, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %96 = getelementptr inbounds i8, ptr %0, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !108
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8, !tbaa !108
  br label %99

99:                                               ; preds = %92, %62, %60, %52
  %100 = phi ptr [ %94, %92 ], [ %50, %62 ], [ %50, %60 ], [ %50, %52 ]
  %101 = phi i8 [ 1, %92 ], [ 0, %62 ], [ 0, %60 ], [ 0, %52 ]
  %102 = insertvalue { ptr, i8 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i8 } %102, i8 %101, 1
  ret { ptr, i8 } %103
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_reflowscan.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
