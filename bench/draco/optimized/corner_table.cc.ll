; ModuleID = 'bench/draco/original/corner_table.cc.ll'
source_filename = "bench/draco/original/corner_table.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::IndexType.28" = type { i32 }
%"class.draco::IndexType.29" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"struct.std::array" = type { [3 x %"class.draco::IndexType.28"] }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.VertexEdgePair = type { %"class.draco::IndexType.28", %"class.draco::IndexType.29" }
%"struct.std::pair" = type { %"class.draco::IndexType.28", %"class.draco::IndexType.29" }
%"class.std::vector.35" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.draco::VertexCornersIterator" = type <{ ptr, %"class.draco::IndexType.29", %"class.draco::IndexType.29", i8, [7 x i8] }>

$_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN5draco11CornerTableD2Ev = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE14_M_fill_assignEmRKS3_ = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE14_M_fill_assignEmRKS3_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZN5draco21VertexCornersIteratorINS_11CornerTableEE4NextEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5dracoL19kInvalidVertexIndexE = internal constant %"class.draco::IndexType.28" { i32 -1 }, align 4
@_ZN5dracoL19kInvalidCornerIndexE = internal constant %"class.draco::IndexType.29" { i32 -1 }, align 4
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_corner_table.cc, ptr null }]

@_ZN5draco11CornerTableC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco11CornerTableC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5draco11CornerTableC2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 84), (88, 112)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %0, i8 0, i64 84, i1 false)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5draco11CornerTable6CreateERKNS_15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS2_IjNS_21VertexIndex_tag_type_EEELm3EEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #16
  invoke void @_ZN5draco11CornerTableC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %5 unwind label %9

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = invoke noundef zeroext i1 @_ZN5draco11CornerTable4InitERKNS_15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS2_IjNS_21VertexIndex_tag_type_EEELm3EEEE(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %8 unwind label %11

8:                                                ; preds = %5
  br i1 %7, label %.thread, label %_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_.exit.i

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %13

.thread:                                          ; preds = %8
  store i64 %6, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_.exit.i: ; preds = %8
  store ptr null, ptr %0, align 8
  tail call void @_ZN5draco11CornerTableD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_.exit.i
  ret void

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco11CornerTable4InitERKNS_15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS2_IjNS_21VertexIndex_tag_type_EEELm3EEEE(ptr noundef nonnull align 8 dereferenceable(168) initializes((128, 144), (152, 168)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNK5draco12ValenceCacheINS_11CornerTableEE17ClearValenceCacheEv.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNK5draco12ValenceCacheINS_11CornerTableEE17ClearValenceCacheEv.exit

_ZNK5draco12ValenceCacheINS_11CornerTableEE17ClearValenceCacheEv.exit: ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %8, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i9, label %_ZNK5draco12ValenceCacheINS_11CornerTableEE27ClearValenceCacheInaccurateEv.exit, label %9

9:                                                ; preds = %_ZNK5draco12ValenceCacheINS_11CornerTableEE17ClearValenceCacheEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNK5draco12ValenceCacheINS_11CornerTableEE27ClearValenceCacheInaccurateEv.exit

_ZNK5draco12ValenceCacheINS_11CornerTableEE27ClearValenceCacheInaccurateEv.exit: ; preds = %_ZNK5draco12ValenceCacheINS_11CornerTableEE17ClearValenceCacheEv.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  tail call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %16)
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = and i64 %22, 4294967295
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %_ZNK5draco12ValenceCacheINS_11CornerTableEE27ClearValenceCacheInaccurateEv.exit, %34
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %34 ], [ 0, %_ZNK5draco12ValenceCacheINS_11CornerTableEE27ClearValenceCacheInaccurateEv.exit ]
  %24 = mul nuw nsw i64 %indvars.iv19, 3
  br label %25

25:                                               ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %25 ]
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw %"struct.std::array", ptr %26, i64 %indvars.iv19
  %28 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.28"], ptr %27, i64 0, i64 %indvars.iv
  %29 = add nuw i64 %24, %indvars.iv
  %30 = and i64 %29, 4294967295
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw %"class.draco::IndexType.28", ptr %31, i64 %30
  %33 = load i32, ptr %28, align 4
  store i32 %33, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %34, label %25, !llvm.loop !4

34:                                               ; preds = %25
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 12
  %41 = and i64 %40, 4294967295
  %42 = icmp samesign ult i64 %indvars.iv.next20, %41
  br i1 %42, label %.preheader, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %34, %_ZNK5draco12ValenceCacheINS_11CornerTableEE27ClearValenceCacheInaccurateEv.exit
  store i32 -1, ptr %3, align 4
  %43 = call noundef zeroext i1 @_ZN5draco11CornerTable22ComputeOppositeCornersEPi(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %3)
  br i1 %43, label %44, label %48

44:                                               ; preds = %._crit_edge
  %45 = call noundef zeroext i1 @_ZN5draco11CornerTable21BreakNonManifoldEdgesEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %46 = load i32, ptr %3, align 4
  %47 = call noundef zeroext i1 @_ZN5draco11CornerTable20ComputeVertexCornersEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %46)
  br label %48

48:                                               ; preds = %._crit_edge, %44
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_.exit

_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5draco11CornerTableD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco11CornerTable22ComputeOppositeCornersEPi(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef writeonly %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.15", align 8
  %4 = alloca i32, align 4
  %5 = icmp ne ptr %1, null
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEED2Ev.exit104

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %sext = shl i64 %13, 30
  %14 = ashr i64 %sext, 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = sub nuw nsw i64 %14, %21
  tail call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %16, i64 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  %.pre = load ptr, ptr %8, align 8
  %.pre209 = load ptr, ptr %0, align 8
  %.pre215 = ptrtoint ptr %.pre to i64
  %.pre216 = ptrtoint ptr %.pre209 to i64
  %.pre218 = sub i64 %.pre215, %.pre216
  %.pre220 = shl i64 %.pre218, 30
  %.pre221 = ashr i64 %.pre220, 32
  br label %30

25:                                               ; preds = %6
  %26 = icmp ult i64 %14, %21
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.draco::IndexType.29", ptr %17, i64 %14
  %.not.i.i.i = icmp eq ptr %16, %28
  br i1 %.not.i.i.i, label %30, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %15, align 8
  br label %30

30:                                               ; preds = %29, %27, %25, %23
  %.pre-phi222 = phi i64 [ %14, %29 ], [ %14, %27 ], [ %14, %25 ], [ %.pre221, %23 ]
  %sext165.pre-phi = phi i64 [ %sext, %29 ], [ %sext, %27 ], [ %sext, %25 ], [ %.pre220, %23 ]
  %.pre-phi219 = phi i64 [ %13, %29 ], [ %13, %27 ], [ %13, %25 ], [ %.pre218, %23 ]
  %31 = phi ptr [ %10, %29 ], [ %10, %27 ], [ %10, %25 ], [ %.pre209, %23 ]
  %32 = phi ptr [ %9, %29 ], [ %9, %27 ], [ %9, %25 ], [ %.pre, %23 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %33 = icmp ugt i64 %.pre-phi222, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not234 = icmp eq i64 %.pre-phi222, 0
  br i1 %.not234, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %35
  %37 = shl nuw nsw i64 %.pre-phi222, 2
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #16
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %38, ptr %3, align 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %.pre-phi222
  store ptr %40, ptr %36, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %35
  %41 = and i64 %.pre-phi219, 17179869180
  %.not189 = icmp eq i64 %41, 0
  br i1 %.not189, label %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %44 = phi ptr [ %31, %.lr.ph ], [ %70, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %45 = getelementptr inbounds nuw %"class.draco::IndexType.28", ptr %44, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i32, ptr %45, align 4
  %46 = load ptr, ptr %42, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = trunc i64 %51 to i32
  %.not = icmp ult i32 %.sroa.0.0.copyload.i.i, %52
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %53

53:                                               ; preds = %43
  %54 = add i32 %.sroa.0.0.copyload.i.i, 1
  %55 = zext i32 %54 to i64
  store i32 0, ptr %4, align 4
  %56 = icmp ult i64 %51, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = sub nuw nsw i64 %55, %51
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %46, i64 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge unwind label %.loopexit168

._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge: ; preds = %57
  %.pre210 = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

59:                                               ; preds = %53
  %60 = icmp ugt i64 %51, %55
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i32, ptr %47, i64 %55
  %.not.i.i = icmp eq ptr %46, %62
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %63

63:                                               ; preds = %61
  store ptr %62, ptr %42, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

.loopexit168:                                     ; preds = %57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev.exit106

.loopexit.split-lp:                               ; preds = %34, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev.exit106

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge, %63, %61, %59, %43
  %64 = phi ptr [ %.pre210, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge ], [ %47, %63 ], [ %47, %61 ], [ %47, %59 ], [ %47, %43 ]
  %65 = zext i32 %.sroa.0.0.copyload.i.i to i64
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = lshr exact i64 %73, 2
  %75 = and i64 %74, 4294967295
  %76 = icmp samesign ult i64 %indvars.iv.next, %75
  br i1 %76, label %43, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %.pre223 = shl i64 %73, 30
  %.pre224 = ashr i64 %.pre223, 32
  %77 = icmp ugt i64 %.pre224, 1152921504606846975
  br i1 %77, label %78, label %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

78:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc75 unwind label %107

.noexc75:                                         ; preds = %78
  unreachable

_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit, %._crit_edge
  %79 = phi ptr [ %69, %._crit_edge ], [ %32, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %80 = phi ptr [ %70, %._crit_edge ], [ %31, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %sext166.pre-phi239 = phi i64 [ %.pre223, %._crit_edge ], [ %sext165.pre-phi, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.pre-phi225238 = phi i64 [ %.pre224, %._crit_edge ], [ %.pre-phi222, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.not.i.i.i.i = icmp ult i64 %sext166.pre-phi239, 4294967296
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEC2EmRKS3_RKS4_.exit, label %_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEC2EmRKS4_.exit.i

_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEC2EmRKS4_.exit.i: ; preds = %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %81 = shl nuw nsw i64 %.pre-phi225238, 3
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #16
          to label %.lr.ph.i.i.i.i.i.i.preheader unwind label %107

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEC2EmRKS4_.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %82, i8 -1, i64 %81, i1 false)
  br label %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEC2EmRKS3_RKS4_.exit

_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEC2EmRKS3_RKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %.sroa.0150.0 = phi ptr [ null, %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %82, %.lr.ph.i.i.i.i.i.i.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp ugt i64 %89, 2305843009213693951
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

91:                                               ; preds = %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEC2EmRKS3_RKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc78 unwind label %109

.noexc78:                                         ; preds = %91
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEC2EmRKS3_RKS4_.exit
  %.not.i.i.i.i77 = icmp eq ptr %84, %85
  br i1 %.not.i.i.i.i77, label %.preheader167, label %92

92:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #16
          to label %.noexc79 unwind label %109

.noexc79:                                         ; preds = %92
  store i32 0, ptr %93, align 4
  %94 = icmp eq i64 %88, 4
  br i1 %94, label %.lr.ph176.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc79
  %95 = getelementptr i8, ptr %93, i64 4
  %96 = add nsw i64 %88, -4
  call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 %96, i1 false)
  br label %.lr.ph176.preheader

.lr.ph176.preheader:                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc79
  %umax = call i64 @llvm.umax.i64(i64 %89, i64 1)
  br label %.lr.ph176

.preheader167:                                    ; preds = %.lr.ph176, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0141.0242 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %93, %.lr.ph176 ]
  %97 = ptrtoint ptr %79 to i64
  %98 = ptrtoint ptr %80 to i64
  %99 = sub i64 %97, %98
  %100 = and i64 %99, 17179869180
  %.not191 = icmp eq i64 %100, 0
  br i1 %.not191, label %._crit_edge188, label %.lr.ph187

.lr.ph187:                                        ; preds = %.preheader167
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %111

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %.lr.ph176
  %.051175 = phi i32 [ %105, %.lr.ph176 ], [ 0, %.lr.ph176.preheader ]
  %.053174 = phi i64 [ %106, %.lr.ph176 ], [ 0, %.lr.ph176.preheader ]
  %102 = getelementptr inbounds i32, ptr %93, i64 %.053174
  store i32 %.051175, ptr %102, align 4
  %103 = getelementptr inbounds i32, ptr %85, i64 %.053174
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, %.051175
  %106 = add nuw i64 %.053174, 1
  %exitcond.not = icmp eq i64 %106, %umax
  br i1 %exitcond.not, label %.preheader167, label %.lr.ph176, !llvm.loop !8

107:                                              ; preds = %_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEC2EmRKS4_.exit.i, %78
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev.exit106

109:                                              ; preds = %92, %91
  %110 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i105 = icmp eq ptr %.sroa.0150.0, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev.exit106, label %208

111:                                              ; preds = %.lr.ph187, %.loopexit
  %112 = phi ptr [ %80, %.lr.ph187 ], [ %194, %.loopexit ]
  %113 = phi ptr [ %79, %.lr.ph187 ], [ %195, %.loopexit ]
  %.sroa.0129.0186 = phi i32 [ 0, %.lr.ph187 ], [ %.pre-phi233, %.loopexit ]
  %114 = zext i32 %.sroa.0129.0186 to i64
  %115 = getelementptr inbounds nuw %"class.draco::IndexType.28", ptr %112, i64 %114
  %.sroa.0.0.copyload.i.i80 = load i32, ptr %115, align 4
  %116 = add nuw i32 %.sroa.0129.0186, 1
  %117 = urem i32 %116, 3
  %.not.i = icmp eq i32 %117, 0
  %118 = add i32 %.sroa.0129.0186, -2
  %spec.select.i = select i1 %.not.i, i32 %118, i32 %116
  %119 = icmp eq i32 %spec.select.i, -1
  br i1 %119, label %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit86, label %120

120:                                              ; preds = %111
  %121 = zext i32 %spec.select.i to i64
  %122 = getelementptr inbounds nuw %"class.draco::IndexType.28", ptr %112, i64 %121
  %.sroa.0.0.copyload.i.i84 = load i32, ptr %122, align 4
  br label %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit86

_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit86: ; preds = %111, %120
  %.sroa.01.0.i85 = phi i32 [ %.sroa.0.0.copyload.i.i84, %120 ], [ -1, %111 ]
  %123 = urem i32 %.sroa.0129.0186, 3
  %.not.i87 = icmp eq i32 %123, 0
  br i1 %.not.i87, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %128

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit86
  %124 = add i32 %.sroa.0129.0186, 2
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %.thread243, label %.thread247

.thread247:                                       ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw %"class.draco::IndexType.28", ptr %112, i64 %126
  %.sroa.0.0.copyload.i.i89249 = load i32, ptr %127, align 4
  br label %.thread243

128:                                              ; preds = %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit86
  %129 = add i32 %.sroa.0129.0186, -1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %"class.draco::IndexType.28", ptr %112, i64 %130
  %.sroa.0.0.copyload.i.i89 = load i32, ptr %131, align 4
  br label %138

.thread243:                                       ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %.thread247
  %.sroa.01.0.i90246 = phi i32 [ %.sroa.0.0.copyload.i.i89249, %.thread247 ], [ -1, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %132 = icmp eq i32 %.sroa.0.0.copyload.i.i80, %.sroa.01.0.i85
  %133 = icmp eq i32 %.sroa.0.0.copyload.i.i80, %.sroa.01.0.i90246
  %or.cond = select i1 %132, i1 true, i1 %133
  %134 = icmp eq i32 %.sroa.01.0.i85, %.sroa.01.0.i90246
  %or.cond164 = select i1 %or.cond, i1 true, i1 %134
  br i1 %or.cond164, label %135, label %138

135:                                              ; preds = %.thread243
  %136 = load i32, ptr %101, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %101, align 4
  %.pre232 = add i32 %.sroa.0129.0186, 3
  br label %.loopexit

138:                                              ; preds = %128, %.thread243
  %.sroa.01.0.i90245 = phi i32 [ %.sroa.01.0.i90246, %.thread243 ], [ %.sroa.0.0.copyload.i.i89, %128 ]
  %139 = zext i32 %.sroa.01.0.i90245 to i64
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw i32, ptr %140, i64 %139
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph180.preheader, label %.thread

.lr.ph180.preheader:                              ; preds = %138
  %144 = getelementptr inbounds nuw i32, ptr %.sroa.0141.0242, i64 %139
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  br label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %168
  %indvars.iv197 = phi i64 [ %146, %.lr.ph180.preheader ], [ %indvars.iv.next198, %168 ]
  %.048178 = phi i32 [ 0, %.lr.ph180.preheader ], [ %169, %168 ]
  %147 = getelementptr inbounds %struct.VertexEdgePair, ptr %.sroa.0150.0, i64 %indvars.iv197
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %.thread, label %150

150:                                              ; preds = %.lr.ph180
  %151 = icmp eq i32 %148, %.sroa.01.0.i85
  br i1 %151, label %152, label %168

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %.sroa.0.0.copyload = load i32, ptr %153, align 4
  %154 = icmp eq i32 %.sroa.0.0.copyload, -1
  br i1 %154, label %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit99, label %155

155:                                              ; preds = %152
  %156 = zext i32 %.sroa.0.0.copyload to i64
  %157 = getelementptr inbounds nuw %"class.draco::IndexType.28", ptr %112, i64 %156
  %.sroa.0.0.copyload.i.i97 = load i32, ptr %157, align 4
  br label %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit99

_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit99: ; preds = %155, %152
  %.sroa.01.0.i98 = phi i32 [ %.sroa.0.0.copyload.i.i97, %155 ], [ -1, %152 ]
  %158 = icmp eq i32 %.sroa.0.0.copyload.i.i80, %.sroa.01.0.i98
  br i1 %158, label %168, label %.preheader

.preheader:                                       ; preds = %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit99, %160
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %160 ], [ %indvars.iv197, %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit99 ]
  %.046.in = phi i32 [ %.046, %160 ], [ %.048178, %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit99 ]
  %.046 = add nuw nsw i32 %.046.in, 1
  %159 = icmp slt i32 %.046, %142
  br i1 %159, label %160, label %170

160:                                              ; preds = %.preheader
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, 1
  %161 = getelementptr inbounds %struct.VertexEdgePair, ptr %.sroa.0150.0, i64 %indvars.iv.next203
  %162 = getelementptr inbounds %struct.VertexEdgePair, ptr %.sroa.0150.0, i64 %indvars.iv202
  %163 = load i32, ptr %161, align 4
  store i32 %163, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %164, align 4
  %167 = icmp eq i32 %163, -1
  br i1 %167, label %170, label %.preheader, !llvm.loop !9

168:                                              ; preds = %150, %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit99
  %169 = add nuw nsw i32 %.048178, 1
  %indvars.iv.next198 = add nsw i64 %indvars.iv197, 1
  %exitcond200.not = icmp eq i32 %169, %142
  br i1 %exitcond200.not, label %.thread, label %.lr.ph180, !llvm.loop !10

170:                                              ; preds = %.preheader, %160
  %sext235 = shl i64 %indvars.iv202, 32
  %171 = ashr exact i64 %sext235, 29
  %172 = getelementptr inbounds i8, ptr %.sroa.0150.0, i64 %171
  store i32 -1, ptr %172, align 4
  br i1 %154, label %.thread, label %188

.thread:                                          ; preds = %.lr.ph180, %168, %138, %170
  %173 = zext i32 %.sroa.01.0.i85 to i64
  %174 = getelementptr inbounds nuw i32, ptr %140, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph185.preheader, label %.loopexit

.lr.ph185.preheader:                              ; preds = %.thread
  %177 = getelementptr inbounds nuw i32, ptr %.sroa.0141.0242, i64 %173
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  br label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %186
  %indvars.iv205 = phi i64 [ %179, %.lr.ph185.preheader ], [ %indvars.iv.next206, %186 ]
  %.0184 = phi i32 [ 0, %.lr.ph185.preheader ], [ %187, %186 ]
  %180 = getelementptr inbounds %struct.VertexEdgePair, ptr %.sroa.0150.0, i64 %indvars.iv205
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %186

183:                                              ; preds = %.lr.ph185
  %184 = getelementptr inbounds %struct.VertexEdgePair, ptr %.sroa.0150.0, i64 %indvars.iv205
  store i32 %.sroa.01.0.i90245, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 %.sroa.0129.0186, ptr %185, align 4
  br label %.loopexit

186:                                              ; preds = %.lr.ph185
  %187 = add nuw nsw i32 %.0184, 1
  %indvars.iv.next206 = add nsw i64 %indvars.iv205, 1
  %exitcond208.not = icmp eq i32 %187, %175
  br i1 %exitcond208.not, label %.loopexit, label %.lr.ph185, !llvm.loop !11

188:                                              ; preds = %170
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %189, i64 %114
  store i32 %.sroa.0.0.copyload, ptr %190, align 4
  %191 = zext i32 %.sroa.0.0.copyload to i64
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %192, i64 %191
  store i32 %.sroa.0129.0186, ptr %193, align 4
  %.pre211 = load ptr, ptr %8, align 8
  %.pre212 = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %186, %.thread, %188, %183, %135
  %.pre-phi233 = phi i32 [ %116, %.thread ], [ %116, %188 ], [ %116, %183 ], [ %.pre232, %135 ], [ %116, %186 ]
  %194 = phi ptr [ %112, %.thread ], [ %.pre212, %188 ], [ %112, %183 ], [ %112, %135 ], [ %112, %186 ]
  %195 = phi ptr [ %113, %.thread ], [ %.pre211, %188 ], [ %113, %183 ], [ %113, %135 ], [ %113, %186 ]
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %194 to i64
  %198 = sub i64 %196, %197
  %199 = lshr exact i64 %198, 2
  %200 = trunc i64 %199 to i32
  %201 = icmp ult i32 %.pre-phi233, %200
  br i1 %201, label %111, label %._crit_edge188.loopexit, !llvm.loop !12

._crit_edge188.loopexit:                          ; preds = %.loopexit
  %.pre213 = load ptr, ptr %83, align 8
  %.pre214 = load ptr, ptr %3, align 8
  %.pre226 = ptrtoint ptr %.pre213 to i64
  %.pre228 = ptrtoint ptr %.pre214 to i64
  %.pre230 = sub i64 %.pre226, %.pre228
  br label %._crit_edge188

._crit_edge188:                                   ; preds = %._crit_edge188.loopexit, %.preheader167
  %.pre-phi231 = phi i64 [ %.pre230, %._crit_edge188.loopexit ], [ %88, %.preheader167 ]
  %202 = lshr exact i64 %.pre-phi231, 2
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %1, align 4
  %.not.i.i.i100 = icmp eq ptr %.sroa.0141.0242, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIiSaIiEED2Ev.exit101, label %204

204:                                              ; preds = %._crit_edge188
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0141.0242) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101

_ZNSt6vectorIiSaIiEED2Ev.exit101:                 ; preds = %._crit_edge188, %204
  %.not.i.i.i102 = icmp eq ptr %.sroa.0150.0, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit101
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0150.0) #17
  br label %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev.exit

_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit101, %205
  %206 = load ptr, ptr %3, align 8
  %.not.i.i.i103 = icmp eq ptr %206, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit104, label %207

207:                                              ; preds = %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %206) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104

208:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0150.0) #17
  br label %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev.exit106

_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev.exit106: ; preds = %.loopexit168, %.loopexit.split-lp, %208, %109, %107
  %.pn57 = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %110, %208 ], [ %lpad.loopexit, %.loopexit168 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %209 = load ptr, ptr %3, align 8
  %.not.i.i.i107 = icmp eq ptr %209, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIiSaIiEED2Ev.exit108, label %210

210:                                              ; preds = %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev.exit106
  call void @_ZdlPv(ptr noundef nonnull %209) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit108

_ZNSt6vectorIiSaIiEED2Ev.exit108:                 ; preds = %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev.exit106, %210
  resume { ptr, i32 } %.pn57

_ZNSt6vectorIiSaIiEED2Ev.exit104:                 ; preds = %207, %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev.exit, %2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco11CornerTable21BreakNonManifoldEdgesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %sext = shl i64 %7, 30
  %.not.i.i = icmp ult i64 %sext, 4294967296
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %8

8:                                                ; preds = %1
  %9 = ashr i64 %sext, 32
  %10 = add nsw i64 %9, 63
  %11 = lshr i64 %10, 3
  %12 = and i64 %11, 2305843009213693944
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #16
  %14 = lshr i64 %10, 6
  %15 = getelementptr inbounds nuw i64, ptr %13, i64 %14
  %.idx.i = shl nuw nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %8, %1
  %.sroa.0128.0 = phi ptr [ null, %1 ], [ %13, %8 ]
  %.sroa.26.0 = phi ptr [ null, %1 ], [ %15, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %17

17:                                               ; preds = %._crit_edge, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %18 = phi ptr [ %4, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %147, %._crit_edge ]
  %19 = phi ptr [ %3, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %146, %._crit_edge ]
  %.sroa.14.0 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.14.2, %._crit_edge ]
  %.sroa.0119.0 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.0119.2, %._crit_edge ]
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %23 = and i64 %22, 17179869180
  %.not177 = icmp eq i64 %23, 0
  br i1 %.not177, label %._crit_edge.thread, label %.lr.ph174

.lr.ph174:                                        ; preds = %17, %.critedge2
  %.027173 = phi i1 [ %.1, %.critedge2 ], [ false, %17 ]
  %.sroa.0119.1172 = phi ptr [ %.sroa.0119.2, %.critedge2 ], [ %.sroa.0119.0, %17 ]
  %.sroa.14.1171 = phi ptr [ %.sroa.14.2, %.critedge2 ], [ %.sroa.14.0, %17 ]
  %.sroa.0115.0169 = phi i32 [ %145, %.critedge2 ], [ 0, %17 ]
  %24 = lshr i32 %.sroa.0115.0169, 6
  %.zext = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw i64, ptr %.sroa.0128.0, i64 %.zext
  %26 = and i32 %.sroa.0115.0169, 63
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = load i64, ptr %25, align 8
  %30 = and i64 %29, %28
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.preheader, label %.critedge2

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.preheader: ; preds = %.lr.ph174
  %31 = load ptr, ptr %16, align 8
  br label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0119.3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev.exit, label %33

33:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0119.3) #17
  br label %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev.exit: ; preds = %32, %33
  %.not.i.i.i34 = icmp eq ptr %.sroa.0128.0, null
  br i1 %.not.i.i.i34, label %.body, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev.exit
  %35 = ptrtoint ptr %.sroa.26.0 to i64
  %36 = ptrtoint ptr %.sroa.0128.0 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, ptr %.sroa.26.0, i64 %39
  tail call void @_ZdlPv(ptr noundef %40) #17
  br label %.body

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.preheader, %53
  %.sroa.0102.0 = phi i32 [ %spec.select.i6.i, %53 ], [ %.sroa.0115.0169, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.preheader ]
  %41 = add nuw i32 %.sroa.0102.0, 1
  %42 = urem i32 %41, 3
  %.not.i.i36 = icmp eq i32 %42, 0
  %43 = add i32 %.sroa.0102.0, -2
  %spec.select.i.i = select i1 %.not.i.i36, i32 %43, i32 %41
  %44 = icmp eq i32 %spec.select.i.i, -1
  br i1 %44, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.preheader, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %45 = zext i32 %spec.select.i.i to i64
  %46 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %31, i64 %45
  %.sroa.0.0.in.sroa.speculate.load..i.i = load i32, ptr %46, align 4
  %47 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i, -1
  br i1 %47, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.preheader, label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %48 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i, 1
  %49 = urem i32 %48, 3
  %.not.i5.i = icmp eq i32 %49, 0
  %50 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i, -2
  %spec.select.i6.i = select i1 %.not.i5.i, i32 %50, i32 %48
  %51 = icmp ne i32 %spec.select.i6.i, %.sroa.0115.0169
  %52 = icmp ne i32 %spec.select.i6.i, -1
  %or.cond = and i1 %51, %52
  br i1 %or.cond, label %53, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.preheader

53:                                               ; preds = %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %54 = lshr i32 %spec.select.i6.i, 6
  %.zext137 = zext nneg i32 %54 to i64
  %55 = getelementptr inbounds nuw i64, ptr %.sroa.0128.0, i64 %.zext137
  %56 = and i32 %spec.select.i6.i, 63
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = load i64, ptr %55, align 8
  %60 = and i64 %59, %58
  %.not142 = icmp eq i64 %60, 0
  br i1 %.not142, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.preheader, !llvm.loop !13

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.preheader: ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %53
  br label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.preheader, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.sroa.0102.1 = phi i32 [ %142, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.sroa.0102.0, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.preheader ]
  %.sroa.14.3 = phi ptr [ %.sroa.14.4, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.sroa.14.1171, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.preheader ]
  %.sroa.7.3 = phi ptr [ %.sroa.7.5, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.sroa.0119.1172, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.preheader ]
  %.sroa.0119.3 = phi ptr [ %.sroa.0119.4, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.sroa.0119.1172, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.preheader ]
  %61 = lshr i32 %.sroa.0102.1, 6
  %.zext139 = zext nneg i32 %61 to i64
  %62 = getelementptr inbounds nuw i64, ptr %.sroa.0128.0, i64 %.zext139
  %63 = and i32 %.sroa.0102.1, 63
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, ptr %62, align 8
  %67 = or i64 %66, %65
  store i64 %67, ptr %62, align 8
  %68 = add nuw i32 %.sroa.0102.1, 1
  %69 = urem i32 %68, 3
  %.not.i = icmp eq i32 %69, 0
  %70 = add i32 %.sroa.0102.1, -2
  %spec.select.i = select i1 %.not.i, i32 %70, i32 %68
  %71 = zext i32 %spec.select.i to i64
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw %"class.draco::IndexType.28", ptr %72, i64 %71
  %74 = load i32, ptr %73, align 4
  %75 = urem i32 %.sroa.0102.1, 3
  %.not.i45 = icmp eq i32 %75, 0
  %.sroa.01.0.i46.v = select i1 %.not.i45, i32 2, i32 -1
  %.sroa.01.0.i46 = add i32 %.sroa.01.0.i46.v, %.sroa.0102.1
  %.sroa.01.0.i46.fr = freeze i32 %.sroa.01.0.i46
  %.not143163 = icmp eq ptr %.sroa.0119.3, %.sroa.7.3
  br i1 %.not143163, label %.critedge31, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %76 = icmp eq i32 %.sroa.01.0.i46.fr, -1
  %77 = zext i32 %.sroa.01.0.i46.fr to i64
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %78, i64 %77
  br i1 %76, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %85
  %.sroa.088.0164.us = phi ptr [ %86, %85 ], [ %.sroa.0119.3, %.lr.ph ]
  %80 = load i32, ptr %.sroa.088.0164.us, align 4
  %81 = icmp eq i32 %80, %74
  br i1 %81, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.us, label %85

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.us: ; preds = %.lr.ph.split.us
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.088.0164.us, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %.split.us.thread

85:                                               ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.us, %.lr.ph.split.us
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.088.0164.us, i64 8
  %.not143.us = icmp eq ptr %86, %.sroa.7.3
  br i1 %.not143.us, label %.critedge31, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %104
  %.sroa.088.0164 = phi ptr [ %105, %104 ], [ %.sroa.0119.3, %.lr.ph ]
  %87 = load i32, ptr %.sroa.088.0164, align 4
  %88 = icmp eq i32 %87, %74
  br i1 %88, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %104

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %.lr.ph.split
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.088.0164, i64 4
  %90 = load i32, ptr %89, align 4
  %.sroa.0.0.in.sroa.speculate.load..i = load i32, ptr %79, align 4
  %91 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i, %90
  br i1 %91, label %104, label %.split.us

.split.us:                                        ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %92 = zext i32 %.sroa.01.0.i46.fr to i64
  %93 = icmp eq i32 %90, -1
  br i1 %93, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit49, label %.split.us.thread

.split.us.thread:                                 ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.us, %.split.us
  %.us-phi168209 = phi i32 [ %90, %.split.us ], [ %83, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.us ]
  %.us-phi167207 = phi i32 [ %.sroa.0.0.in.sroa.speculate.load..i, %.split.us ], [ -1, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.us ]
  %.sroa.01.0.i46.fr186205 = phi i64 [ %92, %.split.us ], [ 4294967295, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.us ]
  %94 = zext i32 %.us-phi168209 to i64
  %95 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %78, i64 %94
  %.sroa.0.0.in.sroa.speculate.load..i47 = load i32, ptr %95, align 4
  %96 = zext i32 %.us-phi168209 to i64
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit49

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit49: ; preds = %.split.us.thread, %.split.us
  %.us-phi168210 = phi i64 [ %96, %.split.us.thread ], [ 4294967295, %.split.us ]
  %.us-phi167208 = phi i32 [ %.us-phi167207, %.split.us.thread ], [ %.sroa.0.0.in.sroa.speculate.load..i, %.split.us ]
  %.sroa.01.0.i46.fr186206 = phi i64 [ %.sroa.01.0.i46.fr186205, %.split.us.thread ], [ %92, %.split.us ]
  %.sroa.0.0.in.sroa.speculated.i48 = phi i32 [ %.sroa.0.0.in.sroa.speculate.load..i47, %.split.us.thread ], [ -1, %.split.us ]
  %.not144 = icmp eq i32 %.us-phi167208, -1
  br i1 %.not144, label %100, label %97

97:                                               ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit49
  %98 = zext i32 %.us-phi167208 to i64
  %99 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %78, i64 %98
  store i32 -1, ptr %99, align 4
  %.pre198.pre = load ptr, ptr %16, align 8
  br label %100

100:                                              ; preds = %97, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit49
  %.pre198 = phi ptr [ %.pre198.pre, %97 ], [ %78, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit49 ]
  %.not145 = icmp eq i32 %.sroa.0.0.in.sroa.speculated.i48, -1
  br i1 %.not145, label %106, label %101

101:                                              ; preds = %100
  %102 = zext i32 %.sroa.0.0.in.sroa.speculated.i48 to i64
  %103 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %.pre198, i64 %102
  store i32 -1, ptr %103, align 4
  %.pre = load ptr, ptr %16, align 8
  br label %106

104:                                              ; preds = %.lr.ph.split, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.088.0164, i64 8
  %.not143 = icmp eq ptr %105, %.sroa.7.3
  br i1 %.not143, label %.critedge31, label %.lr.ph.split

106:                                              ; preds = %101, %100
  %107 = phi ptr [ %.pre, %101 ], [ %.pre198, %100 ]
  %108 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %107, i64 %.sroa.01.0.i46.fr186206
  store i32 -1, ptr %108, align 4
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %109, i64 %.us-phi168210
  store i32 -1, ptr %110, align 4
  br label %.critedge2

.critedge31:                                      ; preds = %104, %85, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %111 = zext i32 %.sroa.01.0.i46.fr to i64
  %112 = getelementptr inbounds nuw %"class.draco::IndexType.28", ptr %72, i64 %111
  %113 = load i32, ptr %112, align 4
  %.not.i53 = icmp eq ptr %.sroa.7.3, %.sroa.14.3
  br i1 %.not.i53, label %115, label %114

114:                                              ; preds = %.critedge31
  %.sroa.4.0.insert.shift = shl nuw i64 %71, 32
  %.sroa.069.0.insert.ext = zext i32 %113 to i64
  %.sroa.069.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.069.0.insert.ext
  store i64 %.sroa.069.0.insert.insert, ptr %.sroa.7.3, align 4
  br label %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE9push_backERKS7_.exit

115:                                              ; preds = %.critedge31
  %116 = ptrtoint ptr %.sroa.14.3 to i64
  %117 = ptrtoint ptr %.sroa.0119.3 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775800
  br i1 %119, label %120, label %_ZNKSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i

120:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %120
  unreachable

_ZNKSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %115
  %121 = ashr exact i64 %118, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %121, i64 1)
  %122 = add nsw i64 %.sroa.speculated.i.i.i, %121
  %123 = icmp ult i64 %122, %121
  %124 = tail call i64 @llvm.umin.i64(i64 %122, i64 1152921504606846975)
  %125 = select i1 %123, i64 1152921504606846975, i64 %124
  %.not.i.i.i54 = icmp ne i64 %125, 0
  tail call void @llvm.assume(i1 %.not.i.i.i54)
  %126 = shl nuw nsw i64 %125, 3
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #16
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %_ZNKSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %128 = getelementptr inbounds i8, ptr %127, i64 %118
  %.sroa.4.0.insert.shift76 = shl nuw i64 %71, 32
  %.sroa.069.0.insert.ext71 = zext i32 %113 to i64
  %.sroa.069.0.insert.insert73 = or disjoint i64 %.sroa.4.0.insert.shift76, %.sroa.069.0.insert.ext71
  store i64 %.sroa.069.0.insert.insert73, ptr %128, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0119.3, %.sroa.14.3
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc55, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i ], [ %127, %.noexc55 ]
  %.0911.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i ], [ %.sroa.0119.3, %.noexc55 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %129 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !17, !noalias !14
  store i64 %129, ptr %.012.i.i.i.i.i, align 4, !alias.scope !14, !noalias !17
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %130, %.sroa.14.3
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc55
  %.0.lcssa.i.i.i.i.i = phi ptr [ %127, %.noexc55 ], [ %131, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0119.3, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %132

132:                                              ; preds = %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0119.3) #17
  br label %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %132, %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i
  %133 = getelementptr inbounds nuw %"struct.std::pair", ptr %127, i64 %125
  br label %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE9push_backERKS7_.exit

_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE9push_backERKS7_.exit: ; preds = %114, %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  %.sroa.14.4 = phi ptr [ %133, %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ], [ %.sroa.14.3, %114 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ], [ %.sroa.7.3, %114 ]
  %.sroa.0119.4 = phi ptr [ %127, %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ], [ %.sroa.0119.3, %114 ]
  %.sroa.7.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 8
  br i1 %.not.i45, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i: ; preds = %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE9push_backERKS7_.exit
  %134 = add i32 %.sroa.0102.1, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i57

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE9push_backERKS7_.exit
  %135 = add i32 %.sroa.0102.1, 2
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %.critedge2, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i57

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i57: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i
  %.sroa.01.0.i11.i = phi i32 [ %134, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i ], [ %135, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ]
  %137 = zext i32 %.sroa.01.0.i11.i to i64
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %138, i64 %137
  %.sroa.0.0.in.sroa.speculate.load..i.i58 = load i32, ptr %139, align 4
  %140 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i58, -1
  br i1 %140, label %.critedge2, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i57
  %141 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i58, 3
  %.not.i5.i59 = icmp eq i32 %141, 0
  %. = select i1 %.not.i5.i59, i32 2, i32 -1
  %142 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i58, %.
  %143 = icmp ne i32 %142, %.sroa.0102.0
  %144 = icmp ne i32 %142, -1
  %or.cond141 = and i1 %143, %144
  br i1 %or.cond141, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i57, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %106, %.lr.ph174
  %.sroa.14.2 = phi ptr [ %.sroa.14.1171, %.lr.ph174 ], [ %.sroa.14.3, %106 ], [ %.sroa.14.4, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.sroa.14.4, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i57 ], [ %.sroa.14.4, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ]
  %.sroa.0119.2 = phi ptr [ %.sroa.0119.1172, %.lr.ph174 ], [ %.sroa.0119.3, %106 ], [ %.sroa.0119.4, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.sroa.0119.4, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i57 ], [ %.sroa.0119.4, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ]
  %.1 = phi i1 [ %.027173, %.lr.ph174 ], [ true, %106 ], [ %.027173, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.027173, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i57 ], [ %.027173, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ]
  %145 = add nuw i32 %.sroa.0115.0169, 1
  %146 = load ptr, ptr %2, align 8
  %147 = load ptr, ptr %0, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = lshr exact i64 %150, 2
  %152 = trunc i64 %151 to i32
  %153 = icmp ult i32 %145, %152
  br i1 %153, label %.lr.ph174, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.critedge2
  br i1 %.1, label %17, label %._crit_edge.thread, !llvm.loop !22

._crit_edge.thread:                               ; preds = %17, %._crit_edge
  %.sroa.0119.1.lcssa216 = phi ptr [ %.sroa.0119.2, %._crit_edge ], [ %.sroa.0119.0, %17 ]
  %.not.i.i.i60 = icmp eq ptr %.sroa.0119.1.lcssa216, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev.exit61, label %154

154:                                              ; preds = %._crit_edge.thread
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0119.1.lcssa216) #17
  br label %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev.exit61

_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev.exit61: ; preds = %._crit_edge.thread, %154
  %.not.i.i.i62 = icmp eq ptr %.sroa.0128.0, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIbSaIbEED2Ev.exit66, label %155

155:                                              ; preds = %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev.exit61
  %156 = ptrtoint ptr %.sroa.26.0 to i64
  %157 = ptrtoint ptr %.sroa.0128.0 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = sub nsw i64 0, %159
  %161 = getelementptr inbounds i64, ptr %.sroa.26.0, i64 %160
  tail call void @_ZdlPv(ptr noundef %161) #17
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit66

_ZNSt6vectorIbSaIbEED2Ev.exit66:                  ; preds = %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev.exit61, %155
  ret i1 true

.body:                                            ; preds = %34, %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev.exit
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco11CornerTable20ComputeVertexCornersEi(ptr noundef nonnull align 8 dereferenceable(168) initializes((72, 76)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.35", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = sub nuw nsw i64 %6, %13
  tail call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %8, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE6resizeEmRKS5_.exit

17:                                               ; preds = %2
  %18 = icmp ugt i64 %13, %6
  br i1 %18, label %19, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE6resizeEmRKS5_.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.draco::IndexType.29", ptr %9, i64 %6
  %.not.i.i.i = icmp eq ptr %8, %20
  br i1 %.not.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE6resizeEmRKS5_.exit, label %21

21:                                               ; preds = %19
  store ptr %20, ptr %7, align 8
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE6resizeEmRKS5_.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE6resizeEmRKS5_.exit: ; preds = %15, %17, %19, %21
  store ptr null, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %25, align 8
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %38, label %26

26:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE6resizeEmRKS5_.exit
  %27 = add nsw i64 %6, 63
  %28 = lshr i64 %27, 3
  %29 = and i64 %28, 2305843009213693944
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #16
  %31 = lshr i64 %27, 6
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  store ptr %32, ptr %25, align 8
  store ptr %30, ptr %3, align 8
  store i32 0, ptr %22, align 8
  %33 = sdiv i32 %1, 64
  %.sext187 = sext i32 %33 to i64
  %34 = getelementptr inbounds i64, ptr %30, i64 %.sext187
  %35 = and i64 %6, -9223372036854775745
  %36 = icmp ugt i64 %35, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %36, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 %storemerge.idx.i.i.i.i.i
  %37 = and i32 %1, 63
  store ptr %storemerge.i.i.i.i.i, ptr %23, align 8
  store i32 %37, ptr %24, align 8
  %.idx.i = shl nuw nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %30, i8 0, i64 %.idx.i, i1 false)
  br label %38

38:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE6resizeEmRKS5_.exit, %26
  %.sroa.2.0.copyload.i227 = phi i32 [ 0, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE6resizeEmRKS5_.exit ], [ %37, %26 ]
  %.sroa.0.0.copyload.i225 = phi ptr [ null, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE6resizeEmRKS5_.exit ], [ %storemerge.i.i.i.i.i, %26 ]
  %39 = phi ptr [ null, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE6resizeEmRKS5_.exit ], [ %30, %26 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %sext = shl i64 %45, 30
  %.not.i.i26 = icmp ult i64 %sext, 4294967296
  br i1 %.not.i.i26, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit32, label %46

46:                                               ; preds = %38
  %47 = ashr i64 %sext, 32
  %48 = add nsw i64 %47, 63
  %49 = lshr i64 %48, 3
  %50 = and i64 %49, 2305843009213693944
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #16
          to label %52 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit109

52:                                               ; preds = %46
  %53 = lshr i64 %48, 6
  %54 = getelementptr inbounds nuw i64, ptr %51, i64 %53
  %.idx.i29 = shl nuw nsw i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %51, i8 0, i64 %.idx.i29, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit32

_ZNSt13_Bvector_baseISaIbEED2Ev.exit109:          ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit32:          ; preds = %52, %38
  %.sroa.0161.0 = phi ptr [ null, %38 ], [ %51, %52 ]
  %.sroa.26.0 = phi ptr [ null, %38 ], [ %54, %52 ]
  %56 = ashr exact i64 %45, 2
  %57 = udiv i64 %56, 3
  %58 = and i64 %57, 4294967295
  %.not215 = icmp eq i64 %58, 0
  br i1 %.not215, label %._crit_edge, label %.lr.ph208

.lr.ph208:                                        ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %64

64:                                               ; preds = %.lr.ph208, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread
  %65 = phi ptr [ %42, %.lr.ph208 ], [ %255, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread ]
  %66 = phi ptr [ %41, %.lr.ph208 ], [ %256, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread ]
  %indvars.iv218 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next219, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread ]
  %.0207 = phi i32 [ %1, %.lr.ph208 ], [ %.1, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread ]
  %67 = trunc nuw i64 %indvars.iv218 to i32
  %68 = mul i32 %67, 3
  %69 = icmp eq i64 %indvars.iv218, 1431655765
  br i1 %69, label %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %64
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw %"class.draco::IndexType.28", ptr %65, i64 %70
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %71, align 4
  %72 = add nuw i32 %68, 1
  %73 = urem i32 %72, 3
  %.not.i.i33 = icmp eq i32 %73, 0
  %74 = add i32 %68, -2
  %spec.select.i10.i = select i1 %.not.i.i33, i32 %74, i32 %72
  %75 = icmp eq i32 %spec.select.i10.i, -1
  br i1 %75, label %79, label %76

76:                                               ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %77 = zext i32 %spec.select.i10.i to i64
  %78 = getelementptr inbounds nuw %"class.draco::IndexType.28", ptr %65, i64 %77
  %.sroa.0.0.copyload.i.i12.i = load i32, ptr %78, align 4
  br label %79

79:                                               ; preds = %76, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %.sroa.01.0.i13.ph.i = phi i32 [ -1, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %.sroa.0.0.copyload.i.i12.i, %76 ]
  %80 = urem i32 %68, 3
  %.not.i15.i = icmp eq i32 %80, 0
  br i1 %.not.i15.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread43.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread43.i: ; preds = %79
  %81 = add i32 %68, -1
  br label %84

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %79
  %82 = add i32 %68, 2
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit, label %84

84:                                               ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread43.i
  %.sroa.01.0.i1649.i = phi i32 [ %81, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread43.i ], [ %82, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ]
  %85 = zext i32 %.sroa.01.0.i1649.i to i64
  %86 = getelementptr inbounds nuw %"class.draco::IndexType.28", ptr %65, i64 %85
  %.sroa.0.0.copyload.i.i17.i = load i32, ptr %86, align 4
  br label %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %84
  %.sroa.01.0.i18.i = phi i32 [ %.sroa.0.0.copyload.i.i17.i, %84 ], [ -1, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ]
  %87 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.01.0.i13.ph.i
  %88 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.01.0.i18.i
  %or.cond.i = select i1 %87, i1 true, i1 %88
  %89 = icmp eq i32 %.sroa.01.0.i13.ph.i, %.sroa.01.0.i18.i
  %spec.select.i34 = select i1 %or.cond.i, i1 true, i1 %89
  br i1 %spec.select.i34, label %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread, label %.preheader

.thread.loopexit:                                 ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %130
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit193:                                     ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %183
  %lpad.loopexit194 = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp:                               ; preds = %156
  %lpad.loopexit.split-lp195 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %.loopexit.split-lp, %.loopexit193
  %lpad.phi196 = phi { ptr, i32 } [ %lpad.loopexit194, %.loopexit193 ], [ %lpad.loopexit.split-lp195, %.loopexit.split-lp ]
  %.not.i.i.i35 = icmp eq ptr %.sroa.0161.0, null
  br i1 %.not.i.i.i35, label %.body30, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %90
  %lpad.phi173 = phi { ptr, i32 } [ %lpad.phi196, %90 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %91 = ptrtoint ptr %.sroa.26.0 to i64
  %92 = ptrtoint ptr %.sroa.0161.0 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds i64, ptr %.sroa.26.0, i64 %95
  call void @_ZdlPv(ptr noundef %96) #17
  br label %.body30

.preheader:                                       ; preds = %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit ]
  %.2205 = phi i32 [ %.3, %.loopexit ], [ %.0207, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit ]
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  %98 = add i32 %68, %97
  %99 = zext i32 %98 to i64
  %100 = lshr i32 %98, 6
  %.zext = zext nneg i32 %100 to i64
  %101 = getelementptr inbounds nuw i64, ptr %.sroa.0161.0, i64 %.zext
  %102 = and i64 %99, 63
  %103 = shl nuw i64 1, %102
  %104 = load i64, ptr %101, align 8
  %105 = and i64 %104, %103
  %.not189 = icmp eq i64 %105, 0
  br i1 %.not189, label %106, label %.loopexit

106:                                              ; preds = %.preheader
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw %"class.draco::IndexType.28", ptr %107, i64 %99
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = lshr i32 %109, 6
  %.zext178 = zext nneg i32 %111 to i64
  %112 = getelementptr inbounds nuw i64, ptr %110, i64 %.zext178
  %113 = and i32 %109, 63
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw i64 1, %114
  %116 = load i64, ptr %112, align 8
  %117 = and i64 %115, %116
  %.not190 = icmp eq i64 %117, 0
  br i1 %.not190, label %185, label %118

118:                                              ; preds = %106
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %59, align 8
  %.not.i.i42 = icmp eq ptr %119, %120
  br i1 %.not.i.i42, label %124, label %121

121:                                              ; preds = %118
  store i32 -1, ptr %119, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store ptr %123, ptr %7, align 8
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE9push_backERKS5_.exit

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8
  %126 = ptrtoint ptr %119 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775804
  br i1 %129, label %130, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

130:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %130
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %124
  %131 = ashr exact i64 %128, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i.i, %131
  %133 = icmp ult i64 %132, %131
  %134 = call i64 @llvm.umin.i64(i64 %132, i64 2305843009213693951)
  %135 = select i1 %133, i64 2305843009213693951, i64 %134
  %.not.i.i.i.i = icmp ne i64 %135, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %136 = shl nuw nsw i64 %135, 2
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #16
          to label %.noexc43 unwind label %.thread.loopexit

.noexc43:                                         ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %138 = getelementptr inbounds i8, ptr %137, i64 %128
  store i32 -1, ptr %138, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %125, %119
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc43, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i ], [ %137, %.noexc43 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i ], [ %125, %.noexc43 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %139 = load i32, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !26, !noalias !23
  store i32 %139, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !23, !noalias !26
  %140 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %140, %119
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc43
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %137, %.noexc43 ], [ %141, %.lr.ph.i.i.i.i.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i23.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %143

143:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %125) #17
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %143, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %137, ptr %5, align 8
  store ptr %142, ptr %7, align 8
  %144 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %137, i64 %135
  store ptr %144, ptr %59, align 8
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE9push_backERKS5_.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %121
  %145 = load ptr, ptr %61, align 8
  %146 = load ptr, ptr %62, align 8
  %.not.i.i44 = icmp eq ptr %145, %146
  br i1 %.not.i.i44, label %150, label %147

147:                                              ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE9push_backERKS5_.exit
  store i32 %109, ptr %145, align 4
  %148 = load ptr, ptr %61, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store ptr %149, ptr %61, align 8
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_E9push_backERKS3_.exit

150:                                              ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE9push_backERKS5_.exit
  %151 = load ptr, ptr %60, align 8
  %152 = ptrtoint ptr %145 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775804
  br i1 %155, label %156, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

156:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %156
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %150
  %157 = ashr exact i64 %154, 2
  %.sroa.speculated.i.i.i.i45 = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i.i45, %157
  %159 = icmp ult i64 %158, %157
  %160 = call i64 @llvm.umin.i64(i64 %158, i64 2305843009213693951)
  %161 = select i1 %159, i64 2305843009213693951, i64 %160
  %.not.i.i.i.i46 = icmp ne i64 %161, 0
  call void @llvm.assume(i1 %.not.i.i.i.i46)
  %162 = shl nuw nsw i64 %161, 2
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #16
          to label %.noexc55 unwind label %.loopexit193

.noexc55:                                         ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %164 = getelementptr inbounds i8, ptr %163, i64 %154
  store i32 %109, ptr %164, align 4
  %.not10.i.i.i.i.i.i47 = icmp eq ptr %151, %145
  br i1 %.not10.i.i.i.i.i.i47, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i48

.lr.ph.i.i.i.i.i.i48:                             ; preds = %.noexc55, %.lr.ph.i.i.i.i.i.i48
  %.012.i.i.i.i.i.i49 = phi ptr [ %167, %.lr.ph.i.i.i.i.i.i48 ], [ %163, %.noexc55 ]
  %.0911.i.i.i.i.i.i50 = phi ptr [ %166, %.lr.ph.i.i.i.i.i.i48 ], [ %151, %.noexc55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %165 = load i32, ptr %.0911.i.i.i.i.i.i50, align 4, !alias.scope !32, !noalias !29
  store i32 %165, ptr %.012.i.i.i.i.i.i49, align 4, !alias.scope !29, !noalias !32
  %166 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i50, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i49, i64 4
  %.not.i.i.i.i.i.i51 = icmp eq ptr %166, %145
  br i1 %.not.i.i.i.i.i.i51, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i48, !llvm.loop !34

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i48, %.noexc55
  %.0.lcssa.i.i.i.i.i.i52 = phi ptr [ %163, %.noexc55 ], [ %167, %.lr.ph.i.i.i.i.i.i48 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i52, i64 4
  %.not.i23.i.i.i53 = icmp eq ptr %151, null
  br i1 %.not.i23.i.i.i53, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %169

169:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %151) #17
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %169, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %163, ptr %60, align 8
  store ptr %168, ptr %61, align 8
  %170 = getelementptr inbounds nuw %"class.draco::IndexType.28", ptr %163, i64 %161
  store ptr %170, ptr %62, align 8
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_E9push_backERKS3_.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_E9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %147
  %171 = load ptr, ptr %23, align 8
  %172 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %171, %172
  %.sroa.2.0.copyload.i5.i = load i32, ptr %24, align 8
  br i1 %.not.i, label %183, label %173

173:                                              ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_E9push_backERKS3_.exit
  %174 = add i32 %.sroa.2.0.copyload.i5.i, 1
  store i32 %174, ptr %24, align 8
  %175 = icmp eq i32 %.sroa.2.0.copyload.i5.i, 63
  br i1 %175, label %176, label %_ZNSt13_Bit_iteratorppEi.exit.i

176:                                              ; preds = %173
  store i32 0, ptr %24, align 8
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %177, ptr %23, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %176, %173
  %178 = zext nneg i32 %.sroa.2.0.copyload.i5.i to i64
  %179 = shl nuw i64 1, %178
  %180 = xor i64 %179, -1
  %181 = load i64, ptr %171, align 8
  %182 = and i64 %181, %180
  store i64 %182, ptr %171, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

183:                                              ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_E9push_backERKS3_.exit
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr %171, i32 %.sroa.2.0.copyload.i5.i, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %.loopexit193

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i, %183
  %184 = add nsw i32 %.2205, 1
  %.pre = load ptr, ptr %3, align 8
  %.pre229 = lshr i32 %.2205, 6
  %.pre230 = zext nneg i32 %.pre229 to i64
  br label %185

185:                                              ; preds = %106, %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %.zext180.pre-phi = phi i64 [ %.zext178, %106 ], [ %.pre230, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ]
  %186 = phi ptr [ %110, %106 ], [ %.pre, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ]
  %.sroa.0140.0 = phi i32 [ %109, %106 ], [ %.2205, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ]
  %.4 = phi i32 [ %.2205, %106 ], [ %184, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ]
  %187 = zext i32 %.sroa.0140.0 to i64
  %188 = getelementptr inbounds nuw i64, ptr %186, i64 %.zext180.pre-phi
  %189 = and i64 %187, 63
  %190 = shl nuw i64 1, %189
  %191 = load i64, ptr %188, align 8
  %192 = or i64 %191, %190
  store i64 %192, ptr %188, align 8
  br label %193

193:                                              ; preds = %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %185
  %.sroa.0124.0 = phi i32 [ %98, %185 ], [ %.sroa.01.0.i7.i, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %.not191 = icmp eq i32 %.sroa.0124.0, -1
  br i1 %.not191, label %.thread175, label %194

194:                                              ; preds = %193
  %195 = zext i32 %.sroa.0124.0 to i64
  %196 = lshr i32 %.sroa.0124.0, 6
  %.zext182 = zext nneg i32 %196 to i64
  %197 = getelementptr inbounds nuw i64, ptr %.sroa.0161.0, i64 %.zext182
  %198 = and i64 %195, 63
  %199 = shl nuw i64 1, %198
  %200 = load i64, ptr %197, align 8
  %201 = or i64 %200, %199
  store i64 %201, ptr %197, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %202, i64 %187
  store i32 %.sroa.0124.0, ptr %203, align 4
  br i1 %.not190, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i65, label %204

204:                                              ; preds = %194
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds nuw %"class.draco::IndexType.28", ptr %205, i64 %195
  store i32 %.sroa.0140.0, ptr %206, align 4
  br label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i65

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i65: ; preds = %194, %204
  %207 = add nuw i32 %.sroa.0124.0, 1
  %208 = urem i32 %207, 3
  %.not.i.i66 = icmp eq i32 %208, 0
  %209 = add i32 %.sroa.0124.0, -2
  %spec.select.i.i = select i1 %.not.i.i66, i32 %209, i32 %207
  %210 = icmp eq i32 %spec.select.i.i, -1
  br i1 %210, label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i65
  %211 = zext i32 %spec.select.i.i to i64
  %212 = load ptr, ptr %63, align 8
  %213 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %212, i64 %211
  %.sroa.0.0.in.sroa.speculate.load..i.i = load i32, ptr %213, align 4
  %214 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i, -1
  br i1 %214, label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %215

215:                                              ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %216 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i, 1
  %217 = urem i32 %216, 3
  %.not.i5.i = icmp eq i32 %217, 0
  %218 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i, -2
  %spec.select.i6.i = select i1 %.not.i5.i, i32 %218, i32 %216
  br label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %215, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i65
  %.sroa.01.0.i7.i = phi i32 [ -1, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %spec.select.i6.i, %215 ], [ -1, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i65 ]
  %219 = icmp eq i32 %.sroa.01.0.i7.i, %98
  br i1 %219, label %.loopexit, label %193, !llvm.loop !35

.thread175:                                       ; preds = %193
  %220 = icmp eq i32 %98, -1
  br i1 %220, label %.loopexit, label %221

221:                                              ; preds = %.thread175
  %222 = urem i32 %98, 3
  %.not.i.i67 = icmp eq i32 %222, 0
  br i1 %.not.i.i67, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i71, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i: ; preds = %221
  %223 = add i32 %98, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i68

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i71: ; preds = %221
  %224 = add i32 %98, 2
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %.loopexit, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i68

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i68: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i71, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i
  %.sroa.01.0.i11.i = phi i32 [ %223, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i ], [ %224, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i71 ]
  %226 = zext i32 %.sroa.01.0.i11.i to i64
  %227 = load ptr, ptr %63, align 8
  %228 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %227, i64 %226
  %.sroa.0.0.in.sroa.speculate.load..i.i69 = load i32, ptr %228, align 4
  %229 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i69, -1
  br i1 %229, label %.loopexit, label %230

230:                                              ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i68
  %231 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i69, 3
  %.not.i5.i70 = icmp eq i32 %231, 0
  br i1 %.not.i5.i70, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread233

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread233: ; preds = %230
  %232 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i69, -1
  br label %.lr.ph.preheader

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %230
  %233 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i69, 2
  %.not192202 = icmp eq i32 %233, -1
  br i1 %.not192202, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread233, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.sroa.0124.2203.ph = phi i32 [ %233, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %232, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread233 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit84
  %.sroa.0124.2203 = phi i32 [ %254, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit84 ], [ %.sroa.0124.2203.ph, %.lr.ph.preheader ]
  %234 = zext i32 %.sroa.0124.2203 to i64
  %235 = lshr i32 %.sroa.0124.2203, 6
  %.zext184 = zext nneg i32 %235 to i64
  %236 = getelementptr inbounds nuw i64, ptr %.sroa.0161.0, i64 %.zext184
  %237 = and i64 %234, 63
  %238 = shl nuw i64 1, %237
  %239 = load i64, ptr %236, align 8
  %240 = or i64 %239, %238
  store i64 %240, ptr %236, align 8
  br i1 %.not190, label %244, label %241

241:                                              ; preds = %.lr.ph
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr inbounds nuw %"class.draco::IndexType.28", ptr %242, i64 %234
  store i32 %.sroa.0140.0, ptr %243, align 4
  br label %244

244:                                              ; preds = %.lr.ph, %241
  %245 = urem i32 %.sroa.0124.2203, 3
  %.not.i.i76 = icmp eq i32 %245, 0
  br i1 %.not.i.i76, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i83, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i77

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i77: ; preds = %244
  %246 = add i32 %.sroa.0124.2203, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i78

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i83: ; preds = %244
  %247 = add i32 %.sroa.0124.2203, 2
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %.loopexit, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i78

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i78: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i83, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i77
  %.sroa.01.0.i11.i79 = phi i32 [ %246, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i77 ], [ %247, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i83 ]
  %249 = zext i32 %.sroa.01.0.i11.i79 to i64
  %250 = load ptr, ptr %63, align 8
  %251 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %250, i64 %249
  %.sroa.0.0.in.sroa.speculate.load..i.i80 = load i32, ptr %251, align 4
  %252 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i80, -1
  br i1 %252, label %.loopexit, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit84

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit84: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i78
  %253 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i80, 3
  %.not.i5.i81 = icmp eq i32 %253, 0
  %. = select i1 %.not.i5.i81, i32 2, i32 -1
  %254 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i80, %.
  %.not192 = icmp eq i32 %254, -1
  br i1 %.not192, label %.loopexit, label %.lr.ph, !llvm.loop !36

.loopexit:                                        ; preds = %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i83, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i78, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit84, %.thread175, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i71, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i68, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %.preheader
  %.3 = phi i32 [ %.2205, %.preheader ], [ %.4, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.4, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i68 ], [ %.4, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i71 ], [ %.4, %.thread175 ], [ %.4, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit84 ], [ %.4, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i78 ], [ %.4, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i83 ], [ %.4, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread.loopexit, label %.preheader, !llvm.loop !37

_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread.loopexit: ; preds = %.loopexit
  %.pre221 = load ptr, ptr %40, align 8
  %.pre222 = load ptr, ptr %0, align 8
  br label %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread

_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread: ; preds = %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread.loopexit, %64, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit
  %255 = phi ptr [ %65, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit ], [ %65, %64 ], [ %.pre222, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread.loopexit ]
  %256 = phi ptr [ %66, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit ], [ %66, %64 ], [ %.pre221, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread.loopexit ]
  %.1 = phi i32 [ %.0207, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit ], [ %.0207, %64 ], [ %.3, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread.loopexit ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %255 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 2
  %261 = udiv i64 %260, 3
  %262 = and i64 %261, 4294967295
  %263 = icmp samesign ult i64 %indvars.iv.next219, %262
  br i1 %263, label %64, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread
  %.pre223 = load ptr, ptr %3, align 8
  %.sroa.0.0.copyload.i.pre = load ptr, ptr %23, align 8
  %.sroa.2.0.copyload.i.pre = load i32, ptr %24, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit32
  %.sroa.2.0.copyload.i = phi i32 [ %.sroa.2.0.copyload.i.pre, %._crit_edge.loopexit ], [ %.sroa.2.0.copyload.i227, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit32 ]
  %.sroa.0.0.copyload.i = phi ptr [ %.sroa.0.0.copyload.i.pre, %._crit_edge.loopexit ], [ %.sroa.0.0.copyload.i225, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit32 ]
  %264 = phi ptr [ %.pre223, %._crit_edge.loopexit ], [ %39, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit32 ]
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %265, align 8
  %266 = icmp ne ptr %264, %.sroa.0.0.copyload.i
  %267 = icmp ne i32 %.sroa.2.0.copyload.i, 0
  %.not3.i209 = select i1 %266, i1 true, i1 %267
  br i1 %.not3.i209, label %.lr.ph213, label %._crit_edge214

.lr.ph213:                                        ; preds = %._crit_edge, %_ZNSt13_Bit_iteratorppEv.exit
  %.sroa.0112.0211 = phi ptr [ %spec.select188, %_ZNSt13_Bit_iteratorppEv.exit ], [ %264, %._crit_edge ]
  %.sroa.5.0210 = phi i32 [ %spec.select, %_ZNSt13_Bit_iteratorppEv.exit ], [ 0, %._crit_edge ]
  %268 = phi i32 [ %275, %_ZNSt13_Bit_iteratorppEv.exit ], [ 0, %._crit_edge ]
  %269 = zext nneg i32 %.sroa.5.0210 to i64
  %270 = shl nuw i64 1, %269
  %271 = load i64, ptr %.sroa.0112.0211, align 8
  %272 = and i64 %271, %270
  %.not = icmp eq i64 %272, 0
  br i1 %.not, label %273, label %_ZNSt13_Bit_iteratorppEv.exit

273:                                              ; preds = %.lr.ph213
  %274 = add nsw i32 %268, 1
  store i32 %274, ptr %265, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %.lr.ph213, %273
  %275 = phi i32 [ %268, %.lr.ph213 ], [ %274, %273 ]
  %276 = add i32 %.sroa.5.0210, 1
  %277 = icmp eq i32 %.sroa.5.0210, 63
  %spec.select = select i1 %277, i32 0, i32 %276
  %spec.select188.idx = select i1 %277, i64 8, i64 0
  %spec.select188 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0211, i64 %spec.select188.idx
  %278 = icmp ne ptr %spec.select188, %.sroa.0.0.copyload.i
  %279 = icmp ne i32 %spec.select, %.sroa.2.0.copyload.i
  %.not3.i = select i1 %278, i1 true, i1 %279
  br i1 %.not3.i, label %.lr.ph213, label %._crit_edge214

._crit_edge214:                                   ; preds = %_ZNSt13_Bit_iteratorppEv.exit, %._crit_edge
  %.not.i.i.i89 = icmp eq ptr %.sroa.0161.0, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIbSaIbEED2Ev.exit93, label %280

280:                                              ; preds = %._crit_edge214
  %281 = ptrtoint ptr %.sroa.26.0 to i64
  %282 = ptrtoint ptr %.sroa.0161.0 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 3
  %285 = sub nsw i64 0, %284
  %286 = getelementptr inbounds i64, ptr %.sroa.26.0, i64 %285
  call void @_ZdlPv(ptr noundef %286) #17
  %.pre228 = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit93

_ZNSt6vectorIbSaIbEED2Ev.exit93:                  ; preds = %._crit_edge214, %280
  %287 = phi ptr [ %264, %._crit_edge214 ], [ %.pre228, %280 ]
  %.not.i.i.i94 = icmp eq ptr %287, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIbSaIbEED2Ev.exit98, label %288

288:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit93
  %289 = load ptr, ptr %25, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %287 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 3
  %294 = sub nsw i64 0, %293
  %295 = getelementptr inbounds i64, ptr %289, i64 %294
  call void @_ZdlPv(ptr noundef %295) #17
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit98

_ZNSt6vectorIbSaIbEED2Ev.exit98:                  ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit93, %288
  ret i1 true

.body30:                                          ; preds = %.thread, %90, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit109
  %.pn = phi { ptr, i32 } [ %55, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit109 ], [ %lpad.phi196, %90 ], [ %lpad.phi173, %.thread ]
  %296 = load ptr, ptr %3, align 8
  %.not.i.i.i99 = icmp eq ptr %296, null
  br i1 %.not.i.i.i99, label %.body, label %297

297:                                              ; preds = %.body30
  %298 = load ptr, ptr %25, align 8
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %296 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 3
  %303 = sub nsw i64 0, %302
  %304 = getelementptr inbounds i64, ptr %298, i64 %303
  call void @_ZdlPv(ptr noundef %304) #17
  br label %.body

.body:                                            ; preds = %297, %.body30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco11CornerTable5ResetEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = mul nsw i32 %1, 3
  %4 = tail call noundef zeroext i1 @_ZN5draco11CornerTable5ResetEii(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, i32 noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco11CornerTable5ResetEii(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = or i32 %2, %1
  %or.cond.not = icmp sgt i32 %4, -1
  %5 = icmp ult i32 %1, 1431655766
  %or.cond.not13 = and i1 %5, %or.cond.not
  br i1 %or.cond.not13, label %6, label %_ZNK5draco12ValenceCacheINS_11CornerTableEE27ClearValenceCacheInaccurateEv.exit

6:                                                ; preds = %3
  %7 = mul nuw i32 %1, 3
  %8 = zext i32 %7 to i64
  tail call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE14_M_fill_assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidVertexIndexE)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE14_M_fill_assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE7reserveEm.exit

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %16
  %24 = shl nuw nsw i64 %11, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #16
  %.not10.i.i.i.i.i = icmp eq ptr %14, %21
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %26 = load i32, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !42, !noalias !39
  store i32 %26, ptr %.012.i.i.i.i.i, align 4, !alias.scope !39, !noalias !42
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %27, %21
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %14, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %29, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  store ptr %25, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 %23
  store ptr %30, ptr %20, align 8
  %31 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %25, i64 %11
  store ptr %31, ptr %12, align 8
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE7reserveEm.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE7reserveEm.exit: ; preds = %6, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i11 = icmp eq ptr %33, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i11, label %_ZNK5draco12ValenceCacheINS_11CornerTableEE17ClearValenceCacheEv.exit, label %34

34:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE7reserveEm.exit
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZNK5draco12ValenceCacheINS_11CornerTableEE17ClearValenceCacheEv.exit

_ZNK5draco12ValenceCacheINS_11CornerTableEE17ClearValenceCacheEv.exit: ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE7reserveEm.exit, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i12 = icmp eq ptr %36, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i12, label %_ZNK5draco12ValenceCacheINS_11CornerTableEE27ClearValenceCacheInaccurateEv.exit, label %37

37:                                               ; preds = %_ZNK5draco12ValenceCacheINS_11CornerTableEE17ClearValenceCacheEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %36) #17
  br label %_ZNK5draco12ValenceCacheINS_11CornerTableEE27ClearValenceCacheInaccurateEv.exit

_ZNK5draco12ValenceCacheINS_11CornerTableEE27ClearValenceCacheInaccurateEv.exit: ; preds = %37, %_ZNK5draco12ValenceCacheINS_11CornerTableEE17ClearValenceCacheEv.exit, %3
  ret i1 %or.cond.not13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit19.thread, label %4

4:                                                ; preds = %2
  %5 = mul i32 %1, 3
  %6 = icmp eq i32 %1, 1431655765
  br i1 %6, label %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit19.thread, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %4
  %7 = zext i32 %5 to i64
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw %"class.draco::IndexType.28", ptr %8, i64 %7
  %.sroa.0.0.copyload.i.i = load i32, ptr %9, align 4
  %10 = add nuw i32 %5, 1
  %11 = urem i32 %10, 3
  %.not.i = icmp eq i32 %11, 0
  %12 = add i32 %5, -2
  %spec.select.i10 = select i1 %.not.i, i32 %12, i32 %10
  %13 = icmp eq i32 %spec.select.i10, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %15 = zext i32 %spec.select.i10 to i64
  %16 = getelementptr inbounds nuw %"class.draco::IndexType.28", ptr %8, i64 %15
  %.sroa.0.0.copyload.i.i12 = load i32, ptr %16, align 4
  br label %17

17:                                               ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %14
  %.sroa.01.0.i13.ph = phi i32 [ -1, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.sroa.0.0.copyload.i.i12, %14 ]
  %18 = urem i32 %5, 3
  %.not.i15 = icmp eq i32 %18, 0
  br i1 %.not.i15, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread43

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread43: ; preds = %17
  %19 = add i32 %5, -1
  br label %22

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %17
  %20 = add i32 %5, 2
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit19, label %22

22:                                               ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread43, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.sroa.01.0.i1649 = phi i32 [ %19, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread43 ], [ %20, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %23 = zext i32 %.sroa.01.0.i1649 to i64
  %24 = getelementptr inbounds nuw %"class.draco::IndexType.28", ptr %8, i64 %23
  %.sroa.0.0.copyload.i.i17 = load i32, ptr %24, align 4
  br label %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit19

_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit19: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %22
  %.sroa.01.0.i18 = phi i32 [ %.sroa.0.0.copyload.i.i17, %22 ], [ -1, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %25 = icmp eq i32 %.sroa.0.0.copyload.i.i, %.sroa.01.0.i13.ph
  %26 = icmp eq i32 %.sroa.0.0.copyload.i.i, %.sroa.01.0.i18
  %or.cond = select i1 %25, i1 true, i1 %26
  %27 = icmp eq i32 %.sroa.01.0.i13.ph, %.sroa.01.0.i18
  %spec.select = select i1 %or.cond, i1 true, i1 %27
  br label %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit19.thread

_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit19.thread: ; preds = %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit19, %4, %2
  %.0 = phi i1 [ true, %2 ], [ true, %4 ], [ %spec.select, %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5draco11CornerTable7ValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %_ZNK5draco11CornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %7, i64 %6
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %8, align 4
  %9 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, -1
  br i1 %9, label %_ZNK5draco11CornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit.i, %.lr.ph.i
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %13, %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit.i ]
  %.sroa.12.06.i = phi i1 [ true, %.lr.ph.i ], [ %.sroa.12.1.i, %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit.i ]
  %.sroa.5.05.i = phi i32 [ %.sroa.0.0.copyload.i.i.i, %.lr.ph.i ], [ %.sroa.5.1.i, %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit.i ]
  %13 = add nuw nsw i32 %.07.i, 1
  br i1 %.sroa.12.06.i, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i, label %27

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i: ; preds = %12
  %14 = add nuw i32 %.sroa.5.05.i, 1
  %15 = urem i32 %14, 3
  %.not.i.i.i.i = icmp eq i32 %15, 0
  %16 = add i32 %.sroa.5.05.i, -2
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %16, i32 %14
  %17 = icmp eq i32 %spec.select.i.i.i.i, -1
  br i1 %17, label %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit.i, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i: ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i
  %18 = zext i32 %spec.select.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %11, i64 %18
  %.sroa.0.0.in.sroa.speculate.load..i.i.i.i = load i32, ptr %19, align 4
  %20 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i.i, -1
  br i1 %20, label %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit.i, label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i

_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i
  %21 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i.i, 1
  %22 = urem i32 %21, 3
  %.not.i5.i.i.i = icmp eq i32 %22, 0
  %23 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i.i, -2
  %spec.select.i6.i.i.i = select i1 %.not.i5.i.i.i, i32 %23, i32 %21
  %24 = icmp eq i32 %spec.select.i6.i.i.i, -1
  br i1 %24, label %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit.i, label %25

25:                                               ; preds = %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i
  %26 = icmp eq i32 %spec.select.i6.i.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %26, label %_ZNK5draco11CornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit, label %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit.i

27:                                               ; preds = %12
  %28 = urem i32 %.sroa.5.05.i, 3
  %.not.i.i2.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i2.i.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i.i.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i.i.i: ; preds = %27
  %29 = add i32 %.sroa.5.05.i, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i3.i.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i: ; preds = %27
  %30 = add i32 %.sroa.5.05.i, 2
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %_ZNK5draco11CornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i3.i.i

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i3.i.i: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i.i.i
  %.sroa.01.0.i11.i.i.i = phi i32 [ %29, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i.i.i ], [ %30, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i ]
  %32 = zext i32 %.sroa.01.0.i11.i.i.i to i64
  %33 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %11, i64 %32
  %.sroa.0.0.in.sroa.speculate.load..i.i4.i.i = load i32, ptr %33, align 4
  %34 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i4.i.i, -1
  br i1 %34, label %_ZNK5draco11CornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit, label %35

35:                                               ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i3.i.i
  %36 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i4.i.i, 3
  %.not.i5.i5.i.i = icmp eq i32 %36, 0
  br i1 %.not.i5.i5.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i4.i.i, -1
  br label %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit.i

39:                                               ; preds = %35
  %40 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i4.i.i, 2
  br label %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit.i

_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit.i: ; preds = %39, %37, %25, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i
  %.sroa.5.1.i = phi i32 [ %.sroa.0.0.copyload.i.i.i, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i ], [ %38, %37 ], [ %40, %39 ], [ %spec.select.i6.i.i.i, %25 ]
  %.sroa.12.1.i = phi i1 [ false, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i ], [ false, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i ], [ false, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i ], [ false, %37 ], [ false, %39 ], [ true, %25 ]
  %41 = icmp eq i32 %.sroa.5.1.i, -1
  br i1 %41, label %_ZNK5draco11CornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit, label %12, !llvm.loop !44

_ZNK5draco11CornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit: ; preds = %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit.i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i3.i.i, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i, %25, %4, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %4 ], [ %13, %25 ], [ %13, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i ], [ %13, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i3.i.i ], [ %13, %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5draco11CornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %5, i64 %4
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 4
  %7 = icmp eq i32 %.sroa.0.0.copyload.i.i, -1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit
  %.07 = phi i32 [ 0, %.lr.ph ], [ %11, %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit ]
  %.sroa.12.06 = phi i1 [ true, %.lr.ph ], [ %.sroa.12.1, %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit ]
  %.sroa.5.05 = phi i32 [ %.sroa.0.0.copyload.i.i, %.lr.ph ], [ %.sroa.5.1, %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit ]
  %11 = add nuw nsw i32 %.07, 1
  br i1 %.sroa.12.06, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %25

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i: ; preds = %10
  %12 = add nuw i32 %.sroa.5.05, 1
  %13 = urem i32 %12, 3
  %.not.i.i.i = icmp eq i32 %13, 0
  %14 = add i32 %.sroa.5.05, -2
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %14, i32 %12
  %15 = icmp eq i32 %spec.select.i.i.i, -1
  br i1 %15, label %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i: ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i
  %16 = zext i32 %spec.select.i.i.i to i64
  %17 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %9, i64 %16
  %.sroa.0.0.in.sroa.speculate.load..i.i.i = load i32, ptr %17, align 4
  %18 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, -1
  br i1 %18, label %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit, label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i
  %19 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, 1
  %20 = urem i32 %19, 3
  %.not.i5.i.i = icmp eq i32 %20, 0
  %21 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, -2
  %spec.select.i6.i.i = select i1 %.not.i5.i.i, i32 %21, i32 %19
  %22 = icmp eq i32 %spec.select.i6.i.i, -1
  br i1 %22, label %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit, label %23

23:                                               ; preds = %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %24 = icmp eq i32 %spec.select.i6.i.i, %.sroa.0.0.copyload.i.i
  br i1 %24, label %._crit_edge, label %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit

25:                                               ; preds = %10
  %26 = urem i32 %.sroa.5.05, 3
  %.not.i.i2.i = icmp eq i32 %26, 0
  br i1 %.not.i.i2.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i.i: ; preds = %25
  %27 = add i32 %.sroa.5.05, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i3.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i: ; preds = %25
  %28 = add i32 %.sroa.5.05, 2
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %._crit_edge, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i3.i

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i3.i: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i.i
  %.sroa.01.0.i11.i.i = phi i32 [ %27, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i.i ], [ %28, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i ]
  %30 = zext i32 %.sroa.01.0.i11.i.i to i64
  %31 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %9, i64 %30
  %.sroa.0.0.in.sroa.speculate.load..i.i4.i = load i32, ptr %31, align 4
  %32 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i4.i, -1
  br i1 %32, label %._crit_edge, label %33

33:                                               ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i3.i
  %34 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i4.i, 3
  %.not.i5.i5.i = icmp eq i32 %34, 0
  br i1 %.not.i5.i5.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i4.i, -1
  br label %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit

37:                                               ; preds = %33
  %38 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i4.i, 2
  br label %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit

_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit: ; preds = %23, %35, %37, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %.sroa.5.1 = phi i32 [ %.sroa.0.0.copyload.i.i, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i ], [ %36, %35 ], [ %38, %37 ], [ %spec.select.i6.i.i, %23 ]
  %.sroa.12.1 = phi i1 [ false, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ false, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i ], [ false, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i ], [ false, %35 ], [ false, %37 ], [ true, %23 ]
  %39 = icmp eq i32 %.sroa.5.1, -1
  br i1 %39, label %._crit_edge, label %10, !llvm.loop !44

._crit_edge:                                      ; preds = %23, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i3.i, %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %11, %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit ], [ %11, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i3.i ], [ %11, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i ], [ %11, %23 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco11CornerTable21UpdateFaceToVertexMapENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.draco::VertexCornersIterator", align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %7, i64 %6
  %.sroa.0.0.copyload.i.i = load i32, ptr %8, align 4
  store i32 %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sroa.0.0.copyload.i.i, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %10, align 8
  %11 = icmp eq i32 %.sroa.0.0.copyload.i.i, -1
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %12 = phi i32 [ %.pr, %.lr.ph ], [ %.sroa.0.0.copyload.i.i, %2 ]
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw %"class.draco::IndexType.28", ptr %14, i64 %13
  store i32 %1, ptr %15, align 4
  call void @_ZN5draco21VertexCornersIteratorINS_11CornerTableEE4NextEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %.pr = load i32, ptr %9, align 4
  %16 = icmp eq i32 %.pr, -1
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %51, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %39

20:                                               ; preds = %14
  %21 = sub i64 0, %2
  %22 = getelementptr inbounds %"class.draco::IndexType.29", ptr %9, i64 %21
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %9, %20 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %22, %20 ]
  %23 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i32 %23, ptr %.013.i.i.i.i.i, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %"class.draco::IndexType.29", ptr %26, i64 %2
  store ptr %27, ptr %8, align 8
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %28, %16
  %30 = ashr exact i64 %29, 2
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i.i68
  %.010.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i68 ], [ %30, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i68 ], [ %9, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i68 ], [ %22, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -4
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -4
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  %35 = add nsw i64 %.010.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_ET0_T_S6_S5_.exit, !llvm.loop !47

_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i68, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %37 = getelementptr inbounds %"class.draco::IndexType.29", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_ET0_T_S6_S5_.exit
  %.06.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_ET0_T_S6_S5_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i, label %_ZSt4fillIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

39:                                               ; preds = %14
  %40 = sub nuw i64 %2, %18
  %.not7.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %9, %39 ]
  %.068.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i ], [ %40, %39 ]
  store i32 %15, ptr %.09.i.i.i.i, align 4
  %41 = add i64 %.068.i.i.i.i, -1
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %39
  %43 = phi ptr [ %9, %39 ], [ %42, %.lr.ph.i.i.i.i ]
  store ptr %43, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %44 = getelementptr inbounds i8, ptr %43, i64 %17
  store ptr %44, ptr %8, align 8
  br label %_ZSt4fillIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %47, %.lr.ph.i.i.i.i.i70 ], [ %43, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %46, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit ]
  %45 = load i32, ptr %.sroa.08.012.i.i.i.i.i72, align 4
  store i32 %45, ptr %.013.i.i.i.i.i71, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 4
  %.not.i.i.i.i.i73 = icmp eq ptr %46, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !46

_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %17
  store ptr %49, ptr %8, align 8
  br label %.lr.ph.i.i.i79

.lr.ph.i.i.i79:                                   ; preds = %.lr.ph.i.i.i79, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75
  %.06.i.i.i80 = phi ptr [ %50, %.lr.ph.i.i.i79 ], [ %1, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75 ]
  store i32 %15, ptr %.06.i.i.i80, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i.i80, i64 4
  %.not.i.i.i81 = icmp eq ptr %50, %9
  br i1 %.not.i.i.i81, label %_ZSt4fillIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i79, !llvm.loop !48

51:                                               ; preds = %5
  %52 = load ptr, ptr %0, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %11, %53
  %55 = ashr exact i64 %54, 2
  %56 = sub nsw i64 2305843009213693951, %55
  %57 = icmp ult i64 %56, %2
  br i1 %57, label %58, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit

58:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %51
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %55, i64 %2)
  %59 = add nsw i64 %.sroa.speculated.i, %55
  %60 = icmp ult i64 %59, %55
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 2305843009213693951)
  %62 = select i1 %60, i64 2305843009213693951, i64 %61
  %63 = ptrtoint ptr %1 to i64
  %64 = sub i64 %63, %53
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %.lr.ph.preheader.i.i.i.i84, label %65

65:                                               ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit
  %66 = shl nuw nsw i64 %62, 2
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #16
  br label %.lr.ph.preheader.i.i.i.i84

.lr.ph.preheader.i.i.i.i84:                       ; preds = %65, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit
  %68 = phi ptr [ %67, %65 ], [ null, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %69 = getelementptr inbounds i8, ptr %68, i64 %64
  %.pre.i.i.i.i85 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %.lr.ph.i.i.i.i86, %.lr.ph.preheader.i.i.i.i84
  %.09.i.i.i.i87 = phi ptr [ %71, %.lr.ph.i.i.i.i86 ], [ %69, %.lr.ph.preheader.i.i.i.i84 ]
  %.068.i.i.i.i88 = phi i64 [ %70, %.lr.ph.i.i.i.i86 ], [ %2, %.lr.ph.preheader.i.i.i.i84 ]
  store i32 %.pre.i.i.i.i85, ptr %.09.i.i.i.i87, align 4
  %70 = add i64 %.068.i.i.i.i88, -1
  %71 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i87, i64 4
  %.not.i.i.i.i89 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i89, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91, label %.lr.ph.i.i.i.i86, !llvm.loop !49

_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91: ; preds = %.lr.ph.i.i.i.i86
  %.not11.i.i.i.i.i92 = icmp eq ptr %52, %1
  br i1 %.not11.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91, %.lr.ph.i.i.i.i.i93
  %.013.i.i.i.i.i94 = phi ptr [ %74, %.lr.ph.i.i.i.i.i93 ], [ %68, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91 ]
  %.sroa.08.012.i.i.i.i.i95 = phi ptr [ %73, %.lr.ph.i.i.i.i.i93 ], [ %52, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91 ]
  %72 = load i32, ptr %.sroa.08.012.i.i.i.i.i95, align 4
  store i32 %72, ptr %.013.i.i.i.i.i94, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i95, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i94, i64 4
  %.not.i.i.i.i.i96 = icmp eq ptr %73, %1
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i93, !llvm.loop !46

_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i93, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %68, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91 ], [ %74, %.lr.ph.i.i.i.i.i93 ]
  %75 = getelementptr inbounds %"class.draco::IndexType.29", ptr %.0.lcssa.i.i.i.i.i97, i64 %2
  %.not11.i.i.i.i.i98 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i.i99
  %.013.i.i.i.i.i100 = phi ptr [ %78, %.lr.ph.i.i.i.i.i99 ], [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i101 = phi ptr [ %77, %.lr.ph.i.i.i.i.i99 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %76 = load i32, ptr %.sroa.08.012.i.i.i.i.i101, align 4
  store i32 %76, ptr %.013.i.i.i.i.i100, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 4
  %.not.i.i.i.i.i102 = icmp eq ptr %77, %9
  br i1 %.not.i.i.i.i.i102, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104, label %.lr.ph.i.i.i.i.i99, !llvm.loop !46

_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104: ; preds = %.lr.ph.i.i.i.i.i99, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i103 = phi ptr [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %78, %.lr.ph.i.i.i.i.i99 ]
  %.not.i105 = icmp eq ptr %52, null
  br i1 %.not.i105, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %79

79:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104
  tail call void @_ZdlPv(ptr noundef nonnull %52) #17
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104, %79
  store ptr %68, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i103, ptr %8, align 8
  %80 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %68, i64 %62
  store ptr %80, ptr %6, align 8
  br label %_ZSt4fillIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RKT0_.exit

_ZSt4fillIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i79, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11CornerTableD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev.exit.i

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5draco12ValenceCacheINS_11CornerTableEED2Ev.exit, label %7

7:                                                ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZN5draco12ValenceCacheINS_11CornerTableEED2Ev.exit

_ZN5draco12ValenceCacheINS_11CornerTableEED2Ev.exit: ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev.exit.i, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_ED2Ev.exit, label %10

10:                                               ; preds = %_ZN5draco12ValenceCacheINS_11CornerTableEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %_ZN5draco12ValenceCacheINS_11CornerTableEED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i1, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_ED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEED2Ev.exit: ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_ED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i2, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ED2Ev.exit, label %16

16:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEED2Ev.exit, %16
  %17 = load ptr, ptr %0, align 8
  %.not.i.i.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i3, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEED2Ev.exit: ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ED2Ev.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %9, 2305843009213693952
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #16
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %31 = load i32, ptr %.0911.i.i.i.i, align 4, !alias.scope !53, !noalias !50
  store i32 %31, ptr %.012.i.i.i.i, align 4, !alias.scope !50, !noalias !53
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit37.i

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit37.i: ; preds = %34, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.draco::IndexType.28", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"class.draco::IndexType.28", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.draco::IndexType.28", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE14_M_fill_assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %.lr.ph.preheader.i.i.i.i.i.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #16
  %.pre.i.i.i.i.i.i = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %16, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i.i ]
  store i32 %.pre.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i, align 4
  %17 = add i64 %.068.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw %"class.draco::IndexType.28", ptr %16, i64 %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %18, ptr %20, align 8
  store ptr %19, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %.not5.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %29
  %.pre.i.i.i.i = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i ]
  store i32 %.pre.i.i.i.i, ptr %.06.i.i.i.i, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %30, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre27 = load ptr, ptr %23, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre30 = ptrtoint ptr %.pre28 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  %.pre34 = ashr exact i64 %.pre32, 2
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit.loopexit, %29
  %.pre-phi35 = phi i64 [ %.pre34, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit.loopexit ], [ 0, %29 ]
  %31 = phi ptr [ %.pre27, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit.loopexit ], [ %24, %29 ]
  %32 = sub i64 %1, %.pre-phi35
  %.not7.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.preheader.i.i.i.i12

.lr.ph.preheader.i.i.i.i12:                       ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit
  %.pre.i.i.i.i13 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %.lr.ph.i.i.i.i14, %.lr.ph.preheader.i.i.i.i12
  %.09.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i14 ], [ %31, %.lr.ph.preheader.i.i.i.i12 ]
  %.068.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i14 ], [ %32, %.lr.ph.preheader.i.i.i.i12 ]
  store i32 %.pre.i.i.i.i13, ptr %.09.i.i.i.i, align 4
  %33 = add i64 %.068.i.i.i.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %.not.i.i.i.i15 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i15, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i14, !llvm.loop !55

_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i14, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %31, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit ], [ %34, %.lr.ph.i.i.i.i14 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev.exit

35:                                               ; preds = %22
  %36 = icmp eq i64 %1, 0
  br i1 %36, label %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit, label %.lr.ph.preheader.i.i.i.i16

.lr.ph.preheader.i.i.i.i16:                       ; preds = %35
  %37 = getelementptr inbounds %"class.draco::IndexType.28", ptr %6, i64 %1
  %.pre.i.i.i.i17 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %.lr.ph.i.i.i.i18, %.lr.ph.preheader.i.i.i.i16
  %.06.i.i.i.i19 = phi ptr [ %38, %.lr.ph.i.i.i.i18 ], [ %6, %.lr.ph.preheader.i.i.i.i16 ]
  store i32 %.pre.i.i.i.i17, ptr %.06.i.i.i.i19, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i19, i64 4
  %.not.i.i.i.i20 = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i20, label %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i18, !llvm.loop !56

_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i18
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit

_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit.loopexit, %35
  %39 = phi ptr [ %24, %35 ], [ %.pre, %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %35 ], [ %37, %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %39, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev.exit: ; preds = %40, %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit, %21, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE14_M_fill_assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %.lr.ph.preheader.i.i.i.i.i.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #16
  %.pre.i.i.i.i.i.i = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %16, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i.i ]
  store i32 %.pre.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i, align 4
  %17 = add i64 %.068.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %16, i64 %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %18, ptr %20, align 8
  store ptr %19, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %.not5.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %29
  %.pre.i.i.i.i = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i ]
  store i32 %.pre.i.i.i.i, ptr %.06.i.i.i.i, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %30, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre27 = load ptr, ptr %23, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre30 = ptrtoint ptr %.pre28 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  %.pre34 = ashr exact i64 %.pre32, 2
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit.loopexit, %29
  %.pre-phi35 = phi i64 [ %.pre34, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit.loopexit ], [ 0, %29 ]
  %31 = phi ptr [ %.pre27, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit.loopexit ], [ %24, %29 ]
  %32 = sub i64 %1, %.pre-phi35
  %.not7.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.preheader.i.i.i.i12

.lr.ph.preheader.i.i.i.i12:                       ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit
  %.pre.i.i.i.i13 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %.lr.ph.i.i.i.i14, %.lr.ph.preheader.i.i.i.i12
  %.09.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i14 ], [ %31, %.lr.ph.preheader.i.i.i.i12 ]
  %.068.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i14 ], [ %32, %.lr.ph.preheader.i.i.i.i12 ]
  store i32 %.pre.i.i.i.i13, ptr %.09.i.i.i.i, align 4
  %33 = add i64 %.068.i.i.i.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %.not.i.i.i.i15 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i15, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i14, !llvm.loop !49

_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i14, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %31, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit ], [ %34, %.lr.ph.i.i.i.i14 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EED2Ev.exit

35:                                               ; preds = %22
  %36 = icmp eq i64 %1, 0
  br i1 %36, label %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit, label %.lr.ph.preheader.i.i.i.i16

.lr.ph.preheader.i.i.i.i16:                       ; preds = %35
  %37 = getelementptr inbounds %"class.draco::IndexType.29", ptr %6, i64 %1
  %.pre.i.i.i.i17 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %.lr.ph.i.i.i.i18, %.lr.ph.preheader.i.i.i.i16
  %.06.i.i.i.i19 = phi ptr [ %38, %.lr.ph.i.i.i.i18 ], [ %6, %.lr.ph.preheader.i.i.i.i16 ]
  store i32 %.pre.i.i.i.i17, ptr %.06.i.i.i.i19, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i19, i64 4
  %.not.i.i.i.i20 = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i20, label %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i18, !llvm.loop !48

_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i18
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit

_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit.loopexit, %35
  %39 = phi ptr [ %24, %35 ], [ %.pre, %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %35 ], [ %37, %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %39, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EED2Ev.exit: ; preds = %40, %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit, %21, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !57

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !57

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #16
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !57

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = ptrtoint ptr %6 to i64
  br i1 %.not, label %59, label %12

12:                                               ; preds = %4
  %13 = zext i32 %10 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %11, %14
  %16 = shl nsw i64 %15, 3
  %17 = zext i32 %2 to i64
  %18 = sub nsw i64 %13, %17
  %19 = add i64 %18, %16
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %12
  %21 = add nuw nsw i64 %13, 1
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 63
  %24 = lshr i64 %21, 6
  %25 = getelementptr inbounds nuw i64, ptr %6, i64 %24
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %19, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.514.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %10, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.011.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %6, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.5.021.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %23, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %25, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %26 = add i32 %.sroa.514.023.i.i.i.i.i, -1
  %27 = icmp eq i32 %.sroa.514.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %27, i32 63, i32 %26
  %28 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %29 = shl nuw i64 1, %28
  %30 = add i32 %.sroa.5.021.i.i.i.i.i, -1
  %31 = icmp eq i32 %.sroa.5.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.5.1.i.i.i.i.i = select i1 %31, i32 63, i32 %30
  %32 = zext nneg i32 %.sroa.5.1.i.i.i.i.i to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !58

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8
  %53 = load i32, ptr %9, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 8
  %55 = icmp eq i32 %53, 63
  br i1 %55, label %56, label %_ZNSt13_Bit_iteratorppEv.exit

56:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %5, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

59:                                               ; preds = %4
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %11, %61
  %63 = shl nsw i64 %62, 3
  %64 = zext i32 %10 to i64
  %65 = add nsw i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775744
  br i1 %66, label %67, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

67:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %59
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %68 = add i64 %.sroa.speculated.i, %65
  %69 = icmp ult i64 %68, %65
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 9223372036854775744)
  %71 = add nuw nsw i64 %70, 63
  %72 = select i1 %69, i64 9223372036854775807, i64 %71
  %73 = lshr i64 %72, 3
  %74 = and i64 %73, 1152921504606846968
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #16
  %76 = ptrtoint ptr %1 to i64
  %77 = sub i64 %76, %61
  %.not.i.i.i.i.i.i26 = icmp eq ptr %1, %60
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %78

78:                                               ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %60, i64 %77, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %78, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %79 = getelementptr inbounds i8, ptr %75, i64 %77
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %80 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %98, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %80, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %79, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %81 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %82 = shl nuw i64 1, %81
  %83 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %84 = and i64 %83, %82
  %.not.i.i.i.i.i7.i = icmp eq i64 %84, 0
  %85 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %86 = shl nuw i64 1, %85
  br i1 %.not.i.i.i.i.i7.i, label %90, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %88 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %89 = or i64 %88, %86
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %91 = xor i64 %86, -1
  %92 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %93 = and i64 %92, %91
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %90, %87
  %storemerge.i.i.i.i.i.i = phi i64 [ %93, %90 ], [ %89, %87 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %94 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %95 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %95, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %95, i32 0, i32 %94
  %96 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %97 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %97, i32 0, i32 %96
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %97, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %98 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %99 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !59

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %100 = add i32 %.sroa.5.1.i.i.i.i.i.i, 1
  %101 = icmp eq i32 %.sroa.5.1.i.i.i.i.i.i, 63
  br i1 %101, label %102, label %_ZNSt13_Bit_iteratorppEi.exit

102:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %102
  %.sroa.03.0.lcssa.i.i.i.i.i.i89 = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %102 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %79, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.5.0.lcssa.i.i.i.i.i.i88 = phi i32 [ 63, %102 ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.062.0 = phi ptr [ %103, %102 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %79, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.4.0 = phi i32 [ 0, %102 ], [ %100, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %104 = zext nneg i32 %.sroa.5.0.lcssa.i.i.i.i.i.i88 to i64
  %105 = shl nuw i64 1, %104
  br i1 %3, label %106, label %109

106:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %107 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i89, align 8
  %108 = or i64 %107, %105
  br label %_ZNSt14_Bit_referenceaSEb.exit32

109:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %110 = xor i64 %105, -1
  %111 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i89, align 8
  %112 = and i64 %111, %110
  br label %_ZNSt14_Bit_referenceaSEb.exit32

_ZNSt14_Bit_referenceaSEb.exit32:                 ; preds = %106, %109
  %storemerge90 = phi i64 [ %112, %109 ], [ %108, %106 ]
  store i64 %storemerge90, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i89, align 8
  %113 = sub i64 %11, %76
  %114 = shl nsw i64 %113, 3
  %115 = zext i32 %2 to i64
  %116 = sub nsw i64 %64, %115
  %117 = add i64 %116, %114
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit32, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45
  %.024.i.i.i.i.i41 = phi i64 [ %136, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %117, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i49, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %2, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i48, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %1, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.5.021.i.i.i.i.i42 = phi i32 [ %.sroa.5.1.i.i.i.i.i52, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.07.020.i.i.i.i.i43 = phi ptr [ %.sroa.07.1.i.i.i.i.i51, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %.sroa.062.0, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %119 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %120 = shl nuw i64 1, %119
  %121 = zext nneg i32 %.sroa.5.021.i.i.i.i.i42 to i64
  %122 = shl nuw i64 1, %121
  %123 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %124 = and i64 %123, %120
  %.not.i.i.i.i.i.i44 = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i.i.i44, label %128, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i
  %126 = load i64, ptr %.sroa.07.020.i.i.i.i.i43, align 8
  %127 = or i64 %126, %122
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45

128:                                              ; preds = %.lr.ph.i.i.i.i.i
  %129 = xor i64 %122, -1
  %130 = load i64, ptr %.sroa.07.020.i.i.i.i.i43, align 8
  %131 = and i64 %130, %129
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45:    ; preds = %128, %125
  %storemerge.i.i.i.i.i46 = phi i64 [ %127, %125 ], [ %131, %128 ]
  store i64 %storemerge.i.i.i.i.i46, ptr %.sroa.07.020.i.i.i.i.i43, align 8
  %132 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %133 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i47 = select i1 %133, i64 8, i64 0
  %spec.select.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i47
  %spec.select19.i.i.i.i.i49 = select i1 %133, i32 0, i32 %132
  %134 = add i32 %.sroa.5.021.i.i.i.i.i42, 1
  %135 = icmp eq i32 %.sroa.5.021.i.i.i.i.i42, 63
  %.sroa.07.1.idx.i.i.i.i.i50 = select i1 %135, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i43, i64 %.sroa.07.1.idx.i.i.i.i.i50
  %.sroa.5.1.i.i.i.i.i52 = select i1 %135, i32 0, i32 %134
  %136 = add nsw i64 %.024.i.i.i.i.i41, -1
  %137 = icmp sgt i64 %.024.i.i.i.i.i41, 1
  br i1 %137, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !60

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, %_ZNSt14_Bit_referenceaSEb.exit32
  %138 = phi ptr [ %60, %_ZNSt14_Bit_referenceaSEb.exit32 ], [ %.pre, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.sroa.07.0.lcssa.i.i.i.i.i37 = phi ptr [ %.sroa.062.0, %_ZNSt14_Bit_referenceaSEb.exit32 ], [ %.sroa.07.1.i.i.i.i.i51, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.sroa.5.0.lcssa.i.i.i.i.i38 = phi i32 [ %.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit32 ], [ %.sroa.5.1.i.i.i.i.i52, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.not.i53 = icmp eq ptr %138, null
  br i1 %.not.i53, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %139

139:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %11, %140
  %142 = ashr exact i64 %141, 3
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i64, ptr %8, i64 %143
  tail call void @_ZdlPv(ptr noundef %144) #17
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %139
  %145 = lshr i64 %72, 6
  %146 = getelementptr inbounds nuw i64, ptr %75, i64 %145
  store ptr %146, ptr %7, align 8
  store ptr %75, ptr %0, align 8
  %.sroa.366.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.366.0..sroa_idx67, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i37, ptr %5, align 8
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i38, ptr %9, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %56, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco21VertexCornersIteratorINS_11CornerTableEE4NextEv(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload = load i32, ptr %6, align 4
  %7 = icmp eq i32 %.sroa.02.0.copyload, -1
  br i1 %4, label %8, label %46

8:                                                ; preds = %1
  br i1 %7, label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %8
  %9 = add nuw i32 %.sroa.02.0.copyload, 1
  %10 = urem i32 %9, 3
  %.not.i.i = icmp eq i32 %10, 0
  %11 = add i32 %.sroa.02.0.copyload, -2
  %spec.select.i.i = select i1 %.not.i.i, i32 %11, i32 %9
  %12 = icmp eq i32 %spec.select.i.i, -1
  br i1 %12, label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = zext i32 %spec.select.i.i to i64
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %15, i64 %14
  %.sroa.0.0.in.sroa.speculate.load..i.i = load i32, ptr %16, align 4
  %17 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i, -1
  br i1 %17, label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %8
  store i32 -1, ptr %6, align 4
  br label %22

_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %18 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i, 1
  %19 = urem i32 %18, 3
  %.not.i5.i = icmp eq i32 %19, 0
  %20 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i, -2
  %spec.select.i6.i = select i1 %.not.i5.i, i32 %20, i32 %18
  store i32 %spec.select.i6.i, ptr %6, align 4
  %21 = icmp eq i32 %spec.select.i6.i, -1
  br i1 %21, label %22, label %41

22:                                               ; preds = %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load i32, ptr %23, align 8
  %24 = icmp eq i32 %.sroa.01.0.copyload, -1
  br i1 %24, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %25

25:                                               ; preds = %22
  %26 = urem i32 %.sroa.01.0.copyload, 3
  %.not.i.i3 = icmp eq i32 %26, 0
  br i1 %.not.i.i3, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i: ; preds = %25
  %27 = add i32 %.sroa.01.0.copyload, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i4

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %25
  %28 = add i32 %.sroa.01.0.copyload, 2
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i4

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i4: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i
  %.sroa.01.0.i11.i = phi i32 [ %27, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i ], [ %28, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = zext i32 %.sroa.01.0.i11.i to i64
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %32, i64 %31
  %.sroa.0.0.in.sroa.speculate.load..i.i5 = load i32, ptr %33, align 4
  %34 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i5, -1
  br i1 %34, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %35

35:                                               ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i4
  %36 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i5, 3
  %.not.i5.i6 = icmp eq i32 %36, 0
  br i1 %.not.i5.i6, label %39, label %37

37:                                               ; preds = %35
  %38 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i5, -1
  br label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

39:                                               ; preds = %35
  %40 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i5, 2
  br label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %22, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i4, %37, %39
  %.sroa.01.0.i6.i = phi i32 [ %38, %37 ], [ %40, %39 ], [ -1, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i4 ], [ -1, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ -1, %22 ]
  store i32 %.sroa.01.0.i6.i, ptr %6, align 4
  store i8 0, ptr %2, align 8
  br label %63

41:                                               ; preds = %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %spec.select.i6.i, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  br label %63

46:                                               ; preds = %1
  br i1 %7, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit15, label %47

47:                                               ; preds = %46
  %48 = urem i32 %.sroa.02.0.copyload, 3
  %.not.i.i7 = icmp eq i32 %48, 0
  br i1 %.not.i.i7, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i14, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i8

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i8: ; preds = %47
  %49 = add i32 %.sroa.02.0.copyload, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i9

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i14: ; preds = %47
  %50 = add i32 %.sroa.02.0.copyload, 2
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit15, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i9

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i9: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i14, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i8
  %.sroa.01.0.i11.i10 = phi i32 [ %49, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i8 ], [ %50, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i14 ]
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = zext i32 %.sroa.01.0.i11.i10 to i64
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw %"class.draco::IndexType.29", ptr %54, i64 %53
  %.sroa.0.0.in.sroa.speculate.load..i.i11 = load i32, ptr %55, align 4
  %56 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i11, -1
  br i1 %56, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit15, label %57

57:                                               ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i9
  %58 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i11, 3
  %.not.i5.i12 = icmp eq i32 %58, 0
  br i1 %.not.i5.i12, label %61, label %59

59:                                               ; preds = %57
  %60 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i11, -1
  br label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit15

61:                                               ; preds = %57
  %62 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i11, 2
  br label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit15

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit15: ; preds = %46, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i14, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i9, %59, %61
  %.sroa.01.0.i6.i13 = phi i32 [ %60, %59 ], [ %62, %61 ], [ -1, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i9 ], [ -1, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i14 ], [ -1, %46 ]
  store i32 %.sroa.01.0.i6.i13, ptr %6, align 4
  br label %63

63:                                               ; preds = %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %45, %41, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit15
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_corner_table.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEES7_SaIS7_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
