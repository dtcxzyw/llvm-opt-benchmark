; ModuleID = 'bench/llvm/original/DynamicAllocator.ll'
source_filename = "bench/llvm/original/DynamicAllocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.13" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.13" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.14" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.14" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"struct.std::pair" = type { ptr, %"struct.clang::interp::DynamicAllocator::AllocationSite" }
%"struct.clang::interp::DynamicAllocator::AllocationSite" = type <{ %"class.llvm::SmallVector.6", i8, [7 x i8] }>
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.10" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.10" = type { [48 x i8] }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEEaSEOS5_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18growAndEmplaceBackIJSt10unique_ptrIA_St4byteSt14default_deleteIS9_EEEEERS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIS5_JS8_EEEPSD_SH_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang6interp16DynamicAllocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang6interp16DynamicAllocatorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp16DynamicAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6interp16DynamicAllocator7cleanupEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !10
  br i1 %5, label %_ZN4llvm8DenseMapIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %22, %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !11
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i.i
    i64 -8192, label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %.not4.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %9
  %14 = zext i32 %13 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i.i ], [ %15, %.lr.ph.i.preheader.i.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i.i

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %16, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i, %9
  %18 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i ], [ %11, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i
  tail call void @free(ptr noundef %18) #12
  br label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i.i

_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i.i: ; preds = %21, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 80
  %.not.i.i = icmp eq ptr %22, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !10
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !3
  %23 = zext i32 %.pre2.i to i64
  %24 = mul nuw nsw i64 %23, 80
  br label %_ZN4llvm8DenseMapIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit

_ZN4llvm8DenseMapIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %25 = phi i64 [ %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %26 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %25, i64 noundef 8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp16DynamicAllocator7cleanupEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = zext i32 %7 to i64
  br i1 %4, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw [80 x i8], ptr %5, i64 %8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit

11:                                               ; preds = %1
  %.idx.i = mul nuw nsw i64 %8, 80
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %7, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %11, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %14, %.critedge2.i8.i14.i6.i ], [ %5, %11 ]
  %13 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !11
  %magicptr.i7.i13.i5.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 80
  %.not.i9.i15.i7.i = icmp eq ptr %14, %12
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %9, %11
  %.pn14.i = phi ptr [ %10, %9 ], [ %5, %11 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %12, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %10, %9 ], [ %12, %11 ], [ %12, %.critedge2.i8.i14.i6.i ], [ %12, %.lr.ph.i6.i12.i3.i ]
  %15 = getelementptr inbounds nuw [80 x i8], ptr %5, i64 %8
  %.not2529 = icmp eq ptr %.pn14.i, %15
  br i1 %.not2529, label %._crit_edge32, label %.lr.ph31

._crit_edge32:                                    ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void

.lr.ph31:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit
  %.sroa.022.030 = phi ptr [ %.sroa.022.2, %_ZN4llvm16DenseMapIteratorIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = zext i32 %19 to i64
  %.idx = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %.lr.ph31
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 80
  %.not5.i3.i = icmp eq ptr %22, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %._crit_edge, %.critedge2.i6.i
  %.sroa.022.1 = phi ptr [ %24, %.critedge2.i6.i ], [ %22, %._crit_edge ]
  %23 = load ptr, ptr %.sroa.022.1, align 8, !tbaa !11
  %magicptr.i5.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.022.1, i64 80
  %.not.i7.i = icmp eq ptr %24, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !21

_ZN4llvm16DenseMapIteratorIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %._crit_edge
  %.sroa.022.2 = phi ptr [ %22, %._crit_edge ], [ %24, %.critedge2.i6.i ], [ %.sroa.022.1, %.lr.ph.i4.i ]
  %.not25 = icmp eq ptr %.sroa.022.2, %15
  br i1 %.not25, label %._crit_edge32, label %.lr.ph31

.lr.ph:                                           ; preds = %.lr.ph31, %44
  %.028 = phi ptr [ %45, %44 ], [ %17, %.lr.ph31 ]
  %25 = load ptr, ptr %.028, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN5clang6interp5Block10invokeDtorEv.exit, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %35, ptr noundef nonnull %27) #12
  br label %_ZN5clang6interp5Block10invokeDtorEv.exit

_ZN5clang6interp5Block10invokeDtorEv.exit:        ; preds = %.lr.ph, %30
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 27
  store i8 0, ptr %36, align 1, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %.not26 = icmp eq ptr %38, null
  br i1 %.not26, label %44, label %.preheader

.preheader:                                       ; preds = %_ZN5clang6interp5Block10invokeDtorEv.exit, %.preheader
  %39 = phi ptr [ %41, %.preheader ], [ %38, %_ZN5clang6interp5Block10invokeDtorEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %42, align 8, !tbaa !51
  store ptr %41, ptr %37, align 8, !tbaa !46
  %.not21 = icmp eq ptr %41, null
  br i1 %.not21, label %43, label %.preheader, !llvm.loop !52

43:                                               ; preds = %.preheader
  store ptr null, ptr %37, align 8, !tbaa !46
  br label %44

44:                                               ; preds = %43, %_ZN5clang6interp5Block10invokeDtorEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.not = icmp eq ptr %45, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !16
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #12
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !53

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #12
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !13
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #12
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #12
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %5, %1
  %10 = shl i32 %3, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %37

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = zext i32 %12 to i64
  %.idx = mul nuw nsw i64 %18, 80
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %35, %16
  store i32 0, ptr %2, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %20, align 4, !tbaa !57
  br label %37

.lr.ph:                                           ; preds = %16, %35
  %.01113 = phi ptr [ %36, %35 ], [ %17, %16 ]
  %21 = load ptr, ptr %.01113, align 8, !tbaa !11
  %magicptr = ptrtoint ptr %21 to i64
  switch i64 %magicptr, label %22 [
    i64 -4096, label %35
    i64 -8192, label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit
  ]

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.01113, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %.01113, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %.not4.i.i.i = icmp eq i32 %26, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %22
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i ], [ %28, %.lr.ph.i.preheader.i.i ]
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #13
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %29, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %24, %29
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, %22
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i ], [ %24, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %.01113, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  tail call void @free(ptr noundef %31) #12
  br label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit

_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i, %.lr.ph
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %.01113, i64 80
  %.not = icmp eq ptr %36, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

37:                                               ; preds = %5, %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang6interp16DynamicAllocator8allocateEPKNS_4ExprENS0_8PrimTypeEmjNS1_4FormE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::PointerUnion", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = add i64 %10, 80
  store i64 %11, ptr %9, align 8, !tbaa !59
  %12 = load ptr, ptr %8, align 8, !tbaa !71
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 15
  %15 = and i64 %14, -16
  %16 = add i64 %15, 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i = icmp ule i64 %16, %19
  %20 = icmp ne ptr %12, null
  %21 = and i1 %20, %.not.i.i.i.i
  br i1 %21, label %22, label %25, !prof !73

22:                                               ; preds = %6
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %8, align 8, !tbaa !71
  %24 = inttoptr i64 %15 to ptr
  br label %_ZN5clang6interp16DynamicAllocator18allocateDescriptorIJRPKNS_4ExprERNS0_8PrimTypeERKSt8optionalIjERmbbbEEEPNS0_10DescriptorEDpOT_.exit

25:                                               ; preds = %6
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 80, i64 noundef 80, i8 4)
  br label %_ZN5clang6interp16DynamicAllocator18allocateDescriptorIJRPKNS_4ExprERNS0_8PrimTypeERKSt8optionalIjERmbbbEEEPNS0_10DescriptorEDpOT_.exit

_ZN5clang6interp16DynamicAllocator18allocateDescriptorIJRPKNS_4ExprERNS0_8PrimTypeERKSt8optionalIjERmbbbEEEPNS0_10DescriptorEDpOT_.exit: ; preds = %22, %25
  %.0.i.i.i.i = phi ptr [ %24, %22 ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = ptrtoint ptr %1 to i64
  %28 = or i64 %27, 2
  store i64 %28, ptr %7, align 8, !tbaa !51
  call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEmbbb(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %2, i64 4294967312, i64 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = call noundef ptr @_ZN5clang6interp16DynamicAllocator8allocateEPKNS0_10DescriptorEjNS1_4FormE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %.0.i.i.i.i, i32 noundef %4, i8 noundef zeroext %5)
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang6interp16DynamicAllocator8allocateEPKNS0_10DescriptorEjNS1_4FormE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.clang::interp::DynamicAllocator::AllocationSite", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #14, !noalias !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 0, i64 %11, i1 false), !noalias !75
  store ptr %12, ptr %5, align 8, !tbaa !16, !alias.scope !75
  store i32 %2, ptr %12, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 1, ptr %15, align 4, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 27
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %16, i8 0, i64 6, i1 false)
  store ptr %1, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %10, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %.not.i = icmp eq ptr %22, null
  %23 = ptrtoint ptr %12 to i64
  br i1 %.not.i, label %_ZN5clang6interp5Block10invokeCtorEv.exit, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !81, !range !82, !noundef !83
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %33 = load i8, ptr %32, align 1, !tbaa !84, !range !82, !noundef !83
  %34 = trunc nuw i8 %33 to i1
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %28, i1 noundef zeroext %31, i1 noundef zeroext %34, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %1) #12
  br label %_ZN5clang6interp5Block10invokeCtorEv.exit

_ZN5clang6interp5Block10invokeCtorEv.exit:        ; preds = %4, %24
  store i8 1, ptr %17, align 1, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %1, ptr %35, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %37 = load i8, ptr %36, align 4
  store i32 16, ptr %20, align 8, !tbaa !87
  %38 = and i8 %37, -88
  %39 = or disjoint i8 %38, 16
  store i8 %39, ptr %36, align 4
  store i8 1, ptr %18, align 4, !tbaa !88
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %40 = and i64 %.sroa.0.0.copyload.i.i.i, 2
  %.not.i.i.i.i = icmp eq i64 %40, 0
  %41 = and i64 %.sroa.0.0.copyload.i.i.i, -4
  %42 = inttoptr i64 %41 to ptr
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr null, ptr %42
  %43 = load ptr, ptr %0, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit.i, label %47

47:                                               ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %48 = ptrtoint ptr %.0.i.i.i.i to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = lshr i32 %49, 9
  %52 = xor i32 %50, %51
  %53 = add i32 %45, -1
  %.01826.i.i = and i32 %52, %53
  %54 = zext nneg i32 %.01826.i.i to i64
  %55 = getelementptr inbounds nuw [80 x i8], ptr %43, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = icmp eq ptr %.0.i.i.i.i, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i, !prof !89

.lr.ph.i.i:                                       ; preds = %47, %60
  %58 = phi ptr [ %65, %60 ], [ %56, %47 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %60 ], [ %.01826.i.i, %47 ]
  %.01627.i.i = phi i32 [ %61, %60 ], [ 1, %47 ]
  %59 = icmp eq ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %.loopexit.i, label %60, !prof !73

60:                                               ; preds = %.lr.ph.i.i
  %61 = add i32 %.01627.i.i, 1
  %62 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %62, %53
  %63 = zext i32 %.018.i.i to i64
  %64 = getelementptr inbounds nuw [80 x i8], ptr %43, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = icmp eq ptr %.0.i.i.i.i, %65
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i, !prof !90, !llvm.loop !91

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZN5clang6interp5Block10invokeCtorEv.exit
  %67 = zext i32 %45 to i64
  %68 = getelementptr inbounds nuw [80 x i8], ptr %43, i64 %67
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit: ; preds = %60, %47, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %68, %.loopexit.i ], [ %55, %47 ], [ %64, %60 ]
  %69 = zext i32 %45 to i64
  %70 = getelementptr inbounds nuw [80 x i8], ptr %43, i64 %69
  %.not = icmp eq ptr %.sroa.0.1.i, %70
  br i1 %.not, label %_ZNSt4pairIPKN5clang4ExprENS0_6interp16DynamicAllocator14AllocationSiteEEC2IS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit, label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 20
  %76 = load i32, ptr %75, align 4, !tbaa !92
  %.not.i18 = icmp ult i32 %74, %76
  br i1 %.not.i18, label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE12emplace_backIJSt10unique_ptrIA_St4byteSt14default_deleteIS9_EEEEERS4_DpOT_.exit, !prof !73

_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %71
  %77 = zext i32 %74 to i64
  %78 = load ptr, ptr %72, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %77
  store i64 %23, ptr %79, align 8, !tbaa !16
  %80 = add nuw i32 %74, 1
  store i32 %80, ptr %73, align 8, !tbaa !15
  br label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit29

_ZNSt4pairIPKN5clang4ExprENS0_6interp16DynamicAllocator14AllocationSiteEEC2IS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %81, ptr %7, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 6, ptr %83, align 4, !tbaa !92
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 %3, ptr %84, align 8, !tbaa !93
  store i64 %23, ptr %81, align 8, !tbaa !16
  store i32 1, ptr %82, align 8, !tbaa !15
  store ptr %.0.i.i.i.i, ptr %6, align 8, !tbaa !101
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %86, ptr %85, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %87, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 6, ptr %88, align 4, !tbaa !92
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(65) %85, ptr noundef nonnull align 8 dereferenceable(65) %7)
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %91 = load i8, ptr %84, align 8, !tbaa !93
  store i8 %91, ptr %90, align 8, !tbaa !93
  %92 = load ptr, ptr %0, align 8, !tbaa !10, !noalias !103
  %93 = load i32, ptr %44, align 8, !tbaa !3, !noalias !103
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %121, label %95

95:                                               ; preds = %_ZNSt4pairIPKN5clang4ExprENS0_6interp16DynamicAllocator14AllocationSiteEEC2IS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %96 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !103
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i32
  %99 = lshr i32 %98, 4
  %100 = lshr i32 %98, 9
  %101 = xor i32 %99, %100
  %102 = add i32 %93, -1
  %.02944.i.i.i = and i32 %101, %102
  %103 = zext nneg i32 %.02944.i.i.i to i64
  %104 = getelementptr inbounds nuw [80 x i8], ptr %92, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !11, !noalias !103
  %106 = icmp eq ptr %96, %105
  br i1 %106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6insertEOSt4pairIS5_S8_E.exit, label %.lr.ph.i.i.i, !prof !89

.lr.ph.i.i.i:                                     ; preds = %95, %112
  %107 = phi ptr [ %119, %112 ], [ %105, %95 ]
  %108 = phi ptr [ %118, %112 ], [ %104, %95 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %112 ], [ %.02944.i.i.i, %95 ]
  %.02746.i.i.i = phi i32 [ %115, %112 ], [ 1, %95 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %112 ], [ null, %95 ]
  %109 = icmp eq ptr %107, inttoptr (i64 -4096 to ptr)
  br i1 %109, label %110, label %112, !prof !73

110:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03245.i.i.i, null
  %111 = select i1 %.not.i.i.i, ptr %108, ptr %.03245.i.i.i
  br label %121

112:                                              ; preds = %.lr.ph.i.i.i
  %113 = icmp eq ptr %107, inttoptr (i64 -8192 to ptr)
  %114 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %113, i1 %114, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %108, ptr %.03245.i.i.i
  %115 = add i32 %.02746.i.i.i, 1
  %116 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %116, %102
  %117 = zext i32 %.029.i.i.i to i64
  %118 = getelementptr inbounds nuw [80 x i8], ptr %92, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !11, !noalias !103
  %120 = icmp eq ptr %96, %119
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6insertEOSt4pairIS5_S8_E.exit, label %.lr.ph.i.i.i, !prof !90, !llvm.loop !108

121:                                              ; preds = %110, %_ZNSt4pairIPKN5clang4ExprENS0_6interp16DynamicAllocator14AllocationSiteEEC2IS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %.sink.i.i.i = phi ptr [ %111, %110 ], [ null, %_ZNSt4pairIPKN5clang4ExprENS0_6interp16DynamicAllocator14AllocationSiteEEC2IS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit ]
  %122 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIS5_JS8_EEEPSD_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(65) %85), !noalias !103
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6insertEOSt4pairIS5_S8_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6insertEOSt4pairIS5_S8_E.exit: ; preds = %112, %95, %121
  %123 = load ptr, ptr %85, align 8, !tbaa !13
  %124 = load i32, ptr %87, align 8, !tbaa !15
  %.not4.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6insertEOSt4pairIS5_S8_E.exit
  %125 = zext i32 %124 to i64
  %.idx.i.i.i = shl nuw nsw i64 %125, 3
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %127, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i ], [ %126, %.lr.ph.i.preheader.i.i.i ]
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %128) #13
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %127, align 8, !tbaa !16
  %.not.i.i.i.i23 = icmp eq ptr %123, %127
  br i1 %.not.i.i.i.i23, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %85, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6insertEOSt4pairIS5_S8_E.exit
  %129 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i ], [ %123, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6insertEOSt4pairIS5_S8_E.exit ]
  %130 = icmp eq ptr %129, %86
  br i1 %130, label %_ZNSt4pairIPKN5clang4ExprENS0_6interp16DynamicAllocator14AllocationSiteEED2Ev.exit, label %131

131:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  call void @free(ptr noundef %129) #12
  br label %_ZNSt4pairIPKN5clang4ExprENS0_6interp16DynamicAllocator14AllocationSiteEED2Ev.exit

_ZNSt4pairIPKN5clang4ExprENS0_6interp16DynamicAllocator14AllocationSiteEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, %131
  %132 = load ptr, ptr %7, align 8, !tbaa !13
  %133 = load i32, ptr %82, align 8, !tbaa !15
  %.not4.i.i.i = icmp eq i32 %133, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt4pairIPKN5clang4ExprENS0_6interp16DynamicAllocator14AllocationSiteEED2Ev.exit
  %134 = zext i32 %133 to i64
  %.idx.i.i = shl nuw nsw i64 %134, 3
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %.idx.i.i
  br label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %136, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i ], [ %135, %.lr.ph.i.preheader.i.i ]
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i24
  call void @_ZdaPv(ptr noundef nonnull %137) #13
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %.lr.ph.i.i.i24
  store ptr null, ptr %136, align 8, !tbaa !16
  %.not.i.i.i25 = icmp eq ptr %132, %136
  br i1 %.not.i.i.i25, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i.i24, !llvm.loop !17

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, %_ZNSt4pairIPKN5clang4ExprENS0_6interp16DynamicAllocator14AllocationSiteEED2Ev.exit
  %138 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i ], [ %132, %_ZNSt4pairIPKN5clang4ExprENS0_6interp16DynamicAllocator14AllocationSiteEED2Ev.exit ]
  %139 = icmp eq ptr %138, %81
  br i1 %139, label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit, label %140

140:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @free(ptr noundef %138) #12
  br label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit: ; preds = %140, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit29

_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE12emplace_backIJSt10unique_ptrIA_St4byteSt14default_deleteIS9_EEEEERS4_DpOT_.exit: ; preds = %71
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18growAndEmplaceBackIJSt10unique_ptrIA_St4byteSt14default_deleteIS9_EEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load ptr, ptr %5, align 8, !tbaa !16
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i28

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i28: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE12emplace_backIJSt10unique_ptrIA_St4byteSt14default_deleteIS9_EEEEERS4_DpOT_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #13
  br label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE12emplace_backIJSt10unique_ptrIA_St4byteSt14default_deleteIS9_EEEEERS4_DpOT_.exit, %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang6interp16DynamicAllocator8allocateEPKNS0_10DescriptorEmjNS1_4FormE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::PointerUnion", align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = add i64 %9, 80
  store i64 %10, ptr %8, align 8, !tbaa !59
  %11 = load ptr, ptr %7, align 8, !tbaa !71
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 15
  %14 = and i64 %13, -16
  %15 = add i64 %14, 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i.i3 = icmp ule i64 %15, %18
  %19 = icmp ne ptr %11, null
  %20 = and i1 %19, %.not.i.i.i.i3
  br i1 %20, label %21, label %24, !prof !73

21:                                               ; preds = %5
  %22 = inttoptr i64 %15 to ptr
  store ptr %22, ptr %7, align 8, !tbaa !71
  %23 = inttoptr i64 %14 to ptr
  br label %_ZN5clang6interp16DynamicAllocator18allocateDescriptorIJPKNS_4ExprERPKNS0_10DescriptorERKSt8optionalIjERmbbbEEEPS6_DpOT_.exit

24:                                               ; preds = %5
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 80, i64 noundef 80, i8 4)
  br label %_ZN5clang6interp16DynamicAllocator18allocateDescriptorIJPKNS_4ExprERPKNS0_10DescriptorERKSt8optionalIjERmbbbEEEPS6_DpOT_.exit

_ZN5clang6interp16DynamicAllocator18allocateDescriptorIJPKNS_4ExprERPKNS0_10DescriptorERKSt8optionalIjERmbbbEEEPS6_DpOT_.exit: ; preds = %21, %24
  %.0.i.i.i.i4 = phi ptr [ %23, %21 ], [ %25, %24 ]
  %26 = and i64 %.sroa.0.0.copyload.i.i.i, 2
  %.not.i.i.i.i = icmp eq i64 %26, 0
  %27 = and i64 %.sroa.0.0.copyload.i.i.i, -4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = or disjoint i64 %27, 2
  %29 = select i1 %.not.i.i.i.i, i64 2, i64 %28
  store i64 %29, ptr %6, align 8, !tbaa !51
  %30 = trunc i64 %2 to i32
  call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKS1_St8optionalIjEjbbb(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1, i64 4294967312, i32 noundef %30, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = call noundef ptr @_ZN5clang6interp16DynamicAllocator8allocateEPKNS0_10DescriptorEjNS1_4FormE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %.0.i.i.i.i4, i32 noundef %3, i8 noundef zeroext %4)
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp16DynamicAllocator10deallocateEPKNS_4ExprEPKNS0_5BlockERNS0_11InterpStateE(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef nonnull align 8 dereferenceable(512) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01826.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01826.i.i to i64
  %17 = getelementptr inbounds nuw [80 x i8], ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i, !prof !89

.lr.ph.i.i:                                       ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %22 ], [ %.01826.i.i, %9 ]
  %.01627.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i, label %22, !prof !73

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01627.i.i, 1
  %24 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %24, %15
  %25 = zext i32 %.018.i.i to i64
  %26 = getelementptr inbounds nuw [80 x i8], ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i, !prof !90, !llvm.loop !91

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds nuw [80 x i8], ptr %5, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit: ; preds = %22, %9, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds nuw [80 x i8], ptr %5, i64 %31
  %33 = icmp ne ptr %.sroa.0.1.i, %32
  br i1 %33, label %34, label %115

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.val = load ptr, ptr %35, align 8, !tbaa !13
  %36 = getelementptr i8, ptr %.sroa.0.1.i, i64 16
  %.val12 = load i32, ptr %36, align 8, !tbaa !15
  %37 = zext i32 %.val12 to i64
  %.idx3.i = shl nuw nsw i64 %37, 3
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx3.i
  %39 = lshr i64 %37, 2
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34
  %40 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %40
  br label %41

41:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i ], [ %54, %52 ]
  %.02950.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i ], [ %53, %52 ]
  %.029.val.i.i.i.i = load ptr, ptr %.02950.i.i.i.i, align 8, !tbaa !16
  %42 = icmp eq ptr %2, %.029.val.i.i.i.i
  br i1 %42, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit", label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 8
  %.val31.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !16
  %45 = icmp eq ptr %2, %.val31.i.i.i.i
  br i1 %45, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 16
  %.val33.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !16
  %48 = icmp eq ptr %2, %.val33.i.i.i.i
  br i1 %48, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit44", label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 24
  %.val35.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !16
  %51 = icmp eq ptr %2, %.val35.i.i.i.i
  br i1 %51, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit47", label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 32
  %54 = add nsw i64 %.051.i.i.i.i, -1
  %55 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %55, label %41, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !109

._crit_edge.loopexit.i.i.i.i:                     ; preds = %52
  %56 = and i32 %.val12, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %34
  %.pre-phi60.i.i.i.i = phi i32 [ %56, %._crit_edge.loopexit.i.i.i.i ], [ %.val12, %34 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val, %34 ]
  switch i32 %.pre-phi60.i.i.i.i, label %65 [
    i32 3, label %57
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

57:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val37.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !16
  %58 = icmp eq ptr %2, %.029.val37.i.i.i.i
  br i1 %58, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit", label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %59, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %60, %59 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.1.val.i.i.i.i = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !16
  %61 = icmp eq ptr %2, %.1.val.i.i.i.i
  br i1 %61, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit", label %62

62:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %62, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %63, %62 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.2.val.i.i.i.i = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !16
  %64 = icmp eq ptr %2, %.2.val.i.i.i.i
  br i1 %64, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit", label %65

65:                                               ; preds = %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %38, align 8, !tbaa !16
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %43
  %66 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit44": ; preds = %46
  %67 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit47": ; preds = %49
  %68 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit": ; preds = %41, %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit44", %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit47", %57, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i, %65
  %69 = phi ptr [ %.1.val.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.pre, %65 ], [ %.2.val.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.029.val37.i.i.i.i, %57 ], [ %.val35.i.i.i.i, %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit47" ], [ %.val31.i.i.i.i, %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %.val33.i.i.i.i, %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit44" ], [ %.029.val.i.i.i.i, %41 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %38, %65 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %57 ], [ %68, %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit47" ], [ %66, %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %67, %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit44" ], [ %.02950.i.i.i.i, %41 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %.not.i14 = icmp eq ptr %73, null
  br i1 %.not.i14, label %_ZN5clang6interp5Block10invokeDtorEv.exit, label %74

74:                                               ; preds = %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit"
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !44
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull %79, ptr noundef nonnull %71) #12
  br label %_ZN5clang6interp5Block10invokeDtorEv.exit

_ZN5clang6interp5Block10invokeDtorEv.exit:        ; preds = %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEEZNS4_10deallocateEPKNS2_4ExprEPKNS3_5BlockERNS3_11InterpStateEE3$_0EEDaOT_T0_.exit", %74
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 27
  store i8 0, ptr %80, align 1, !tbaa !45
  tail call void @_ZN5clang6interp11InterpState10deallocateEPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull %69) #12
  %81 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %82 = load ptr, ptr %35, align 8, !tbaa !13
  %83 = load i32, ptr %36, align 8, !tbaa !15
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %81 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang6interp5Block10invokeDtorEv.exit, %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %95, %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i.i ], [ %89, %_ZN5clang6interp5Block10invokeDtorEv.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %94, %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i.i ], [ %.028.i.i.i.i, %_ZN5clang6interp5Block10invokeDtorEv.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %93, %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i.i ], [ %81, %_ZN5clang6interp5Block10invokeDtorEv.exit ]
  %91 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr null, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !16
  %92 = load ptr, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %91, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %92) #13
  br label %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i.i

_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %95 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %96 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit.loopexit.i, !llvm.loop !110

_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit.loopexit.i: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i.i
  %.pre.i = load i32, ptr %36, align 8, !tbaa !15
  %.pre6.i = load ptr, ptr %35, align 8, !tbaa !13
  br label %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit.i

_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit.i: ; preds = %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit.loopexit.i, %_ZN5clang6interp5Block10invokeDtorEv.exit
  %97 = phi ptr [ %.pre6.i, %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit.loopexit.i ], [ %82, %_ZN5clang6interp5Block10invokeDtorEv.exit ]
  %98 = phi i32 [ %.pre.i, %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit.loopexit.i ], [ %83, %_ZN5clang6interp5Block10invokeDtorEv.exit ]
  %99 = add i32 %98, -1
  store i32 %99, ptr %36, align 8, !tbaa !15
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5eraseEPKS4_.exit, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %102) #13
  %.pre31 = load i32, ptr %36, align 8, !tbaa !15
  br label %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5eraseEPKS4_.exit

_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5eraseEPKS4_.exit: ; preds = %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit.i, %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  %103 = phi i32 [ %99, %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit.i ], [ %.pre31, %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i ]
  store ptr null, ptr %101, align 8, !tbaa !16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %115

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5eraseEPKS4_.exit
  %105 = load ptr, ptr %35, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseENS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEE.exit, label %108

108:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  tail call void @free(ptr noundef %105) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseENS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseENS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, %108
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !20
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !57
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !57
  br label %115

115:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5eraseEPKS4_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseENS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  ret i1 %33
}

declare void @_ZN5clang6interp11InterpState10deallocateEPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %101, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %27, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %.not4.i.i = icmp eq i32 %12, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %16) #13
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %15, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %9
  %17 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %10, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE12assignRemoteEOS5_.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %17) #12
  br label %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE12assignRemoteEOS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i, %20
  %21 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %21, ptr %0, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !15
  store i32 %23, ptr %11, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !92
  store ptr %7, ptr %1, align 8, !tbaa !13
  store i32 0, ptr %24, align 4, !tbaa !92
  store i32 0, ptr %22, align 8, !tbaa !15
  br label %101

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = zext i32 %32 to i64
  %.not = icmp ult i32 %32, %29
  br i1 %.not, label %52, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %0, align 8, !tbaa !13
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %40, %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i ], [ %30, %34 ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i ], [ %35, %34 ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i ], [ %6, %34 ]
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !16
  store ptr null, ptr %.0910.i.i.i.i.i, align 8, !tbaa !16
  %37 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !16
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %37) #13
  br label %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i

_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !110

_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  %.pre79 = load i32, ptr %31, align 8, !tbaa !15
  %.pre83 = zext i32 %.pre79 to i64
  br label %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit

_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit.loopexit, %34
  %.pre-phi = phi i64 [ %.pre83, %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit.loopexit ], [ %33, %34 ]
  %42 = phi ptr [ %.pre, %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit.loopexit ], [ %35, %34 ]
  %.0 = phi ptr [ %39, %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit.loopexit ], [ %35, %34 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %43
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i
  %.05.i = phi ptr [ %44, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i ], [ %43, %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit ]
  %44 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %45) #13
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %.lr.ph.i
  store ptr null, ptr %44, align 8, !tbaa !16
  %.not.i = icmp eq ptr %.0, %44
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !17

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i, %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit
  store i32 %29, ptr %31, align 8, !tbaa !15
  %46 = load ptr, ptr %1, align 8, !tbaa !13
  %47 = load i32, ptr %28, align 8, !tbaa !15
  %.not4.i.i34 = icmp eq i32 %47, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit
  %48 = zext i32 %47 to i64
  %.idx.i36 = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i41, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %50, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i41 ], [ %49, %.lr.ph.i.preheader.i35 ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %.not.i.i.i.i39 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i39, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i41, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i40

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i40: ; preds = %.lr.ph.i.i37
  tail call void @_ZdaPv(ptr noundef nonnull %51) #13
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i41

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i41: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i40, %.lr.ph.i.i37
  store ptr null, ptr %50, align 8, !tbaa !16
  %.not.i.i42 = icmp eq ptr %46, %50
  br i1 %.not.i.i42, label %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !17

_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i41, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit
  store i32 0, ptr %28, align 8, !tbaa !15
  br label %101

52:                                               ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !92
  %55 = icmp ult i32 %54, %29
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  %57 = load ptr, ptr %0, align 8, !tbaa !13
  %.not4.i.i44 = icmp eq i32 %32, 0
  br i1 %.not4.i.i44, label %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit54, label %.lr.ph.i.preheader.i45

.lr.ph.i.preheader.i45:                           ; preds = %56
  %.idx.i46 = shl nuw nsw i64 %33, 3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i46
  br label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i51, %.lr.ph.i.preheader.i45
  %.05.i.i48 = phi ptr [ %59, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i51 ], [ %58, %.lr.ph.i.preheader.i45 ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %.not.i.i.i.i49 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i49, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i51, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i50

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i50: ; preds = %.lr.ph.i.i47
  tail call void @_ZdaPv(ptr noundef nonnull %60) #13
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i51

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i51: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i50, %.lr.ph.i.i47
  store ptr null, ptr %59, align 8, !tbaa !16
  %.not.i.i52 = icmp eq ptr %57, %59
  br i1 %.not.i.i52, label %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit54, label %.lr.ph.i.i47, !llvm.loop !17

_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit54: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i51, %56
  store i32 0, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %61, i64 noundef %30, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %63 = load ptr, ptr %0, align 8, !tbaa !13
  %64 = load i32, ptr %31, align 8, !tbaa !15
  %65 = zext i32 %64 to i64
  %.idx.i.i = shl nuw nsw i64 %65, 3
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit54, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i.i ], [ %62, %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit54 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i.i ], [ %63, %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit54 ]
  %67 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !16
  store i64 %67, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %68, %66
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !111

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %71, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i ], [ %70, %.lr.ph.i.preheader.i.i ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %72) #13
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %71, align 8, !tbaa !16
  %.not.i.i.i55 = icmp eq ptr %.pre.i.i, %71
  br i1 %.not.i.i.i55, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit.loopexit.i: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i
  %.pre.i56 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit.loopexit.i, %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit54
  %73 = phi ptr [ %.pre.i56, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit.loopexit.i ], [ %63, %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit54 ]
  %74 = load i64, ptr %3, align 8, !tbaa !112
  %75 = icmp eq ptr %73, %61
  br i1 %75, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE4growEm.exit, label %76

76:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit.i
  call void @free(ptr noundef %73) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit.i, %76
  store ptr %62, ptr %0, align 8, !tbaa !13
  %77 = trunc i64 %74 to i32
  store i32 %77, ptr %53, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit65

78:                                               ; preds = %52
  %.not32 = icmp eq i32 %32, 0
  %.pre81 = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %.not32, label %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit65, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %78, %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i64
  %.012.i.i.i.i.i59 = phi i64 [ %83, %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i64 ], [ %33, %78 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %82, %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i64 ], [ %.pre81, %78 ]
  %.0910.i.i.i.i.i61 = phi ptr [ %81, %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i64 ], [ %6, %78 ]
  %79 = load ptr, ptr %.0910.i.i.i.i.i61, align 8, !tbaa !16
  store ptr null, ptr %.0910.i.i.i.i.i61, align 8, !tbaa !16
  %80 = load ptr, ptr %.0811.i.i.i.i.i60, align 8, !tbaa !16
  store ptr %79, ptr %.0811.i.i.i.i.i60, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i62, label %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i64, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i63

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i63: ; preds = %.lr.ph.i.i.i.i.i58
  tail call void @_ZdaPv(ptr noundef nonnull %80) #13
  br label %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i64

_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i64: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i63, %.lr.ph.i.i.i.i.i58
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i61, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i60, i64 8
  %83 = add nsw i64 %.012.i.i.i.i.i59, -1
  %84 = icmp sgt i64 %.012.i.i.i.i.i59, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i58, label %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit65.loopexit, !llvm.loop !110

_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit65.loopexit: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationaSEOS2_.exit.i.i.i.i.i64
  %.pre80 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit65

_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit65: ; preds = %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit65.loopexit, %78, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE4growEm.exit
  %85 = phi ptr [ %62, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE4growEm.exit ], [ %.pre81, %78 ], [ %.pre80, %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit65.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE4growEm.exit ], [ 0, %78 ], [ %33, %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit65.loopexit ]
  %86 = load ptr, ptr %1, align 8, !tbaa !13
  %87 = load i32, ptr %28, align 8, !tbaa !15
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %88
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i66.preheader

.lr.ph.i.i.i.i.i66.preheader:                     ; preds = %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit65
  %90 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.026
  %91 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.026
  br label %.lr.ph.i.i.i.i.i66

.lr.ph.i.i.i.i.i66:                               ; preds = %.lr.ph.i.i.i.i.i66.preheader, %.lr.ph.i.i.i.i.i66
  %.09.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i66 ], [ %90, %.lr.ph.i.i.i.i.i66.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i66 ], [ %91, %.lr.ph.i.i.i.i.i66.preheader ]
  %92 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !16
  store i64 %92, ptr %.09.i.i.i.i.i, align 8, !tbaa !16
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i67 = icmp eq ptr %93, %89
  br i1 %.not.i.i.i.i.i67, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i66, !llvm.loop !111

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i66
  %.pre82 = load ptr, ptr %1, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit, %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit65
  %95 = phi ptr [ %.pre82, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit ], [ %86, %_ZSt4moveIPN5clang6interp16DynamicAllocator10AllocationES4_ET0_T_S6_S5_.exit65 ]
  store i32 %29, ptr %31, align 8, !tbaa !15
  %96 = load i32, ptr %28, align 8, !tbaa !15
  %.not4.i.i68 = icmp eq i32 %96, 0
  br i1 %.not4.i.i68, label %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit78, label %.lr.ph.i.preheader.i69

.lr.ph.i.preheader.i69:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %97 = zext i32 %96 to i64
  %.idx.i70 = shl nuw nsw i64 %97, 3
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i70
  br label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i75, %.lr.ph.i.preheader.i69
  %.05.i.i72 = phi ptr [ %99, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i75 ], [ %98, %.lr.ph.i.preheader.i69 ]
  %99 = getelementptr inbounds i8, ptr %.05.i.i72, i64 -8
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %.not.i.i.i.i73 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i73, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i75, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i74

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i74: ; preds = %.lr.ph.i.i71
  call void @_ZdaPv(ptr noundef nonnull %100) #13
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i75

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i75: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i74, %.lr.ph.i.i71
  store ptr null, ptr %99, align 8, !tbaa !16
  %.not.i.i76 = icmp eq ptr %95, %99
  br i1 %.not.i.i76, label %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit78, label %.lr.ph.i.i71, !llvm.loop !17

_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit78: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i75, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  store i32 0, ptr %28, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit, %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE5clearEv.exit78, %2, %_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEE12assignRemoteEOS5_.exit
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = zext i32 %3 to i64
  %.idx.i = mul nuw nsw i64 %8, 80
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %24, %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8, !tbaa !11
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i
    i64 -8192, label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %.not4.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %11
  %16 = zext i32 %15 to i64
  %.idx.i.i.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %19) #13
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %18, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i, %11
  %20 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i ], [ %13, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  tail call void @free(ptr noundef %20) #12
  br label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i

_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i: ; preds = %23, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, %.lr.ph.i, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i, i64 80
  %.not.i = icmp eq ptr %24, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit: ; preds = %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %30, label %25

25:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit
  %26 = add i32 %5, -1
  %27 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %26, i1 false)
  %28 = sub nuw nsw i32 33, %27
  %29 = shl nuw i32 1, %28
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %29, i32 64)
  br label %30

30:                                               ; preds = %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %25 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit ]
  %31 = load i32, ptr %2, align 8, !tbaa !3
  %32 = icmp eq i32 %.0, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  store i32 0, ptr %4, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !57
  %35 = load ptr, ptr %0, align 8, !tbaa !10
  %36 = zext nneg i32 %.0 to i64
  %.idx.i6 = mul nuw nsw i64 %36, 80
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i6
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %33, %.lr.ph.i7
  %.07.i = phi ptr [ %38, %.lr.ph.i7 ], [ %35, %33 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 80
  %.not.i8 = icmp eq ptr %38, %37
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i7, !llvm.loop !113

39:                                               ; preds = %30
  %40 = load ptr, ptr %0, align 8, !tbaa !10
  %41 = zext i32 %3 to i64
  %42 = mul nuw nsw i64 %41, 80
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %42, i64 noundef 8) #12
  %43 = icmp eq i32 %.0, 0
  br i1 %43, label %69, label %44

44:                                               ; preds = %39
  %45 = shl i32 %.0, 2
  %46 = udiv i32 %45, 3
  %47 = add nuw nsw i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = lshr i64 %48, 1
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 2
  %52 = or i64 %51, %50
  %53 = lshr i64 %52, 4
  %54 = or i64 %53, %52
  %55 = lshr i64 %54, 8
  %56 = or i64 %55, %54
  %57 = lshr i64 %56, 16
  %58 = or i64 %57, %56
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = add nuw i32 %59, 1
  store i32 %60, ptr %2, align 8, !tbaa !3
  %61 = zext i32 %60 to i64
  %62 = mul nuw nsw i64 %61, 80
  %63 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %62, i64 noundef 8) #12
  store ptr %63, ptr %0, align 8, !tbaa !10
  store i32 0, ptr %4, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %64, align 4, !tbaa !57
  %65 = load i32, ptr %2, align 8, !tbaa !3
  %66 = zext i32 %65 to i64
  %.idx.i.i = mul nuw nsw i64 %66, 80
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %65, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %68, %.lr.ph.i.i ], [ %63, %44 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 80
  %.not.i.i = icmp eq ptr %68, %67
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !113

69:                                               ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i7, %69, %44, %33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEmbbb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !92
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !73

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #12
  %.pre.i = load i32, ptr %13, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !13
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !15
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !15
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #12
  %40 = load i32, ptr %34, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !92
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !73

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #12
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !15
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !13
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !15
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !72
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !71
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKS1_St8optionalIjEjbbb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE18growAndEmplaceBackIJSt10unique_ptrIA_St4byteSt14default_deleteIS9_EEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit:
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load i64, ptr %1, align 8, !tbaa !16
  store ptr null, ptr %1, align 8, !tbaa !16
  store i64 %9, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %.idx.i = shl nuw nsw i64 %7, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %4, %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %10, %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit ]
  %12 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !16
  store i64 %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.preheader.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !111

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %16, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i ], [ %15, %.lr.ph.i.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %16, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %.pre.i, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !17

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit
  %18 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %10, %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit ]
  %19 = load i64, ptr %2, align 8, !tbaa !112
  %20 = icmp eq ptr %18, %3
  br i1 %20, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE21takeAllocationForGrowEPS4_m.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %18) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE19moveElementsForGrowEPS4_.exit, %21
  store ptr %4, ptr %0, align 8, !tbaa !13
  %22 = trunc i64 %19 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %22, ptr %23, align 4, !tbaa !92
  %24 = load i32, ptr %5, align 8, !tbaa !15
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 8, !tbaa !15
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !89

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !73

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !90, !llvm.loop !108

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !114
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIS5_JS8_EEEPSD_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(65) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !73

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %.neg.i = xor i32 %7, -1
  %.neg12.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg12.i, %17
  %19 = lshr i32 %9, 3
  %.not10.i = icmp ugt i32 %18, %19
  br i1 %.not10.i, label %21, label %.sink.split.i, !prof !73

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !20
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !114
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !20
  %25 = load ptr, ptr %22, align 8, !tbaa !11
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKT_SH_.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !57
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKT_SH_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKT_SH_.exit: ; preds = %21, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %31, ptr %22, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 6, ptr %35, align 4, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZN5clang6interp16DynamicAllocator14AllocationSiteC2EOS2_.exit, label %38

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKT_SH_.exit
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(65) %32, ptr noundef nonnull align 8 dereferenceable(65) %3)
  br label %_ZN5clang6interp16DynamicAllocator14AllocationSiteC2EOS2_.exit

_ZN5clang6interp16DynamicAllocator14AllocationSiteC2EOS2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKT_SH_.exit, %38
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %42 = load i8, ptr %41, align 8, !tbaa !93
  store i8 %42, ptr %40, align 8, !tbaa !93
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !3
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 80
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #12
  store ptr %22, ptr %0, align 8, !tbaa !10
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !57
  %26 = load i32, ptr %3, align 8, !tbaa !3
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 80
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 80
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !113

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [80 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 80
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #12
  br label %_ZN4llvm8DenseMapIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit

_ZN4llvm8DenseMapIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !57
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 80
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit
  %.023 = phi ptr [ %64, %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.023, align 8, !tbaa !11
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit
    i64 -8192, label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = load i32, ptr %7, align 8, !tbaa !3
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [80 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i15, !prof !89

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !73

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [80 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i15, !prof !90, !llvm.loop !108

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 6, ptr %44, align 4, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !15
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZN5clang6interp16DynamicAllocator14AllocationSiteC2EOS2_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(65) %40, ptr noundef nonnull align 8 dereferenceable(65) %41)
  %.pre = load i32, ptr %45, align 8, !tbaa !15
  br label %_ZN5clang6interp16DynamicAllocator14AllocationSiteC2EOS2_.exit

_ZN5clang6interp16DynamicAllocator14AllocationSiteC2EOS2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, %47
  %49 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit ], [ %.pre, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.023, i64 72
  %52 = load i8, ptr %51, align 8, !tbaa !93
  store i8 %52, ptr %50, align 8, !tbaa !93
  %53 = load i32, ptr %4, align 8, !tbaa !20
  %54 = add i32 %53, 1
  store i32 %54, ptr %4, align 8, !tbaa !20
  %55 = load ptr, ptr %41, align 8, !tbaa !13
  %.not4.i.i.i = icmp eq i32 %49, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN5clang6interp16DynamicAllocator14AllocationSiteC2EOS2_.exit
  %56 = zext i32 %49 to i64
  %.idx.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %58, %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i ], [ %57, %.lr.ph.i.preheader.i.i ]
  %58 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %59) #13
  br label %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i

_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %58, align 8, !tbaa !16
  %.not.i.i.i17 = icmp eq ptr %55, %58
  br i1 %.not.i.i.i17, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i: ; preds = %_ZN5clang6interp16DynamicAllocator10AllocationD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, %_ZN5clang6interp16DynamicAllocator14AllocationSiteC2EOS2_.exit
  %60 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i ], [ %55, %_ZN5clang6interp16DynamicAllocator14AllocationSiteC2EOS2_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  tail call void @free(ptr noundef %60) #12
  br label %_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit

_ZN5clang6interp16DynamicAllocator14AllocationSiteD2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %63, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.023, i64 80
  %.not = icmp eq ptr %64, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!5 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5clang4ExprE", !6, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!15 = !{!14, !9, i64 8}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!4, !9, i64 8}
!21 = distinct !{!21, !18}
!22 = !{!23, !30, i64 32}
!23 = !{!"_ZTSN5clang6interp5BlockE", !9, i64 0, !24, i64 8, !25, i64 16, !29, i64 24, !29, i64 25, !29, i64 26, !29, i64 27, !29, i64 28, !29, i64 29, !30, i64 32}
!24 = !{!"p1 _ZTSN5clang6interp7PointerE", !6, i64 0}
!25 = !{!"_ZTSSt8optionalIjE", !26, i64 0}
!26 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !29, i64 4}
!29 = !{!"bool", !7, i64 0}
!30 = !{!"p1 _ZTSN5clang6interp10DescriptorE", !6, i64 0}
!31 = !{!32, !6, i64 64}
!32 = !{!"_ZTSN5clang6interp10DescriptorE", !33, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !39, i64 24, !30, i64 32, !40, i64 40, !29, i64 48, !29, i64 49, !29, i64 50, !29, i64 51, !29, i64 52, !6, i64 56, !6, i64 64, !6, i64 72}
!33 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!39 = !{!"p1 _ZTSN5clang6interp6RecordE", !6, i64 0}
!40 = !{!"_ZTSSt8optionalIN5clang6interp8PrimTypeEE", !41, i64 0}
!41 = !{!"_ZTSSt14_Optional_baseIN5clang6interp8PrimTypeELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt17_Optional_payloadIN5clang6interp8PrimTypeELb1ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE", !7, i64 0, !29, i64 4}
!44 = !{!32, !9, i64 16}
!45 = !{!23, !29, i64 27}
!46 = !{!23, !24, i64 8}
!47 = !{!48, !24, i64 16}
!48 = !{!"_ZTSN5clang6interp7PointerE", !49, i64 0, !24, i64 8, !24, i64 16, !7, i64 24, !50, i64 48}
!49 = !{!"long", !7, i64 0}
!50 = !{!"_ZTSN5clang6interp7StorageE", !7, i64 0}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = !{!55, !6, i64 0}
!55 = !{!"_ZTSSt4pairIPvmE", !6, i64 0, !49, i64 8}
!56 = !{!55, !49, i64 8}
!57 = !{!4, !9, i64 12}
!58 = distinct !{!58, !18}
!59 = !{!60, !49, i64 80}
!60 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !61, i64 0, !61, i64 8, !62, i64 16, !67, i64 64, !49, i64 80, !49, i64 88}
!61 = !{!"p1 omnipotent char", !6, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !14, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!67 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !14, i64 0}
!71 = !{!60, !61, i64 0}
!72 = !{!60, !61, i64 8}
!73 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!74 = !{!32, !9, i64 20}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt11make_uniqueIA_St4byteENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!77 = distinct !{!77, !"_ZSt11make_uniqueIA_St4byteENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!78 = !{!23, !9, i64 0}
!79 = !{!28, !29, i64 4}
!80 = !{!32, !6, i64 56}
!81 = !{!32, !29, i64 48}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!32, !29, i64 49}
!85 = !{!86, !30, i64 8}
!86 = !{!"_ZTSN5clang6interp16InlineDescriptorE", !9, i64 0, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !30, i64 8}
!87 = !{!86, !9, i64 0}
!88 = !{!23, !29, i64 28}
!89 = !{!"branch_weights", i32 1999, i32 1}
!90 = !{!"branch_weights", i32 1, i32 0}
!91 = distinct !{!91, !18}
!92 = !{!14, !9, i64 12}
!93 = !{!94, !100, i64 64}
!94 = !{!"_ZTSN5clang6interp16DynamicAllocator14AllocationSiteE", !95, i64 0, !100, i64 64}
!95 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp16DynamicAllocator10AllocationELj6EEE", !96, i64 0, !99, i64 16}
!96 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp16DynamicAllocator10AllocationEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp16DynamicAllocator10AllocationELb0EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp16DynamicAllocator10AllocationEvEE", !14, i64 0}
!99 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp16DynamicAllocator10AllocationELj6EEE", !7, i64 0}
!100 = !{!"_ZTSN5clang6interp16DynamicAllocator4FormE", !7, i64 0}
!101 = !{!102, !12, i64 0}
!102 = !{!"_ZTSSt4pairIPKN5clang4ExprENS0_6interp16DynamicAllocator14AllocationSiteEE", !12, i64 0, !94, i64 8}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbEOS5_DpOT_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbEOS5_DpOT_"}
!106 = distinct !{!106, !107, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6insertEOSt4pairIS5_S8_E: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6insertEOSt4pairIS5_S8_E"}
!108 = distinct !{!108, !18}
!109 = distinct !{!109, !18}
!110 = distinct !{!110, !18}
!111 = distinct !{!111, !18}
!112 = !{!49, !49, i64 0}
!113 = distinct !{!113, !18}
!114 = !{!5, !5, i64 0}
!115 = distinct !{!115, !18}
