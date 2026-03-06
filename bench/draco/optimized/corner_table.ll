; ModuleID = 'bench/draco/original/corner_table.ll'
source_filename = "bench/draco/original/corner_table.ll"
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
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5draco11CornerTable6CreateERKNS_15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS2_IjNS_21VertexIndex_tag_type_EEELm3EEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
  invoke void @_ZN5draco11CornerTableC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %5 unwind label %9

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8, !tbaa !3
  %6 = ptrtoint ptr %4 to i64
  %7 = invoke noundef zeroext i1 @_ZN5draco11CornerTable4InitERKNS_15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS2_IjNS_21VertexIndex_tag_type_EEELm3EEEE(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %8 unwind label %11

8:                                                ; preds = %5
  br i1 %7, label %.thread, label %_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_.exit.i

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 168) #19
  br label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %13

.thread:                                          ; preds = %8
  store i64 %6, ptr %0, align 8, !tbaa !3
  br label %_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_.exit.i: ; preds = %8
  store ptr null, ptr %0, align 8, !tbaa !8
  tail call void @_ZN5draco11CornerTableD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 168) #19
  br label %_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco11CornerTable4InitERKNS_15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS2_IjNS_21VertexIndex_tag_type_EEELm3EEEE(ptr noundef nonnull align 8 dereferenceable(168) initializes((128, 136), (152, 160)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNK5draco12ValenceCacheINS_11CornerTableEE17ClearValenceCacheEv.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #19
  br label %_ZNK5draco12ValenceCacheINS_11CornerTableEE17ClearValenceCacheEv.exit

_ZNK5draco12ValenceCacheINS_11CornerTableEE17ClearValenceCacheEv.exit: ; preds = %2, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %.not.i.i.i.i.i9 = icmp eq ptr %13, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i9, label %_ZNK5draco12ValenceCacheINS_11CornerTableEE27ClearValenceCacheInaccurateEv.exit, label %16

16:                                               ; preds = %_ZNK5draco12ValenceCacheINS_11CornerTableEE17ClearValenceCacheEv.exit
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #19
  br label %_ZNK5draco12ValenceCacheINS_11CornerTableEE27ClearValenceCacheInaccurateEv.exit

_ZNK5draco12ValenceCacheINS_11CornerTableEE27ClearValenceCacheInaccurateEv.exit: ; preds = %_ZNK5draco12ValenceCacheINS_11CornerTableEE17ClearValenceCacheEv.exit, %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %1, align 8, !tbaa !21
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  tail call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %26)
  %27 = load ptr, ptr %20, align 8, !tbaa !18
  %28 = load ptr, ptr %1, align 8, !tbaa !21
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 12
  %33 = and i64 %32, 4294967295
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK5draco12ValenceCacheINS_11CornerTableEE27ClearValenceCacheInaccurateEv.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !22
  %wide.trip.count = and i64 %32, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %38
  %indvars.iv19 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next20, %38 ]
  %35 = getelementptr inbounds nuw [12 x i8], ptr %28, i64 %indvars.iv19
  %36 = mul i64 %indvars.iv19, 3
  br label %39

._crit_edge:                                      ; preds = %38, %_ZNK5draco12ValenceCacheINS_11CornerTableEE27ClearValenceCacheInaccurateEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !25
  %37 = call noundef zeroext i1 @_ZN5draco11CornerTable22ComputeOppositeCornersEPi(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %3)
  br i1 %37, label %45, label %49

38:                                               ; preds = %39
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count
  br i1 %exitcond22.not, label %._crit_edge, label %.preheader, !llvm.loop !27

39:                                               ; preds = %.preheader, %39
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %41 = add i64 %36, %indvars.iv
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %42
  %44 = load i32, ptr %40, align 4, !tbaa !29
  store i32 %44, ptr %43, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %38, label %39, !llvm.loop !31

45:                                               ; preds = %._crit_edge
  %46 = call noundef zeroext i1 @_ZN5draco11CornerTable21BreakNonManifoldEdgesEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %47 = load i32, ptr %3, align 4, !tbaa !25
  %48 = call noundef zeroext i1 @_ZN5draco11CornerTable20ComputeVertexCornersEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %47)
  br label %49

49:                                               ; preds = %._crit_edge, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5draco11CornerTableESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_.exit

_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5draco11CornerTableD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 168) #19
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5draco11CornerTableEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco11CornerTable22ComputeOppositeCornersEPi(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.15", align 8
  %4 = alloca i32, align 4
  %5 = icmp ne ptr %1, null
  br i1 %5, label %6, label %218

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %sext = shl i64 %13, 30
  %14 = ashr i64 %sext, 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = sub nuw nsw i64 %14, %21
  tail call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %16, i64 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  %.pre = load ptr, ptr %8, align 8, !tbaa !32
  %.pre243 = load ptr, ptr %0, align 8, !tbaa !22
  %.pre256 = ptrtoint ptr %.pre to i64
  %.pre257 = ptrtoint ptr %.pre243 to i64
  %.pre259 = sub i64 %.pre256, %.pre257
  %.pre261 = shl i64 %.pre259, 30
  %.pre262 = ashr i64 %.pre261, 32
  br label %30

25:                                               ; preds = %6
  %26 = icmp ult i64 %14, %21
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %14
  %.not.i.i.i = icmp eq ptr %16, %28
  br i1 %.not.i.i.i, label %30, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %15, align 8, !tbaa !33
  br label %30

30:                                               ; preds = %29, %27, %25, %23
  %.pre-phi263 = phi i64 [ %14, %29 ], [ %14, %27 ], [ %14, %25 ], [ %.pre262, %23 ]
  %.pre-phi260 = phi i64 [ %13, %29 ], [ %13, %27 ], [ %13, %25 ], [ %.pre259, %23 ]
  %31 = phi ptr [ %10, %29 ], [ %10, %27 ], [ %10, %25 ], [ %.pre243, %23 ]
  %32 = phi ptr [ %9, %29 ], [ %9, %27 ], [ %9, %25 ], [ %.pre, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %33 = icmp ugt i64 %.pre-phi263, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not289 = icmp eq i64 %.pre-phi263, 0
  br i1 %.not289, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %35
  %37 = shl nuw nsw i64 %.pre-phi263, 2
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #18
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %44

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %38, ptr %3, align 8, !tbaa !10
  store ptr %38, ptr %39, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.pre-phi263
  store ptr %40, ptr %36, align 8, !tbaa !13
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %35
  %41 = phi ptr [ %38, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %35 ]
  %42 = and i64 %.pre-phi260, 17179869180
  %.not221 = icmp eq i64 %42, 0
  br i1 %.not221, label %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %46

44:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev.exit133

46:                                               ; preds = %.lr.ph, %70
  %.pre246253 = phi ptr [ %31, %.lr.ph ], [ %.pre246254, %70 ]
  %.pre245250 = phi ptr [ %32, %.lr.ph ], [ %.pre245251, %70 ]
  %.pre244247 = phi ptr [ %41, %.lr.ph ], [ %.pre244248, %70 ]
  %47 = phi ptr [ %31, %.lr.ph ], [ %71, %70 ]
  %48 = phi ptr [ %32, %.lr.ph ], [ %72, %70 ]
  %49 = phi ptr [ %41, %.lr.ph ], [ %73, %70 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i32, ptr %50, align 4, !tbaa !25
  %51 = load ptr, ptr %43, align 8, !tbaa !37
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %.not = icmp ult i32 %.sroa.0.0.copyload.i.i, %56
  br i1 %.not, label %70, label %57

57:                                               ; preds = %46
  %58 = add i32 %.sroa.0.0.copyload.i.i, 1
  %59 = zext i32 %58 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !25
  %60 = icmp ult i64 %55, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = sub nuw nsw i64 %59, %55
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %51, i64 noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge unwind label %68

._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge: ; preds = %61
  %.pre244.pre = load ptr, ptr %3, align 8, !tbaa !10
  %.pre245.pre = load ptr, ptr %8, align 8, !tbaa !32
  %.pre246.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

63:                                               ; preds = %57
  %64 = icmp ugt i64 %55, %59
  br i1 %64, label %65, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %59
  %.not.i.i = icmp eq ptr %51, %66
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %67

67:                                               ; preds = %65
  store ptr %66, ptr %43, align 8, !tbaa !37
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge, %67, %65, %63
  %.pre246 = phi ptr [ %.pre246.pre, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge ], [ %.pre246253, %67 ], [ %.pre246253, %65 ], [ %.pre246253, %63 ]
  %.pre245 = phi ptr [ %.pre245.pre, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge ], [ %.pre245250, %67 ], [ %.pre245250, %65 ], [ %.pre245250, %63 ]
  %.pre244 = phi ptr [ %.pre244.pre, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge ], [ %.pre244247, %67 ], [ %.pre244247, %65 ], [ %.pre244247, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev.exit133

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %46
  %.pre246254 = phi ptr [ %.pre246, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ %.pre246253, %46 ]
  %.pre245251 = phi ptr [ %.pre245, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ %.pre245250, %46 ]
  %.pre244248 = phi ptr [ %.pre244, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ %.pre244247, %46 ]
  %71 = phi ptr [ %.pre246, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ %47, %46 ]
  %72 = phi ptr [ %.pre245, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ %48, %46 ]
  %73 = phi ptr [ %.pre244, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ %49, %46 ]
  %74 = zext i32 %.sroa.0.0.copyload.i.i to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = ptrtoint ptr %72 to i64
  %79 = ptrtoint ptr %71 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 2
  %82 = and i64 %81, 4294967295
  %83 = icmp samesign ult i64 %indvars.iv.next, %82
  br i1 %83, label %46, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %70
  %84 = trunc i64 %81 to i32
  %.pre264 = shl i64 %80, 30
  %.pre265 = ashr i64 %.pre264, 32
  %85 = icmp ugt i64 %.pre265, 1152921504606846975
  br i1 %85, label %86, label %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

86:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc102 unwind label %109

.noexc102:                                        ; preds = %86
  unreachable

_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit, %._crit_edge
  %.lcssa196296 = phi i32 [ %84, %._crit_edge ], [ 0, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.lcssa200295 = phi ptr [ %71, %._crit_edge ], [ %31, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %87 = phi ptr [ %73, %._crit_edge ], [ %41, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.pre-phi266294 = phi i64 [ %.pre265, %._crit_edge ], [ %.pre-phi263, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.not.i.i.i.i = icmp eq i64 %.pre-phi266294, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEC2EmRKS3_RKS4_.exit, label %_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEC2EmRKS4_.exit.i

_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEC2EmRKS4_.exit.i: ; preds = %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %88 = shl nuw nsw i64 %.pre-phi266294, 3
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #18
          to label %.noexc103 unwind label %109

.noexc103:                                        ; preds = %_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEC2EmRKS4_.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %89, i8 -1, i64 %88, i1 false)
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.pre-phi266294
  %91 = ptrtoint ptr %90 to i64
  br label %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEC2EmRKS3_RKS4_.exit

_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEC2EmRKS3_RKS4_.exit: ; preds = %.noexc103, %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %.sroa.19.0 = phi i64 [ 0, %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %91, %.noexc103 ]
  %.sroa.0177.0 = phi ptr [ null, %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %89, %.noexc103 ]
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %87 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp ugt i64 %97, 2305843009213693951
  br i1 %98, label %99, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

99:                                               ; preds = %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEC2EmRKS3_RKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc105 unwind label %111

.noexc105:                                        ; preds = %99
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEC2EmRKS3_RKS4_.exit
  %.not.i.i.i.i104 = icmp eq ptr %93, %87
  br i1 %.not.i.i.i.i104, label %.preheader193, label %100

100:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #18
          to label %.noexc106 unwind label %111

.noexc106:                                        ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %96
  store i32 0, ptr %101, align 4, !tbaa !25
  %103 = add nsw i64 %97, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.lr.ph207.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

.lr.ph207.preheader:                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc106
  br label %.lr.ph207

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc106
  %105 = getelementptr i8, ptr %101, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %103, 2
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !25
  br label %.lr.ph207.preheader

.preheader193.loopexit:                           ; preds = %.lr.ph207
  %106 = ptrtoint ptr %102 to i64
  br label %.preheader193

.preheader193:                                    ; preds = %.preheader193.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0169.0302 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %101, %.preheader193.loopexit ]
  %.sroa.12.0300 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %106, %.preheader193.loopexit ]
  %.not223 = icmp eq i32 %.lcssa196296, 0
  br i1 %.not223, label %._crit_edge220, label %.lr.ph219

.lr.ph219:                                        ; preds = %.preheader193
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.promoted = load i32, ptr %108, align 4
  br label %131

109:                                              ; preds = %_ZNSt12_Vector_baseIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EEC2EmRKS4_.exit.i, %86
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev.exit133

111:                                              ; preds = %100, %99
  %112 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i132 = icmp eq ptr %.sroa.0177.0, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev.exit133, label %208

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %.lr.ph207
  %.062206 = phi i32 [ %116, %.lr.ph207 ], [ 0, %.lr.ph207.preheader ]
  %.067205 = phi i64 [ %117, %.lr.ph207 ], [ 0, %.lr.ph207.preheader ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.067205
  store i32 %.062206, ptr %113, align 4, !tbaa !25
  %114 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.067205
  %115 = load i32, ptr %114, align 4, !tbaa !25
  %116 = add nsw i32 %115, %.062206
  %117 = add nuw i64 %.067205, 1
  %exitcond.not = icmp eq i64 %117, %97
  br i1 %exitcond.not, label %.preheader193.loopexit, label %.lr.ph207, !llvm.loop !39

._crit_edge220:                                   ; preds = %.loopexit, %.preheader193
  %118 = trunc i64 %97 to i32
  store i32 %118, ptr %1, align 4, !tbaa !25
  %.not.i.i.i107 = icmp eq ptr %.sroa.0169.0302, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %119

119:                                              ; preds = %._crit_edge220
  %120 = ptrtoint ptr %.sroa.0169.0302 to i64
  %121 = sub i64 %.sroa.12.0300, %120
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.0302, i64 noundef %121) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge220, %119
  %.not.i.i.i108 = icmp eq ptr %.sroa.0177.0, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev.exit, label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %123 = ptrtoint ptr %.sroa.0177.0 to i64
  %124 = sub i64 %.sroa.19.0, %123
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0177.0, i64 noundef %124) #19
  br label %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev.exit

_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %122
  %125 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i109 = icmp eq ptr %125, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIiSaIiEED2Ev.exit110, label %126

126:                                              ; preds = %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev.exit
  %127 = load ptr, ptr %36, align 8, !tbaa !13
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %130) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110

_ZNSt6vectorIiSaIiEED2Ev.exit110:                 ; preds = %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev.exit, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %218

131:                                              ; preds = %.lr.ph219, %.loopexit
  %132 = phi i32 [ %.promoted, %.lr.ph219 ], [ %206, %.loopexit ]
  %.sroa.0156.0218 = phi i32 [ 0, %.lr.ph219 ], [ %.pre-phi268, %.loopexit ]
  %133 = zext i32 %.sroa.0156.0218 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.lcssa200295, i64 %133
  %.sroa.0.0.copyload.i.i111 = load i32, ptr %134, align 4, !tbaa !25
  %135 = add nuw i32 %.sroa.0156.0218, 1
  %136 = urem i32 %135, 3
  %.not.i = icmp eq i32 %136, 0
  %137 = add i32 %.sroa.0156.0218, -2
  %spec.select.i = select i1 %.not.i, i32 %137, i32 %135
  %138 = icmp eq i32 %spec.select.i, -1
  br i1 %138, label %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit117, label %139

139:                                              ; preds = %131
  %140 = zext i32 %spec.select.i to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %.lcssa200295, i64 %140
  %.sroa.0.0.copyload.i.i115 = load i32, ptr %141, align 4, !tbaa !25
  br label %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit117

_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit117: ; preds = %131, %139
  %.sroa.01.0.i116 = phi i32 [ %.sroa.0.0.copyload.i.i115, %139 ], [ -1, %131 ]
  %142 = urem i32 %.sroa.0156.0218, 3
  %.not.i118 = icmp eq i32 %142, 0
  br i1 %.not.i118, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %147

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit117
  %143 = add i32 %.sroa.0156.0218, 2
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %.thread303, label %.thread307

.thread307:                                       ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %.lcssa200295, i64 %145
  %.sroa.0.0.copyload.i.i120309 = load i32, ptr %146, align 4, !tbaa !25
  br label %.thread303

147:                                              ; preds = %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit117
  %148 = add i32 %.sroa.0156.0218, -1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.lcssa200295, i64 %149
  %.sroa.0.0.copyload.i.i120 = load i32, ptr %150, align 4, !tbaa !25
  br label %155

.thread303:                                       ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %.thread307
  %.sroa.01.0.i121306 = phi i32 [ %.sroa.0.0.copyload.i.i120309, %.thread307 ], [ -1, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %151 = icmp eq i32 %.sroa.0.0.copyload.i.i111, %.sroa.01.0.i116
  %152 = icmp eq i32 %.sroa.0.0.copyload.i.i111, %.sroa.01.0.i121306
  %or.cond = select i1 %151, i1 true, i1 %152
  %153 = icmp eq i32 %.sroa.01.0.i116, %.sroa.01.0.i121306
  %or.cond190 = select i1 %or.cond, i1 true, i1 %153
  br i1 %or.cond190, label %.critedge, label %155

.critedge:                                        ; preds = %.thread303
  %154 = add nsw i32 %132, 1
  store i32 %154, ptr %108, align 4, !tbaa !40
  %.pre267 = add i32 %.sroa.0156.0218, 3
  br label %.loopexit

155:                                              ; preds = %147, %.thread303
  %.sroa.01.0.i121305 = phi i32 [ %.sroa.01.0.i121306, %.thread303 ], [ %.sroa.0.0.copyload.i.i120, %147 ]
  %156 = zext i32 %.sroa.01.0.i121305 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !25
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph211.preheader, label %.thread.thread

.lr.ph211.preheader:                              ; preds = %155
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0169.0302, i64 %156
  %161 = load i32, ptr %160, align 4, !tbaa !25
  %162 = sext i32 %161 to i64
  br label %.lr.ph211

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %182
  %indvars.iv231 = phi i64 [ %162, %.lr.ph211.preheader ], [ %indvars.iv.next232, %182 ]
  %.050209 = phi i32 [ 0, %.lr.ph211.preheader ], [ %183, %182 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0177.0, i64 %indvars.iv231
  %164 = load i32, ptr %163, align 4, !tbaa !25
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %.thread.thread, label %166

166:                                              ; preds = %.lr.ph211
  %167 = icmp eq i32 %164, %.sroa.01.0.i116
  br i1 %167, label %168, label %182

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %.sroa.0.0.copyload = load i32, ptr %169, align 4, !tbaa !25
  %170 = icmp eq i32 %.sroa.0.0.copyload, -1
  br i1 %170, label %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit129, label %171

171:                                              ; preds = %168
  %172 = zext i32 %.sroa.0.0.copyload to i64
  %173 = getelementptr inbounds nuw [4 x i8], ptr %.lcssa200295, i64 %172
  %.sroa.0.0.copyload.i.i127 = load i32, ptr %173, align 4, !tbaa !25
  br label %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit129

_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit129: ; preds = %171, %168
  %.sroa.01.0.i128 = phi i32 [ %.sroa.0.0.copyload.i.i127, %171 ], [ -1, %168 ]
  %174 = icmp eq i32 %.sroa.0.0.copyload.i.i111, %.sroa.01.0.i128
  br i1 %174, label %182, label %.preheader

.preheader:                                       ; preds = %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit129, %176
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %176 ], [ %indvars.iv231, %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit129 ]
  %.048.in = phi i32 [ %.048, %176 ], [ %.050209, %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit129 ]
  %.048 = add nuw nsw i32 %.048.in, 1
  %175 = icmp slt i32 %.048, %158
  br i1 %175, label %176, label %.thread

176:                                              ; preds = %.preheader
  %indvars.iv.next237 = add nsw i64 %indvars.iv236, 1
  %177 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0177.0, i64 %indvars.iv.next237
  %178 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0177.0, i64 %indvars.iv236
  %.val98 = load i32, ptr %177, align 4, !tbaa !29
  %179 = getelementptr i8, ptr %177, i64 4
  %.val99 = load i32, ptr %179, align 4, !tbaa !61
  store i32 %.val98, ptr %178, align 4, !tbaa !29
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 %.val99, ptr %180, align 4, !tbaa !61
  %181 = icmp eq i32 %.val98, -1
  br i1 %181, label %.thread, label %.preheader, !llvm.loop !63

182:                                              ; preds = %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit129, %166
  %183 = add nuw nsw i32 %.050209, 1
  %indvars.iv.next232 = add nsw i64 %indvars.iv231, 1
  %exitcond234.not = icmp eq i32 %183, %158
  br i1 %exitcond234.not, label %.thread.thread, label %.lr.ph211, !llvm.loop !64

.thread:                                          ; preds = %.preheader, %176
  %sext290 = shl i64 %indvars.iv236, 32
  %184 = ashr exact i64 %sext290, 29
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0, i64 %184
  store i32 -1, ptr %185, align 4, !tbaa !29
  %186 = icmp eq i32 %.sroa.0.0.copyload, -1
  br i1 %186, label %.thread.thread, label %202

.thread.thread:                                   ; preds = %182, %.lr.ph211, %155, %.thread
  %187 = zext i32 %.sroa.01.0.i116 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !25
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph217.preheader, label %.loopexit

.lr.ph217.preheader:                              ; preds = %.thread.thread
  %191 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0169.0302, i64 %187
  %192 = load i32, ptr %191, align 4, !tbaa !25
  %193 = sext i32 %192 to i64
  br label %.lr.ph217

.lr.ph217:                                        ; preds = %.lr.ph217.preheader, %200
  %indvars.iv239 = phi i64 [ %193, %.lr.ph217.preheader ], [ %indvars.iv.next240, %200 ]
  %.0215 = phi i32 [ 0, %.lr.ph217.preheader ], [ %201, %200 ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0177.0, i64 %indvars.iv239
  %195 = load i32, ptr %194, align 4, !tbaa !29
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %200

197:                                              ; preds = %.lr.ph217
  %198 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0177.0, i64 %indvars.iv239
  store i32 %.sroa.01.0.i121305, ptr %198, align 4, !tbaa !29
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 %.sroa.0156.0218, ptr %199, align 4, !tbaa !61
  br label %.loopexit

200:                                              ; preds = %.lr.ph217
  %201 = add nuw nsw i32 %.0215, 1
  %indvars.iv.next240 = add nsw i64 %indvars.iv239, 1
  %exitcond242.not = icmp eq i32 %201, %189
  br i1 %exitcond242.not, label %.loopexit, label %.lr.ph217, !llvm.loop !65

202:                                              ; preds = %.thread
  %203 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %133
  store i32 %.sroa.0.0.copyload, ptr %203, align 4, !tbaa !61
  %204 = zext i32 %.sroa.0.0.copyload to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %204
  store i32 %.sroa.0156.0218, ptr %205, align 4, !tbaa !61
  br label %.loopexit

.loopexit:                                        ; preds = %200, %.thread.thread, %202, %197, %.critedge
  %.pre-phi268 = phi i32 [ %.pre267, %.critedge ], [ %135, %.thread.thread ], [ %135, %202 ], [ %135, %197 ], [ %135, %200 ]
  %206 = phi i32 [ %154, %.critedge ], [ %132, %.thread.thread ], [ %132, %202 ], [ %132, %197 ], [ %132, %200 ]
  %207 = icmp ult i32 %.pre-phi268, %.lcssa196296
  br i1 %207, label %131, label %._crit_edge220, !llvm.loop !66

208:                                              ; preds = %111
  %209 = ptrtoint ptr %.sroa.0177.0 to i64
  %210 = sub i64 %.sroa.19.0, %209
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0177.0, i64 noundef %210) #19
  br label %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev.exit133

_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev.exit133: ; preds = %109, %111, %208, %68, %44
  %.pn80.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %112, %111 ], [ %112, %208 ], [ %69, %68 ], [ %110, %109 ]
  %211 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i134 = icmp eq ptr %211, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIiSaIiEED2Ev.exit135, label %212

212:                                              ; preds = %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev.exit133
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !13
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %211 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %217) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

_ZNSt6vectorIiSaIiEED2Ev.exit135:                 ; preds = %_ZNSt6vectorIZN5draco11CornerTable22ComputeOppositeCornersEPiE14VertexEdgePairSaIS3_EED2Ev.exit133, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn80.pn.pn

218:                                              ; preds = %2, %_ZNSt6vectorIiSaIiEED2Ev.exit110
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco11CornerTable21BreakNonManifoldEdgesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %sext = shl i64 %7, 30
  %8 = ashr i64 %sext, 32
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %9

9:                                                ; preds = %1
  %10 = add nsw i64 %8, 63
  %11 = lshr i64 %10, 3
  %12 = and i64 %11, 2305843009213693944
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
  %14 = lshr i64 %10, 6
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %.idx.i = shl nuw nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %9, %1
  %.sroa.0161.0 = phi ptr [ null, %1 ], [ %13, %9 ]
  %.sroa.29168.0 = phi ptr [ null, %1 ], [ %15, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %17

17:                                               ; preds = %._crit_edge, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %18 = phi ptr [ %4, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %135, %._crit_edge ]
  %19 = phi ptr [ %3, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %137, %._crit_edge ]
  %.sroa.17.0 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.17.2, %._crit_edge ]
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.10.2, %._crit_edge ]
  %.sroa.0149.0 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.0149.2, %._crit_edge ]
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %23 = and i64 %22, 17179869180
  %.not243 = icmp eq i64 %23, 0
  br i1 %.not243, label %._crit_edge.thread, label %.lr.ph239

._crit_edge:                                      ; preds = %.critedge2
  br i1 %.138, label %17, label %._crit_edge.thread, !llvm.loop !67

.lr.ph239:                                        ; preds = %17, %.critedge2
  %24 = phi ptr [ %135, %.critedge2 ], [ %18, %17 ]
  %.037238 = phi i1 [ %.138, %.critedge2 ], [ false, %17 ]
  %.sroa.0149.1237 = phi ptr [ %.sroa.0149.2, %.critedge2 ], [ %.sroa.0149.0, %17 ]
  %.sroa.10.1236 = phi ptr [ %.sroa.10.2, %.critedge2 ], [ %.sroa.10.0, %17 ]
  %.sroa.17.1235 = phi ptr [ %.sroa.17.2, %.critedge2 ], [ %.sroa.17.0, %17 ]
  %.sroa.0145.0233 = phi i32 [ %136, %.critedge2 ], [ 0, %17 ]
  %25 = lshr i32 %.sroa.0145.0233, 6
  %.zext = zext nneg i32 %25 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0161.0, i64 %.zext
  %27 = and i32 %.sroa.0145.0233, 63
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = load i64, ptr %26, align 8, !tbaa !68
  %31 = and i64 %30, %29
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE5clearEv.exit, label %.critedge2

_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE5clearEv.exit: ; preds = %.lr.ph239
  %.not.i.i61 = icmp eq ptr %.sroa.10.1236, %.sroa.0149.1237
  %spec.select = select i1 %.not.i.i61, ptr %.sroa.10.1236, ptr %.sroa.0149.1237
  %32 = load ptr, ptr %16, align 8
  br label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %45, %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE5clearEv.exit
  %.sroa.0132.0 = phi i32 [ %.sroa.0145.0233, %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE5clearEv.exit ], [ %spec.select.i6.i, %45 ]
  %33 = add nuw i32 %.sroa.0132.0, 1
  %34 = urem i32 %33, 3
  %.not.i.i62 = icmp eq i32 %34, 0
  %35 = add i32 %.sroa.0132.0, -2
  %spec.select.i.i = select i1 %.not.i.i62, i32 %35, i32 %33
  %36 = icmp eq i32 %spec.select.i.i, -1
  br i1 %36, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.preheader, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %37 = zext i32 %spec.select.i.i to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %37
  %.sroa.0.0.in.sroa.speculate.load..i.i = load i32, ptr %38, align 4, !tbaa !25
  %39 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i, -1
  br i1 %39, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.preheader, label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %40 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i, 1
  %41 = urem i32 %40, 3
  %.not.i5.i = icmp eq i32 %41, 0
  %42 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i, -2
  %spec.select.i6.i = select i1 %.not.i5.i, i32 %42, i32 %40
  %43 = icmp ne i32 %spec.select.i6.i, %.sroa.0145.0233
  %44 = icmp ne i32 %spec.select.i6.i, -1
  %or.cond = and i1 %43, %44
  br i1 %or.cond, label %45, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.preheader

45:                                               ; preds = %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %46 = lshr i32 %spec.select.i6.i, 6
  %.zext192 = zext nneg i32 %46 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0161.0, i64 %.zext192
  %48 = and i32 %spec.select.i6.i, 63
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw i64 1, %49
  %51 = load i64, ptr %47, align 8, !tbaa !68
  %52 = and i64 %51, %50
  %.not197 = icmp eq i64 %52, 0
  br i1 %.not197, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.preheader, !llvm.loop !70

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.preheader: ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %45
  br label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.preheader, %130
  %.sroa.0132.1 = phi i32 [ %132, %130 ], [ %.sroa.0132.0, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.preheader ]
  %.sroa.17.3 = phi ptr [ %.sroa.17.5, %130 ], [ %.sroa.17.1235, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.preheader ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.6, %130 ], [ %spec.select, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.preheader ]
  %.sroa.0149.3 = phi ptr [ %.sroa.0149.5, %130 ], [ %.sroa.0149.1237, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.preheader ]
  %53 = lshr i32 %.sroa.0132.1, 6
  %.zext194 = zext nneg i32 %53 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0161.0, i64 %.zext194
  %55 = and i32 %.sroa.0132.1, 63
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw i64 1, %56
  %58 = load i64, ptr %54, align 8, !tbaa !68
  %59 = or i64 %58, %57
  store i64 %59, ptr %54, align 8, !tbaa !68
  %60 = add nuw i32 %.sroa.0132.1, 1
  %61 = urem i32 %60, 3
  %.not.i = icmp eq i32 %61, 0
  %62 = add i32 %.sroa.0132.1, -2
  %spec.select.i = select i1 %.not.i, i32 %62, i32 %60
  %63 = zext i32 %spec.select.i to i64
  %64 = load ptr, ptr %0, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %63
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %67 = urem i32 %.sroa.0132.1, 3
  %.not.i71 = icmp eq i32 %67, 0
  %.sroa.01.0.i72.v = select i1 %.not.i71, i32 2, i32 -1
  %.sroa.01.0.i72 = add i32 %.sroa.01.0.i72.v, %.sroa.0132.1
  %.sroa.01.0.i72.fr = freeze i32 %.sroa.01.0.i72
  %.not198226 = icmp eq ptr %.sroa.0149.3, %.sroa.10.3
  br i1 %.not198226, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit78, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %68 = icmp eq i32 %.sroa.01.0.i72.fr, -1
  %69 = zext i32 %.sroa.01.0.i72.fr to i64
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %69
  br i1 %68, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %77
  %.sroa.0119.0227.us = phi ptr [ %78, %77 ], [ %.sroa.0149.3, %.lr.ph ]
  %72 = load i32, ptr %.sroa.0119.0227.us, align 4, !tbaa !29
  %73 = icmp eq i32 %72, %66
  br i1 %73, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.us, label %77

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.us: ; preds = %.lr.ph.split.us
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0227.us, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !25
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %.split.us.thread

77:                                               ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.us, %.lr.ph.split.us
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0227.us, i64 8
  %.not198.us = icmp eq ptr %78, %.sroa.10.3
  br i1 %.not198.us, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit78, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %98
  %.sroa.0119.0227 = phi ptr [ %99, %98 ], [ %.sroa.0149.3, %.lr.ph ]
  %79 = load i32, ptr %.sroa.0119.0227, align 4, !tbaa !29
  %80 = icmp eq i32 %79, %66
  br i1 %80, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %98

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %.lr.ph.split
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0227, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !25
  %.sroa.0.0.in.sroa.speculate.load..i = load i32, ptr %71, align 4, !tbaa !25
  %83 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i, %82
  br i1 %83, label %98, label %.split.us

.split.us:                                        ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %84 = zext i32 %.sroa.01.0.i72.fr to i64
  %85 = icmp eq i32 %82, -1
  br i1 %85, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit75, label %.split.us.thread

.split.us.thread:                                 ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.us, %.split.us
  %.us-phi232297 = phi i32 [ %82, %.split.us ], [ %75, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.us ]
  %.us-phi231295 = phi i32 [ %.sroa.0.0.in.sroa.speculate.load..i, %.split.us ], [ -1, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.us ]
  %.sroa.01.0.i72.fr254293 = phi i64 [ %84, %.split.us ], [ 4294967295, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.us ]
  %86 = zext i32 %.us-phi232297 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %86
  %.sroa.0.0.in.sroa.speculate.load..i73 = load i32, ptr %87, align 4, !tbaa !25
  %88 = zext i32 %.us-phi232297 to i64
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit75

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit75: ; preds = %.split.us.thread, %.split.us
  %.us-phi232298 = phi i64 [ %88, %.split.us.thread ], [ 4294967295, %.split.us ]
  %.us-phi231296 = phi i32 [ %.us-phi231295, %.split.us.thread ], [ %.sroa.0.0.in.sroa.speculate.load..i, %.split.us ]
  %.sroa.01.0.i72.fr254294 = phi i64 [ %.sroa.01.0.i72.fr254293, %.split.us.thread ], [ %84, %.split.us ]
  %.sroa.0.0.in.sroa.speculated.i74 = phi i32 [ %.sroa.0.0.in.sroa.speculate.load..i73, %.split.us.thread ], [ -1, %.split.us ]
  %.not199 = icmp eq i32 %.us-phi231296, -1
  br i1 %.not199, label %92, label %89

89:                                               ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit75
  %90 = zext i32 %.us-phi231296 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %90
  store i32 -1, ptr %91, align 4, !tbaa !61
  br label %92

92:                                               ; preds = %89, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit75
  %.not200 = icmp eq i32 %.sroa.0.0.in.sroa.speculated.i74, -1
  br i1 %.not200, label %.thread174, label %93

93:                                               ; preds = %92
  %94 = zext i32 %.sroa.0.0.in.sroa.speculated.i74 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %94
  store i32 -1, ptr %95, align 4, !tbaa !61
  br label %.thread174

.thread174:                                       ; preds = %93, %92
  %96 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.sroa.01.0.i72.fr254294
  store i32 -1, ptr %96, align 4, !tbaa !61
  %97 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.us-phi232298
  store i32 -1, ptr %97, align 4, !tbaa !61
  br label %.critedge2

98:                                               ; preds = %.lr.ph.split, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0227, i64 8
  %.not198 = icmp eq ptr %99, %.sroa.10.3
  br i1 %.not198, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit78, label %.lr.ph.split

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit78: ; preds = %98, %77, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %100 = zext i32 %.sroa.01.0.i72.fr to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !29
  %.not.i79 = icmp eq ptr %.sroa.10.3, %.sroa.17.3
  br i1 %.not.i79, label %104, label %103

103:                                              ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit78
  %.sroa.7.0.insert.shift = shl nuw i64 %63, 32
  %.sroa.0100.0.insert.ext = zext i32 %102 to i64
  %.sroa.0100.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0100.0.insert.ext
  store i64 %.sroa.0100.0.insert.insert, ptr %.sroa.10.3, align 4
  br label %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE9push_backERKS7_.exit

104:                                              ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit78
  %105 = ptrtoint ptr %.sroa.17.3 to i64
  %106 = ptrtoint ptr %.sroa.0149.3 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775800
  br i1 %108, label %109, label %_ZNKSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i

109:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %109
  unreachable

_ZNKSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %104
  %110 = ashr exact i64 %107, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i, %110
  %112 = icmp ult i64 %111, %110
  %113 = tail call i64 @llvm.umin.i64(i64 %111, i64 1152921504606846975)
  %114 = select i1 %112, i64 1152921504606846975, i64 %113
  %.not.i.i.i = icmp ne i64 %114, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %115 = shl nuw nsw i64 %114, 3
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #18
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %107
  %.sroa.7.0.insert.shift107 = shl nuw i64 %63, 32
  %.sroa.0100.0.insert.ext102 = zext i32 %102 to i64
  %.sroa.0100.0.insert.insert104 = or disjoint i64 %.sroa.7.0.insert.shift107, %.sroa.0100.0.insert.ext102
  store i64 %.sroa.0100.0.insert.insert104, ptr %117, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0149.3, %.sroa.17.3
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc80, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i ], [ %116, %.noexc80 ]
  %.0911.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i ], [ %.sroa.0149.3, %.noexc80 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %118 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !74, !noalias !71
  store i64 %118, ptr %.012.i.i.i.i.i, align 4, !alias.scope !71, !noalias !74
  %119 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %119, %.sroa.17.3
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc80
  %.0.lcssa.i.i.i.i.i = phi ptr [ %116, %.noexc80 ], [ %120, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0149.3, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0149.3, i64 noundef %107) #19
  br label %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %121, %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i
  %122 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %114
  br label %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE9push_backERKS7_.exit

_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE9push_backERKS7_.exit: ; preds = %103, %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  %.sroa.17.5 = phi ptr [ %122, %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ], [ %.sroa.17.3, %103 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ], [ %.sroa.10.3, %103 ]
  %.sroa.0149.5 = phi ptr [ %116, %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ], [ %.sroa.0149.3, %103 ]
  %.sroa.10.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 8
  br i1 %.not.i71, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i: ; preds = %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE9push_backERKS7_.exit
  %123 = add i32 %.sroa.0132.1, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i82

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE9push_backERKS7_.exit
  %124 = add i32 %.sroa.0132.1, 2
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %.critedge2.loopexit, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i82

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i82: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i
  %.sroa.01.0.i11.i = phi i32 [ %123, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i ], [ %124, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ]
  %126 = zext i32 %.sroa.01.0.i11.i to i64
  %127 = load ptr, ptr %16, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %126
  %.sroa.0.0.in.sroa.speculate.load..i.i83 = load i32, ptr %128, align 4, !tbaa !25
  %129 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i83, -1
  br i1 %129, label %.critedge2.loopexit, label %130

130:                                              ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i82
  %131 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i83, 3
  %.not.i5.i84 = icmp eq i32 %131, 0
  %. = select i1 %.not.i5.i84, i32 2, i32 -1
  %132 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i83, %.
  %133 = icmp ne i32 %132, %.sroa.0132.0
  %134 = icmp ne i32 %132, -1
  %or.cond196 = and i1 %133, %134
  br i1 %or.cond196, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %.critedge2.loopexit, !llvm.loop !77

.critedge2.loopexit:                              ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i82, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %130
  %.pre273 = load ptr, ptr %0, align 8, !tbaa !22
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.thread174, %.lr.ph239
  %135 = phi ptr [ %24, %.lr.ph239 ], [ %64, %.thread174 ], [ %.pre273, %.critedge2.loopexit ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.1235, %.lr.ph239 ], [ %.sroa.17.3, %.thread174 ], [ %.sroa.17.5, %.critedge2.loopexit ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.1236, %.lr.ph239 ], [ %.sroa.10.3, %.thread174 ], [ %.sroa.10.6, %.critedge2.loopexit ]
  %.sroa.0149.2 = phi ptr [ %.sroa.0149.1237, %.lr.ph239 ], [ %.sroa.0149.3, %.thread174 ], [ %.sroa.0149.5, %.critedge2.loopexit ]
  %.138 = phi i1 [ %.037238, %.lr.ph239 ], [ true, %.thread174 ], [ %.037238, %.critedge2.loopexit ]
  %136 = add nuw i32 %.sroa.0145.0233, 1
  %137 = load ptr, ptr %2, align 8, !tbaa !32
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  %141 = lshr exact i64 %140, 2
  %142 = trunc i64 %141 to i32
  %143 = icmp ult i32 %136, %142
  br i1 %143, label %.lr.ph239, label %._crit_edge, !llvm.loop !78

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %144

.loopexit.split-lp:                               ; preds = %109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i85 = icmp eq ptr %.sroa.0149.3, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev.exit, label %145

145:                                              ; preds = %144
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0149.3, i64 noundef %107) #19
  br label %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev.exit: ; preds = %144, %145
  %.not.i.i86 = icmp eq ptr %.sroa.0161.0, null
  br i1 %.not.i.i86, label %.body, label %146

146:                                              ; preds = %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev.exit
  %147 = ptrtoint ptr %.sroa.29168.0 to i64
  %148 = ptrtoint ptr %.sroa.0161.0 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds [8 x i8], ptr %.sroa.29168.0, i64 %151
  tail call void @_ZdlPvm(ptr noundef %152, i64 noundef %149) #19
  br label %.body

._crit_edge.thread:                               ; preds = %17, %._crit_edge
  %.sroa.0149.1.lcssa287 = phi ptr [ %.sroa.0149.2, %._crit_edge ], [ %.sroa.0149.0, %17 ]
  %.sroa.17.1.lcssa286 = phi ptr [ %.sroa.17.2, %._crit_edge ], [ %.sroa.17.0, %17 ]
  %.not.i.i.i87 = icmp eq ptr %.sroa.0149.1.lcssa287, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev.exit88, label %153

153:                                              ; preds = %._crit_edge.thread
  %154 = ptrtoint ptr %.sroa.17.1.lcssa286 to i64
  %155 = ptrtoint ptr %.sroa.0149.1.lcssa287 to i64
  %156 = sub i64 %154, %155
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0149.1.lcssa287, i64 noundef %156) #19
  br label %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev.exit88

_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev.exit88: ; preds = %._crit_edge.thread, %153
  %.not.i.i89 = icmp eq ptr %.sroa.0161.0, null
  br i1 %.not.i.i89, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93, label %157

157:                                              ; preds = %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev.exit88
  %158 = ptrtoint ptr %.sroa.29168.0 to i64
  %159 = ptrtoint ptr %.sroa.0161.0 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds [8 x i8], ptr %.sroa.29168.0, i64 %162
  tail call void @_ZdlPvm(ptr noundef %163, i64 noundef %160) #19
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93

_ZNSt13_Bvector_baseISaIbEED2Ev.exit93:           ; preds = %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev.exit88, %157
  ret i1 true

.body:                                            ; preds = %146, %_ZNSt6vectorISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEESaIS7_EED2Ev.exit
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco11CornerTable20ComputeVertexCornersEi(ptr noundef nonnull align 8 dereferenceable(168) initializes((72, 76)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.35", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !36
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %6
  %.not.i.i.i = icmp eq ptr %8, %20
  br i1 %.not.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE6resizeEmRKS5_.exit, label %21

21:                                               ; preds = %19
  store ptr %20, ptr %7, align 8, !tbaa !33
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE6resizeEmRKS5_.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE6resizeEmRKS5_.exit: ; preds = %15, %17, %19, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %22, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %23, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %24, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %25, align 8, !tbaa !84
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %38, label %26

26:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE6resizeEmRKS5_.exit
  %27 = add nsw i64 %6, 63
  %28 = lshr i64 %27, 3
  %29 = and i64 %28, 2305843009213693944
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
  %31 = lshr i64 %27, 6
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  store ptr %32, ptr %25, align 8, !tbaa !84
  store ptr %30, ptr %3, align 8
  store i32 0, ptr %22, align 8
  %33 = sdiv i32 %1, 64
  %.sext217 = sext i32 %33 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %30, i64 %.sext217
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
  %.sroa.2.0.copyload.i252 = phi i32 [ 0, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE6resizeEmRKS5_.exit ], [ %37, %26 ]
  %.sroa.0.0.copyload.i250 = phi ptr [ null, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE6resizeEmRKS5_.exit ], [ %storemerge.i.i.i.i.i, %26 ]
  %39 = phi ptr [ null, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE6resizeEmRKS5_.exit ], [ %30, %26 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = load ptr, ptr %0, align 8, !tbaa !22
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %sext = shl i64 %45, 30
  %46 = ashr i64 %sext, 32
  %.not.i.i47 = icmp eq i64 %46, 0
  br i1 %.not.i.i47, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit53, label %47

47:                                               ; preds = %38
  %48 = add nsw i64 %46, 63
  %49 = lshr i64 %48, 3
  %50 = and i64 %49, 2305843009213693944
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #18
          to label %52 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit134

52:                                               ; preds = %47
  %53 = lshr i64 %48, 6
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  %.idx.i50 = shl nuw nsw i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %51, i8 0, i64 %.idx.i50, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit53

_ZNSt13_Bvector_baseISaIbEED2Ev.exit134:          ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit53:          ; preds = %52, %38
  %.sroa.0187.0 = phi ptr [ null, %38 ], [ %51, %52 ]
  %.sroa.29195.0 = phi ptr [ null, %38 ], [ %54, %52 ]
  %56 = ashr exact i64 %45, 2
  %57 = udiv i64 %56, 3
  %58 = and i64 %57, 4294967295
  %.not240 = icmp eq i64 %58, 0
  br i1 %.not240, label %._crit_edge, label %.lr.ph233

.lr.ph233:                                        ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %68

._crit_edge.loopexit:                             ; preds = %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread
  %.sroa.0.0.copyload.i.pre = load ptr, ptr %23, align 8
  %.sroa.2.0.copyload.i.pre = load i32, ptr %24, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit53
  %.sroa.2.0.copyload.i = phi i32 [ %.sroa.2.0.copyload.i.pre, %._crit_edge.loopexit ], [ %.sroa.2.0.copyload.i252, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit53 ]
  %.sroa.0.0.copyload.i = phi ptr [ %.sroa.0.0.copyload.i.pre, %._crit_edge.loopexit ], [ %.sroa.0.0.copyload.i250, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit53 ]
  %64 = phi ptr [ %262, %._crit_edge.loopexit ], [ %39, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit53 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %65, align 8, !tbaa !87
  %66 = icmp ne ptr %64, %.sroa.0.0.copyload.i
  %67 = icmp ne i32 %.sroa.2.0.copyload.i, 0
  %.not3.i234 = select i1 %66, i1 true, i1 %67
  br i1 %.not3.i234, label %.lr.ph238, label %._crit_edge239

68:                                               ; preds = %.lr.ph233, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread
  %69 = phi ptr [ %42, %.lr.ph233 ], [ %260, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread ]
  %70 = phi ptr [ %41, %.lr.ph233 ], [ %261, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread ]
  %71 = phi ptr [ %39, %.lr.ph233 ], [ %262, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread ]
  %72 = phi ptr [ %39, %.lr.ph233 ], [ %263, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread ]
  %indvars.iv243 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next244, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread ]
  %.0232 = phi i32 [ %1, %.lr.ph233 ], [ %.1, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread ]
  %73 = trunc nuw i64 %indvars.iv243 to i32
  %74 = mul i32 %73, 3
  %75 = icmp eq i64 %indvars.iv243, 1431655765
  br i1 %75, label %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %68
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %76
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %77, align 4, !tbaa !25
  %78 = add nuw i32 %74, 1
  %79 = urem i32 %78, 3
  %.not.i.i56 = icmp eq i32 %79, 0
  %80 = add i32 %74, -2
  %spec.select.i10.i = select i1 %.not.i.i56, i32 %80, i32 %78
  %81 = icmp eq i32 %spec.select.i10.i, -1
  br i1 %81, label %85, label %82

82:                                               ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %83 = zext i32 %spec.select.i10.i to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %83
  %.sroa.0.0.copyload.i.i12.i = load i32, ptr %84, align 4, !tbaa !25
  br label %85

85:                                               ; preds = %82, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %.sroa.01.0.i13.ph.i = phi i32 [ -1, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %.sroa.0.0.copyload.i.i12.i, %82 ]
  %86 = urem i32 %74, 3
  %.not.i15.i = icmp eq i32 %86, 0
  br i1 %.not.i15.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread43.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread43.i: ; preds = %85
  %87 = add i32 %74, -1
  br label %90

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %85
  %88 = add i32 %74, 2
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit, label %90

90:                                               ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread43.i
  %.sroa.01.0.i1649.i = phi i32 [ %87, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread43.i ], [ %88, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ]
  %91 = zext i32 %.sroa.01.0.i1649.i to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %91
  %.sroa.0.0.copyload.i.i17.i = load i32, ptr %92, align 4, !tbaa !25
  br label %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %90
  %.sroa.01.0.i18.i = phi i32 [ %.sroa.0.0.copyload.i.i17.i, %90 ], [ -1, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ]
  %93 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.01.0.i13.ph.i
  %94 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.01.0.i18.i
  %or.cond.i = select i1 %93, i1 true, i1 %94
  %95 = icmp eq i32 %.sroa.01.0.i13.ph.i, %.sroa.01.0.i18.i
  %spec.select.i57 = select i1 %or.cond.i, i1 true, i1 %95
  br i1 %spec.select.i57, label %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit, %.loopexit
  %96 = phi ptr [ %257, %.loopexit ], [ %71, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit ]
  %97 = phi ptr [ %258, %.loopexit ], [ %72, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit ]
  %98 = phi ptr [ %259, %.loopexit ], [ %69, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit ]
  %.2230 = phi i32 [ %.3, %.loopexit ], [ %.0232, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit ]
  %99 = trunc nuw nsw i64 %indvars.iv to i32
  %100 = add i32 %74, %99
  %101 = zext i32 %100 to i64
  %102 = lshr i32 %100, 6
  %.zext = zext nneg i32 %102 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0187.0, i64 %.zext
  %104 = and i64 %101, 63
  %105 = shl nuw i64 1, %104
  %106 = load i64, ptr %103, align 8, !tbaa !68
  %107 = and i64 %106, %105
  %.not219 = icmp eq i64 %107, 0
  br i1 %.not219, label %108, label %.loopexit

108:                                              ; preds = %.preheader
  %109 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %101
  %110 = load i32, ptr %109, align 4, !tbaa !25
  %111 = lshr i32 %110, 6
  %.zext208 = zext nneg i32 %111 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.zext208
  %113 = and i32 %110, 63
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw i64 1, %114
  %116 = load i64, ptr %112, align 8, !tbaa !68
  %117 = and i64 %115, %116
  %.not220 = icmp eq i64 %117, 0
  br i1 %.not220, label %187, label %118

118:                                              ; preds = %108
  %119 = load ptr, ptr %7, align 8, !tbaa !33
  %120 = load ptr, ptr %59, align 8, !tbaa !88
  %.not.i.i64 = icmp eq ptr %119, %120
  br i1 %.not.i.i64, label %123, label %121

121:                                              ; preds = %118
  store i32 -1, ptr %119, align 4, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store ptr %122, ptr %7, align 8, !tbaa !33
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE9push_backERKS5_.exit

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8, !tbaa !36
  %125 = ptrtoint ptr %119 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775804
  br i1 %128, label %.invoke, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %123
  %129 = ashr exact i64 %127, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i.i, %129
  %131 = icmp ult i64 %130, %129
  %132 = call i64 @llvm.umin.i64(i64 %130, i64 2305843009213693951)
  %133 = select i1 %131, i64 2305843009213693951, i64 %132
  %.not.i.i.i.i = icmp ne i64 %133, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %134 = shl nuw nsw i64 %133, 2
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #18
          to label %.noexc65 unwind label %.thread202.loopexit

.noexc65:                                         ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %127
  store i32 -1, ptr %136, align 4, !tbaa !25
  %.not10.i.i.i.i.i.i = icmp eq ptr %124, %119
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc65, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i ], [ %135, %.noexc65 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i ], [ %124, %.noexc65 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %137 = load i32, ptr %.0911.i.i.i.i.i.i, align 4, !tbaa !25, !alias.scope !92, !noalias !89
  store i32 %137, ptr %.012.i.i.i.i.i.i, align 4, !tbaa !25, !alias.scope !89, !noalias !92
  %138 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %138, %119
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !94

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc65
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %135, %.noexc65 ], [ %139, %.lr.ph.i.i.i.i.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i23.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %141

141:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %127) #19
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %141, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %135, ptr %5, align 8, !tbaa !36
  store ptr %140, ptr %7, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %133
  store ptr %142, ptr %59, align 8, !tbaa !88
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE9push_backERKS5_.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %121
  %143 = load ptr, ptr %61, align 8, !tbaa !32
  %144 = load ptr, ptr %62, align 8, !tbaa !95
  %.not.i.i66 = icmp eq ptr %143, %144
  br i1 %.not.i.i66, label %147, label %145

145:                                              ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE9push_backERKS5_.exit
  store i32 %110, ptr %143, align 4, !tbaa !25
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store ptr %146, ptr %61, align 8, !tbaa !32
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_E9push_backERKS3_.exit

147:                                              ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE9push_backERKS5_.exit
  %148 = load ptr, ptr %60, align 8, !tbaa !22
  %149 = ptrtoint ptr %143 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 9223372036854775804
  br i1 %152, label %.invoke, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %147, %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.cont unwind label %.thread202.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %147
  %153 = ashr exact i64 %151, 2
  %.sroa.speculated.i.i.i.i67 = call i64 @llvm.umax.i64(i64 %153, i64 1)
  %154 = add nsw i64 %.sroa.speculated.i.i.i.i67, %153
  %155 = icmp ult i64 %154, %153
  %156 = call i64 @llvm.umin.i64(i64 %154, i64 2305843009213693951)
  %157 = select i1 %155, i64 2305843009213693951, i64 %156
  %.not.i.i.i.i68 = icmp ne i64 %157, 0
  call void @llvm.assume(i1 %.not.i.i.i.i68)
  %158 = shl nuw nsw i64 %157, 2
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #18
          to label %.noexc77 unwind label %.thread202.loopexit

.noexc77:                                         ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %151
  store i32 %110, ptr %160, align 4, !tbaa !25
  %.not10.i.i.i.i.i.i69 = icmp eq ptr %148, %143
  br i1 %.not10.i.i.i.i.i.i69, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i70

.lr.ph.i.i.i.i.i.i70:                             ; preds = %.noexc77, %.lr.ph.i.i.i.i.i.i70
  %.012.i.i.i.i.i.i71 = phi ptr [ %163, %.lr.ph.i.i.i.i.i.i70 ], [ %159, %.noexc77 ]
  %.0911.i.i.i.i.i.i72 = phi ptr [ %162, %.lr.ph.i.i.i.i.i.i70 ], [ %148, %.noexc77 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %161 = load i32, ptr %.0911.i.i.i.i.i.i72, align 4, !tbaa !25, !alias.scope !99, !noalias !96
  store i32 %161, ptr %.012.i.i.i.i.i.i71, align 4, !tbaa !25, !alias.scope !96, !noalias !99
  %162 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i72, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i71, i64 4
  %.not.i.i.i.i.i.i73 = icmp eq ptr %162, %143
  br i1 %.not.i.i.i.i.i.i73, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i70, !llvm.loop !101

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i70, %.noexc77
  %.0.lcssa.i.i.i.i.i.i74 = phi ptr [ %159, %.noexc77 ], [ %163, %.lr.ph.i.i.i.i.i.i70 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i74, i64 4
  %.not.i23.i.i.i75 = icmp eq ptr %148, null
  br i1 %.not.i23.i.i.i75, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %165

165:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %151) #19
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %165, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %159, ptr %60, align 8, !tbaa !22
  store ptr %164, ptr %61, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %157
  store ptr %166, ptr %62, align 8, !tbaa !95
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_E9push_backERKS3_.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_E9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %145
  %167 = load ptr, ptr %23, align 8, !tbaa !80
  %168 = load ptr, ptr %25, align 8, !tbaa !84
  %.not.i = icmp eq ptr %167, %168
  %.sroa.2.0.copyload.i11.i = load i32, ptr %24, align 8
  br i1 %.not.i, label %179, label %169

169:                                              ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_E9push_backERKS3_.exit
  %170 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %170, ptr %24, align 8, !tbaa !83
  %171 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %171, label %172, label %_ZNSt13_Bit_iteratorppEi.exit.i

172:                                              ; preds = %169
  store i32 0, ptr %24, align 8, !tbaa !83
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %173, ptr %23, align 8, !tbaa !80
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %172, %169
  %174 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %175 = shl nuw i64 1, %174
  %176 = xor i64 %175, -1
  %177 = load i64, ptr %167, align 8, !tbaa !68
  %178 = and i64 %177, %176
  store i64 %178, ptr %167, align 8, !tbaa !68
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

179:                                              ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_E9push_backERKS3_.exit
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr %167, i32 %.sroa.2.0.copyload.i11.i, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %.thread202.loopexit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i, %179
  %180 = add nsw i32 %.2230, 1
  %.pre246 = load ptr, ptr %3, align 8, !tbaa !80
  %.pre254 = lshr i32 %.2230, 6
  %.pre255 = zext nneg i32 %.pre254 to i64
  br label %187

.thread202.loopexit:                              ; preds = %179, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread202

.thread202.loopexit.split-lp:                     ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread202

.thread202:                                       ; preds = %.thread202.loopexit.split-lp, %.thread202.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.thread202.loopexit ], [ %lpad.loopexit.split-lp, %.thread202.loopexit.split-lp ]
  %181 = ptrtoint ptr %.sroa.29195.0 to i64
  %182 = ptrtoint ptr %.sroa.0187.0 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds [8 x i8], ptr %.sroa.29195.0, i64 %185
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %183) #19
  %.pre = load ptr, ptr %3, align 8, !tbaa !80
  br label %.body51

187:                                              ; preds = %108, %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %.zext210.pre-phi = phi i64 [ %.zext208, %108 ], [ %.pre255, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ]
  %188 = phi ptr [ %96, %108 ], [ %.pre246, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ]
  %.sroa.0165.0 = phi i32 [ %110, %108 ], [ %.2230, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ]
  %.4 = phi i32 [ %.2230, %108 ], [ %180, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ]
  %189 = zext i32 %.sroa.0165.0 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %.zext210.pre-phi
  %191 = and i64 %189, 63
  %192 = shl nuw i64 1, %191
  %193 = load i64, ptr %190, align 8, !tbaa !68
  %194 = or i64 %193, %192
  store i64 %194, ptr %190, align 8, !tbaa !68
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %189
  %197 = load ptr, ptr %0, align 8
  %198 = load ptr, ptr %63, align 8
  br label %199

199:                                              ; preds = %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %187
  %.sroa.0149.0 = phi i32 [ %100, %187 ], [ %.sroa.01.0.i7.i, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %.not221 = icmp eq i32 %.sroa.0149.0, -1
  br i1 %.not221, label %.thread, label %200

200:                                              ; preds = %199
  %201 = zext i32 %.sroa.0149.0 to i64
  %202 = lshr i32 %.sroa.0149.0, 6
  %.zext212 = zext nneg i32 %202 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0187.0, i64 %.zext212
  %204 = and i64 %201, 63
  %205 = shl nuw i64 1, %204
  %206 = load i64, ptr %203, align 8, !tbaa !68
  %207 = or i64 %206, %205
  store i64 %207, ptr %203, align 8, !tbaa !68
  store i32 %.sroa.0149.0, ptr %196, align 4, !tbaa !61
  br i1 %.not220, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i87, label %208

208:                                              ; preds = %200
  %209 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %201
  store i32 %.sroa.0165.0, ptr %209, align 4, !tbaa !29
  br label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i87

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i87: ; preds = %200, %208
  %210 = add nuw i32 %.sroa.0149.0, 1
  %211 = urem i32 %210, 3
  %.not.i.i88 = icmp eq i32 %211, 0
  %212 = add i32 %.sroa.0149.0, -2
  %spec.select.i.i = select i1 %.not.i.i88, i32 %212, i32 %210
  %213 = icmp eq i32 %spec.select.i.i, -1
  br i1 %213, label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i87
  %214 = zext i32 %spec.select.i.i to i64
  %215 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %214
  %.sroa.0.0.in.sroa.speculate.load..i.i = load i32, ptr %215, align 4, !tbaa !25
  %216 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i, -1
  br i1 %216, label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %217

217:                                              ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %218 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i, 1
  %219 = urem i32 %218, 3
  %.not.i5.i = icmp eq i32 %219, 0
  %220 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i, -2
  %spec.select.i6.i = select i1 %.not.i5.i, i32 %220, i32 %218
  br label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %217, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i87
  %.sroa.01.0.i7.i = phi i32 [ -1, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %spec.select.i6.i, %217 ], [ -1, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i87 ]
  %221 = icmp eq i32 %.sroa.01.0.i7.i, %100
  br i1 %221, label %.loopexit, label %199, !llvm.loop !102

.thread:                                          ; preds = %199
  %222 = icmp eq i32 %100, -1
  br i1 %222, label %.loopexit, label %223

223:                                              ; preds = %.thread
  %224 = urem i32 %100, 3
  %.not.i.i89 = icmp eq i32 %224, 0
  br i1 %.not.i.i89, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i93, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i: ; preds = %223
  %225 = add i32 %100, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i93: ; preds = %223
  %226 = add i32 %100, 2
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %.loopexit, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i93, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i
  %.sroa.01.0.i11.i = phi i32 [ %225, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i ], [ %226, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i93 ]
  %228 = zext i32 %.sroa.01.0.i11.i to i64
  %229 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %228
  %.sroa.0.0.in.sroa.speculate.load..i.i91 = load i32, ptr %229, align 4, !tbaa !25
  %230 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i91, -1
  br i1 %230, label %.loopexit, label %231

231:                                              ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90
  %232 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i91, 3
  %.not.i5.i92 = icmp eq i32 %232, 0
  br i1 %.not.i5.i92, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread282

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread282: ; preds = %231
  %233 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i91, -1
  br label %.lr.ph

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %231
  %234 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i91, 2
  %.not222227 = icmp eq i32 %234, -1
  br i1 %.not222227, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread282, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.sroa.01.0.i6.i285 = phi i32 [ %233, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread282 ], [ %234, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %235 = load ptr, ptr %0, align 8
  %236 = load ptr, ptr %63, align 8
  br label %237

237:                                              ; preds = %.lr.ph, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit106
  %.sroa.0149.2228 = phi i32 [ %.sroa.01.0.i6.i285, %.lr.ph ], [ %256, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit106 ]
  %238 = zext i32 %.sroa.0149.2228 to i64
  %239 = lshr i32 %.sroa.0149.2228, 6
  %.zext214 = zext nneg i32 %239 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0187.0, i64 %.zext214
  %241 = and i64 %238, 63
  %242 = shl nuw i64 1, %241
  %243 = load i64, ptr %240, align 8, !tbaa !68
  %244 = or i64 %243, %242
  store i64 %244, ptr %240, align 8, !tbaa !68
  br i1 %.not220, label %247, label %245

245:                                              ; preds = %237
  %246 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %238
  store i32 %.sroa.0165.0, ptr %246, align 4, !tbaa !29
  br label %247

247:                                              ; preds = %237, %245
  %248 = urem i32 %.sroa.0149.2228, 3
  %.not.i.i98 = icmp eq i32 %248, 0
  br i1 %.not.i.i98, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i105, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i99

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i99: ; preds = %247
  %249 = add i32 %.sroa.0149.2228, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i100

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i105: ; preds = %247
  %250 = add i32 %.sroa.0149.2228, 2
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %.loopexit, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i100

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i100: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i105, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i99
  %.sroa.01.0.i11.i101 = phi i32 [ %249, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i99 ], [ %250, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i105 ]
  %252 = zext i32 %.sroa.01.0.i11.i101 to i64
  %253 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %252
  %.sroa.0.0.in.sroa.speculate.load..i.i102 = load i32, ptr %253, align 4, !tbaa !25
  %254 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i102, -1
  br i1 %254, label %.loopexit, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit106

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit106: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i100
  %255 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i102, 3
  %.not.i5.i103 = icmp eq i32 %255, 0
  %. = select i1 %.not.i5.i103, i32 2, i32 -1
  %256 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i102, %.
  %.not222 = icmp eq i32 %256, -1
  br i1 %.not222, label %.loopexit, label %237, !llvm.loop !103

.loopexit:                                        ; preds = %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i105, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i100, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit106, %.thread, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i93, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %.preheader
  %257 = phi ptr [ %96, %.preheader ], [ %188, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i105 ], [ %188, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %188, %.thread ], [ %188, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i93 ], [ %188, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90 ], [ %188, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit106 ], [ %188, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i100 ], [ %188, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %258 = phi ptr [ %97, %.preheader ], [ %188, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i105 ], [ %188, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %188, %.thread ], [ %188, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i93 ], [ %188, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90 ], [ %188, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit106 ], [ %188, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i100 ], [ %188, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %259 = phi ptr [ %98, %.preheader ], [ %235, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i105 ], [ %197, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %197, %.thread ], [ %197, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i93 ], [ %197, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90 ], [ %235, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit106 ], [ %235, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i100 ], [ %197, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %.3 = phi i32 [ %.2230, %.preheader ], [ %.4, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i105 ], [ %.4, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.4, %.thread ], [ %.4, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i93 ], [ %.4, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i90 ], [ %.4, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit106 ], [ %.4, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i100 ], [ %.4, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread.loopexit, label %.preheader, !llvm.loop !104

_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread.loopexit: ; preds = %.loopexit
  %.pre247 = load ptr, ptr %40, align 8, !tbaa !32
  %.pre248 = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread

_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread: ; preds = %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread.loopexit, %68, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit
  %260 = phi ptr [ %69, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit ], [ %69, %68 ], [ %.pre248, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread.loopexit ]
  %261 = phi ptr [ %70, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit ], [ %70, %68 ], [ %.pre247, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread.loopexit ]
  %262 = phi ptr [ %71, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit ], [ %71, %68 ], [ %257, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread.loopexit ]
  %263 = phi ptr [ %72, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit ], [ %72, %68 ], [ %258, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread.loopexit ]
  %.1 = phi i32 [ %.0232, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit ], [ %.0232, %68 ], [ %.3, %_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE.exit.thread.loopexit ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %264 = ptrtoint ptr %261 to i64
  %265 = ptrtoint ptr %260 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 2
  %268 = udiv i64 %267, 3
  %269 = and i64 %268, 4294967295
  %270 = icmp samesign ult i64 %indvars.iv.next244, %269
  br i1 %270, label %68, label %._crit_edge.loopexit, !llvm.loop !105

._crit_edge239:                                   ; preds = %_ZNSt13_Bit_iteratorppEv.exit, %._crit_edge
  %.not.i.i107 = icmp eq ptr %.sroa.0187.0, null
  br i1 %.not.i.i107, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %271

271:                                              ; preds = %._crit_edge239
  %272 = ptrtoint ptr %.sroa.29195.0 to i64
  %273 = ptrtoint ptr %.sroa.0187.0 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 3
  %276 = sub nsw i64 0, %275
  %277 = getelementptr inbounds [8 x i8], ptr %.sroa.29195.0, i64 %276
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %274) #19
  %.pre253 = load ptr, ptr %3, align 8, !tbaa !80
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %._crit_edge239, %271
  %278 = phi ptr [ %64, %._crit_edge239 ], [ %.pre253, %271 ]
  %.not.i.i108 = icmp eq ptr %278, null
  br i1 %.not.i.i108, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit112, label %279

279:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %280 = load ptr, ptr %25, align 8, !tbaa !84
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %278 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 3
  %285 = sub nsw i64 0, %284
  %286 = getelementptr inbounds [8 x i8], ptr %280, i64 %285
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %283) #19
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit112

_ZNSt13_Bvector_baseISaIbEED2Ev.exit112:          ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true

.lr.ph238:                                        ; preds = %._crit_edge, %_ZNSt13_Bit_iteratorppEv.exit
  %.sroa.0137.0236 = phi ptr [ %spec.select218, %_ZNSt13_Bit_iteratorppEv.exit ], [ %64, %._crit_edge ]
  %.sroa.8.0235 = phi i32 [ %spec.select, %_ZNSt13_Bit_iteratorppEv.exit ], [ 0, %._crit_edge ]
  %287 = phi i32 [ %294, %_ZNSt13_Bit_iteratorppEv.exit ], [ 0, %._crit_edge ]
  %288 = zext nneg i32 %.sroa.8.0235 to i64
  %289 = shl nuw i64 1, %288
  %290 = load i64, ptr %.sroa.0137.0236, align 8, !tbaa !68
  %291 = and i64 %290, %289
  %.not = icmp eq i64 %291, 0
  br i1 %.not, label %292, label %_ZNSt13_Bit_iteratorppEv.exit

292:                                              ; preds = %.lr.ph238
  %293 = add nsw i32 %287, 1
  store i32 %293, ptr %65, align 8, !tbaa !87
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %292, %.lr.ph238
  %294 = phi i32 [ %293, %292 ], [ %287, %.lr.ph238 ]
  %295 = add i32 %.sroa.8.0235, 1
  %296 = icmp eq i32 %.sroa.8.0235, 63
  %spec.select = select i1 %296, i32 0, i32 %295
  %spec.select218.idx = select i1 %296, i64 8, i64 0
  %spec.select218 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0236, i64 %spec.select218.idx
  %297 = icmp ne ptr %spec.select218, %.sroa.0.0.copyload.i
  %298 = icmp ne i32 %spec.select, %.sroa.2.0.copyload.i
  %.not3.i = select i1 %297, i1 true, i1 %298
  br i1 %.not3.i, label %.lr.ph238, label %._crit_edge239

.body51:                                          ; preds = %.thread202, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit134
  %299 = phi ptr [ %39, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit134 ], [ %.pre, %.thread202 ]
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit134 ], [ %lpad.phi, %.thread202 ]
  %.not.i.i120 = icmp eq ptr %299, null
  br i1 %.not.i.i120, label %.body, label %300

300:                                              ; preds = %.body51
  %301 = load ptr, ptr %25, align 8, !tbaa !84
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %299 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 3
  %306 = sub nsw i64 0, %305
  %307 = getelementptr inbounds [8 x i8], ptr %301, i64 %306
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %304) #19
  br label %.body

.body:                                            ; preds = %300, %.body51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn.pn
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
  %or.cond = and i1 %5, %or.cond.not
  br i1 %or.cond, label %6, label %_ZNK5draco12ValenceCacheINS_11CornerTableEE27ClearValenceCacheInaccurateEv.exit

6:                                                ; preds = %3
  %7 = mul nuw i32 %1, 3
  %8 = zext i32 %7 to i64
  tail call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE14_M_fill_assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidVertexIndexE)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE14_M_fill_assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidCornerIndexE)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = load ptr, ptr %10, align 8, !tbaa !36
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE7reserveEm.exit

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %16
  %24 = shl nuw nsw i64 %11, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #18
  %.not10.i.i.i.i.i = icmp eq ptr %14, %21
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %26 = load i32, ptr %.0911.i.i.i.i.i, align 4, !tbaa !25, !alias.scope !109, !noalias !106
  store i32 %26, ptr %.012.i.i.i.i.i, align 4, !tbaa !25, !alias.scope !106, !noalias !109
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %27, %21
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %14, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #19
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %29, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  store ptr %25, ptr %10, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store ptr %30, ptr %20, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %11
  store ptr %31, ptr %12, align 8, !tbaa !88
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE7reserveEm.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE7reserveEm.exit: ; preds = %6, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %.not.i.i.i.i.i11 = icmp eq ptr %33, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i11, label %_ZNK5draco12ValenceCacheINS_11CornerTableEE17ClearValenceCacheEv.exit, label %36

36:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE7reserveEm.exit
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #19
  br label %_ZNK5draco12ValenceCacheINS_11CornerTableEE17ClearValenceCacheEv.exit

_ZNK5draco12ValenceCacheINS_11CornerTableEE17ClearValenceCacheEv.exit: ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEE7reserveEm.exit, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %.not.i.i.i.i.i12 = icmp eq ptr %41, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i12, label %_ZNK5draco12ValenceCacheINS_11CornerTableEE27ClearValenceCacheInaccurateEv.exit, label %44

44:                                               ; preds = %_ZNK5draco12ValenceCacheINS_11CornerTableEE17ClearValenceCacheEv.exit
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #19
  br label %_ZNK5draco12ValenceCacheINS_11CornerTableEE27ClearValenceCacheInaccurateEv.exit

_ZNK5draco12ValenceCacheINS_11CornerTableEE27ClearValenceCacheInaccurateEv.exit: ; preds = %44, %_ZNK5draco12ValenceCacheINS_11CornerTableEE17ClearValenceCacheEv.exit, %3
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit19.thread, label %4

4:                                                ; preds = %2
  %5 = mul i32 %1, 3
  %6 = icmp eq i32 %1, 1431655765
  br i1 %6, label %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit19.thread, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %4
  %7 = zext i32 %5 to i64
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %.sroa.0.0.copyload.i.i = load i32, ptr %9, align 4, !tbaa !25
  %10 = add nuw i32 %5, 1
  %11 = urem i32 %10, 3
  %.not.i = icmp eq i32 %11, 0
  %12 = add i32 %5, -2
  %spec.select.i10 = select i1 %.not.i, i32 %12, i32 %10
  %13 = icmp eq i32 %spec.select.i10, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %15 = zext i32 %spec.select.i10 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %15
  %.sroa.0.0.copyload.i.i12 = load i32, ptr %16, align 4, !tbaa !25
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %23
  %.sroa.0.0.copyload.i.i17 = load i32, ptr %24, align 4, !tbaa !25
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
  %.0 = phi i1 [ true, %2 ], [ %spec.select, %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit19 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK5draco11CornerTable7ValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %_ZNK5draco11CornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %6
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %8, align 4, !tbaa !25
  %9 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, -1
  br i1 %9, label %_ZNK5draco11CornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit.i, %.lr.ph.i
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %13, %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit.i ]
  %.sroa.14.06.i = phi i1 [ true, %.lr.ph.i ], [ %.sroa.14.1.i, %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit.i ]
  %.sroa.7.05.i = phi i32 [ %.sroa.0.0.copyload.i.i.i, %.lr.ph.i ], [ %.sroa.7.1.i, %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit.i ]
  %13 = add nuw nsw i32 %.07.i, 1
  br i1 %.sroa.14.06.i, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i, label %27

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i: ; preds = %12
  %14 = add nuw i32 %.sroa.7.05.i, 1
  %15 = urem i32 %14, 3
  %.not.i.i.i.i = icmp eq i32 %15, 0
  %16 = add i32 %.sroa.7.05.i, -2
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %16, i32 %14
  %17 = icmp eq i32 %spec.select.i.i.i.i, -1
  br i1 %17, label %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit.i, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i: ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i
  %18 = zext i32 %spec.select.i.i.i.i to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %18
  %.sroa.0.0.in.sroa.speculate.load..i.i.i.i = load i32, ptr %19, align 4, !tbaa !25
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
  %28 = urem i32 %.sroa.7.05.i, 3
  %.not.i.i2.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i2.i.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i.i.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i.i.i: ; preds = %27
  %29 = add i32 %.sroa.7.05.i, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i3.i.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i: ; preds = %27
  %30 = add i32 %.sroa.7.05.i, 2
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %_ZNK5draco11CornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i3.i.i

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i3.i.i: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i.i.i
  %.sroa.01.0.i11.i.i.i = phi i32 [ %29, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i.i.i ], [ %30, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i ]
  %32 = zext i32 %.sroa.01.0.i11.i.i.i to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %32
  %.sroa.0.0.in.sroa.speculate.load..i.i4.i.i = load i32, ptr %33, align 4, !tbaa !25
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
  %.sroa.7.1.i = phi i32 [ %.sroa.0.0.copyload.i.i.i, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i ], [ %38, %37 ], [ %spec.select.i6.i.i.i, %25 ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i ], [ %.sroa.0.0.copyload.i.i.i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i ], [ %40, %39 ]
  %.sroa.14.1.i = phi i1 [ false, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i ], [ false, %37 ], [ true, %25 ], [ false, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i ], [ false, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i ], [ false, %39 ]
  %41 = icmp eq i32 %.sroa.7.1.i, -1
  br i1 %41, label %_ZNK5draco11CornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit, label %12, !llvm.loop !111

_ZNK5draco11CornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit: ; preds = %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit.i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i3.i.i, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i, %25, %4, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %4 ], [ %13, %25 ], [ %13, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i.i ], [ %13, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i3.i.i ], [ %13, %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK5draco11CornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %4
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 4, !tbaa !25
  %7 = icmp eq i32 %.sroa.0.0.copyload.i.i, -1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit
  %.07 = phi i32 [ 0, %.lr.ph ], [ %11, %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit ]
  %.sroa.14.06 = phi i1 [ true, %.lr.ph ], [ %.sroa.14.1, %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit ]
  %.sroa.7.05 = phi i32 [ %.sroa.0.0.copyload.i.i, %.lr.ph ], [ %.sroa.7.1, %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit ]
  %11 = add nuw nsw i32 %.07, 1
  br i1 %.sroa.14.06, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %25

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i: ; preds = %10
  %12 = add nuw i32 %.sroa.7.05, 1
  %13 = urem i32 %12, 3
  %.not.i.i.i = icmp eq i32 %13, 0
  %14 = add i32 %.sroa.7.05, -2
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %14, i32 %12
  %15 = icmp eq i32 %spec.select.i.i.i, -1
  br i1 %15, label %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i: ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i
  %16 = zext i32 %spec.select.i.i.i to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %16
  %.sroa.0.0.in.sroa.speculate.load..i.i.i = load i32, ptr %17, align 4, !tbaa !25
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
  %26 = urem i32 %.sroa.7.05, 3
  %.not.i.i2.i = icmp eq i32 %26, 0
  br i1 %.not.i.i2.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i.i: ; preds = %25
  %27 = add i32 %.sroa.7.05, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i3.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i: ; preds = %25
  %28 = add i32 %.sroa.7.05, 2
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %._crit_edge, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i3.i

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i3.i: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i.i
  %.sroa.01.0.i11.i.i = phi i32 [ %27, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i.i ], [ %28, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i ]
  %30 = zext i32 %.sroa.01.0.i11.i.i to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %30
  %.sroa.0.0.in.sroa.speculate.load..i.i4.i = load i32, ptr %31, align 4, !tbaa !25
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
  %.sroa.7.1 = phi i32 [ %.sroa.0.0.copyload.i.i, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i ], [ %36, %35 ], [ %spec.select.i6.i.i, %23 ], [ %.sroa.0.0.copyload.i.i, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i ], [ %38, %37 ]
  %.sroa.14.1 = phi i1 [ false, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i ], [ false, %35 ], [ true, %23 ], [ false, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ false, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i ], [ false, %37 ]
  %39 = icmp eq i32 %.sroa.7.1, -1
  br i1 %39, label %._crit_edge, label %10, !llvm.loop !111

._crit_edge:                                      ; preds = %23, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i3.i, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i, %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %11, %_ZN5draco18VertexRingIteratorINS_11CornerTableEE4NextEv.exit ], [ %11, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i.i ], [ %11, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i3.i ], [ %11, %23 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco11CornerTable21UpdateFaceToVertexMapENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.draco::VertexCornersIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %6
  %.sroa.0.0.copyload.i.i = load i32, ptr %8, align 4, !tbaa !25
  store i32 %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sroa.0.0.copyload.i.i, ptr %9, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %10, align 8, !tbaa !115
  %11 = icmp eq i32 %.sroa.0.0.copyload.i.i, -1
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %12 = phi i32 [ %.pr, %.lr.ph ], [ %.sroa.0.0.copyload.i.i, %2 ]
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  store i32 %1, ptr %15, align 4, !tbaa !29
  call void @_ZN5draco21VertexCornersIteratorINS_11CornerTableEE4NextEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %.pr = load i32, ptr %9, align 4, !tbaa !61
  %16 = icmp eq i32 %.pr, -1
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %47, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !25
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %.not11.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %9, %20 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %21, %20 ]
  %22 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4, !tbaa !25
  store i32 %22, ptr %.013.i.i.i.i.i, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !117

_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %20
  %25 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !33
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %26, %16
  %28 = ashr exact i64 %27, 2
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i.i68
  %.010.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i68 ], [ %28, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i68 ], [ %9, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i68 ], [ %21, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -4
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -4
  %32 = load i32, ptr %30, align 4, !tbaa !61
  store i32 %32, ptr %31, align 4, !tbaa !61
  %33 = add nsw i64 %.010.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_ET0_T_S6_S5_.exit, !llvm.loop !118

_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i68, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_ET0_T_S6_S5_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZSt4fillIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !119

37:                                               ; preds = %14
  %38 = sub nuw i64 %2, %18
  %.not7.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %9, %37 ]
  %.068.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i ], [ %38, %37 ]
  store i32 %15, ptr %.09.i.i.i.i, align 4, !tbaa !25
  %39 = add i64 %.068.i.i.i.i, -1
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %37
  %.0.lcssa.i.i.i.i = phi ptr [ %9, %37 ], [ %40, %.lr.ph.i.i.i.i ]
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !33
  br label %_ZSt4fillIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %44, %.lr.ph.i.i.i.i.i70 ], [ %.0.lcssa.i.i.i.i, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit ]
  %42 = load i32, ptr %.sroa.08.012.i.i.i.i.i72, align 4, !tbaa !25
  store i32 %42, ptr %.013.i.i.i.i.i71, align 4, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 4
  %.not.i.i.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.preheader.i.i.i77, label %.lr.ph.i.i.i.i.i70, !llvm.loop !117

.lr.ph.preheader.i.i.i77:                         ; preds = %.lr.ph.i.i.i.i.i70
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 %17
  store ptr %45, ptr %8, align 8, !tbaa !33
  br label %.lr.ph.i.i.i79

.lr.ph.i.i.i79:                                   ; preds = %.lr.ph.i.i.i79, %.lr.ph.preheader.i.i.i77
  %.06.i.i.i80 = phi ptr [ %46, %.lr.ph.i.i.i79 ], [ %1, %.lr.ph.preheader.i.i.i77 ]
  store i32 %15, ptr %.06.i.i.i80, align 4, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i80, i64 4
  %.not.i.i.i81 = icmp eq ptr %46, %9
  br i1 %.not.i.i.i81, label %_ZSt4fillIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i79, !llvm.loop !119

47:                                               ; preds = %5
  %48 = load ptr, ptr %0, align 8, !tbaa !36
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %11, %49
  %51 = ashr exact i64 %50, 2
  %52 = sub nsw i64 2305843009213693951, %51
  %53 = icmp ult i64 %52, %2
  br i1 %53, label %54, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit

54:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %47
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %51, i64 %2)
  %55 = add nsw i64 %.sroa.speculated.i, %51
  %56 = icmp ult i64 %55, %51
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 2305843009213693951)
  %58 = select i1 %56, i64 2305843009213693951, i64 %57
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %49
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %.lr.ph.preheader.i.i.i.i84, label %61

61:                                               ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit
  %62 = shl nuw nsw i64 %58, 2
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #18
  br label %.lr.ph.preheader.i.i.i.i84

.lr.ph.preheader.i.i.i.i84:                       ; preds = %61, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %60
  %.pre.i.i.i.i85 = load i32, ptr %3, align 4, !tbaa !25
  br label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %.lr.ph.i.i.i.i86, %.lr.ph.preheader.i.i.i.i84
  %.09.i.i.i.i87 = phi ptr [ %67, %.lr.ph.i.i.i.i86 ], [ %65, %.lr.ph.preheader.i.i.i.i84 ]
  %.068.i.i.i.i88 = phi i64 [ %66, %.lr.ph.i.i.i.i86 ], [ %2, %.lr.ph.preheader.i.i.i.i84 ]
  store i32 %.pre.i.i.i.i85, ptr %.09.i.i.i.i87, align 4, !tbaa !25
  %66 = add i64 %.068.i.i.i.i88, -1
  %67 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i87, i64 4
  %.not.i.i.i.i89 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i89, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91, label %.lr.ph.i.i.i.i86, !llvm.loop !120

_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91: ; preds = %.lr.ph.i.i.i.i86
  %.not11.i.i.i.i.i92 = icmp eq ptr %48, %1
  br i1 %.not11.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91, %.lr.ph.i.i.i.i.i93
  %.013.i.i.i.i.i94 = phi ptr [ %70, %.lr.ph.i.i.i.i.i93 ], [ %64, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91 ]
  %.sroa.08.012.i.i.i.i.i95 = phi ptr [ %69, %.lr.ph.i.i.i.i.i93 ], [ %48, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91 ]
  %68 = load i32, ptr %.sroa.08.012.i.i.i.i.i95, align 4, !tbaa !25
  store i32 %68, ptr %.013.i.i.i.i.i94, align 4, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i95, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i94, i64 4
  %.not.i.i.i.i.i96 = icmp eq ptr %69, %1
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i93, !llvm.loop !117

_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i93, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %64, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit91 ], [ %70, %.lr.ph.i.i.i.i.i93 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.0.lcssa.i.i.i.i.i97, i64 %2
  %.not11.i.i.i.i.i98 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i.i99
  %.013.i.i.i.i.i100 = phi ptr [ %74, %.lr.ph.i.i.i.i.i99 ], [ %71, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i101 = phi ptr [ %73, %.lr.ph.i.i.i.i.i99 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %72 = load i32, ptr %.sroa.08.012.i.i.i.i.i101, align 4, !tbaa !25
  store i32 %72, ptr %.013.i.i.i.i.i100, align 4, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 4
  %.not.i.i.i.i.i102 = icmp eq ptr %73, %9
  br i1 %.not.i.i.i.i.i102, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104, label %.lr.ph.i.i.i.i.i99, !llvm.loop !117

_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104: ; preds = %.lr.ph.i.i.i.i.i99, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i103 = phi ptr [ %71, %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %74, %.lr.ph.i.i.i.i.i99 ]
  %.not.i105 = icmp eq ptr %48, null
  br i1 %.not.i105, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %75

75:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104
  %76 = sub i64 %10, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %76) #19
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit104, %75
  store ptr %64, ptr %0, align 8, !tbaa !36
  store ptr %.0.lcssa.i.i.i.i.i103, ptr %8, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %58
  store ptr %77, ptr %6, align 8, !tbaa !88
  br label %_ZSt4fillIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RKT0_.exit

_ZSt4fillIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i79, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco11CornerTableD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev.exit.i

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5draco12ValenceCacheINS_11CornerTableEED2Ev.exit, label %12

12:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #19
  br label %_ZN5draco12ValenceCacheINS_11CornerTableEED2Ev.exit

_ZN5draco12ValenceCacheINS_11CornerTableEED2Ev.exit: ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiED2Ev.exit.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_ED2Ev.exit, label %20

20:                                               ; preds = %_ZN5draco12ValenceCacheINS_11CornerTableEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %_ZN5draco12ValenceCacheINS_11CornerTableEED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %.not.i.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i1, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEED2Ev.exit, label %28

28:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_ED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEED2Ev.exit: ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_ED2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %.not.i.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i2, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ED2Ev.exit, label %36

36:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ED2Ev.exit: ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEED2Ev.exit, %36
  %42 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i3, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEED2Ev.exit, label %43

43:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #19
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEED2Ev.exit: ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_ED2Ev.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !95
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
  %21 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !29
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !32
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !29
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %31 = load i32, ptr %.0911.i.i.i.i, align 4, !tbaa !25, !alias.scope !124, !noalias !121
  store i32 %31, ptr %.012.i.i.i.i, align 4, !tbaa !25, !alias.scope !121, !noalias !124
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #19
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit37.i

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit37.i: ; preds = %34, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !95
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !32
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RSaIT1_E.exit.i, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE14_M_fill_assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %0, align 8, !tbaa !22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
  %.pre.i.i.i.i.i.i = load i32, ptr %2, align 4, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %16, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i.i ]
  store i32 %.pre.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i, align 4, !tbaa !25
  %17 = add i64 %.068.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !126

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !22
  store ptr %18, ptr %20, align 8, !tbaa !32
  store ptr %19, ptr %4, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #19
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %.not5.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %29
  %.pre.i.i.i.i = load i32, ptr %2, align 4, !tbaa !29
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i ]
  store i32 %.pre.i.i.i.i, ptr %.06.i.i.i.i, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %30, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %29
  %31 = sub i64 %1, %27
  %.not7.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.preheader.i.i.i.i12

.lr.ph.preheader.i.i.i.i12:                       ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit
  %.pre.i.i.i.i13 = load i32, ptr %2, align 4, !tbaa !25
  br label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %.lr.ph.i.i.i.i14, %.lr.ph.preheader.i.i.i.i12
  %.09.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i14 ], [ %24, %.lr.ph.preheader.i.i.i.i12 ]
  %.068.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i14 ], [ %31, %.lr.ph.preheader.i.i.i.i12 ]
  store i32 %.pre.i.i.i.i13, ptr %.09.i.i.i.i, align 4, !tbaa !25
  %32 = add i64 %.068.i.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %.not.i.i.i.i15 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i15, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i14, !llvm.loop !126

_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i14, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %24, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit ], [ %33, %.lr.ph.i.i.i.i14 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %23, align 8, !tbaa !32
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev.exit

34:                                               ; preds = %22
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit, label %.lr.ph.preheader.i.i.i.i16

.lr.ph.preheader.i.i.i.i16:                       ; preds = %34
  %.idx.i.i = shl nuw nsw i64 %1, 2
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %.pre.i.i.i.i17 = load i32, ptr %2, align 4, !tbaa !29
  br label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %.lr.ph.i.i.i.i18, %.lr.ph.preheader.i.i.i.i16
  %.06.i.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i.i18 ], [ %6, %.lr.ph.preheader.i.i.i.i16 ]
  store i32 %.pre.i.i.i.i17, ptr %.06.i.i.i.i19, align 4, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i19, i64 4
  %.not.i.i.i.i20 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i20, label %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit, label %.lr.ph.i.i.i.i18, !llvm.loop !127

_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i18, %34
  %.0.i.i = phi ptr [ %6, %34 ], [ %36, %.lr.ph.i.i.i.i18 ]
  %.not.i = icmp eq ptr %24, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8, !tbaa !32
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev.exit: ; preds = %38, %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit, %21, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE14_M_fill_assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %0, align 8, !tbaa !36
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
  %.pre.i.i.i.i.i.i = load i32, ptr %2, align 4, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %16, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i.i ]
  store i32 %.pre.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i, align 4, !tbaa !25
  %17 = add i64 %.068.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !120

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !36
  store ptr %18, ptr %20, align 8, !tbaa !33
  store ptr %19, ptr %4, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #19
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %.not5.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %29
  %.pre.i.i.i.i = load i32, ptr %2, align 4, !tbaa !61
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i ]
  store i32 %.pre.i.i.i.i, ptr %.06.i.i.i.i, align 4, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %30, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %29
  %31 = sub i64 %1, %27
  %.not7.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.preheader.i.i.i.i12

.lr.ph.preheader.i.i.i.i12:                       ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit
  %.pre.i.i.i.i13 = load i32, ptr %2, align 4, !tbaa !25
  br label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %.lr.ph.i.i.i.i14, %.lr.ph.preheader.i.i.i.i12
  %.09.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i14 ], [ %24, %.lr.ph.preheader.i.i.i.i12 ]
  %.068.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i14 ], [ %31, %.lr.ph.preheader.i.i.i.i12 ]
  store i32 %.pre.i.i.i.i13, ptr %.09.i.i.i.i, align 4, !tbaa !25
  %32 = add i64 %.068.i.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %.not.i.i.i.i15 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i15, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i14, !llvm.loop !120

_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i14, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %24, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21CornerIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit ], [ %33, %.lr.ph.i.i.i.i14 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %23, align 8, !tbaa !33
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EED2Ev.exit

34:                                               ; preds = %22
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit, label %.lr.ph.preheader.i.i.i.i16

.lr.ph.preheader.i.i.i.i16:                       ; preds = %34
  %.idx.i.i = shl nuw nsw i64 %1, 2
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %.pre.i.i.i.i17 = load i32, ptr %2, align 4, !tbaa !61
  br label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %.lr.ph.i.i.i.i18, %.lr.ph.preheader.i.i.i.i16
  %.06.i.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i.i18 ], [ %6, %.lr.ph.preheader.i.i.i.i16 ]
  store i32 %.pre.i.i.i.i17, ptr %.06.i.i.i.i19, align 4, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i19, i64 4
  %.not.i.i.i.i20 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i20, label %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit, label %.lr.ph.i.i.i.i18, !llvm.loop !119

_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i18, %34
  %.0.i.i = phi ptr [ %6, %34 ], [ %36, %.lr.ph.i.i.i.i18 ]
  %.not.i = icmp eq ptr %24, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8, !tbaa !33
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EED2Ev.exit: ; preds = %38, %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit, %21, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !25
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !37
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !128

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !128

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !37
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !37
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !128

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !10
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #18
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !128

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !10
  store ptr %72, ptr %8, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !13
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %.not = icmp eq ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = ptrtoint ptr %6 to i64
  br i1 %.not, label %57, label %12

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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %24
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %19, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %10, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %6, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %23, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %25, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %26 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %27 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %27, i32 63, i32 %26
  %28 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %29 = shl nuw i64 1, %28
  %30 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %31 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %31, i32 63, i32 %30
  %32 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !68
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !68
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !68
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !68
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !129

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8, !tbaa !68
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8, !tbaa !68
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !68
  %53 = add i32 %10, 1
  store i32 %53, ptr %9, align 8, !tbaa !83
  %54 = icmp eq i32 %10, 63
  br i1 %54, label %55, label %_ZNSt13_Bit_iteratorppEv.exit

55:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %5, align 8, !tbaa !80
  br label %_ZNSt13_Bit_iteratorppEv.exit

57:                                               ; preds = %4
  %58 = load ptr, ptr %0, align 8, !tbaa !80
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %11, %59
  %61 = shl nsw i64 %60, 3
  %62 = zext i32 %10 to i64
  %63 = add nsw i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775744
  br i1 %64, label %65, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

65:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %66 = add i64 %.sroa.speculated.i, %63
  %67 = icmp ult i64 %66, %63
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 9223372036854775744)
  %69 = add nuw nsw i64 %68, 63
  %70 = select i1 %67, i64 9223372036854775807, i64 %69
  %71 = lshr i64 %70, 3
  %72 = and i64 %71, 1152921504606846968
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #18
  %74 = ptrtoint ptr %1 to i64
  %75 = sub i64 %74, %59
  %.not.i.i.i.i.i.i47 = icmp eq ptr %1, %58
  br i1 %.not.i.i.i.i.i.i47, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %76

76:                                               ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %58, i64 %75, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %76, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %77 = getelementptr inbounds i8, ptr %73, i64 %75
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %78 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %96, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %79 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %80 = shl nuw i64 1, %79
  %81 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !68
  %82 = and i64 %81, %80
  %.not.i.i.i.i.i9.i = icmp eq i64 %82, 0
  %83 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %84 = shl nuw i64 1, %83
  br i1 %.not.i.i.i.i.i9.i, label %88, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %86 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !68
  %87 = or i64 %86, %84
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %89 = xor i64 %84, -1
  %90 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !68
  %91 = and i64 %90, %89
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %88, %85
  %storemerge.i.i.i.i.i.i = phi i64 [ %91, %88 ], [ %87, %85 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !68
  %92 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %93 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %93, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %93, i32 0, i32 %92
  %94 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %95 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %95, i32 0, i32 %94
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %95, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %96 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %97 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !130

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %98 = add i32 %.sroa.55.1.i.i.i.i.i.i, 1
  %99 = icmp eq i32 %.sroa.55.1.i.i.i.i.i.i, 63
  br i1 %99, label %100, label %_ZNSt13_Bit_iteratorppEi.exit

100:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %100
  %.sroa.03.0.lcssa.i.i.i.i.i.i111 = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.55.0.lcssa.i.i.i.i.i.i110 = phi i32 [ 63, %100 ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.083.0 = phi ptr [ %101, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.684.0 = phi i32 [ 0, %100 ], [ %98, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %102 = zext nneg i32 %.sroa.55.0.lcssa.i.i.i.i.i.i110 to i64
  %103 = shl nuw i64 1, %102
  br i1 %3, label %104, label %107

104:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %105 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !68
  %106 = or i64 %105, %103
  br label %_ZNSt14_Bit_referenceaSEb.exit53

107:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %108 = xor i64 %103, -1
  %109 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !68
  %110 = and i64 %109, %108
  br label %_ZNSt14_Bit_referenceaSEb.exit53

_ZNSt14_Bit_referenceaSEb.exit53:                 ; preds = %104, %107
  %storemerge112 = phi i64 [ %110, %107 ], [ %106, %104 ]
  store i64 %storemerge112, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !68
  %111 = sub i64 %11, %74
  %112 = shl nsw i64 %111, 3
  %113 = zext i32 %2 to i64
  %114 = sub nsw i64 %62, %113
  %115 = add i64 %114, %112
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit53, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66
  %.024.i.i.i.i.i62 = phi i64 [ %134, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %115, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i70, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %2, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i69, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %1, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.59.021.i.i.i.i.i63 = phi i32 [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.07.020.i.i.i.i.i64 = phi ptr [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %117 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %118 = shl nuw i64 1, %117
  %119 = zext nneg i32 %.sroa.59.021.i.i.i.i.i63 to i64
  %120 = shl nuw i64 1, %119
  %121 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !68
  %122 = and i64 %121, %118
  %.not.i.i.i.i.i.i65 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i.i.i65, label %126, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i
  %124 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !68
  %125 = or i64 %124, %120
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = xor i64 %120, -1
  %128 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !68
  %129 = and i64 %128, %127
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66:    ; preds = %126, %123
  %storemerge.i.i.i.i.i67 = phi i64 [ %125, %123 ], [ %129, %126 ]
  store i64 %storemerge.i.i.i.i.i67, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !68
  %130 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %131 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i68 = select i1 %131, i64 8, i64 0
  %spec.select.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i68
  %spec.select19.i.i.i.i.i70 = select i1 %131, i32 0, i32 %130
  %132 = add i32 %.sroa.59.021.i.i.i.i.i63, 1
  %133 = icmp eq i32 %.sroa.59.021.i.i.i.i.i63, 63
  %.sroa.07.1.idx.i.i.i.i.i71 = select i1 %133, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i64, i64 %.sroa.07.1.idx.i.i.i.i.i71
  %.sroa.59.1.i.i.i.i.i73 = select i1 %133, i32 0, i32 %132
  %134 = add nsw i64 %.024.i.i.i.i.i62, -1
  %135 = icmp sgt i64 %.024.i.i.i.i.i62, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !131

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66, %_ZNSt14_Bit_referenceaSEb.exit53
  %.sroa.07.0.lcssa.i.i.i.i.i58 = phi ptr [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.sroa.59.0.lcssa.i.i.i.i.i59 = phi i32 [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.not.i74 = icmp eq ptr %58, null
  br i1 %.not.i74, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %136

136:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %137 = ashr exact i64 %60, 3
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds [8 x i8], ptr %8, i64 %138
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %60) #19
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %136
  %140 = lshr i64 %70, 6
  %141 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %140
  store ptr %141, ptr %7, align 8, !tbaa !84
  store ptr %73, ptr %0, align 8
  %.sroa.588.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.588.0..sroa_idx89, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i58, ptr %5, align 8
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i59, ptr %9, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %55, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco21VertexCornersIteratorINS_11CornerTableEE4NextEv(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !115, !range !132, !noundef !133
  %4 = trunc nuw i8 %3 to i1
  %5 = load ptr, ptr %0, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.02.0.copyload = load i32, ptr %6, align 4, !tbaa !25
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
  %15 = load ptr, ptr %13, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %.sroa.0.0.in.sroa.speculate.load..i.i = load i32, ptr %16, align 4, !tbaa !25
  %17 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i, -1
  br i1 %17, label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %8
  store i32 -1, ptr %6, align 4, !tbaa !61
  br label %22

_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %18 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i, 1
  %19 = urem i32 %18, 3
  %.not.i5.i = icmp eq i32 %19, 0
  %20 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i, -2
  %spec.select.i6.i = select i1 %.not.i5.i, i32 %20, i32 %18
  store i32 %spec.select.i6.i, ptr %6, align 4, !tbaa !61
  %21 = icmp eq i32 %spec.select.i6.i, -1
  br i1 %21, label %22, label %41

22:                                               ; preds = %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load i32, ptr %23, align 8, !tbaa !25
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
  %32 = load ptr, ptr %30, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %31
  %.sroa.0.0.in.sroa.speculate.load..i.i5 = load i32, ptr %33, align 4, !tbaa !25
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
  %.sroa.01.0.i6.i = phi i32 [ -1, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i4 ], [ %38, %37 ], [ %40, %39 ], [ -1, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ -1, %22 ]
  store i32 %.sroa.01.0.i6.i, ptr %6, align 4, !tbaa !61
  store i8 0, ptr %2, align 8, !tbaa !115
  br label %63

41:                                               ; preds = %_ZNK5draco11CornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !61
  %44 = icmp eq i32 %spec.select.i6.i, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  store i32 -1, ptr %6, align 4, !tbaa !61
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
  %54 = load ptr, ptr %52, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %53
  %.sroa.0.0.in.sroa.speculate.load..i.i11 = load i32, ptr %55, align 4, !tbaa !25
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
  %.sroa.01.0.i6.i13 = phi i32 [ -1, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i9 ], [ %60, %59 ], [ %62, %61 ], [ -1, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i14 ], [ -1, %46 ]
  store i32 %.sroa.01.0.i6.i13, ptr %6, align 4, !tbaa !61
  br label %63

63:                                               ; preds = %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %45, %41, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit15
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_corner_table.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5draco11CornerTableE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTSSt10_Head_baseILm0EPN5draco11CornerTableELb0EE", !4, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!11, !12, i64 16}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EE", !5, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !26, i64 0}
!30 = !{!"_ZTSN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEE", !26, i64 0}
!31 = distinct !{!31, !28}
!32 = !{!23, !24, i64 8}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEE", !5, i64 0}
!36 = !{!34, !35, i64 0}
!37 = !{!11, !12, i64 8}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = !{!41, !26, i64 76}
!41 = !{!"_ZTSN5draco11CornerTableE", !42, i64 0, !46, i64 24, !50, i64 48, !26, i64 72, !26, i64 76, !26, i64 80, !51, i64 88, !52, i64 112}
!42 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEENS1_IjNS_21VertexIndex_tag_type_EEEEE", !43, i64 0}
!43 = !{!"_ZTSSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_Vector_implE", !23, i64 0}
!46 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21CornerIndex_tag_type_EEES3_EE", !47, i64 0}
!47 = !{!"_ZTSSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_Vector_implE", !34, i64 0}
!50 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEENS1_IjNS_21CornerIndex_tag_type_EEEEE", !47, i64 0}
!51 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEES3_EE", !43, i64 0}
!52 = !{!"_ZTSN5draco12ValenceCacheINS_11CornerTableEEE", !4, i64 0, !53, i64 8, !57, i64 32}
!53 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEaEE", !54, i64 0}
!54 = !{!"_ZTSSt6vectorIaSaIaEE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !15, i64 0}
!57 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiEE", !58, i64 0}
!58 = !{!"_ZTSSt6vectorIiSaIiEE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !11, i64 0}
!61 = !{!62, !26, i64 0}
!62 = !{!"_ZTSN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEE", !26, i64 0}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = !{!69, !69, i64 0}
!69 = !{!"long", !6, i64 0}
!70 = distinct !{!70, !28}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEES7_SaIS7_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt4pairIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEENS2_IjNS1_21CornerIndex_tag_type_EEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = !{!41, !26, i64 72}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSSt18_Bit_iterator_base", !82, i64 0, !26, i64 8}
!82 = !{!"p1 long", !5, i64 0}
!83 = !{!81, !26, i64 8}
!84 = !{!85, !82, i64 32}
!85 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !86, i64 0, !86, i64 16, !82, i64 32}
!86 = !{!"_ZTSSt13_Bit_iterator", !81, i64 0}
!87 = !{!41, !26, i64 80}
!88 = !{!34, !35, i64 16}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !28}
!95 = !{!23, !24, i64 16}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = distinct !{!104, !28}
!105 = distinct !{!105, !28}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!111 = distinct !{!111, !28}
!112 = !{!113, !4, i64 0}
!113 = !{!"_ZTSN5draco21VertexCornersIteratorINS_11CornerTableEEE", !4, i64 0, !62, i64 8, !62, i64 12, !114, i64 16}
!114 = !{!"bool", !6, i64 0}
!115 = !{!113, !114, i64 16}
!116 = distinct !{!116, !28}
!117 = distinct !{!117, !28}
!118 = distinct !{!118, !28}
!119 = distinct !{!119, !28}
!120 = distinct !{!120, !28}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!126 = distinct !{!126, !28}
!127 = distinct !{!127, !28}
!128 = distinct !{!128, !28}
!129 = distinct !{!129, !28}
!130 = distinct !{!130, !28}
!131 = distinct !{!131, !28}
!132 = !{i8 0, i8 2}
!133 = !{}
