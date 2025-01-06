; ModuleID = 'bench/minetest/original/reflowscan.cpp.ll'
source_filename = "bench/minetest/original/reflowscan.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local void @_ZN10ReflowScanC2EP3MapPK14NodeDefManager(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(260) initializes((0, 28), (32, 40)) %this, ptr noundef %map, ptr noundef %ndef) unnamed_addr #3 align 2 {
entry:
  store ptr %map, ptr %this, align 8, !tbaa !4
  %m_ndef = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %ndef, ptr %m_ndef, align 8, !tbaa !12
  %m_block_pos = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_liquid_queue = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %m_liquid_queue, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_block_pos, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ReflowScan4scanEP8MapBlockP11UniqueQueueIN3irr4core8vector3dIsEEE(ptr noundef nonnull align 8 dereferenceable(260) initializes((16, 28), (32, 260)) %this, ptr noundef %block, ptr noundef %liquid_queue) local_unnamed_addr #4 align 2 {
entry:
  %m_pos.i = getelementptr inbounds nuw i8, ptr %block, i64 10
  %retval.sroa.0.0.copyload.i = load i48, ptr %m_pos.i, align 2, !tbaa.struct !14
  %m_block_pos = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i48 %retval.sroa.0.0.copyload.i, ptr %m_block_pos, align 8, !tbaa.struct !14
  %m_pos_relative.i = getelementptr inbounds nuw i8, ptr %block, i64 16
  %retval.sroa.0.0.copyload.i40 = load i48, ptr %m_pos_relative.i, align 8, !tbaa.struct !14
  %m_rel_block_pos = getelementptr inbounds nuw i8, ptr %this, i64 22
  store i48 %retval.sroa.0.0.copyload.i40, ptr %m_rel_block_pos, align 2, !tbaa.struct !14
  %m_liquid_queue = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %liquid_queue, ptr %m_liquid_queue, align 8, !tbaa !13
  %m_lookup = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %m_lookup, i8 0, i64 216, i1 false)
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %block, ptr %arrayidx, align 8, !tbaa !16
  %m_lookup_state_bitset = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i32 8192, ptr %m_lookup_state_bitset, align 8, !tbaa !17
  br label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.cond6.preheader, %entry
  %indvars.iv = phi i32 [ 0, %entry ], [ %indvars.iv.next, %for.cond6.preheader ]
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 0, i32 noundef %indvars.iv)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 1, i32 noundef %indvars.iv)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 2, i32 noundef %indvars.iv)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 3, i32 noundef %indvars.iv)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 4, i32 noundef %indvars.iv)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 5, i32 noundef %indvars.iv)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 6, i32 noundef %indvars.iv)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 7, i32 noundef %indvars.iv)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 8, i32 noundef %indvars.iv)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 9, i32 noundef %indvars.iv)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 10, i32 noundef %indvars.iv)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 11, i32 noundef %indvars.iv)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 12, i32 noundef %indvars.iv)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 13, i32 noundef %indvars.iv)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 14, i32 noundef %indvars.iv)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 15, i32 noundef %indvars.iv)
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.body20.preheader, label %for.cond6.preheader, !llvm.loop !18

for.body20.preheader:                             ; preds = %for.cond6.preheader
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 0, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 0, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef -1, i32 noundef 0)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 16, i32 noundef 0)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 1, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 1, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef -1, i32 noundef 1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 16, i32 noundef 1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 2, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 2, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef -1, i32 noundef 2)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 16, i32 noundef 2)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 3, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 3, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef -1, i32 noundef 3)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 16, i32 noundef 3)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 4, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 4, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef -1, i32 noundef 4)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 16, i32 noundef 4)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 5, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 5, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef -1, i32 noundef 5)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 16, i32 noundef 5)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 6, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 6, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef -1, i32 noundef 6)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 16, i32 noundef 6)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 7, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 7, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef -1, i32 noundef 7)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 16, i32 noundef 7)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 8, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 8, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef -1, i32 noundef 8)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 16, i32 noundef 8)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 9, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 9, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef -1, i32 noundef 9)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 16, i32 noundef 9)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 10, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 10, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef -1, i32 noundef 10)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 16, i32 noundef 10)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 11, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 11, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef -1, i32 noundef 11)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 16, i32 noundef 11)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 12, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 12, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef -1, i32 noundef 12)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 16, i32 noundef 12)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 13, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 13, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef -1, i32 noundef 13)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 16, i32 noundef 13)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 14, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 14, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef -1, i32 noundef 14)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 16, i32 noundef 14)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 15, i32 noundef -1)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 15, i32 noundef 16)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef -1, i32 noundef 15)
  tail call void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef 16, i32 noundef 15)
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
define dso_local void @_ZN10ReflowScan10scanColumnEii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef %x, i32 noundef %z) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp66 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp122 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp142 = alloca %"class.irr::core::vector3d", align 8
  %add.i = add nsw i32 %x, 16
  %div.i = sdiv i32 %add.i, 16
  %rem = srem i32 %add.i, 16
  %add4.i = add nsw i32 %z, 16
  %div5.i = sdiv i32 %add4.i, 16
  %rem4 = srem i32 %add4.i, 16
  %mul7.i = mul nsw i32 %div5.i, 3
  %add6.i = add nsw i32 %mul7.i, %div.i
  %add8.i = add nsw i32 %add6.i, 9
  %m_lookup.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %idxprom.i = sext i32 %add8.i to i64
  %arrayidx.i = getelementptr inbounds [27 x ptr], ptr %m_lookup.i, i64 0, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %m_lookup_state_bitset.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load i32, ptr %m_lookup_state_bitset.i, align 8, !tbaa !17
  %shl.i = shl nuw i32 1, %add8.i
  %and.i = and i32 %1, %shl.i
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %_ZN10ReflowScan11lookupBlockEiii.exit, label %cleanup

_ZN10ReflowScan11lookupBlockEiii.exit:            ; preds = %land.lhs.true.i
  %m_block_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = trunc i32 %div.i to i16
  %conv.i = add i16 %2, -1
  %3 = trunc i32 %div5.i to i16
  %conv12.i = add i16 %3, -1
  %4 = load i16, ptr %m_block_pos.i, align 8, !tbaa !20
  %add.i.i = add i16 %conv.i, %4
  %Y.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 18
  %5 = load i16, ptr %Y.i26.i, align 2, !tbaa !21
  %Z.i27.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %6 = load i16, ptr %Z.i27.i, align 4, !tbaa !22
  %add13.i.i = add i16 %conv12.i, %6
  %retval.sroa.3.0.insert.ext.i.i = zext i16 %add13.i.i to i48
  %retval.sroa.3.0.insert.shift.i.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i, 32
  %retval.sroa.2.0.insert.ext.i.i = zext i16 %5 to i48
  %retval.sroa.2.0.insert.shift.i.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i.i, 16
  %retval.sroa.2.0.insert.insert.i.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i.i, %retval.sroa.2.0.insert.shift.i.i
  %retval.sroa.0.0.insert.ext.i.i = zext i16 %add.i.i to i48
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i.i, %retval.sroa.0.0.insert.ext.i.i
  %7 = load ptr, ptr %this, align 8, !tbaa !4
  %call13.i = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %7, i48 %retval.sroa.0.0.insert.insert.i.i)
  store ptr %call13.i, ptr %arrayidx.i, align 8, !tbaa !16
  %8 = load i32, ptr %m_lookup_state_bitset.i, align 8, !tbaa !17
  %or.i = or i32 %8, %shl.i
  store i32 %or.i, ptr %m_lookup_state_bitset.i, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %call13.i, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN10ReflowScan11lookupBlockEiii.exit, %entry
  %result.0.i451 = phi ptr [ %call13.i, %_ZN10ReflowScan11lookupBlockEiii.exit ], [ %0, %entry ]
  %add8.i208 = add nsw i32 %add6.i, 18
  %idxprom.i210 = sext i32 %add8.i208 to i64
  %arrayidx.i211 = getelementptr inbounds [27 x ptr], ptr %m_lookup.i, i64 0, i64 %idxprom.i210
  %9 = load ptr, ptr %arrayidx.i211, align 8, !tbaa !16
  %tobool.not.i212 = icmp eq ptr %9, null
  br i1 %tobool.not.i212, label %land.lhs.true.i214, label %if.then6

land.lhs.true.i214:                               ; preds = %if.end
  %m_lookup_state_bitset.i215 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %10 = load i32, ptr %m_lookup_state_bitset.i215, align 8, !tbaa !17
  %shl.i216 = shl nuw i32 1, %add8.i208
  %and.i217 = and i32 %10, %shl.i216
  %cmp.i218 = icmp eq i32 %and.i217, 0
  br i1 %cmp.i218, label %_ZN10ReflowScan11lookupBlockEiii.exit236, label %if.end14

_ZN10ReflowScan11lookupBlockEiii.exit236:         ; preds = %land.lhs.true.i214
  %m_block_pos.i220 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = trunc i32 %div.i to i16
  %conv.i221 = add i16 %11, -1
  %12 = trunc i32 %div5.i to i16
  %conv12.i222 = add i16 %12, -1
  %13 = load i16, ptr %m_block_pos.i220, align 8, !tbaa !20
  %add.i.i223 = add i16 %conv.i221, %13
  %Y.i26.i224 = getelementptr inbounds nuw i8, ptr %this, i64 18
  %14 = load i16, ptr %Y.i26.i224, align 2, !tbaa !21
  %add8.i.i = add i16 %14, 1
  %Z.i27.i225 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %15 = load i16, ptr %Z.i27.i225, align 4, !tbaa !22
  %add13.i.i226 = add i16 %conv12.i222, %15
  %retval.sroa.3.0.insert.ext.i.i227 = zext i16 %add13.i.i226 to i48
  %retval.sroa.3.0.insert.shift.i.i228 = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i227, 32
  %retval.sroa.2.0.insert.ext.i.i229 = zext i16 %add8.i.i to i48
  %retval.sroa.2.0.insert.shift.i.i230 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i.i229, 16
  %retval.sroa.2.0.insert.insert.i.i231 = or disjoint i48 %retval.sroa.3.0.insert.shift.i.i228, %retval.sroa.2.0.insert.shift.i.i230
  %retval.sroa.0.0.insert.ext.i.i232 = zext i16 %add.i.i223 to i48
  %retval.sroa.0.0.insert.insert.i.i233 = or disjoint i48 %retval.sroa.2.0.insert.insert.i.i231, %retval.sroa.0.0.insert.ext.i.i232
  %16 = load ptr, ptr %this, align 8, !tbaa !4
  %call13.i234 = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %16, i48 %retval.sroa.0.0.insert.insert.i.i233)
  store ptr %call13.i234, ptr %arrayidx.i211, align 8, !tbaa !16
  %17 = load i32, ptr %m_lookup_state_bitset.i215, align 8, !tbaa !17
  %or.i235 = or i32 %17, %shl.i216
  store i32 %or.i235, ptr %m_lookup_state_bitset.i215, align 8, !tbaa !17
  %tobool5.not = icmp eq ptr %call13.i234, null
  br i1 %tobool5.not, label %if.end14, label %if.then6

if.then6:                                         ; preds = %if.end, %_ZN10ReflowScan11lookupBlockEiii.exit236
  %result.0.i213463 = phi ptr [ %call13.i234, %_ZN10ReflowScan11lookupBlockEiii.exit236 ], [ %9, %if.end ]
  %conv = zext i32 %rem to i64
  %conv7 = zext i32 %rem4 to i64
  %data.i = getelementptr inbounds nuw i8, ptr %result.0.i213463, i64 24
  %18 = load ptr, ptr %data.i, align 8, !tbaa !23
  %sext = shl i64 %conv7, 48
  %mul.i = ashr exact i64 %sext, 40
  %sext475 = shl i64 %conv, 48
  %conv4.i = ashr exact i64 %sext475, 48
  %add5.i = add nsw i64 %mul.i, %conv4.i
  %idxprom.i238 = and i64 %add5.i, 4294967295
  %arrayidx.i239 = getelementptr inbounds nuw %struct.MapNode, ptr %18, i64 %idxprom.i238
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i239, align 4, !tbaa.struct !61
  %19 = and i32 %retval.sroa.0.0.copyload.i, 65535
  %cmp = icmp eq i32 %19, 127
  %m_ndef = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load ptr, ptr %m_ndef, align 8, !tbaa !12
  %conv.i.i = zext nneg i32 %19 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !63
  %22 = load ptr, ptr %20, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.then6
  %add.ptr.i.i.i = getelementptr inbounds nuw %struct.ContentFeatures, ptr %22, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %23 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !66
  %cmp.i.i.i = icmp eq i64 %23, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %if.then6
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %22, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %liquid_type.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3089
  %24 = load i8, ptr %liquid_type.i, align 1, !tbaa !69
  %cmp.i240.not = icmp eq i8 %24, 0
  br label %if.end14

if.end14:                                         ; preds = %land.lhs.true.i214, %_ZNK14NodeDefManager3getERK7MapNode.exit, %_ZN10ReflowScan11lookupBlockEiii.exit236
  %was_liquid.0 = phi i1 [ %cmp.i240.not, %_ZNK14NodeDefManager3getERK7MapNode.exit ], [ true, %_ZN10ReflowScan11lookupBlockEiii.exit236 ], [ true, %land.lhs.true.i214 ]
  %was_ignore.0 = phi i1 [ %cmp, %_ZNK14NodeDefManager3getERK7MapNode.exit ], [ true, %_ZN10ReflowScan11lookupBlockEiii.exit236 ], [ true, %land.lhs.true.i214 ]
  %conv18 = zext i32 %rem to i64
  %conv19 = zext i32 %rem4 to i64
  %data.i276 = getelementptr inbounds nuw i8, ptr %result.0.i451, i64 24
  %sext479 = shl i64 %conv19, 48
  %mul.i278 = ashr exact i64 %sext479, 40
  %sext480 = shl i64 %conv18, 48
  %conv4.i279 = ashr exact i64 %sext480, 48
  %add.i280 = add nsw i64 %mul.i278, %conv4.i279
  %m_ndef21 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %sub.i312 = add nsw i32 %x, -1
  %add.i315 = add nsw i32 %x, 1
  %sub4.i318 = add nsw i32 %z, -1
  %add6.i321 = add nsw i32 %z, 1
  %m_liquid_queue65 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_rel_block_pos67 = getelementptr inbounds nuw i8, ptr %this, i64 22
  %conv69 = trunc i32 %x to i16
  %conv73 = trunc i32 %z to i16
  %Y.i327 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %Z.i330 = getelementptr inbounds nuw i8, ptr %this, i64 26
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end79
  %idxprom.i248 = sext i32 %add6.i to i64
  %arrayidx.i249 = getelementptr inbounds [27 x ptr], ptr %m_lookup.i, i64 0, i64 %idxprom.i248
  %25 = load ptr, ptr %arrayidx.i249, align 8, !tbaa !16
  %tobool.not.i250 = icmp eq ptr %25, null
  br i1 %tobool.not.i250, label %land.lhs.true.i252, label %if.then86

land.lhs.true.i252:                               ; preds = %for.cond.cleanup
  %m_lookup_state_bitset.i253 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %26 = load i32, ptr %m_lookup_state_bitset.i253, align 8, !tbaa !17
  %shl.i254 = shl nuw i32 1, %add6.i
  %and.i255 = and i32 %26, %shl.i254
  %cmp.i256 = icmp eq i32 %and.i255, 0
  br i1 %cmp.i256, label %_ZN10ReflowScan11lookupBlockEiii.exit275, label %cleanup

_ZN10ReflowScan11lookupBlockEiii.exit275:         ; preds = %land.lhs.true.i252
  %m_block_pos.i258 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %27 = trunc i32 %div.i to i16
  %conv.i259 = add i16 %27, -1
  %28 = trunc i32 %div5.i to i16
  %conv12.i260 = add i16 %28, -1
  %29 = load i16, ptr %m_block_pos.i258, align 8, !tbaa !20
  %add.i.i261 = add i16 %conv.i259, %29
  %Y.i26.i262 = getelementptr inbounds nuw i8, ptr %this, i64 18
  %30 = load i16, ptr %Y.i26.i262, align 2, !tbaa !21
  %add8.i.i263 = add i16 %30, -1
  %Z.i27.i264 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %31 = load i16, ptr %Z.i27.i264, align 4, !tbaa !22
  %add13.i.i265 = add i16 %conv12.i260, %31
  %retval.sroa.3.0.insert.ext.i.i266 = zext i16 %add13.i.i265 to i48
  %retval.sroa.3.0.insert.shift.i.i267 = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i266, 32
  %retval.sroa.2.0.insert.ext.i.i268 = zext i16 %add8.i.i263 to i48
  %retval.sroa.2.0.insert.shift.i.i269 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i.i268, 16
  %retval.sroa.2.0.insert.insert.i.i270 = or disjoint i48 %retval.sroa.3.0.insert.shift.i.i267, %retval.sroa.2.0.insert.shift.i.i269
  %retval.sroa.0.0.insert.ext.i.i271 = zext i16 %add.i.i261 to i48
  %retval.sroa.0.0.insert.insert.i.i272 = or disjoint i48 %retval.sroa.2.0.insert.insert.i.i270, %retval.sroa.0.0.insert.ext.i.i271
  %32 = load ptr, ptr %this, align 8, !tbaa !4
  %call13.i273 = call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %32, i48 %retval.sroa.0.0.insert.insert.i.i272)
  store ptr %call13.i273, ptr %arrayidx.i249, align 8, !tbaa !16
  %33 = load i32, ptr %m_lookup_state_bitset.i253, align 8, !tbaa !17
  %or.i274 = or i32 %33, %shl.i254
  store i32 %or.i274, ptr %m_lookup_state_bitset.i253, align 8, !tbaa !17
  %tobool85.not = icmp eq ptr %call13.i273, null
  br i1 %tobool85.not, label %cleanup, label %if.then86

for.body:                                         ; preds = %if.end79, %if.end14
  %indvars.iv = phi i64 [ 15, %if.end14 ], [ %indvars.iv.next, %if.end79 ]
  %conv15487 = phi i32 [ 15, %if.end14 ], [ %64, %if.end79 ]
  %was_ignore.1486 = phi i1 [ %was_ignore.0, %if.end14 ], [ %cmp25, %if.end79 ]
  %was_liquid.1485 = phi i1 [ %was_liquid.0, %if.end14 ], [ %65, %if.end79 ]
  %was_checked.0484 = phi i8 [ 0, %if.end14 ], [ %was_checked.1, %if.end79 ]
  %was_pushed.0483 = phi i8 [ 0, %if.end14 ], [ %was_pushed.1, %if.end79 ]
  %34 = load ptr, ptr %data.i276, align 8, !tbaa !23
  %mul3.i = shl nuw nsw i64 %indvars.iv, 4
  %add5.i281 = add nsw i64 %add.i280, %mul3.i
  %idxprom.i282 = and i64 %add5.i281, 4294967295
  %arrayidx.i283 = getelementptr inbounds nuw %struct.MapNode, ptr %34, i64 %idxprom.i282
  %retval.sroa.0.0.copyload.i284 = load i32, ptr %arrayidx.i283, align 4, !tbaa.struct !61
  %35 = load ptr, ptr %m_ndef21, align 8, !tbaa !12
  %node17.sroa.0.0.extract.trunc.mask = and i32 %retval.sroa.0.0.copyload.i284, 65535
  %conv.i.i285 = zext nneg i32 %node17.sroa.0.0.extract.trunc.mask to i64
  %_M_finish.i.i.i286 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load ptr, ptr %_M_finish.i.i.i286, align 8, !tbaa !63
  %37 = load ptr, ptr %35, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i.i287 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i288 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i289 = sub i64 %sub.ptr.lhs.cast.i.i.i287, %sub.ptr.rhs.cast.i.i.i288
  %sub.ptr.div.i.i.i290 = sdiv exact i64 %sub.ptr.sub.i.i.i289, 3712
  %cmp.i.i291 = icmp ugt i64 %sub.ptr.div.i.i.i290, %conv.i.i285
  br i1 %cmp.i.i291, label %land.lhs.true.i.i295, label %cond.false.i.i292

land.lhs.true.i.i295:                             ; preds = %for.body
  %add.ptr.i.i.i296 = getelementptr inbounds nuw %struct.ContentFeatures, ptr %37, i64 %conv.i.i285
  %_M_string_length.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i296, i64 1456
  %38 = load i64, ptr %_M_string_length.i.i.i.i297, align 8, !tbaa !66
  %cmp.i.i.i298 = icmp eq i64 %38, 0
  br i1 %cmp.i.i.i298, label %cond.false.i.i292, label %_ZNK14NodeDefManager3getERK7MapNode.exit299

cond.false.i.i292:                                ; preds = %land.lhs.true.i.i295, %for.body
  %add.ptr.i14.i.i293 = getelementptr inbounds nuw i8, ptr %37, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit299

_ZNK14NodeDefManager3getERK7MapNode.exit299:      ; preds = %cond.false.i.i292, %land.lhs.true.i.i295
  %cond-lvalue.i.i294 = phi ptr [ %add.ptr.i14.i.i293, %cond.false.i.i292 ], [ %add.ptr.i.i.i296, %land.lhs.true.i.i295 ]
  %cmp25 = icmp eq i32 %node17.sroa.0.0.extract.trunc.mask, 127
  %liquid_type.i300 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i294, i64 3089
  %39 = load i8, ptr %liquid_type.i300, align 1, !tbaa !69
  %cmp.i301 = icmp ne i8 %39, 0
  %or.cond.not481 = or i1 %was_ignore.1486, %cmp25
  %cmp36 = xor i1 %was_liquid.1485, %cmp.i301
  %or.cond473 = select i1 %or.cond.not481, i1 true, i1 %cmp36
  br i1 %or.cond473, label %if.end79, label %if.else38

if.else38:                                        ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit299
  br i1 %cmp.i301, label %if.then40, label %if.else55

if.then40:                                        ; preds = %if.else38
  %cmp42 = icmp eq i8 %39, 1
  br i1 %cmp42, label %if.then46, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.then40
  %call.i = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef %sub.i312, i32 noundef %conv15487, i32 noundef %z)
  br i1 %call.i, label %if.then46, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false43
  %call2.i = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef %add.i315, i32 noundef %conv15487, i32 noundef %z)
  br i1 %call2.i, label %if.then46, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %call5.i = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef %x, i32 noundef %conv15487, i32 noundef %sub4.i318)
  br i1 %call5.i, label %if.then46, label %_ZN10ReflowScan28isLiquidHorizontallyFlowableEiii.exit

_ZN10ReflowScan28isLiquidHorizontallyFlowableEiii.exit: ; preds = %lor.lhs.false3.i
  %call7.i = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef %x, i32 noundef %conv15487, i32 noundef %add6.i321)
  br i1 %call7.i, label %if.then46, label %if.end79

if.then46:                                        ; preds = %_ZN10ReflowScan28isLiquidHorizontallyFlowableEiii.exit, %lor.lhs.false3.i, %lor.lhs.false.i, %lor.lhs.false43, %if.then40
  %40 = load ptr, ptr %m_liquid_queue65, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp) #15
  %41 = load i16, ptr %m_rel_block_pos67, align 2, !tbaa !20
  %add.i304 = add i16 %41, %conv69
  %42 = load i16, ptr %Y.i327, align 8, !tbaa !21
  %43 = trunc i64 %indvars.iv to i16
  %add8.i306 = add i16 %42, %43
  %44 = load i16, ptr %Z.i330, align 2, !tbaa !22
  %add13.i = add i16 %44, %conv73
  %retval.sroa.3.0.insert.ext.i = zext i16 %add13.i to i48
  %retval.sroa.3.0.insert.shift.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.2.0.insert.ext.i = zext i16 %add8.i306 to i48
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i, 16
  %retval.sroa.2.0.insert.insert.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i, %retval.sroa.2.0.insert.shift.i
  %retval.sroa.0.0.insert.ext.i = zext i16 %add.i304 to i48
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i
  store i48 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp, align 8
  %call.i.i = call { ptr, i8 } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp)
  %45 = extractvalue { ptr, i8 } %call.i.i, 1
  %46 = and i8 %45, 1
  %tobool.not.i308.not = icmp eq i8 %46, 0
  br i1 %tobool.not.i308.not, label %_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit, label %if.then.i309

if.then.i309:                                     ; preds = %if.then46
  %_M_finish.i.i.i310 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %47 = load ptr, ptr %_M_finish.i.i.i310, align 8, !tbaa !98
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 112
  %48 = load ptr, ptr %_M_last.i.i.i, align 8, !tbaa !101
  %add.ptr.i.i.i311 = getelementptr inbounds i8, ptr %48, i64 -6
  %cmp.not.i.i.i = icmp eq ptr %47, %add.ptr.i.i.i311
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %47, ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp, i64 6, i1 false), !tbaa.struct !14
  %49 = load ptr, ptr %_M_finish.i.i.i310, align 8, !tbaa !98
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 6
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i310, align 8, !tbaa !98
  br label %_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit

if.else.i.i.i:                                    ; preds = %if.then.i309
  %m_queue.i = getelementptr inbounds nuw i8, ptr %40, i64 48
  call void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_queue.i, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp)
  br label %_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit

_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then46
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp) #15
  br label %if.end79

if.else55:                                        ; preds = %if.else38
  %50 = and i8 %was_pushed.0483, 1
  %tobool56.not = icmp eq i8 %50, 0
  br i1 %tobool56.not, label %land.lhs.true, label %if.end79

land.lhs.true:                                    ; preds = %if.else55
  %floodable = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i294, i64 3174
  %51 = load i8, ptr %floodable, align 2, !tbaa !102, !range !103, !noundef !104
  %tobool57.not = icmp eq i8 %51, 0
  br i1 %tobool57.not, label %lor.lhs.false58, label %if.then64

lor.lhs.false58:                                  ; preds = %land.lhs.true
  %52 = and i8 %was_checked.0484, 1
  %tobool59.not = icmp eq i8 %52, 0
  br i1 %tobool59.not, label %land.lhs.true60, label %if.end79

land.lhs.true60:                                  ; preds = %lor.lhs.false58
  %add62 = add nuw nsw i32 %conv15487, 1
  %call.i313 = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef %sub.i312, i32 noundef %add62, i32 noundef %z)
  br i1 %call.i313, label %if.then64, label %lor.lhs.false.i314

lor.lhs.false.i314:                               ; preds = %land.lhs.true60
  %call2.i316 = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef %add.i315, i32 noundef %add62, i32 noundef %z)
  br i1 %call2.i316, label %if.then64, label %lor.lhs.false3.i317

lor.lhs.false3.i317:                              ; preds = %lor.lhs.false.i314
  %call5.i319 = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef %x, i32 noundef %add62, i32 noundef %sub4.i318)
  br i1 %call5.i319, label %if.then64, label %_ZN10ReflowScan28isLiquidHorizontallyFlowableEiii.exit323

_ZN10ReflowScan28isLiquidHorizontallyFlowableEiii.exit323: ; preds = %lor.lhs.false3.i317
  %call7.i322 = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef %x, i32 noundef %add62, i32 noundef %add6.i321)
  br i1 %call7.i322, label %if.then64, label %if.end79

if.then64:                                        ; preds = %_ZN10ReflowScan28isLiquidHorizontallyFlowableEiii.exit323, %lor.lhs.false3.i317, %lor.lhs.false.i314, %land.lhs.true60, %land.lhs.true
  %53 = load ptr, ptr %m_liquid_queue65, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp66) #15
  %54 = load i16, ptr %m_rel_block_pos67, align 2, !tbaa !20
  %add.i326 = add i16 %54, %conv69
  %55 = load i16, ptr %Y.i327, align 8, !tbaa !21
  %56 = trunc i64 %indvars.iv to i16
  %57 = add i16 %56, 1
  %add8.i329 = add i16 %57, %55
  %58 = load i16, ptr %Z.i330, align 2, !tbaa !22
  %add13.i332 = add i16 %58, %conv73
  %retval.sroa.3.0.insert.ext.i333 = zext i16 %add13.i332 to i48
  %retval.sroa.3.0.insert.shift.i334 = shl nuw i48 %retval.sroa.3.0.insert.ext.i333, 32
  %retval.sroa.2.0.insert.ext.i335 = zext i16 %add8.i329 to i48
  %retval.sroa.2.0.insert.shift.i336 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i335, 16
  %retval.sroa.2.0.insert.insert.i337 = or disjoint i48 %retval.sroa.3.0.insert.shift.i334, %retval.sroa.2.0.insert.shift.i336
  %retval.sroa.0.0.insert.ext.i338 = zext i16 %add.i326 to i48
  %retval.sroa.0.0.insert.insert.i339 = or disjoint i48 %retval.sroa.2.0.insert.insert.i337, %retval.sroa.0.0.insert.ext.i338
  store i48 %retval.sroa.0.0.insert.insert.i339, ptr %ref.tmp66, align 8
  %call.i.i340 = call { ptr, i8 } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp66)
  %59 = extractvalue { ptr, i8 } %call.i.i340, 1
  %60 = and i8 %59, 1
  %tobool.not.i341.not = icmp eq i8 %60, 0
  br i1 %tobool.not.i341.not, label %_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit351, label %if.then.i342

if.then.i342:                                     ; preds = %if.then64
  %_M_finish.i.i.i343 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %61 = load ptr, ptr %_M_finish.i.i.i343, align 8, !tbaa !98
  %_M_last.i.i.i344 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %62 = load ptr, ptr %_M_last.i.i.i344, align 8, !tbaa !101
  %add.ptr.i.i.i345 = getelementptr inbounds i8, ptr %62, i64 -6
  %cmp.not.i.i.i346 = icmp eq ptr %61, %add.ptr.i.i.i345
  br i1 %cmp.not.i.i.i346, label %if.else.i.i.i349, label %if.then.i.i.i347

if.then.i.i.i347:                                 ; preds = %if.then.i342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %61, ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp66, i64 6, i1 false), !tbaa.struct !14
  %63 = load ptr, ptr %_M_finish.i.i.i343, align 8, !tbaa !98
  %incdec.ptr.i.i.i348 = getelementptr inbounds nuw i8, ptr %63, i64 6
  store ptr %incdec.ptr.i.i.i348, ptr %_M_finish.i.i.i343, align 8, !tbaa !98
  br label %_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit351

if.else.i.i.i349:                                 ; preds = %if.then.i342
  %m_queue.i350 = getelementptr inbounds nuw i8, ptr %53, i64 48
  call void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_queue.i350, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp66)
  br label %_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit351

_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit351: ; preds = %if.else.i.i.i349, %if.then.i.i.i347, %if.then64
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp66) #15
  br label %if.end79

if.end79:                                         ; preds = %_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit351, %_ZN10ReflowScan28isLiquidHorizontallyFlowableEiii.exit323, %lor.lhs.false58, %if.else55, %_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit, %_ZN10ReflowScan28isLiquidHorizontallyFlowableEiii.exit, %_ZNK14NodeDefManager3getERK7MapNode.exit299
  %was_pushed.1 = phi i8 [ %was_pushed.0483, %if.else55 ], [ %was_pushed.0483, %_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit351 ], [ %was_pushed.0483, %lor.lhs.false58 ], [ %was_pushed.0483, %_ZN10ReflowScan28isLiquidHorizontallyFlowableEiii.exit323 ], [ 0, %_ZNK14NodeDefManager3getERK7MapNode.exit299 ], [ 1, %_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit ], [ 0, %_ZN10ReflowScan28isLiquidHorizontallyFlowableEiii.exit ]
  %was_checked.1 = phi i8 [ %was_checked.0484, %if.else55 ], [ %was_checked.0484, %_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit351 ], [ %was_checked.0484, %lor.lhs.false58 ], [ %was_checked.0484, %_ZN10ReflowScan28isLiquidHorizontallyFlowableEiii.exit323 ], [ 0, %_ZNK14NodeDefManager3getERK7MapNode.exit299 ], [ 1, %_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit ], [ 1, %_ZN10ReflowScan28isLiquidHorizontallyFlowableEiii.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %64 = trunc i64 %indvars.iv.next to i32
  %cmp16.not = icmp eq i64 %indvars.iv, 0
  %65 = xor i1 %cmp.i301, true
  br i1 %cmp16.not, label %for.cond.cleanup, label %for.body, !llvm.loop !105

if.then86:                                        ; preds = %_ZN10ReflowScan11lookupBlockEiii.exit275, %for.cond.cleanup
  %result.0.i251471 = phi ptr [ %call13.i273, %_ZN10ReflowScan11lookupBlockEiii.exit275 ], [ %25, %for.cond.cleanup ]
  %data.i352 = getelementptr inbounds nuw i8, ptr %result.0.i251471, i64 24
  %66 = load ptr, ptr %data.i352, align 8, !tbaa !23
  %add.i356 = or disjoint i64 %mul.i278, 240
  %add5.i357 = add nsw i64 %add.i356, %conv4.i279
  %idxprom.i358 = and i64 %add5.i357, 4294967295
  %arrayidx.i359 = getelementptr inbounds nuw %struct.MapNode, ptr %66, i64 %idxprom.i358
  %retval.sroa.0.0.copyload.i360 = load i32, ptr %arrayidx.i359, align 4, !tbaa.struct !61
  %67 = load ptr, ptr %m_ndef21, align 8, !tbaa !12
  %node87.sroa.0.0.extract.trunc.mask = and i32 %retval.sroa.0.0.copyload.i360, 65535
  %conv.i.i361 = zext nneg i32 %node87.sroa.0.0.extract.trunc.mask to i64
  %_M_finish.i.i.i362 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = load ptr, ptr %_M_finish.i.i.i362, align 8, !tbaa !63
  %69 = load ptr, ptr %67, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i.i363 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i364 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i365 = sub i64 %sub.ptr.lhs.cast.i.i.i363, %sub.ptr.rhs.cast.i.i.i364
  %sub.ptr.div.i.i.i366 = sdiv exact i64 %sub.ptr.sub.i.i.i365, 3712
  %cmp.i.i367 = icmp ugt i64 %sub.ptr.div.i.i.i366, %conv.i.i361
  br i1 %cmp.i.i367, label %land.lhs.true.i.i371, label %cond.false.i.i368

land.lhs.true.i.i371:                             ; preds = %if.then86
  %add.ptr.i.i.i372 = getelementptr inbounds nuw %struct.ContentFeatures, ptr %69, i64 %conv.i.i361
  %_M_string_length.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i372, i64 1456
  %70 = load i64, ptr %_M_string_length.i.i.i.i373, align 8, !tbaa !66
  %cmp.i.i.i374 = icmp eq i64 %70, 0
  br i1 %cmp.i.i.i374, label %cond.false.i.i368, label %_ZNK14NodeDefManager3getERK7MapNode.exit375

cond.false.i.i368:                                ; preds = %land.lhs.true.i.i371, %if.then86
  %add.ptr.i14.i.i369 = getelementptr inbounds nuw i8, ptr %69, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit375

_ZNK14NodeDefManager3getERK7MapNode.exit375:      ; preds = %cond.false.i.i368, %land.lhs.true.i.i371
  %cond-lvalue.i.i370 = phi ptr [ %add.ptr.i14.i.i369, %cond.false.i.i368 ], [ %add.ptr.i.i.i372, %land.lhs.true.i.i371 ]
  %cmp97 = icmp eq i32 %node87.sroa.0.0.extract.trunc.mask, 127
  %liquid_type.i376 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i370, i64 3089
  %71 = load i8, ptr %liquid_type.i376, align 1, !tbaa !69
  %cmp.i377 = icmp ne i8 %71, 0
  %or.cond201.not478 = or i1 %cmp25, %cmp97
  %72 = xor i1 %cmp.i301, %cmp.i377
  %cmp110 = xor i1 %72, true
  %or.cond474 = select i1 %or.cond201.not478, i1 true, i1 %cmp110
  br i1 %or.cond474, label %cleanup, label %if.else112

if.else112:                                       ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit375
  br i1 %cmp.i377, label %if.then114, label %if.else131

if.then114:                                       ; preds = %if.else112
  %cmp117 = icmp eq i8 %71, 1
  br i1 %cmp117, label %if.then120, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %if.then114
  %add.i.i434 = add nsw i32 %x, 15
  %div.i.i = sdiv i32 %add.i.i434, 16
  %rem.i = srem i32 %add.i.i434, 16
  %add8.i.i435 = add nsw i32 %mul7.i, %div.i.i
  %idxprom.i.i = sext i32 %add8.i.i435 to i64
  %arrayidx.i.i = getelementptr inbounds [27 x ptr], ptr %m_lookup.i, i64 0, i64 %idxprom.i.i
  %73 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !16
  %tobool.not.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i439, label %if.then.i436

land.lhs.true.i.i439:                             ; preds = %lor.lhs.false118
  %m_lookup_state_bitset.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %74 = load i32, ptr %m_lookup_state_bitset.i.i, align 8, !tbaa !17
  %shl.i.i = shl nuw i32 1, %add8.i.i435
  %and.i.i = and i32 %74, %shl.i.i
  %cmp.i.i440 = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i440, label %_ZN10ReflowScan11lookupBlockEiii.exit.i, label %lor.lhs.false.i380

_ZN10ReflowScan11lookupBlockEiii.exit.i:          ; preds = %land.lhs.true.i.i439
  %m_block_pos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %75 = trunc i32 %div.i.i to i16
  %conv.i.i441 = add i16 %75, -1
  %76 = trunc i32 %div5.i to i16
  %conv12.i.i = add i16 %76, -1
  %77 = load i16, ptr %m_block_pos.i.i, align 8, !tbaa !20
  %add.i.i.i = add i16 %conv.i.i441, %77
  %Y.i26.i.i = getelementptr inbounds nuw i8, ptr %this, i64 18
  %78 = load i16, ptr %Y.i26.i.i, align 2, !tbaa !21
  %add8.i.i.i = add i16 %78, -1
  %Z.i27.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %79 = load i16, ptr %Z.i27.i.i, align 4, !tbaa !22
  %add13.i.i.i = add i16 %conv12.i.i, %79
  %retval.sroa.3.0.insert.ext.i.i.i = zext i16 %add13.i.i.i to i48
  %retval.sroa.3.0.insert.shift.i.i.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i.i, 32
  %retval.sroa.2.0.insert.ext.i.i.i = zext i16 %add8.i.i.i to i48
  %retval.sroa.2.0.insert.shift.i.i.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i.i.i, 16
  %retval.sroa.2.0.insert.insert.i.i.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i.i.i, %retval.sroa.2.0.insert.shift.i.i.i
  %retval.sroa.0.0.insert.ext.i.i.i = zext i16 %add.i.i.i to i48
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i
  %80 = load ptr, ptr %this, align 8, !tbaa !4
  %call13.i.i = call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %80, i48 %retval.sroa.0.0.insert.insert.i.i.i)
  store ptr %call13.i.i, ptr %arrayidx.i.i, align 8, !tbaa !16
  %81 = load i32, ptr %m_lookup_state_bitset.i.i, align 8, !tbaa !17
  %or.i.i = or i32 %81, %shl.i.i
  store i32 %or.i.i, ptr %m_lookup_state_bitset.i.i, align 8, !tbaa !17
  %tobool.not.i442 = icmp eq ptr %call13.i.i, null
  br i1 %tobool.not.i442, label %lor.lhs.false.i380, label %if.then.i436

if.then.i436:                                     ; preds = %_ZN10ReflowScan11lookupBlockEiii.exit.i, %lor.lhs.false118
  %result.0.i34.i = phi ptr [ %call13.i.i, %_ZN10ReflowScan11lookupBlockEiii.exit.i ], [ %73, %lor.lhs.false118 ]
  %conv.i437 = zext i32 %rem.i to i64
  %data.i.i = getelementptr inbounds nuw i8, ptr %result.0.i34.i, i64 24
  %82 = load ptr, ptr %data.i.i, align 8, !tbaa !23
  %sext37.i = shl i64 %conv.i437, 48
  %conv4.i.i = ashr exact i64 %sext37.i, 48
  %add.i25.i = add nsw i64 %conv4.i.i, 240
  %add5.i.i = add nsw i64 %add.i25.i, %mul.i278
  %idxprom.i26.i = and i64 %add5.i.i, 4294967295
  %arrayidx.i27.i = getelementptr inbounds nuw %struct.MapNode, ptr %82, i64 %idxprom.i26.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i27.i, align 4, !tbaa.struct !61
  %83 = and i32 %retval.sroa.0.0.copyload.i.i, 65535
  %cmp.not.i = icmp eq i32 %83, 127
  br i1 %cmp.not.i, label %lor.lhs.false.i380, label %if.then11.i

if.then11.i:                                      ; preds = %if.then.i436
  %84 = load ptr, ptr %m_ndef21, align 8, !tbaa !12
  %conv.i.i.i = zext nneg i32 %83 to i64
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !63
  %86 = load ptr, ptr %84, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 3712
  %cmp.i.i.i438 = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i438, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then11.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %struct.ContentFeatures, ptr %86, i64 %conv.i.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 1456
  %87 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !66
  %cmp.i.i.i.i = icmp eq i64 %87, 0
  br i1 %cmp.i.i.i.i, label %cond.false.i.i.i, label %_ZN10ReflowScan18isLiquidFlowableToEiii.exit

cond.false.i.i.i:                                 ; preds = %land.lhs.true.i.i.i, %if.then11.i
  %add.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 464000
  br label %_ZN10ReflowScan18isLiquidFlowableToEiii.exit

_ZN10ReflowScan18isLiquidFlowableToEiii.exit:     ; preds = %cond.false.i.i.i, %land.lhs.true.i.i.i
  %cond-lvalue.i.i.i = phi ptr [ %add.ptr.i14.i.i.i, %cond.false.i.i.i ], [ %add.ptr.i.i.i.i, %land.lhs.true.i.i.i ]
  %floodable.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i, i64 3174
  %88 = load i8, ptr %floodable.i, align 2, !tbaa !102, !range !103, !noundef !104
  %tobool13.i.not = icmp eq i8 %88, 0
  br i1 %tobool13.i.not, label %lor.lhs.false.i380, label %if.then120

lor.lhs.false.i380:                               ; preds = %_ZN10ReflowScan18isLiquidFlowableToEiii.exit, %if.then.i436, %_ZN10ReflowScan11lookupBlockEiii.exit.i, %land.lhs.true.i.i439
  %add.i.i10 = add nsw i32 %x, 17
  %div.i.i11 = sdiv i32 %add.i.i10, 16
  %rem.i12 = srem i32 %add.i.i10, 16
  %add8.i.i13 = add nsw i32 %mul7.i, %div.i.i11
  %idxprom.i.i14 = sext i32 %add8.i.i13 to i64
  %arrayidx.i.i15 = getelementptr inbounds [27 x ptr], ptr %m_lookup.i, i64 0, i64 %idxprom.i.i14
  %89 = load ptr, ptr %arrayidx.i.i15, align 8, !tbaa !16
  %tobool.not.i.i16 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i16, label %land.lhs.true.i.i44, label %if.then.i

land.lhs.true.i.i44:                              ; preds = %lor.lhs.false.i380
  %m_lookup_state_bitset.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %90 = load i32, ptr %m_lookup_state_bitset.i.i45, align 8, !tbaa !17
  %shl.i.i46 = shl nuw i32 1, %add8.i.i13
  %and.i.i47 = and i32 %90, %shl.i.i46
  %cmp.i.i48 = icmp eq i32 %and.i.i47, 0
  br i1 %cmp.i.i48, label %_ZN10ReflowScan11lookupBlockEiii.exit.i49, label %lor.lhs.false3.i383

_ZN10ReflowScan11lookupBlockEiii.exit.i49:        ; preds = %land.lhs.true.i.i44
  %m_block_pos.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %91 = trunc i32 %div.i.i11 to i16
  %conv.i.i51 = add i16 %91, -1
  %92 = trunc i32 %div5.i to i16
  %conv12.i.i52 = add i16 %92, -1
  %93 = load i16, ptr %m_block_pos.i.i50, align 8, !tbaa !20
  %add.i.i.i53 = add i16 %conv.i.i51, %93
  %Y.i26.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 18
  %94 = load i16, ptr %Y.i26.i.i54, align 2, !tbaa !21
  %add8.i.i.i55 = add i16 %94, -1
  %Z.i27.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %95 = load i16, ptr %Z.i27.i.i56, align 4, !tbaa !22
  %add13.i.i.i57 = add i16 %conv12.i.i52, %95
  %retval.sroa.3.0.insert.ext.i.i.i58 = zext i16 %add13.i.i.i57 to i48
  %retval.sroa.3.0.insert.shift.i.i.i59 = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i.i58, 32
  %retval.sroa.2.0.insert.ext.i.i.i60 = zext i16 %add8.i.i.i55 to i48
  %retval.sroa.2.0.insert.shift.i.i.i61 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i.i.i60, 16
  %retval.sroa.2.0.insert.insert.i.i.i62 = or disjoint i48 %retval.sroa.3.0.insert.shift.i.i.i59, %retval.sroa.2.0.insert.shift.i.i.i61
  %retval.sroa.0.0.insert.ext.i.i.i63 = zext i16 %add.i.i.i53 to i48
  %retval.sroa.0.0.insert.insert.i.i.i64 = or disjoint i48 %retval.sroa.2.0.insert.insert.i.i.i62, %retval.sroa.0.0.insert.ext.i.i.i63
  %96 = load ptr, ptr %this, align 8, !tbaa !4
  %call13.i.i65 = call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %96, i48 %retval.sroa.0.0.insert.insert.i.i.i64)
  store ptr %call13.i.i65, ptr %arrayidx.i.i15, align 8, !tbaa !16
  %97 = load i32, ptr %m_lookup_state_bitset.i.i45, align 8, !tbaa !17
  %or.i.i66 = or i32 %97, %shl.i.i46
  store i32 %or.i.i66, ptr %m_lookup_state_bitset.i.i45, align 8, !tbaa !17
  %tobool.not.i67 = icmp eq ptr %call13.i.i65, null
  br i1 %tobool.not.i67, label %lor.lhs.false3.i383, label %if.then.i

if.then.i:                                        ; preds = %_ZN10ReflowScan11lookupBlockEiii.exit.i49, %lor.lhs.false.i380
  %result.0.i34.i17 = phi ptr [ %call13.i.i65, %_ZN10ReflowScan11lookupBlockEiii.exit.i49 ], [ %89, %lor.lhs.false.i380 ]
  %conv.i18 = zext i32 %rem.i12 to i64
  %data.i.i19 = getelementptr inbounds nuw i8, ptr %result.0.i34.i17, i64 24
  %98 = load ptr, ptr %data.i.i19, align 8, !tbaa !23
  %sext37.i20 = shl i64 %conv.i18, 48
  %conv4.i.i21 = ashr exact i64 %sext37.i20, 48
  %add.i25.i22 = add nsw i64 %conv4.i.i21, 240
  %add5.i.i23 = add nsw i64 %add.i25.i22, %mul.i278
  %idxprom.i26.i24 = and i64 %add5.i.i23, 4294967295
  %arrayidx.i27.i25 = getelementptr inbounds nuw %struct.MapNode, ptr %98, i64 %idxprom.i26.i24
  %retval.sroa.0.0.copyload.i.i26 = load i32, ptr %arrayidx.i27.i25, align 4, !tbaa.struct !61
  %99 = and i32 %retval.sroa.0.0.copyload.i.i26, 65535
  %cmp.not.i27 = icmp eq i32 %99, 127
  br i1 %cmp.not.i27, label %lor.lhs.false3.i383, label %if.then11.i28

if.then11.i28:                                    ; preds = %if.then.i
  %100 = load ptr, ptr %m_ndef21, align 8, !tbaa !12
  %conv.i.i.i29 = zext nneg i32 %99 to i64
  %_M_finish.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %101 = load ptr, ptr %_M_finish.i.i.i.i30, align 8, !tbaa !63
  %102 = load ptr, ptr %100, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i.i.i31 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i.i.i32 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i.i31, %sub.ptr.rhs.cast.i.i.i.i32
  %sub.ptr.div.i.i.i.i34 = sdiv exact i64 %sub.ptr.sub.i.i.i.i33, 3712
  %cmp.i.i.i35 = icmp ugt i64 %sub.ptr.div.i.i.i.i34, %conv.i.i.i29
  br i1 %cmp.i.i.i35, label %land.lhs.true.i.i.i40, label %cond.false.i.i.i36

land.lhs.true.i.i.i40:                            ; preds = %if.then11.i28
  %add.ptr.i.i.i.i41 = getelementptr inbounds nuw %struct.ContentFeatures, ptr %102, i64 %conv.i.i.i29
  %_M_string_length.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i41, i64 1456
  %103 = load i64, ptr %_M_string_length.i.i.i.i.i42, align 8, !tbaa !66
  %cmp.i.i.i.i43 = icmp eq i64 %103, 0
  br i1 %cmp.i.i.i.i43, label %cond.false.i.i.i36, label %_ZN10ReflowScan18isLiquidFlowableToEiii.exit68

cond.false.i.i.i36:                               ; preds = %land.lhs.true.i.i.i40, %if.then11.i28
  %add.ptr.i14.i.i.i37 = getelementptr inbounds nuw i8, ptr %102, i64 464000
  br label %_ZN10ReflowScan18isLiquidFlowableToEiii.exit68

_ZN10ReflowScan18isLiquidFlowableToEiii.exit68:   ; preds = %land.lhs.true.i.i.i40, %cond.false.i.i.i36
  %cond-lvalue.i.i.i38 = phi ptr [ %add.ptr.i14.i.i.i37, %cond.false.i.i.i36 ], [ %add.ptr.i.i.i.i41, %land.lhs.true.i.i.i40 ]
  %floodable.i39 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i38, i64 3174
  %104 = load i8, ptr %floodable.i39, align 2, !tbaa !102, !range !103, !noundef !104
  %tobool13.i.not155 = icmp eq i8 %104, 0
  br i1 %tobool13.i.not155, label %lor.lhs.false3.i383, label %if.then120

lor.lhs.false3.i383:                              ; preds = %if.then.i, %land.lhs.true.i.i44, %_ZN10ReflowScan11lookupBlockEiii.exit.i49, %_ZN10ReflowScan18isLiquidFlowableToEiii.exit68
  %add4.i.i72 = add nsw i32 %z, 15
  %div5.i.i73 = sdiv i32 %add4.i.i72, 16
  %rem5.i74 = srem i32 %add4.i.i72, 16
  %mul7.i.i75 = mul nsw i32 %div5.i.i73, 3
  %add8.i.i76 = add nsw i32 %mul7.i.i75, %div.i
  %idxprom.i.i78 = sext i32 %add8.i.i76 to i64
  %arrayidx.i.i79 = getelementptr inbounds [27 x ptr], ptr %m_lookup.i, i64 0, i64 %idxprom.i.i78
  %105 = load ptr, ptr %arrayidx.i.i79, align 8, !tbaa !16
  %tobool.not.i.i80 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i80, label %land.lhs.true.i.i116, label %if.then.i81

land.lhs.true.i.i116:                             ; preds = %lor.lhs.false3.i383
  %m_lookup_state_bitset.i.i117 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %106 = load i32, ptr %m_lookup_state_bitset.i.i117, align 8, !tbaa !17
  %shl.i.i118 = shl nuw i32 1, %add8.i.i76
  %and.i.i119 = and i32 %106, %shl.i.i118
  %cmp.i.i120 = icmp eq i32 %and.i.i119, 0
  br i1 %cmp.i.i120, label %_ZN10ReflowScan11lookupBlockEiii.exit.i121, label %_ZN10ReflowScan28isLiquidHorizontallyFlowableEiii.exit389

_ZN10ReflowScan11lookupBlockEiii.exit.i121:       ; preds = %land.lhs.true.i.i116
  %m_block_pos.i.i122 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %107 = trunc i32 %div.i to i16
  %conv.i.i123 = add i16 %107, -1
  %108 = trunc i32 %div5.i.i73 to i16
  %conv12.i.i124 = add i16 %108, -1
  %109 = load i16, ptr %m_block_pos.i.i122, align 8, !tbaa !20
  %add.i.i.i125 = add i16 %conv.i.i123, %109
  %Y.i26.i.i126 = getelementptr inbounds nuw i8, ptr %this, i64 18
  %110 = load i16, ptr %Y.i26.i.i126, align 2, !tbaa !21
  %add8.i.i.i127 = add i16 %110, -1
  %Z.i27.i.i128 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %111 = load i16, ptr %Z.i27.i.i128, align 4, !tbaa !22
  %add13.i.i.i129 = add i16 %conv12.i.i124, %111
  %retval.sroa.3.0.insert.ext.i.i.i130 = zext i16 %add13.i.i.i129 to i48
  %retval.sroa.3.0.insert.shift.i.i.i131 = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i.i130, 32
  %retval.sroa.2.0.insert.ext.i.i.i132 = zext i16 %add8.i.i.i127 to i48
  %retval.sroa.2.0.insert.shift.i.i.i133 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i.i.i132, 16
  %retval.sroa.2.0.insert.insert.i.i.i134 = or disjoint i48 %retval.sroa.3.0.insert.shift.i.i.i131, %retval.sroa.2.0.insert.shift.i.i.i133
  %retval.sroa.0.0.insert.ext.i.i.i135 = zext i16 %add.i.i.i125 to i48
  %retval.sroa.0.0.insert.insert.i.i.i136 = or disjoint i48 %retval.sroa.2.0.insert.insert.i.i.i134, %retval.sroa.0.0.insert.ext.i.i.i135
  %112 = load ptr, ptr %this, align 8, !tbaa !4
  %call13.i.i137 = call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %112, i48 %retval.sroa.0.0.insert.insert.i.i.i136)
  store ptr %call13.i.i137, ptr %arrayidx.i.i79, align 8, !tbaa !16
  %113 = load i32, ptr %m_lookup_state_bitset.i.i117, align 8, !tbaa !17
  %or.i.i138 = or i32 %113, %shl.i.i118
  store i32 %or.i.i138, ptr %m_lookup_state_bitset.i.i117, align 8, !tbaa !17
  %tobool.not.i139 = icmp eq ptr %call13.i.i137, null
  br i1 %tobool.not.i139, label %_ZN10ReflowScan28isLiquidHorizontallyFlowableEiii.exit389, label %if.then.i81

if.then.i81:                                      ; preds = %_ZN10ReflowScan11lookupBlockEiii.exit.i121, %lor.lhs.false3.i383
  %result.0.i34.i82 = phi ptr [ %call13.i.i137, %_ZN10ReflowScan11lookupBlockEiii.exit.i121 ], [ %105, %lor.lhs.false3.i383 ]
  %conv7.i84 = zext i32 %rem5.i74 to i64
  %data.i.i85 = getelementptr inbounds nuw i8, ptr %result.0.i34.i82, i64 24
  %114 = load ptr, ptr %data.i.i85, align 8, !tbaa !23
  %sext.i86 = shl i64 %conv7.i84, 48
  %mul.i24.i87 = ashr exact i64 %sext.i86, 40
  %add.i25.i90 = add nsw i64 %conv4.i279, 240
  %add5.i.i91 = add nsw i64 %add.i25.i90, %mul.i24.i87
  %idxprom.i26.i92 = and i64 %add5.i.i91, 4294967295
  %arrayidx.i27.i93 = getelementptr inbounds nuw %struct.MapNode, ptr %114, i64 %idxprom.i26.i92
  %retval.sroa.0.0.copyload.i.i94 = load i32, ptr %arrayidx.i27.i93, align 4, !tbaa.struct !61
  %115 = and i32 %retval.sroa.0.0.copyload.i.i94, 65535
  %cmp.not.i95 = icmp eq i32 %115, 127
  br i1 %cmp.not.i95, label %_ZN10ReflowScan28isLiquidHorizontallyFlowableEiii.exit389, label %if.then11.i96

if.then11.i96:                                    ; preds = %if.then.i81
  %116 = load ptr, ptr %m_ndef21, align 8, !tbaa !12
  %conv.i.i.i98 = zext nneg i32 %115 to i64
  %_M_finish.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %117 = load ptr, ptr %_M_finish.i.i.i.i99, align 8, !tbaa !63
  %118 = load ptr, ptr %116, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i.i.i100 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i.i.i101 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i.i.i100, %sub.ptr.rhs.cast.i.i.i.i101
  %sub.ptr.div.i.i.i.i103 = sdiv exact i64 %sub.ptr.sub.i.i.i.i102, 3712
  %cmp.i.i.i104 = icmp ugt i64 %sub.ptr.div.i.i.i.i103, %conv.i.i.i98
  br i1 %cmp.i.i.i104, label %land.lhs.true.i.i.i112, label %cond.false.i.i.i105

land.lhs.true.i.i.i112:                           ; preds = %if.then11.i96
  %add.ptr.i.i.i.i113 = getelementptr inbounds nuw %struct.ContentFeatures, ptr %118, i64 %conv.i.i.i98
  %_M_string_length.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i113, i64 1456
  %119 = load i64, ptr %_M_string_length.i.i.i.i.i114, align 8, !tbaa !66
  %cmp.i.i.i.i115 = icmp eq i64 %119, 0
  br i1 %cmp.i.i.i.i115, label %cond.false.i.i.i105, label %_ZN10ReflowScan18isLiquidFlowableToEiii.exit140

cond.false.i.i.i105:                              ; preds = %land.lhs.true.i.i.i112, %if.then11.i96
  %add.ptr.i14.i.i.i106 = getelementptr inbounds nuw i8, ptr %118, i64 464000
  br label %_ZN10ReflowScan18isLiquidFlowableToEiii.exit140

_ZN10ReflowScan18isLiquidFlowableToEiii.exit140:  ; preds = %land.lhs.true.i.i.i112, %cond.false.i.i.i105
  %cond-lvalue.i.i.i108 = phi ptr [ %add.ptr.i14.i.i.i106, %cond.false.i.i.i105 ], [ %add.ptr.i.i.i.i113, %land.lhs.true.i.i.i112 ]
  %floodable.i109 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i108, i64 3174
  %120 = load i8, ptr %floodable.i109, align 2, !tbaa !102, !range !103, !noundef !104
  %tobool13.i110.not = icmp eq i8 %120, 0
  br i1 %tobool13.i110.not, label %_ZN10ReflowScan28isLiquidHorizontallyFlowableEiii.exit389, label %if.then120

_ZN10ReflowScan28isLiquidHorizontallyFlowableEiii.exit389: ; preds = %if.then.i81, %land.lhs.true.i.i116, %_ZN10ReflowScan11lookupBlockEiii.exit.i121, %_ZN10ReflowScan18isLiquidFlowableToEiii.exit140
  %call7.i388 = call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef %x, i32 noundef -1, i32 noundef %add6.i321)
  br i1 %call7.i388, label %if.then120, label %cleanup

if.then120:                                       ; preds = %_ZN10ReflowScan28isLiquidHorizontallyFlowableEiii.exit389, %_ZN10ReflowScan18isLiquidFlowableToEiii.exit140, %_ZN10ReflowScan18isLiquidFlowableToEiii.exit68, %_ZN10ReflowScan18isLiquidFlowableToEiii.exit, %if.then114
  %121 = load ptr, ptr %m_liquid_queue65, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp122) #15
  %122 = load i16, ptr %m_rel_block_pos67, align 2, !tbaa !20
  %add.i392 = add i16 %122, %conv69
  %123 = load i16, ptr %Y.i327, align 8, !tbaa !21
  %add8.i395 = add i16 %123, -1
  %124 = load i16, ptr %Z.i330, align 2, !tbaa !22
  %add13.i398 = add i16 %124, %conv73
  %retval.sroa.3.0.insert.ext.i399 = zext i16 %add13.i398 to i48
  %retval.sroa.3.0.insert.shift.i400 = shl nuw i48 %retval.sroa.3.0.insert.ext.i399, 32
  %retval.sroa.2.0.insert.ext.i401 = zext i16 %add8.i395 to i48
  %retval.sroa.2.0.insert.shift.i402 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i401, 16
  %retval.sroa.2.0.insert.insert.i403 = or disjoint i48 %retval.sroa.3.0.insert.shift.i400, %retval.sroa.2.0.insert.shift.i402
  %retval.sroa.0.0.insert.ext.i404 = zext i16 %add.i392 to i48
  %retval.sroa.0.0.insert.insert.i405 = or disjoint i48 %retval.sroa.2.0.insert.insert.i403, %retval.sroa.0.0.insert.ext.i404
  store i48 %retval.sroa.0.0.insert.insert.i405, ptr %ref.tmp122, align 8
  %call.i.i406 = call { ptr, i8 } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp122)
  %125 = extractvalue { ptr, i8 } %call.i.i406, 1
  %126 = and i8 %125, 1
  %tobool.not.i407.not = icmp eq i8 %126, 0
  br i1 %tobool.not.i407.not, label %_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit417, label %if.then.i408

if.then.i408:                                     ; preds = %if.then120
  %_M_finish.i.i.i409 = getelementptr inbounds nuw i8, ptr %121, i64 96
  %127 = load ptr, ptr %_M_finish.i.i.i409, align 8, !tbaa !98
  %_M_last.i.i.i410 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %128 = load ptr, ptr %_M_last.i.i.i410, align 8, !tbaa !101
  %add.ptr.i.i.i411 = getelementptr inbounds i8, ptr %128, i64 -6
  %cmp.not.i.i.i412 = icmp eq ptr %127, %add.ptr.i.i.i411
  br i1 %cmp.not.i.i.i412, label %if.else.i.i.i415, label %if.then.i.i.i413

if.then.i.i.i413:                                 ; preds = %if.then.i408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %127, ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp122, i64 6, i1 false), !tbaa.struct !14
  %129 = load ptr, ptr %_M_finish.i.i.i409, align 8, !tbaa !98
  %incdec.ptr.i.i.i414 = getelementptr inbounds nuw i8, ptr %129, i64 6
  store ptr %incdec.ptr.i.i.i414, ptr %_M_finish.i.i.i409, align 8, !tbaa !98
  br label %_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit417

if.else.i.i.i415:                                 ; preds = %if.then.i408
  %m_queue.i416 = getelementptr inbounds nuw i8, ptr %121, i64 48
  call void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_queue.i416, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp122)
  br label %_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit417

_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit417: ; preds = %if.else.i.i.i415, %if.then.i.i.i413, %if.then120
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp122) #15
  br label %cleanup

if.else131:                                       ; preds = %if.else112
  %130 = and i8 %was_pushed.1, 1
  %tobool132.not = icmp eq i8 %130, 0
  br i1 %tobool132.not, label %land.lhs.true133, label %cleanup

land.lhs.true133:                                 ; preds = %if.else131
  %floodable134 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i370, i64 3174
  %131 = load i8, ptr %floodable134, align 2, !tbaa !102, !range !103, !noundef !104
  %tobool135.not = icmp eq i8 %131, 0
  br i1 %tobool135.not, label %lor.lhs.false136, label %if.then140

lor.lhs.false136:                                 ; preds = %land.lhs.true133
  %132 = and i8 %was_checked.1, 1
  %tobool137.not = icmp eq i8 %132, 0
  br i1 %tobool137.not, label %land.lhs.true138, label %cleanup

land.lhs.true138:                                 ; preds = %lor.lhs.false136
  %call139 = call noundef zeroext i1 @_ZN10ReflowScan28isLiquidHorizontallyFlowableEiii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef %x, i32 noundef 0, i32 noundef %z)
  br i1 %call139, label %if.then140, label %cleanup

if.then140:                                       ; preds = %land.lhs.true138, %land.lhs.true133
  %133 = load ptr, ptr %m_liquid_queue65, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp142) #15
  %134 = load i16, ptr %m_rel_block_pos67, align 2, !tbaa !20
  %add.i420 = add i16 %134, %conv69
  %135 = load i16, ptr %Y.i327, align 8, !tbaa !21
  %136 = load i16, ptr %Z.i330, align 2, !tbaa !22
  %add13.i426 = add i16 %136, %conv73
  %retval.sroa.3.0.insert.ext.i427 = zext i16 %add13.i426 to i48
  %retval.sroa.3.0.insert.shift.i428 = shl nuw i48 %retval.sroa.3.0.insert.ext.i427, 32
  %retval.sroa.2.0.insert.ext.i429 = zext i16 %135 to i48
  %retval.sroa.2.0.insert.shift.i430 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i429, 16
  %retval.sroa.2.0.insert.insert.i431 = or disjoint i48 %retval.sroa.3.0.insert.shift.i428, %retval.sroa.2.0.insert.shift.i430
  %retval.sroa.0.0.insert.ext.i432 = zext i16 %add.i420 to i48
  %retval.sroa.0.0.insert.insert.i433 = or disjoint i48 %retval.sroa.2.0.insert.insert.i431, %retval.sroa.0.0.insert.ext.i432
  store i48 %retval.sroa.0.0.insert.insert.i433, ptr %ref.tmp142, align 8
  %call.i.i141 = call { ptr, i8 } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(128) %133, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp142)
  %137 = extractvalue { ptr, i8 } %call.i.i141, 1
  %138 = and i8 %137, 1
  %tobool.not.i142.not = icmp eq i8 %138, 0
  br i1 %tobool.not.i142.not, label %_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit152, label %if.then.i143

if.then.i143:                                     ; preds = %if.then140
  %_M_finish.i.i.i144 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %139 = load ptr, ptr %_M_finish.i.i.i144, align 8, !tbaa !98
  %_M_last.i.i.i145 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %140 = load ptr, ptr %_M_last.i.i.i145, align 8, !tbaa !101
  %add.ptr.i.i.i146 = getelementptr inbounds i8, ptr %140, i64 -6
  %cmp.not.i.i.i147 = icmp eq ptr %139, %add.ptr.i.i.i146
  br i1 %cmp.not.i.i.i147, label %if.else.i.i.i150, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %if.then.i143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %139, ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp142, i64 6, i1 false), !tbaa.struct !14
  %141 = load ptr, ptr %_M_finish.i.i.i144, align 8, !tbaa !98
  %incdec.ptr.i.i.i149 = getelementptr inbounds nuw i8, ptr %141, i64 6
  store ptr %incdec.ptr.i.i.i149, ptr %_M_finish.i.i.i144, align 8, !tbaa !98
  br label %_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit152

if.else.i.i.i150:                                 ; preds = %if.then.i143
  %m_queue.i151 = getelementptr inbounds nuw i8, ptr %133, i64 48
  call void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_queue.i151, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp142)
  br label %_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit152

_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit152: ; preds = %if.then140, %if.then.i.i.i148, %if.else.i.i.i150
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp142) #15
  br label %cleanup

cleanup:                                          ; preds = %_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit152, %land.lhs.true138, %lor.lhs.false136, %if.else131, %_ZN11UniqueQueueIN3irr4core8vector3dIsEEE9push_backERKS3_.exit417, %_ZN10ReflowScan28isLiquidHorizontallyFlowableEiii.exit389, %_ZNK14NodeDefManager3getERK7MapNode.exit375, %_ZN10ReflowScan11lookupBlockEiii.exit275, %land.lhs.true.i252, %_ZN10ReflowScan11lookupBlockEiii.exit, %land.lhs.true.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10ReflowScan28isLiquidHorizontallyFlowableEiii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef %x, i32 noundef %y, i32 noundef %z) local_unnamed_addr #8 comdat align 2 {
entry:
  %sub = add nsw i32 %x, -1
  %call = tail call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef %sub, i32 noundef %y, i32 noundef %z)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %add = add nsw i32 %x, 1
  %call2 = tail call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef %add, i32 noundef %y, i32 noundef %z)
  br i1 %call2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %sub4 = add nsw i32 %z, -1
  %call5 = tail call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef %x, i32 noundef %y, i32 noundef %sub4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false3
  %add6 = add nsw i32 %z, 1
  %call7 = tail call noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef %x, i32 noundef %y, i32 noundef %add6)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %entry
  %0 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %call7, %lor.rhs ]
  ret i1 %0
}

declare noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i48) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10ReflowScan18isLiquidFlowableToEiii(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef %x, i32 noundef %y, i32 noundef %z) local_unnamed_addr #8 comdat align 2 {
entry:
  %add.i = add nsw i32 %x, 16
  %div.i = sdiv i32 %add.i, 16
  %rem = srem i32 %add.i, 16
  %add2.i = add nsw i32 %y, 16
  %div3.i = sdiv i32 %add2.i, 16
  %rem3 = srem i32 %add2.i, 16
  %add4.i = add nsw i32 %z, 16
  %div5.i = sdiv i32 %add4.i, 16
  %rem5 = srem i32 %add4.i, 16
  %mul.i = mul nsw i32 %div3.i, 9
  %add6.i = add nsw i32 %mul.i, %div.i
  %mul7.i = mul nsw i32 %div5.i, 3
  %add8.i = add nsw i32 %add6.i, %mul7.i
  %m_lookup.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %idxprom.i = sext i32 %add8.i to i64
  %arrayidx.i = getelementptr inbounds [27 x ptr], ptr %m_lookup.i, i64 0, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %entry
  %m_lookup_state_bitset.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load i32, ptr %m_lookup_state_bitset.i, align 8, !tbaa !17
  %shl.i = shl nuw i32 1, %add8.i
  %and.i = and i32 %1, %shl.i
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %_ZN10ReflowScan11lookupBlockEiii.exit, label %cleanup18

_ZN10ReflowScan11lookupBlockEiii.exit:            ; preds = %land.lhs.true.i
  %m_block_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = trunc i32 %div.i to i16
  %conv.i = add i16 %2, -1
  %3 = trunc i32 %div3.i to i16
  %conv10.i = add i16 %3, -1
  %4 = trunc i32 %div5.i to i16
  %conv12.i = add i16 %4, -1
  %5 = load i16, ptr %m_block_pos.i, align 8, !tbaa !20
  %add.i.i = add i16 %conv.i, %5
  %Y.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 18
  %6 = load i16, ptr %Y.i26.i, align 2, !tbaa !21
  %add8.i.i = add i16 %conv10.i, %6
  %Z.i27.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %7 = load i16, ptr %Z.i27.i, align 4, !tbaa !22
  %add13.i.i = add i16 %conv12.i, %7
  %retval.sroa.3.0.insert.ext.i.i = zext i16 %add13.i.i to i48
  %retval.sroa.3.0.insert.shift.i.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i, 32
  %retval.sroa.2.0.insert.ext.i.i = zext i16 %add8.i.i to i48
  %retval.sroa.2.0.insert.shift.i.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i.i, 16
  %retval.sroa.2.0.insert.insert.i.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i.i, %retval.sroa.2.0.insert.shift.i.i
  %retval.sroa.0.0.insert.ext.i.i = zext i16 %add.i.i to i48
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i.i, %retval.sroa.0.0.insert.ext.i.i
  %8 = load ptr, ptr %this, align 8, !tbaa !4
  %call13.i = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %8, i48 %retval.sroa.0.0.insert.insert.i.i)
  store ptr %call13.i, ptr %arrayidx.i, align 8, !tbaa !16
  %9 = load i32, ptr %m_lookup_state_bitset.i, align 8, !tbaa !17
  %or.i = or i32 %9, %shl.i
  store i32 %or.i, ptr %m_lookup_state_bitset.i, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %call13.i, null
  br i1 %tobool.not, label %cleanup18, label %if.then

if.then:                                          ; preds = %_ZN10ReflowScan11lookupBlockEiii.exit, %entry
  %result.0.i34 = phi ptr [ %call13.i, %_ZN10ReflowScan11lookupBlockEiii.exit ], [ %0, %entry ]
  %conv = zext i32 %rem to i64
  %conv6 = zext i32 %rem3 to i64
  %conv7 = zext i32 %rem5 to i64
  %data.i = getelementptr inbounds nuw i8, ptr %result.0.i34, i64 24
  %10 = load ptr, ptr %data.i, align 8, !tbaa !23
  %sext = shl i64 %conv7, 48
  %mul.i24 = ashr exact i64 %sext, 40
  %sext36 = shl i64 %conv6, 48
  %mul3.i = ashr exact i64 %sext36, 44
  %sext37 = shl i64 %conv, 48
  %conv4.i = ashr exact i64 %sext37, 48
  %add.i25 = add nsw i64 %mul3.i, %conv4.i
  %add5.i = add nsw i64 %add.i25, %mul.i24
  %idxprom.i26 = and i64 %add5.i, 4294967295
  %arrayidx.i27 = getelementptr inbounds nuw %struct.MapNode, ptr %10, i64 %idxprom.i26
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i27, align 4, !tbaa.struct !61
  %11 = and i32 %retval.sroa.0.0.copyload.i, 65535
  %cmp.not = icmp eq i32 %11, 127
  br i1 %cmp.not, label %cleanup18, label %if.then11

if.then11:                                        ; preds = %if.then
  %m_ndef = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %m_ndef, align 8, !tbaa !12
  %conv.i.i = zext nneg i32 %11 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !63
  %14 = load ptr, ptr %12, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.then11
  %add.ptr.i.i.i = getelementptr inbounds nuw %struct.ContentFeatures, ptr %14, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !66
  %cmp.i.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %cleanup

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %if.then11
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %14, i64 464000
  br label %cleanup

cleanup:                                          ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %floodable = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3174
  %16 = load i8, ptr %floodable, align 2, !tbaa !102, !range !103, !noundef !104
  %tobool13 = icmp ne i8 %16, 0
  br label %cleanup18

cleanup18:                                        ; preds = %cleanup, %if.then, %_ZN10ReflowScan11lookupBlockEiii.exit, %land.lhs.true.i
  %retval.1 = phi i1 [ %tobool13, %cleanup ], [ false, %_ZN10ReflowScan11lookupBlockEiii.exit ], [ false, %land.lhs.true.i ], [ false, %if.then ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 2 dereferenceable(6) %__v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.057.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !16
  %cmp.not58.i = icmp eq ptr %__x.057.i, null
  br i1 %cmp.not58.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i16, ptr %__v, align 2, !tbaa !20
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 2
  %1 = load i16, ptr %Y.i.i.i, align 2
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 4
  %2 = load i16, ptr %Z.i.i.i, align 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.059.i = phi ptr [ %__x.057.i, %while.body.lr.ph.i ], [ %__x.059.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 32
  %3 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !20
  %cmp.i.i.i = icmp slt i16 %0, %3
  br i1 %cmp.i.i.i, label %cond.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %while.body.i
  %cmp8.i.i.i = icmp eq i16 %0, %3
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %cond.end.i.thread

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %Y10.i.i.i = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 34
  %4 = load i16, ptr %Y10.i.i.i, align 2, !tbaa !21
  %cmp12.i.i.i = icmp slt i16 %1, %4
  br i1 %cmp12.i.i.i, label %cond.end.i, label %land.lhs.true18.i.i.i

land.lhs.true18.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp23.i.i.i = icmp eq i16 %1, %4
  br i1 %cmp23.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, label %cond.end.i.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i: ; preds = %land.lhs.true18.i.i.i
  %Z25.i.i.i = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 36
  %5 = load i16, ptr %Z25.i.i.i, align 2, !tbaa !22
  %cmp27.i.i.i = icmp slt i16 %2, %5
  br i1 %cmp27.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true.i.i.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

cond.end.i.thread:                                ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true18.i.i.i, %lor.lhs.false.i.i.i
  %_M_right.i.i30 = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 24
  %__x.0.i31 = load ptr, ptr %_M_right.i.i30, align 8, !tbaa !16
  %cmp.not.i32 = icmp eq ptr %__x.0.i31, null
  br i1 %cmp.not.i32, label %if.end12.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i.thread, %cond.end.i
  %__x.059.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i31, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !106

if.then.i:                                        ; preds = %cond.end.i, %entry
  %__y.0.lcssa64.i = phi ptr [ %add.ptr.i.i, %entry ], [ %__x.059.i, %cond.end.i ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !107
  %cmp.i.i = icmp eq ptr %__y.0.lcssa64.i, %6
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i) #16
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2, !tbaa !20
  %.pre42 = load i16, ptr %__v, align 2, !tbaa !20
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %7 = phi i16 [ %.pre42, %if.else.i ], [ %0, %cond.end.i.thread ]
  %8 = phi i16 [ %.pre, %if.else.i ], [ %3, %cond.end.i.thread ]
  %__y.0.lcssa63.i = phi ptr [ %__y.0.lcssa64.i, %if.else.i ], [ %__x.059.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.059.i, %cond.end.i.thread ]
  %cmp.i.i27.i = icmp slt i16 %8, %7
  br i1 %cmp.i.i27.i, label %if.then, label %lor.lhs.false.i.i28.i

lor.lhs.false.i.i28.i:                            ; preds = %if.end12.i
  %cmp8.i.i29.i = icmp eq i16 %8, %7
  br i1 %cmp8.i.i29.i, label %land.lhs.true.i.i30.i, label %cleanup

land.lhs.true.i.i30.i:                            ; preds = %lor.lhs.false.i.i28.i
  %Y.i.i31.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 34
  %9 = load i16, ptr %Y.i.i31.i, align 2, !tbaa !21
  %Y10.i.i32.i = getelementptr inbounds nuw i8, ptr %__v, i64 2
  %10 = load i16, ptr %Y10.i.i32.i, align 2, !tbaa !21
  %cmp12.i.i33.i = icmp slt i16 %9, %10
  br i1 %cmp12.i.i33.i, label %if.then, label %land.lhs.true18.i.i34.i

land.lhs.true18.i.i34.i:                          ; preds = %land.lhs.true.i.i30.i
  %cmp23.i.i35.i = icmp eq i16 %9, %10
  br i1 %cmp23.i.i35.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, label %cleanup

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i: ; preds = %land.lhs.true18.i.i34.i
  %Z.i.i37.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 36
  %11 = load i16, ptr %Z.i.i37.i, align 2, !tbaa !22
  %Z25.i.i38.i = getelementptr inbounds nuw i8, ptr %__v, i64 4
  %12 = load i16, ptr %Z25.i.i38.i, align 2, !tbaa !22
  %cmp27.i.i39.i = icmp slt i16 %11, %12
  br i1 %cmp27.i.i39.i, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, %land.lhs.true.i.i30.i, %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa63.i, %if.end12.i ], [ %__y.0.lcssa63.i, %land.lhs.true.i.i30.i ], [ %__y.0.lcssa63.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i ], [ %__y.0.lcssa64.i, %if.then.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %13 = load i16, ptr %__v, align 2, !tbaa !20
  %14 = load i16, ptr %_M_storage.i.i.i.i15, align 2, !tbaa !20
  %cmp.i.i.i16 = icmp slt i16 %13, %14
  br i1 %cmp.i.i.i16, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %lor.lhs.false.i.i.i17

lor.lhs.false.i.i.i17:                            ; preds = %lor.rhs.i
  %cmp8.i.i.i18 = icmp eq i16 %13, %14
  br i1 %cmp8.i.i.i18, label %land.lhs.true.i.i.i19, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

land.lhs.true.i.i.i19:                            ; preds = %lor.lhs.false.i.i.i17
  %Y.i.i.i20 = getelementptr inbounds nuw i8, ptr %__v, i64 2
  %15 = load i16, ptr %Y.i.i.i20, align 2, !tbaa !21
  %Y10.i.i.i21 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 34
  %16 = load i16, ptr %Y10.i.i.i21, align 2, !tbaa !21
  %cmp12.i.i.i22 = icmp slt i16 %15, %16
  br i1 %cmp12.i.i.i22, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %land.lhs.true18.i.i.i23

land.lhs.true18.i.i.i23:                          ; preds = %land.lhs.true.i.i.i19
  %cmp23.i.i.i24 = icmp eq i16 %15, %16
  br i1 %cmp23.i.i.i24, label %land.rhs.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

land.rhs.i.i.i:                                   ; preds = %land.lhs.true18.i.i.i23
  %Z.i.i.i25 = getelementptr inbounds nuw i8, ptr %__v, i64 4
  %17 = load i16, ptr %Z.i.i.i25, align 2, !tbaa !22
  %Z25.i.i.i26 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 36
  %18 = load i16, ptr %Z25.i.i.i26, align 2, !tbaa !22
  %cmp27.i.i.i27 = icmp slt i16 %17, %18
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %land.rhs.i.i.i, %land.lhs.true18.i.i.i23, %land.lhs.true.i.i.i19, %lor.lhs.false.i.i.i17, %lor.rhs.i, %if.then
  %19 = phi i1 [ true, %if.then ], [ true, %land.lhs.true.i.i.i19 ], [ true, %lor.rhs.i ], [ false, %land.lhs.true18.i.i.i23 ], [ %cmp27.i.i.i27, %land.rhs.i.i.i ], [ false, %lor.lhs.false.i.i.i17 ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__v, i64 6, i1 false), !tbaa.struct !14
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #15
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load i64, ptr %_M_node_count.i, align 8, !tbaa !108
  %inc.i = add i64 %20, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8, !tbaa !108
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, %land.lhs.true18.i.i34.i, %lor.lhs.false.i.i28.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i ], [ %__j.sroa.0.0.i, %land.lhs.true18.i.i34.i ], [ %__j.sroa.0.0.i, %lor.lhs.false.i.i28.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i ], [ 0, %land.lhs.true18.i.i34.i ], [ 0, %lor.lhs.false.i.i28.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
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
define linkonce_odr dso_local void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 2 dereferenceable(6) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !109
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 85
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !110
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !111
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 6
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !112
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !110
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 6
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1537228672809129301
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !113
  %7 = load ptr, ptr %this, align 8, !tbaa !114
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !115
  br label %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(510) ptr @_Znwm(i64 noundef 510) #17
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !16
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %9, ptr noundef nonnull align 2 dereferenceable(6) %__args, i64 6, i1 false), !tbaa.struct !14
  %10 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !115
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !109
  %11 = load ptr, ptr %add.ptr12, align 8, !tbaa !16
  store ptr %11, ptr %_M_first.i.i, align 8, !tbaa !111
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 510
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !112
  store ptr %11, ptr %_M_finish.i, align 8, !tbaa !98
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !115
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !116
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !117
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !114
  %sub = sub i64 %2, %add4
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div88
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
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
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i94, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE15_M_allocate_mapEm.exit, !prof !118

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i98, label %_ZSt4copyIPPN3irr4core8vector3dIsEES5_ET0_T_S7_S6_.exit101, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i95 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i95, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i97, i1 false)
  br label %_ZSt4copyIPPN3irr4core8vector3dIsEES5_ET0_T_S7_S6_.exit101

_ZSt4copyIPPN3irr4core8vector3dIsEES5_ET0_T_S7_S6_.exit101: ; preds = %if.then.i.i.i.i.i99, %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !114
  tail call void @_ZdlPv(ptr noundef %4) #19
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !114
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !113
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPPN3irr4core8vector3dIsEES5_ET0_T_S7_S6_.exit101, %if.then.i.i.i.i.i93, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN3irr4core8vector3dIsEES5_ET0_T_S7_S6_.exit101 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i93 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !109
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !16
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !111
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 510
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !112
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !109
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !16
  %_M_first.i103 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i103, align 8, !tbaa !111
  %add.ptr.i104 = getelementptr inbounds nuw i8, ptr %6, i64 510
  %_M_last.i105 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i104, ptr %_M_last.i105, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_reflowscan.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
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
