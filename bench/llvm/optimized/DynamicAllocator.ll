; ModuleID = 'bench/llvm/original/DynamicAllocator.cpp.ll'
source_filename = "bench/llvm/original/DynamicAllocator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"struct.clang::interp::DynamicAllocator::AllocationSite" }
%"struct.clang::interp::DynamicAllocator::AllocationSite" = type <{ %"class.llvm::SmallVector.6", i8, [7 x i8] }>
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.10" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.10" = type { [48 x i8] }
%"struct.clang::interp::DynamicAllocator::Allocation" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"struct.std::pair.31" = type { ptr, i64 }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.13" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.13" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.14" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.14" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair.23" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE12emplace_backIJSt10unique_ptrIA_St4byteSt14default_deleteIS9_EEEEERS4_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5eraseEPKS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE9push_backEOS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEEaSEOS5_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18growAndEmplaceBackIJSt10unique_ptrIA_St4byteSt14default_deleteIS9_EEEEERS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbEOS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang6interp16DynamicAllocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang6interp16DynamicAllocatorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp16DynamicAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6interp16DynamicAllocator7cleanupEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #11
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp16DynamicAllocator7cleanupEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %8
  br i1 %4, label %._crit_edge32, label %10

10:                                               ; preds = %1
  %.not5.i5.i10.i2.i = icmp eq i32 %7, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %10, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %12, %.critedge2.i8.i14.i6.i ], [ %5, %10 ]
  %11 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 80
  %.not.i9.i15.i7.i = icmp eq ptr %12, %9
  br i1 %.not.i9.i15.i7.i, label %._crit_edge32, label %.lr.ph.i6.i12.i3.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %10
  %.pn14.i = phi ptr [ %5, %10 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not2529 = icmp eq ptr %.pn14.i, %9
  br i1 %.not2529, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit
  %.sroa.022.030 = phi ptr [ %.sroa.022.2, %_ZN4llvm16DenseMapIteratorIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %16 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %14, i64 %15
  %.not27 = icmp eq i64 %15, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph31, %36
  %.028 = phi ptr [ %37, %36 ], [ %14, %.lr.ph31 ]
  %17 = load ptr, ptr %.028, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5clang6interp5Block10invokeDtorEv.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull %27, ptr noundef nonnull %19) #11
  br label %_ZN5clang6interp5Block10invokeDtorEv.exit

_ZN5clang6interp5Block10invokeDtorEv.exit:        ; preds = %.lr.ph, %22
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 27
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not26 = icmp eq ptr %30, null
  br i1 %.not26, label %36, label %.preheader

.preheader:                                       ; preds = %_ZN5clang6interp5Block10invokeDtorEv.exit, %.preheader
  %31 = phi ptr [ %33, %.preheader ], [ %30, %_ZN5clang6interp5Block10invokeDtorEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr null, ptr %34, align 8
  store ptr %33, ptr %29, align 8
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %35, label %.preheader, !llvm.loop !6

35:                                               ; preds = %.preheader
  store ptr null, ptr %29, align 8
  br label %36

36:                                               ; preds = %_ZN5clang6interp5Block10invokeDtorEv.exit, %35
  %37 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.not = icmp eq ptr %37, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %36, %.lr.ph31
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 80
  %.not5.i3.i = icmp eq ptr %38, %9
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %._crit_edge, %.critedge2.i6.i
  %.sroa.022.1 = phi ptr [ %40, %.critedge2.i6.i ], [ %38, %._crit_edge ]
  %39 = load ptr, ptr %.sroa.022.1, align 8
  %magicptr.i5.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.022.1, i64 80
  %.not.i7.i = icmp eq ptr %40, %9
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !4

_ZN4llvm16DenseMapIteratorIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %._crit_edge
  %.sroa.022.2 = phi ptr [ %38, %._crit_edge ], [ %40, %.critedge2.i6.i ], [ %.sroa.022.1, %.lr.ph.i4.i ]
  %.not25 = icmp eq ptr %.sroa.022.2, %9
  br i1 %.not25, label %._crit_edge32, label %.lr.ph31

._crit_edge32:                                    ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #11
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !7

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %19 = getelementptr inbounds %"struct.std::pair.31", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #11
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #11
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #11
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #11
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %.pre1 = load ptr, ptr %0, align 8
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %19, %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i ], [ %.pre1, %.lr.ph.preheader.i ]
  %7 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i, label %8 [
    i64 -4096, label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i
    i64 -8192, label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i
  ]

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %9) #11
  %.not4.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %8
  %12 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %10, i64 %11
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i ], [ %12, %.lr.ph.i.preheader.i.i.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %14) #12
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i, %8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  tail call void @free(ptr noundef %15) #11
  br label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i

_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i: ; preds = %18, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, %.lr.ph.i, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.011.i, i64 80
  %.not.i = icmp eq ptr %19, %6
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit: ; preds = %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.pre2 = load i32, ptr %2, align 8
  %20 = zext i32 %.pre2 to i64
  %21 = mul nuw nsw i64 %20, 80
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit, %1
  %22 = phi i64 [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit ], [ 0, %1 ]
  %23 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit ], [ %.pre1, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %22, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %5, %1
  %10 = shl i32 %3, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %35

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %18
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %32
  %.01113 = phi ptr [ %33, %32 ], [ %17, %16 ]
  %20 = load ptr, ptr %.01113, align 8
  %magicptr = ptrtoint ptr %20 to i64
  switch i64 %magicptr, label %21 [
    i64 -4096, label %32
    i64 -8192, label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit
  ]

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.01113, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %22) #11
  %.not4.i.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %21
  %25 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %23, i64 %24
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i ], [ %25, %.lr.ph.i.preheader.i.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %27) #12
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i, %21
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.01113, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  tail call void @free(ptr noundef %28) #11
  br label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit

_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i, %.lr.ph
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %.01113, i64 80
  %.not = icmp eq ptr %33, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %32, %16
  store i32 0, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %5, %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang6interp16DynamicAllocator8allocateEPKNS_4ExprENS0_8PrimTypeEmj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::PointerUnion", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 80
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 15
  %14 = and i64 %13, -16
  %15 = add i64 %14, 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i.i = icmp ugt i64 %15, %18
  %.not14.i.i.i.i = icmp eq ptr %11, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %19

19:                                               ; preds = %5
  %20 = inttoptr i64 %15 to ptr
  %21 = inttoptr i64 %14 to ptr
  br label %_ZN5clang6interp16DynamicAllocator18allocateDescriptorIJRPKNS_4ExprERNS0_8PrimTypeERKSt8optionalIjERmbbbEEEPNS0_10DescriptorEDpOT_.exit

.critedge.i.i.i.i:                                ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 15
  %25 = and i64 %24, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  br label %_ZN5clang6interp16DynamicAllocator18allocateDescriptorIJRPKNS_4ExprERNS0_8PrimTypeERKSt8optionalIjERmbbbEEEPNS0_10DescriptorEDpOT_.exit

_ZN5clang6interp16DynamicAllocator18allocateDescriptorIJRPKNS_4ExprERNS0_8PrimTypeERKSt8optionalIjERmbbbEEEPNS0_10DescriptorEDpOT_.exit: ; preds = %19, %.critedge.i.i.i.i
  %.sink.i = phi ptr [ %27, %.critedge.i.i.i.i ], [ %20, %19 ]
  %.0.i.i.i.i = phi ptr [ %26, %.critedge.i.i.i.i ], [ %21, %19 ]
  store ptr %.sink.i, ptr %7, align 8
  %28 = ptrtoint ptr %1 to i64
  %29 = or i64 %28, 2
  store i64 %29, ptr %6, align 8
  call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEmbbb(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2, i64 4294967312, i64 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = call noundef ptr @_ZN5clang6interp16DynamicAllocator8allocateEPKNS0_10DescriptorEj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %.0.i.i.i.i, i32 noundef %4)
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang6interp16DynamicAllocator8allocateEPKNS0_10DescriptorEj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.clang::interp::DynamicAllocator::Allocation", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.clang::interp::DynamicAllocator::AllocationSite", align 8
  %8 = alloca %"struct.std::pair.23", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #13, !noalias !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 0, i64 %12, i1 false), !noalias !11
  store ptr %13, ptr %5, align 8, !alias.scope !11
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 27
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %17, i8 0, i64 5, i1 false)
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %11, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  %24 = ptrtoint ptr %13 to i64
  br i1 %.not.i, label %_ZN5clang6interp5Block10invokeCtorEv.exit, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %29, i1 noundef zeroext %32, i1 noundef zeroext %35, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %1) #11
  br label %_ZN5clang6interp5Block10invokeCtorEv.exit

_ZN5clang6interp5Block10invokeCtorEv.exit:        ; preds = %3, %25
  store i8 1, ptr %18, align 1
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %38 = load i8, ptr %37, align 4
  store i32 16, ptr %21, align 8
  %39 = and i8 %38, -88
  %40 = or disjoint i8 %39, 16
  store i8 %40, ptr %37, align 4
  store i8 1, ptr %19, align 4
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %41 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %41, 0
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -4
  %43 = inttoptr i64 %42 to ptr
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %43
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i, label %48

48:                                               ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %49 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %54 = add i32 %46, -1
  %.01618.i.i = and i32 %53, %54
  %55 = zext nneg i32 %.01618.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %.0.i.i.i.i.i, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %61
  %59 = phi ptr [ %66, %61 ], [ %57, %48 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %61 ], [ %.01618.i.i, %48 ]
  %.01519.i.i = phi i32 [ %62, %61 ], [ 1, %48 ]
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %.loopexit.i, label %61

61:                                               ; preds = %.lr.ph.i.i
  %62 = add i32 %.01519.i.i, 1
  %63 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %63, %54
  %64 = zext i32 %.016.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %.0.i.i.i.i.i, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZN5clang6interp5Block10invokeCtorEv.exit
  %68 = zext i32 %46 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %68
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit: ; preds = %61, %48, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %69, %.loopexit.i ], [ %56, %48 ], [ %65, %61 ]
  %70 = zext i32 %46 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %70
  %.not = icmp eq ptr %.0.i.pn.i, %71
  br i1 %.not, label %72, label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit

72:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %74 = load i8, ptr %73, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %75 = and i8 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull %76, i64 noundef 6) #11
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 %75, ptr %77, align 8
  store i64 %24, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %78 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZN5clang6interp16DynamicAllocator14AllocationSiteC2ESt10unique_ptrIA_St4byteSt14default_deleteIS5_EEb.exit, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %78) #12
  br label %_ZN5clang6interp16DynamicAllocator14AllocationSiteC2ESt10unique_ptrIA_St4byteSt14default_deleteIS5_EEb.exit

_ZN5clang6interp16DynamicAllocator14AllocationSiteC2ESt10unique_ptrIA_St4byteSt14default_deleteIS5_EEb.exit: ; preds = %72, %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %.0.i.i.i.i.i, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(65) %79, ptr noundef nonnull %80, i64 noundef 6) #11
  %81 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(65) %7) #11
  br i1 %81, label %_ZNSt4pairIPKN5clang4ExprENS0_6interp16DynamicAllocator14AllocationSiteEEC2IS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit, label %82

82:                                               ; preds = %_ZN5clang6interp16DynamicAllocator14AllocationSiteC2ESt10unique_ptrIA_St4byteSt14default_deleteIS5_EEb.exit
  %83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(65) %79, ptr noundef nonnull align 8 dereferenceable(65) %7)
  br label %_ZNSt4pairIPKN5clang4ExprENS0_6interp16DynamicAllocator14AllocationSiteEEC2IS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit

_ZNSt4pairIPKN5clang4ExprENS0_6interp16DynamicAllocator14AllocationSiteEEC2IS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit: ; preds = %_ZN5clang6interp16DynamicAllocator14AllocationSiteC2ESt10unique_ptrIA_St4byteSt14default_deleteIS5_EEb.exit, %82
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %85 = load i8, ptr %77, align 8
  %86 = and i8 %85, 1
  store i8 %86, ptr %84, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.23") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(65) %79)
  %87 = load ptr, ptr %79, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %79) #11
  %.not4.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNSt4pairIPKN5clang4ExprENS0_6interp16DynamicAllocator14AllocationSiteEEC2IS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %89 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %87, i64 %88
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %90, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i ], [ %89, %.lr.ph.i.preheader.i.i.i ]
  %90 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %91) #12
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %90, align 8
  %.not.i.i.i.i = icmp eq ptr %87, %90
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i, %_ZNSt4pairIPKN5clang4ExprENS0_6interp16DynamicAllocator14AllocationSiteEEC2IS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %92 = load ptr, ptr %79, align 8
  %93 = icmp eq ptr %92, %80
  br i1 %93, label %_ZNSt4pairIPKN5clang4ExprENS0_6interp16DynamicAllocator14AllocationSiteEED2Ev.exit, label %94

94:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  call void @free(ptr noundef %92) #11
  br label %_ZNSt4pairIPKN5clang4ExprENS0_6interp16DynamicAllocator14AllocationSiteEED2Ev.exit

_ZNSt4pairIPKN5clang4ExprENS0_6interp16DynamicAllocator14AllocationSiteEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, %94
  %95 = load ptr, ptr %7, align 8
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %7) #11
  %.not4.i.i.i = icmp eq i64 %96, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt4pairIPKN5clang4ExprENS0_6interp16DynamicAllocator14AllocationSiteEED2Ev.exit
  %97 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %95, i64 %96
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %98, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i ], [ %97, %.lr.ph.i.preheader.i.i ]
  %98 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i.i21 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i21, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %99) #12
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %98, align 8
  %.not.i.i.i22 = icmp eq ptr %95, %98
  br i1 %.not.i.i.i22, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i, %_ZNSt4pairIPKN5clang4ExprENS0_6interp16DynamicAllocator14AllocationSiteEED2Ev.exit
  %100 = load ptr, ptr %7, align 8
  %101 = icmp eq ptr %100, %76
  br i1 %101, label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit26, label %102

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @free(ptr noundef %100) #11
  br label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit26

_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE12emplace_backIJSt10unique_ptrIA_St4byteSt14default_deleteIS9_EEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load ptr, ptr %5, align 8
  %.not.i24 = icmp eq ptr %.pre, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit26, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i25

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i25: ; preds = %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #12
  br label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit26

_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit26: ; preds = %102, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i, %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i25
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang6interp16DynamicAllocator8allocateEPKNS0_10DescriptorEmj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::PointerUnion", align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 80
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 15
  %13 = and i64 %12, -16
  %14 = add i64 %13, 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %18

18:                                               ; preds = %4
  %19 = inttoptr i64 %14 to ptr
  %20 = inttoptr i64 %13 to ptr
  br label %_ZN5clang6interp16DynamicAllocator18allocateDescriptorIJPKNS_4ExprERPKNS0_10DescriptorERKSt8optionalIjERmbbbEEEPS6_DpOT_.exit

.critedge.i.i.i.i:                                ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 15
  %24 = and i64 %23, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  br label %_ZN5clang6interp16DynamicAllocator18allocateDescriptorIJPKNS_4ExprERPKNS0_10DescriptorERKSt8optionalIjERmbbbEEEPS6_DpOT_.exit

_ZN5clang6interp16DynamicAllocator18allocateDescriptorIJPKNS_4ExprERPKNS0_10DescriptorERKSt8optionalIjERmbbbEEEPS6_DpOT_.exit: ; preds = %18, %.critedge.i.i.i.i
  %.sink.i = phi ptr [ %26, %.critedge.i.i.i.i ], [ %19, %18 ]
  %.0.i.i.i.i = phi ptr [ %25, %.critedge.i.i.i.i ], [ %20, %18 ]
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %27, 0
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -4
  store ptr %.sink.i, ptr %6, align 8
  %29 = or disjoint i64 %28, 2
  %30 = select i1 %.not.i.i.i.i.i, i64 2, i64 %29
  store i64 %30, ptr %5, align 8
  %31 = trunc i64 %2 to i32
  call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKS1_St8optionalIjEjbbb(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, i64 4294967312, i32 noundef %31, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %32 = call noundef ptr @_ZN5clang6interp16DynamicAllocator8allocateEPKNS0_10DescriptorEj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %.0.i.i.i.i, i32 noundef %3)
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE12emplace_backIJSt10unique_ptrIA_St4byteSt14default_deleteIS9_EEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18growAndEmplaceBackIJSt10unique_ptrIA_St4byteSt14default_deleteIS9_EEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %17

_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit: ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %9 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %7, i64 %8
  %10 = load i64, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store i64 %10, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #11
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %15 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  br label %17

17:                                               ; preds = %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %16, %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp16DynamicAllocator10deallocateEPKNS_4ExprEPKNS0_5BlockERNS0_11InterpStateE(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef nonnull align 8 dereferenceable(280) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01618.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01618.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %22 ], [ %.01618.i.i, %9 ]
  %.01519.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01519.i.i, 1
  %24 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %24, %15
  %25 = zext i32 %.016.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit: ; preds = %22, %9, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %30, %.loopexit.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = icmp ne ptr %.0.i.pn.i, %32
  br i1 %33, label %34, label %101

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %35) #11
  %.idx1.i = shl nsw i64 %37, 3
  %38 = getelementptr inbounds i8, ptr %36, i64 %.idx1.i
  %39 = ashr i64 %37, 2
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34
  %41 = and i64 %.idx1.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %36, i64 %41
  br label %42

42:                                               ; preds = %53, %.lr.ph.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i ], [ %55, %53 ]
  %.02950.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %54, %53 ]
  %.029.val.i.i.i.i = load ptr, ptr %.02950.i.i.i.i, align 8
  %43 = icmp eq ptr %2, %.029.val.i.i.i.i
  br i1 %43, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit", label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 8
  %.val31.i.i.i.i = load ptr, ptr %45, align 8
  %46 = icmp eq ptr %2, %.val31.i.i.i.i
  br i1 %46, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 16
  %.val33.i.i.i.i = load ptr, ptr %48, align 8
  %49 = icmp eq ptr %2, %.val33.i.i.i.i
  br i1 %49, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit27", label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 24
  %.val35.i.i.i.i = load ptr, ptr %51, align 8
  %52 = icmp eq ptr %2, %.val35.i.i.i.i
  br i1 %52, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit30", label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 32
  %55 = add nsw i64 %.051.i.i.i.i, -1
  %56 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %56, label %42, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i.i.i:                     ; preds = %53
  %57 = and i64 %37, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %34
  %.pre-phi60.i.i.i.i = phi i64 [ %57, %._crit_edge.loopexit.i.i.i.i ], [ %37, %34 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %36, %34 ]
  switch i64 %.pre-phi60.i.i.i.i, label %66 [
    i64 3, label %58
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

58:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val37.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %59 = icmp eq ptr %2, %.029.val37.i.i.i.i
  br i1 %59, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit", label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %60, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %61, %60 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.1.val.i.i.i.i = load ptr, ptr %.1.i.i.i.i, align 8
  %62 = icmp eq ptr %2, %.1.val.i.i.i.i
  br i1 %62, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit", label %63

63:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %63, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %64, %63 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.2.val.i.i.i.i = load ptr, ptr %.2.i.i.i.i, align 8
  %65 = icmp eq ptr %2, %.2.val.i.i.i.i
  br i1 %65, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit", label %66

66:                                               ; preds = %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %38, align 8
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %44
  %67 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit27": ; preds = %47
  %68 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit30": ; preds = %50
  %69 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit": ; preds = %42, %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit27", %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit30", %58, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i, %66
  %70 = phi ptr [ %.pre, %66 ], [ %.029.val37.i.i.i.i, %58 ], [ %.1.val.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.val.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.val31.i.i.i.i, %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %.val33.i.i.i.i, %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit27" ], [ %.val35.i.i.i.i, %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit30" ], [ %.029.val.i.i.i.i, %42 ]
  %.028.i.i.i.i = phi ptr [ %38, %66 ], [ %.029.lcssa.i.i.i.i, %58 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %67, %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %68, %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit27" ], [ %69, %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit30" ], [ %.02950.i.i.i.i, %42 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %_ZN5clang6interp5Block10invokeDtorEv.exit, label %75

75:                                               ; preds = %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit"
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull %80, ptr noundef nonnull %72) #11
  br label %_ZN5clang6interp5Block10invokeDtorEv.exit

_ZN5clang6interp5Block10invokeDtorEv.exit:        ; preds = %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit", %75
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 27
  store i8 0, ptr %81, align 1
  tail call void @_ZN5clang6interp11InterpState10deallocateEPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull %70) #11
  %82 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5eraseEPKS4_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %.028.i.i.i.i)
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %35) #11
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %_ZN5clang6interp5Block10invokeDtorEv.exit
  %86 = load ptr, ptr %35, align 8
  %87 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %35) #11
  %.not4.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %85
  %88 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %86, i64 %87
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %89, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i ], [ %88, %.lr.ph.i.preheader.i.i.i ]
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i12
  tail call void @_ZdaPv(ptr noundef nonnull %90) #12
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i12
  store ptr null, ptr %89, align 8
  %.not.i.i.i.i = icmp eq ptr %86, %89
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph.i.i.i.i12, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i, %85
  %91 = load ptr, ptr %35, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 24
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseENS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEE.exit, label %94

94:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  tail call void @free(ptr noundef %91) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseENS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseENS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, %94
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.pn.i, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %_ZN5clang6interp5Block10invokeDtorEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseENS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  ret i1 %33
}

declare void @_ZN5clang6interp11InterpState10deallocateEPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5eraseEPKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %6 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %16, %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i ], [ %10, %2 ]
  %.0811.i.i.i.i.i = phi ptr [ %15, %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.0910.i.i.i.i.i = phi ptr [ %14, %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i ], [ %3, %2 ]
  %12 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr null, ptr %.0910.i.i.i.i.i, align 8
  %13 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  store ptr %12, ptr %.0811.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %13) #12
  br label %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i

_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %16 = add nsw i64 %.012.i.i.i.i.i, -1
  %17 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit, !llvm.loop !16

_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i, %2
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %19 = add i64 %18, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #11
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %22 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE8pop_backEv.exit, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %23) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE8pop_backEv.exit: ; preds = %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit, %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %22, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE28reserveForParamAndGetAddressERS4_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %8 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE28reserveForParamAndGetAddressERS4_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE28reserveForParamAndGetAddressERS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE28reserveForParamAndGetAddressERS4_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %21 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %19, i64 %20
  %22 = load i64, ptr %.016.i.i, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %.016.i.i, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #11
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %8 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not4.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %14 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %12, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdaPv(ptr noundef nonnull %16) #12
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %15, align 8
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %17 = load i64, ptr %3, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE21takeAllocationForGrowEPS4_m.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %18) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit, %20
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %17) #11
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %87, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not4.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %11 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %9, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %12, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %13) #12
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %12, align 8
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i, %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE12assignRemoteEOS5_.exit, label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %14) #11
  br label %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE12assignRemoteEOS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i, %17
  %18 = load ptr, ptr %1, align 8
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %19, align 8
  br label %87

25:                                               ; preds = %4
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %27, %26
  br i1 %.not, label %51, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %26, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %1, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i ], [ %32, %30 ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i ], [ %29, %30 ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i ], [ %31, %30 ]
  %34 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr null, ptr %.0910.i.i.i.i.i, align 8
  %35 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  store ptr %34, ptr %.0811.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %35) #12
  br label %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i

_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit, !llvm.loop !16

_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i, %30, %28
  %.0 = phi ptr [ %29, %28 ], [ %29, %30 ], [ %37, %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i ]
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %42 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %40, i64 %41
  %.not4.i = icmp eq ptr %.0, %42
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i
  %.05.i = phi ptr [ %43, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i ], [ %42, %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit ]
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %44) #12
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %.lr.ph.i
  store ptr null, ptr %43, align 8
  %.not.i = icmp eq ptr %.0, %43
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i, %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #11
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.not4.i.i34 = icmp eq i64 %46, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit
  %47 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %45, i64 %46
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i40, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %48, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i40 ], [ %47, %.lr.ph.i.preheader.i35 ]
  %48 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i38 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i38, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i40, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i39

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i39: ; preds = %.lr.ph.i.i36
  tail call void @_ZdaPv(ptr noundef nonnull %49) #12
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i40

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i40: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i39, %.lr.ph.i.i36
  store ptr null, ptr %48, align 8
  %.not.i.i41 = icmp eq ptr %45, %48
  br i1 %.not.i.i41, label %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !8

_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i40, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %50, align 8
  br label %87

51:                                               ; preds = %25
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %53 = icmp ult i64 %52, %26
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %0, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not4.i.i43 = icmp eq i64 %56, 0
  br i1 %.not4.i.i43, label %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit52, label %.lr.ph.i.preheader.i44

.lr.ph.i.preheader.i44:                           ; preds = %54
  %57 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %55, i64 %56
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i49, %.lr.ph.i.preheader.i44
  %.05.i.i46 = phi ptr [ %58, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i49 ], [ %57, %.lr.ph.i.preheader.i44 ]
  %58 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i47 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i47, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i49, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i48

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i48: ; preds = %.lr.ph.i.i45
  tail call void @_ZdaPv(ptr noundef nonnull %59) #12
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i49

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i49: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i48, %.lr.ph.i.i45
  store ptr null, ptr %58, align 8
  %.not.i.i50 = icmp eq ptr %55, %58
  br i1 %.not.i.i50, label %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit52, label %.lr.ph.i.i45, !llvm.loop !8

_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit52: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i49, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %60, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26)
  br label %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit61

61:                                               ; preds = %51
  %.not32 = icmp eq i64 %27, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit61, label %62

62:                                               ; preds = %61
  %63 = icmp sgt i64 %27, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i54.preheader, label %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit61

.lr.ph.i.i.i.i.i54.preheader:                     ; preds = %62
  %64 = load ptr, ptr %0, align 8
  %65 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %.lr.ph.i.i.i.i.i54.preheader, %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i60
  %.012.i.i.i.i.i55 = phi i64 [ %70, %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i60 ], [ %27, %.lr.ph.i.i.i.i.i54.preheader ]
  %.0811.i.i.i.i.i56 = phi ptr [ %69, %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i60 ], [ %64, %.lr.ph.i.i.i.i.i54.preheader ]
  %.0910.i.i.i.i.i57 = phi ptr [ %68, %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i60 ], [ %65, %.lr.ph.i.i.i.i.i54.preheader ]
  %66 = load ptr, ptr %.0910.i.i.i.i.i57, align 8
  store ptr null, ptr %.0910.i.i.i.i.i57, align 8
  %67 = load ptr, ptr %.0811.i.i.i.i.i56, align 8
  store ptr %66, ptr %.0811.i.i.i.i.i56, align 8
  %.not.i.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i58, label %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i60, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i59

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i.i54
  tail call void @_ZdaPv(ptr noundef nonnull %67) #12
  br label %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i60

_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i60: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i59, %.lr.ph.i.i.i.i.i54
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 8
  %70 = add nsw i64 %.012.i.i.i.i.i55, -1
  %71 = icmp sgt i64 %.012.i.i.i.i.i55, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit61, !llvm.loop !16

_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit61: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i60, %62, %61, %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit52
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit52 ], [ 0, %61 ], [ %27, %62 ], [ %27, %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i60 ]
  %72 = load ptr, ptr %1, align 8
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %74 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %72, i64 %73
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %73
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i62.preheader

.lr.ph.i.i.i.i.i62.preheader:                     ; preds = %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit61
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %75, i64 %.026
  %77 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %72, i64 %.026
  br label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %.lr.ph.i.i.i.i.i62.preheader, %.lr.ph.i.i.i.i.i62
  %.09.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i62 ], [ %76, %.lr.ph.i.i.i.i.i62.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i62 ], [ %77, %.lr.ph.i.i.i.i.i62.preheader ]
  %78 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %78, ptr %.09.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %79, %74
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i62, !llvm.loop !17

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i62, %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit61
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #11
  %81 = load ptr, ptr %1, align 8
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.not4.i.i63 = icmp eq i64 %82, 0
  br i1 %.not4.i.i63, label %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit72, label %.lr.ph.i.preheader.i64

.lr.ph.i.preheader.i64:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %83 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %81, i64 %82
  br label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i69, %.lr.ph.i.preheader.i64
  %.05.i.i66 = phi ptr [ %84, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i69 ], [ %83, %.lr.ph.i.preheader.i64 ]
  %84 = getelementptr inbounds i8, ptr %.05.i.i66, i64 -8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i67 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i67, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i69, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i68

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i68: ; preds = %.lr.ph.i.i65
  tail call void @_ZdaPv(ptr noundef nonnull %85) #12
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i69

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i69: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i68, %.lr.ph.i.i65
  store ptr null, ptr %84, align 8
  %.not.i.i70 = icmp eq ptr %81, %84
  br i1 %.not.i.i70, label %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit72, label %.lr.ph.i.i65, !llvm.loop !8

_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit72: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i69, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %2, %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit72, %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit, %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE12assignRemoteEOS5_.exit
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %22, %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i
    i64 -8192, label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %12) #11
  %.not4.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %11
  %15 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %13, i64 %14
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i ], [ %15, %.lr.ph.i.preheader.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %17) #12
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %13, %16
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i, %11
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  tail call void @free(ptr noundef %18) #11
  br label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i

_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i: ; preds = %21, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, %.lr.ph.i, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.011.i, i64 80
  %.not.i = icmp eq ptr %22, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit: ; preds = %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit
  %24 = add i32 %5, -1
  %25 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %24, i1 false)
  %26 = sub nuw nsw i32 33, %25
  %27 = shl nuw i32 1, %26
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %27, i32 64)
  br label %28

28:                                               ; preds = %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %23 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit ]
  %29 = load i32, ptr %2, align 8
  %30 = icmp eq i32 %.0, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  store i32 0, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = zext nneg i32 %.0 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %33, i64 %34
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %31, %.lr.ph.i6
  %.07.i = phi ptr [ %36, %.lr.ph.i6 ], [ %33, %31 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 80
  %.not.i7 = icmp eq ptr %36, %35
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !18

37:                                               ; preds = %28
  %38 = load ptr, ptr %0, align 8
  %39 = zext i32 %3 to i64
  %40 = mul nuw nsw i64 %39, 80
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %38, i64 noundef %40, i64 noundef 8) #11
  %41 = icmp eq i32 %.0, 0
  br i1 %41, label %67, label %42

42:                                               ; preds = %37
  %43 = shl i32 %.0, 2
  %44 = udiv i32 %43, 3
  %45 = add nuw nsw i32 %44, 1
  %46 = zext nneg i32 %45 to i64
  %47 = lshr i64 %46, 1
  %48 = or i64 %47, %46
  %49 = lshr i64 %48, 2
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 4
  %52 = or i64 %51, %50
  %53 = lshr i64 %52, 8
  %54 = or i64 %53, %52
  %55 = lshr i64 %54, 16
  %56 = or i64 %55, %54
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = add nuw i32 %57, 1
  store i32 %58, ptr %2, align 8
  %59 = zext i32 %58 to i64
  %60 = mul nuw nsw i64 %59, 80
  %61 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %60, i64 noundef 8) #11
  store ptr %61, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %62, align 4
  %63 = load i32, ptr %2, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %61, i64 %64
  %.not6.i.i = icmp eq i32 %63, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %66, %.lr.ph.i.i ], [ %61, %42 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 80
  %.not.i.i = icmp eq ptr %66, %65
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !18

67:                                               ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %67, %42, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEmbbb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #11
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #11
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKS1_St8optionalIjEjbbb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18growAndEmplaceBackIJSt10unique_ptrIA_St4byteSt14default_deleteIS9_EEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %6 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %4, i64 %5
  %7 = load i64, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store i64 %7, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %10 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %8, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %4, %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %8, %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit
  %14 = load ptr, ptr %0, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not4.i.i = icmp eq i64 %15, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %16 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %14, i64 %15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %17, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i ], [ %16, %.lr.ph.i.preheader.i ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdaPv(ptr noundef nonnull %18) #12
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %17, align 8
  %.not.i.i = icmp eq ptr %14, %17
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %19 = load i64, ptr %2, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE21takeAllocationForGrowEPS4_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %20) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit, %22
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %4, i64 noundef %19) #11
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %24 = add i64 %23, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #11
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %27 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.23") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(65) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %7, -1
  %.02733.i.i = and i32 %15, %16
  %17 = zext nneg i32 %.02733.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %10, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %9 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %9 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %26 ], [ %.02733.i.i, %9 ]
  %.02635.i.i = phi i32 [ %29, %26 ], [ 1, %9 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %26 ], [ null, %9 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %25 = select i1 %.not.i.i, ptr %22, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %22, ptr %.02834.i.i
  %29 = add i32 %.02635.i.i, 1
  %30 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %30, %16
  %31 = zext i32 %.027.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %10, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %24, %4
  %.sink.i.i = phi ptr [ %25, %24 ], [ null, %4 ]
  %35 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i)
  %36 = load ptr, ptr %2, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(65) %37, ptr noundef nonnull %38, i64 noundef 6) #11
  %39 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(65) %3) #11
  br i1 %39, label %42, label %40

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(65) %37, ptr noundef nonnull align 8 dereferenceable(65) %3)
  br label %42

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, %40
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  store i8 %46, ptr %43, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = load i32, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %26, %9, %42
  %.sink28 = phi i32 [ %48, %42 ], [ %7, %9 ], [ %7, %26 ]
  %.sink26 = phi ptr [ %47, %42 ], [ %5, %9 ], [ %5, %26 ]
  %.sink25 = phi ptr [ %35, %42 ], [ %18, %9 ], [ %32, %26 ]
  %.sink = phi i8 [ 1, %42 ], [ 0, %9 ], [ 0, %26 ]
  %49 = zext i32 %.sink28 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %49
  store ptr %.sink25, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %.sroa.2.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 80
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #11
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !18

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 80
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #11
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !19

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = mul nuw nsw i64 %91, 80
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #11
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 80
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !18

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = mul nuw nsw i64 %100, 80
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #11
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i20, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 80
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit
  %.020 = phi ptr [ %61, %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit
    i64 -8192, label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(65) %40, ptr noundef nonnull %42, i64 noundef 6) #11
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(65) %41) #11
  br i1 %43, label %_ZN5clang6interp16DynamicAllocator14AllocationSiteC2EOS2_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(65) %40, ptr noundef nonnull align 8 dereferenceable(65) %41)
  br label %_ZN5clang6interp16DynamicAllocator14AllocationSiteC2EOS2_.exit

_ZN5clang6interp16DynamicAllocator14AllocationSiteC2EOS2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, %44
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %.020, i64 72
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 1
  store i8 %49, ptr %46, align 8
  %50 = load i32, ptr %4, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 8
  %52 = load ptr, ptr %41, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %41) #11
  %.not4.i.i.i = icmp eq i64 %53, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN5clang6interp16DynamicAllocator14AllocationSiteC2EOS2_.exit
  %54 = getelementptr inbounds %"struct.clang::interp::DynamicAllocator::Allocation", ptr %52, i64 %53
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i ], [ %54, %.lr.ph.i.preheader.i.i ]
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %56) #12
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %52, %55
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i, %_ZN5clang6interp16DynamicAllocator14AllocationSiteC2EOS2_.exit
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  tail call void @free(ptr noundef %57) #11
  br label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit

_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %60, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.020, i64 80
  %.not = icmp eq ptr %61, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin nounwind allocsize(0) }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIA_St4byteENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIA_St4byteENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
