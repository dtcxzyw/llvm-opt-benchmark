; ModuleID = 'bench/llvm/original/MacroCallReconstructor.ll'
source_filename = "bench/llvm/original/MacroCallReconstructor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { ptr }
%"struct.clang::format::UnwrappedLine" = type <{ %"class.std::__cxx11::list", i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [5 x i8], i64, i64, i32, [4 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.clang::format::UnwrappedLineNode" = type { ptr, %"class.llvm::SmallVector.60" }
%"class.llvm::SmallVector.60" = type { %"class.llvm::SmallVectorImpl.61" }
%"class.llvm::SmallVectorImpl.61" = type { %"class.llvm::SmallVectorTemplateBase.62" }
%"class.llvm::SmallVectorTemplateBase.62" = type { %"class.llvm::SmallVectorTemplateCommon.63" }
%"class.llvm::SmallVectorTemplateCommon.63" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"struct.clang::format::MacroCallReconstructor::Expansion" = type { ptr, %"struct.std::_List_iterator", %"struct.std::_List_iterator" }
%"struct.std::_List_iterator" = type { ptr }
%"struct.clang::format::MacroCallReconstructor::MacroCallState" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.89" = type <{ %"class.llvm::DenseMapIterator.74", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.74" = type { ptr, ptr }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.65" }
%"class.llvm::DenseMap.65" = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5eraseERKS5_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSERKS4_ = comdat any

$_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type = comdat any

$_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_ = comdat any

$_ZN4llvm11SmallVectorISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELj6EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE19moveElementsForGrowEPS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSEOS4_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5clang6format13UnwrappedLineES6_EET0_T_S8_S7_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

@_ZN5clang6format22MacroCallReconstructorC1EjRKN4llvm8DenseMapIPNS0_11FormatTokenESt10unique_ptrINS0_13UnwrappedLineESt14default_deleteIS7_EENS2_12DenseMapInfoIS5_vEENS2_6detail12DenseMapPairIS5_SA_EEEE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5clang6format22MacroCallReconstructorC2EjRKN4llvm8DenseMapIPNS0_11FormatTokenESt10unique_ptrINS0_13UnwrappedLineESt14default_deleteIS7_EENS2_12DenseMapInfoIS5_vEENS2_6detail12DenseMapPairIS5_SA_EEEE
@_ZN5clang6format22MacroCallReconstructor14MacroCallStateC1EPNS1_17ReconstructedLineEPNS0_11FormatTokenES6_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang6format22MacroCallReconstructor14MacroCallStateC2EPNS1_17ReconstructedLineEPNS0_11FormatTokenES6_

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format22MacroCallReconstructorC2EjRKN4llvm8DenseMapIPNS0_11FormatTokenESt10unique_ptrINS0_13UnwrappedLineESt14default_deleteIS7_EENS2_12DenseMapInfoIS5_vEENS2_6detail12DenseMapPairIS5_SA_EEEE(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 4)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) unnamed_addr #0 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format22MacroCallReconstructor17ReconstructedLineELb1EE9push_backES5_.exit:
  store i32 %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 6, ptr %6, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 6, ptr %10, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %13, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 2, ptr %15, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %17, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 2, ptr %19, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %2, ptr %20, align 8, !tbaa !18
  %21 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15, !noalias !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false), !noalias !20
  store ptr %23, ptr %22, align 8, !tbaa !15, !noalias !20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 6, ptr %24, align 4, !tbaa !16, !noalias !20
  %25 = ptrtoint ptr %21 to i64
  store i64 %25, ptr %4, align 8, !tbaa !23
  store i32 1, ptr %5, align 8, !tbaa !17
  %26 = ptrtoint ptr %0 to i64
  store i64 %26, ptr %8, align 8
  store i32 1, ptr %9, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format22MacroCallReconstructor7addLineERKNS0_13UnwrappedLineE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(68) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !25
  call fastcc void @"_ZN5clang6format12forEachTokenIZNS0_22MacroCallReconstructor7addLineERKNS0_13UnwrappedLineEE3$_0EEvS5_RKT_PNS0_11FormatTokenE"(ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5clang6format12forEachTokenIZNS0_22MacroCallReconstructor7addLineERKNS0_13UnwrappedLineEE3$_0EEvS5_RKT_PNS0_11FormatTokenE"(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(68) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 {
  %.sroa.018.024 = load ptr, ptr %0, align 8, !tbaa !28
  %.not2125 = icmp eq ptr %.sroa.018.024, %0
  br i1 %.not2125, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

.loopexit:                                        ; preds = %.lr.ph, %5
  %.sroa.018.0 = load ptr, ptr %.sroa.018.027, align 8, !tbaa !28
  %.not21 = icmp eq ptr %.sroa.018.0, %0
  br i1 %.not21, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void

5:                                                ; preds = %.lr.ph28, %.loopexit
  %.sroa.018.027 = phi ptr [ %.sroa.018.024, %.lr.ph28 ], [ %.sroa.018.0, %.loopexit ]
  %.026 = phi i1 [ true, %.lr.ph28 ], [ false, %.loopexit ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.018.027, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 8, !tbaa !38
  %.val = load ptr, ptr %1, align 8, !tbaa !25
  tail call void @_ZN5clang6format22MacroCallReconstructor3addEPNS0_11FormatTokenES3_bj(ptr noundef nonnull align 8 dereferenceable(296) %.val, ptr noundef %7, ptr noundef %2, i1 noundef zeroext %.026, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.018.027, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.018.027, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = zext i32 %12 to i64
  %.idx = mul nuw nsw i64 %13, 72
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.01723 = phi ptr [ %16, %.lr.ph ], [ %10, %5 ]
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  tail call fastcc void @"_ZN5clang6format12forEachTokenIZNS0_22MacroCallReconstructor7addLineERKNS0_13UnwrappedLineEE3$_0EEvS5_RKT_PNS0_11FormatTokenE"(ptr noundef nonnull align 8 dereferenceable(68) %.01723, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %.01723, i64 72
  %.not = icmp eq ptr %16, %14
  br i1 %.not, label %.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNO5clang6format22MacroCallReconstructor10takeResultEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::format::UnwrappedLine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6format22MacroCallReconstructor8finalizeEv(ptr noundef nonnull align 8 dereferenceable(296) %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load i32, ptr %1, align 8, !tbaa !48
  tail call void @_ZN5clang6format22MacroCallReconstructor19createUnwrappedLineERKNS1_17ReconstructedLineEi(ptr dead_on_unwind writable sret(%"struct.clang::format::UnwrappedLine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format22MacroCallReconstructor8finalizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not18 = icmp eq i32 %8, 1
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.017 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %16
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE9push_backEOS8_.exit, %1
  tail call void @_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE9push_backEOS8_.exit
  %.020 = phi ptr [ %.0, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE9push_backEOS8_.exit ], [ %.017, %.lr.ph.preheader ]
  %.pn = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE9push_backEOS8_.exit ], [ %17, %.lr.ph.preheader ]
  %.01319.in = getelementptr inbounds i8, ptr %.pn, i64 -8
  %.01319 = load ptr, ptr %.01319.in, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %.01319, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.01319, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %.01319, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %.not.i.i.not.i = icmp ult i32 %20, %24
  %.pre3.i = load ptr, ptr %18, align 8, !tbaa !15
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE9push_backEOS8_.exit, label %25, !prof !67

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i, i64 %21
  %27 = icmp uge ptr %.020, %.pre3.i
  %28 = icmp ult ptr %.020, %26
  %spec.select.i.i.i.i.i = and i1 %27, %28
  br i1 %spec.select.i.i.i.i.i, label %29, label %.critedge.i.i.i, !prof !68

29:                                               ; preds = %25
  %30 = ptrtoint ptr %.020 to i64
  %31 = ptrtoint ptr %.pre3.i to i64
  %32 = sub i64 %30, %31
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %22)
  %33 = load ptr, ptr %18, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE9push_backEOS8_.exit

.critedge.i.i.i:                                  ; preds = %25
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %22)
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE9push_backEOS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE9push_backEOS8_.exit: ; preds = %.lr.ph, %29, %.critedge.i.i.i
  %35 = phi ptr [ %.pre3.i, %.lr.ph ], [ %33, %29 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %.020, %.lr.ph ], [ %34, %29 ], [ %.020, %.critedge.i.i.i ]
  %36 = load i32, ptr %19, align 8, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  %39 = load i64, ptr %.016.i.i.i, align 8, !tbaa !46
  store i64 %39, ptr %38, align 8, !tbaa !46
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !46
  %40 = add i32 %36, 1
  store i32 %40, ptr %19, align 8, !tbaa !17
  %41 = load ptr, ptr %.01319, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 304
  store i8 1, ptr %42, align 8, !tbaa !76
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %51
  %.0 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %.0, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format22MacroCallReconstructor19createUnwrappedLineERKNS1_17ReconstructedLineEi(ptr dead_on_unwind noalias writable sret(%"struct.clang::format::UnwrappedLine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.clang::format::UnwrappedLineNode", align 8
  %6 = alloca %"struct.clang::format::UnwrappedLine", align 8
  %7 = alloca %"struct.clang::format::UnwrappedLine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !109
  store ptr %0, ptr %0, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %9, i8 0, i64 19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %10, i8 0, i64 7, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  store i32 0, ptr %12, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = zext i32 %17 to i64
  %.idx68 = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx68
  %.not65 = icmp eq i32 %17, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = add i32 %3, 1
  %26 = ptrtoint ptr %7 to i64
  br label %27

27:                                               ; preds = %.lr.ph67, %.thread51
  %.066 = phi ptr [ %15, %.lr.ph67 ], [ %178, %.thread51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = load ptr, ptr %.066, align 8, !tbaa !23
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  store ptr %29, ptr %5, align 8, !tbaa !31
  store ptr %21, ptr %20, align 8, !tbaa !15
  store i32 0, ptr %22, align 8, !tbaa !17
  store i32 0, ptr %23, align 4, !tbaa !16
  call void @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef null, ptr noundef null)
  %30 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %32, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %34, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 0, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 0, ptr %36, align 4, !tbaa !16
  %37 = load i32, ptr %22, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE9push_backEOS3_.exit, label %38

38:                                               ; preds = %27
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE9push_backEOS3_.exit

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE9push_backEOS3_.exit: ; preds = %27, %38
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %40 = load i64, ptr %9, align 8, !tbaa !111
  %41 = add i64 %40, 1
  store i64 %41, ptr %9, align 8, !tbaa !111
  %42 = load ptr, ptr %20, align 8, !tbaa !15
  %43 = load i32, ptr %22, align 8, !tbaa !17
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [72 x i8], ptr %42, i64 %44
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %20, align 8, !tbaa !15
  %47 = icmp eq ptr %46, %21
  br i1 %47, label %_ZN5clang6format17UnwrappedLineNodeD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE9push_backEOS3_.exit
  call void @free(ptr noundef %46) #16
  br label %_ZN5clang6format17UnwrappedLineNodeD2Ev.exit

_ZN5clang6format17UnwrappedLineNodeD2Ev.exit:     ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE9push_backEOS3_.exit, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load ptr, ptr %8, align 8, !tbaa !109
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %.066, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !17
  %56 = zext i32 %55 to i64
  %.idx = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx
  %.not6.i.i = icmp eq i32 %55, 0
  br i1 %.not6.i.i, label %.thread51, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6format17UnwrappedLineNodeD2Ev.exit, %.lr.ph.i.i
  %.08.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %_ZN5clang6format17UnwrappedLineNodeD2Ev.exit ]
  %.057.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %53, %_ZN5clang6format17UnwrappedLineNodeD2Ev.exit ]
  %.05.val.i.i = load ptr, ptr %.057.i.i, align 8, !tbaa !46
  %58 = getelementptr i8, ptr %.05.val.i.i, i64 16
  %.05.val.val.i.i = load i32, ptr %58, align 8, !tbaa !17
  %.not.i.i.i.not.i.i = icmp ne i32 %.05.val.val.i.i, 0
  %59 = zext i1 %.not.i.i.i.not.i.i to i64
  %spec.select.i.i = add nuw nsw i64 %.08.i.i, %59
  %60 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 8
  %.not.i.i = icmp eq ptr %60, %57
  br i1 %.not.i.i, label %"_ZSt8count_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_1ENSt15iterator_traitsIT_E15difference_typeESD_SD_T0_.exit", label %.lr.ph.i.i, !llvm.loop !112

"_ZSt8count_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_1ENSt15iterator_traitsIT_E15difference_typeESD_SD_T0_.exit": ; preds = %.lr.ph.i.i
  switch i64 %spec.select.i.i, label %.thread [
    i64 1, label %61
    i64 0, label %.thread51
  ]

61:                                               ; preds = %"_ZSt8count_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_1ENSt15iterator_traitsIT_E15difference_typeESD_SD_T0_.exit"
  %62 = load ptr, ptr %50, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i16, ptr %63, align 8, !tbaa !113
  switch i16 %64, label %.thread [
    i16 66, label %65
    i16 22, label %65
  ]

65:                                               ; preds = %61, %61
  %66 = lshr i64 %56, 2
  %.not54 = icmp eq i64 %66, 0
  br i1 %.not54, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %65
  %67 = and i64 %.idx, 34359738336
  %scevgep.i.i.i = getelementptr i8, ptr %53, i64 %67
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %78, %.lr.ph.preheader.i.i.i
  %.050.i.i.i = phi i64 [ %80, %78 ], [ %66, %.lr.ph.preheader.i.i.i ]
  %.02949.i.i.i = phi ptr [ %79, %78 ], [ %53, %.lr.ph.preheader.i.i.i ]
  %.029.val.i.i.i = load ptr, ptr %.02949.i.i.i, align 8, !tbaa !46
  %68 = getelementptr i8, ptr %.029.val.i.i.i, i64 16
  %.029.val.val.i.i.i = load i32, ptr %68, align 8, !tbaa !17
  %.not.i.i.i.not.i.i.i = icmp eq i32 %.029.val.val.i.i.i, 0
  br i1 %.not.i.i.i.not.i.i.i, label %69, label %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit"

69:                                               ; preds = %.lr.ph.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i, i64 8
  %.val.i.i.i = load ptr, ptr %70, align 8, !tbaa !46
  %71 = getelementptr i8, ptr %.val.i.i.i, i64 16
  %.val.val.i.i.i = load i32, ptr %71, align 8, !tbaa !17
  %.not.i.i.i33.not.i.i.i = icmp eq i32 %.val.val.i.i.i, 0
  br i1 %.not.i.i.i33.not.i.i.i, label %72, label %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit"

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i, i64 16
  %.val30.i.i.i = load ptr, ptr %73, align 8, !tbaa !46
  %74 = getelementptr i8, ptr %.val30.i.i.i, i64 16
  %.val30.val.i.i.i = load i32, ptr %74, align 8, !tbaa !17
  %.not.i.i.i34.not.i.i.i = icmp eq i32 %.val30.val.i.i.i, 0
  br i1 %.not.i.i.i34.not.i.i.i, label %75, label %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit"

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i, i64 24
  %.val31.i.i.i = load ptr, ptr %76, align 8, !tbaa !46
  %77 = getelementptr i8, ptr %.val31.i.i.i, i64 16
  %.val31.val.i.i.i = load i32, ptr %77, align 8, !tbaa !17
  %.not.i.i.i35.not.i.i.i = icmp eq i32 %.val31.val.i.i.i, 0
  br i1 %.not.i.i.i35.not.i.i.i, label %78, label %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit"

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i, i64 32
  %80 = add nsw i64 %.050.i.i.i, -1
  %81 = icmp sgt i64 %.050.i.i.i, 1
  br i1 %81, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !114

._crit_edge.loopexit.i.i.i:                       ; preds = %78
  %82 = and i32 %55, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %65
  %.pre-phi56.i.i.i = phi i32 [ %82, %._crit_edge.loopexit.i.i.i ], [ %55, %65 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %53, %65 ]
  switch i32 %.pre-phi56.i.i.i, label %93 [
    i32 3, label %83
    i32 2, label %87
    i32 1, label %91
  ]

83:                                               ; preds = %._crit_edge.i.i.i
  %.029.val32.i.i.i = load ptr, ptr %.029.lcssa.i.i.i, align 8, !tbaa !46
  %84 = getelementptr i8, ptr %.029.val32.i.i.i, i64 16
  %.029.val32.val.i.i.i = load i32, ptr %84, align 8, !tbaa !17
  %.not.i.i.i36.not.i.i.i = icmp eq i32 %.029.val32.val.i.i.i, 0
  br i1 %.not.i.i.i36.not.i.i.i, label %85, label %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit"

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %87

87:                                               ; preds = %85, %._crit_edge.i.i.i
  %.1.i.i.i = phi ptr [ %86, %85 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.1.val.i.i.i = load ptr, ptr %.1.i.i.i, align 8, !tbaa !46
  %88 = getelementptr i8, ptr %.1.val.i.i.i, i64 16
  %.1.val.val.i.i.i = load i32, ptr %88, align 8, !tbaa !17
  %.not.i.i.i37.not.i.i.i = icmp eq i32 %.1.val.val.i.i.i, 0
  br i1 %.not.i.i.i37.not.i.i.i, label %89, label %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit"

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %91

91:                                               ; preds = %89, %._crit_edge.i.i.i
  %.2.i.i.i = phi ptr [ %90, %89 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.2.val.i.i.i = load ptr, ptr %.2.i.i.i, align 8, !tbaa !46
  %92 = getelementptr i8, ptr %.2.val.i.i.i, i64 16
  %.2.val.val.i.i.i = load i32, ptr %92, align 8, !tbaa !17
  %.not.i.i.i38.not.i.i.i = icmp eq i32 %.2.val.val.i.i.i, 0
  br i1 %.not.i.i.i38.not.i.i.i, label %93, label %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit"

93:                                               ; preds = %91, %._crit_edge.i.i.i
  %.pre = load ptr, ptr %57, align 8, !tbaa !46
  br label %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit"

"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit": ; preds = %.lr.ph.i.i.i, %75, %72, %69, %83, %87, %91, %93
  %94 = phi ptr [ %.1.val.i.i.i, %87 ], [ %.pre, %93 ], [ %.2.val.i.i.i, %91 ], [ %.029.val32.i.i.i, %83 ], [ %.029.val.i.i.i, %.lr.ph.i.i.i ], [ %.val31.i.i.i, %75 ], [ %.val30.i.i.i, %72 ], [ %.val.i.i.i, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang6format22MacroCallReconstructor19createUnwrappedLineERKNS1_17ReconstructedLineEi(ptr dead_on_unwind nonnull writable sret(%"struct.clang::format::UnwrappedLine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %3)
  %95 = load ptr, ptr %6, align 8, !tbaa !28
  %96 = icmp eq ptr %95, %6
  br i1 %96, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit, label %97

97:                                               ; preds = %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit"
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %98 = load i64, ptr %24, align 8, !tbaa !111
  %99 = load i64, ptr %9, align 8, !tbaa !111
  %100 = add i64 %99, %98
  store i64 %100, ptr %9, align 8, !tbaa !111
  store i64 0, ptr %24, align 8, !tbaa !111
  %.pre73 = load ptr, ptr %6, align 8, !tbaa !28
  br label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit: ; preds = %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit", %97
  %101 = phi ptr [ %95, %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit" ], [ %.pre73, %97 ]
  %.not.i1.i.i = icmp eq ptr %101, %6
  br i1 %.not.i1.i.i, label %_ZN5clang6format13UnwrappedLineD2Ev.exit, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %.0.i2.i.i = phi ptr [ %102, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %101, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit ]
  %102 = load ptr, ptr %.0.i2.i.i, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i, i64 32
  %106 = load i32, ptr %105, align 8, !tbaa !17
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [72 x i8], ptr %104, i64 %107
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %104, ptr noundef %108)
  %109 = load ptr, ptr %103, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i, i64 40
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %112

112:                                              ; preds = %.lr.ph.i.i36
  call void @free(ptr noundef %109) #16
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %112, %.lr.ph.i.i36
  call void @_ZdlPvm(ptr noundef nonnull %.0.i2.i.i, i64 noundef 40) #17
  %.not.i.i.i = icmp eq ptr %102, %6
  br i1 %.not.i.i.i, label %_ZN5clang6format13UnwrappedLineD2Ev.exit, label %.lr.ph.i.i36, !llvm.loop !115

_ZN5clang6format13UnwrappedLineD2Ev.exit:         ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread51

.thread:                                          ; preds = %"_ZSt8count_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_1ENSt15iterator_traitsIT_E15difference_typeESD_SD_T0_.exit", %61
  %.not17.i.i = icmp eq i32 %55, 1
  br i1 %.not17.i.i, label %.lr.ph, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.thread
  %113 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.0.val.pre.i.i = load ptr, ptr %53, align 8, !tbaa !46
  %.0.val.val.pre.i.i = load i32, ptr %.0.val.pre.i.i, align 8, !tbaa !3
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %.lr.ph.i.i37, %.lr.ph.preheader.i.i
  %.0.val.val.i.i = phi i32 [ %116, %.lr.ph.i.i37 ], [ %.0.val.val.pre.i.i, %.lr.ph.preheader.i.i ]
  %114 = phi ptr [ %117, %.lr.ph.i.i37 ], [ %113, %.lr.ph.preheader.i.i ]
  %.018.i.i = phi ptr [ %spec.select.i.i38, %.lr.ph.i.i37 ], [ %53, %.lr.ph.preheader.i.i ]
  %.val.i.i = load ptr, ptr %114, align 8, !tbaa !46
  %.val.val.i.i = load i32, ptr %.val.i.i, align 8, !tbaa !3
  %115 = icmp ult i32 %.val.val.i.i, %.0.val.val.i.i
  %116 = call i32 @llvm.umin.i32(i32 %.val.val.i.i, i32 %.0.val.val.i.i)
  %spec.select.i.i38 = select i1 %115, ptr %114, ptr %.018.i.i
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.not.i.i39 = icmp eq ptr %117, %57
  br i1 %.not.i.i39, label %.lr.ph, label %.lr.ph.i.i37, !llvm.loop !116

.lr.ph:                                           ; preds = %.lr.ph.i.i37, %.thread
  %.011.i.i = phi ptr [ %53, %.thread ], [ %spec.select.i.i38, %.lr.ph.i.i37 ]
  %118 = load ptr, ptr %.011.i.i, align 8, !tbaa !46
  %119 = load i32, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %121 = sub i32 %25, %119
  %122 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %49, i64 36
  br label %124

124:                                              ; preds = %.lr.ph, %176
  %.03464 = phi ptr [ %53, %.lr.ph ], [ %177, %176 ]
  %125 = load ptr, ptr %.03464, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !17
  %.not.i = icmp eq i32 %127, 0
  br i1 %.not.i, label %176, label %128

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %129 = load i32, ptr %125, align 8, !tbaa !3
  %130 = add i32 %121, %129
  call void @_ZN5clang6format22MacroCallReconstructor19createUnwrappedLineERKNS1_17ReconstructedLineEi(ptr dead_on_unwind nonnull writable sret(%"struct.clang::format::UnwrappedLine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(72) %125, i32 noundef %130)
  %131 = load i32, ptr %122, align 8, !tbaa !17
  %132 = zext i32 %131 to i64
  %133 = add nuw nsw i64 %132, 1
  %134 = load i32, ptr %123, align 4, !tbaa !16
  %.not.i.i.not.i = icmp ult i32 %131, %134
  %.pre3.i = load ptr, ptr %120, align 8, !tbaa !15
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE28reserveForParamAndGetAddressERS3_m.exit.i, label %135, !prof !67

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw [72 x i8], ptr %.pre3.i, i64 %132
  %137 = icmp uge ptr %7, %.pre3.i
  %138 = icmp ult ptr %7, %136
  %spec.select.i.i.i.i.i = and i1 %137, %138
  br i1 %spec.select.i.i.i.i.i, label %139, label %.critedge.i.i.i, !prof !68

139:                                              ; preds = %135
  %140 = ptrtoint ptr %.pre3.i to i64
  %141 = sub i64 %26, %140
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %120, i64 noundef %133)
  %142 = load ptr, ptr %120, align 8, !tbaa !15
  %143 = getelementptr inbounds i8, ptr %142, i64 %141
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

.critedge.i.i.i:                                  ; preds = %135
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %120, i64 noundef %133)
  %.pre.i = load ptr, ptr %120, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE28reserveForParamAndGetAddressERS3_m.exit.i: ; preds = %.critedge.i.i.i, %139, %128
  %144 = phi ptr [ %.pre3.i, %128 ], [ %142, %139 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %7, %128 ], [ %143, %139 ], [ %7, %.critedge.i.i.i ]
  %145 = load i32, ptr %122, align 8, !tbaa !17
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [72 x i8], ptr %144, i64 %146
  %148 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !28
  store ptr %148, ptr %147, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !109
  store ptr %151, ptr %149, align 8, !tbaa !109
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !117
  store i64 %154, ptr %152, align 8, !tbaa !117
  %155 = icmp eq ptr %148, %.016.i.i.i
  br i1 %155, label %156, label %157

156:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE28reserveForParamAndGetAddressERS3_m.exit.i
  store ptr %147, ptr %149, align 8, !tbaa !109
  store ptr %147, ptr %147, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE9push_backEOS3_.exit

157:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE28reserveForParamAndGetAddressERS3_m.exit.i
  store ptr %147, ptr %151, align 8, !tbaa !28
  %158 = load ptr, ptr %147, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %147, ptr %159, align 8, !tbaa !109
  store ptr %.016.i.i.i, ptr %150, align 8, !tbaa !109
  store ptr %.016.i.i.i, ptr %.016.i.i.i, align 8, !tbaa !28
  store i64 0, ptr %153, align 8, !tbaa !117
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE9push_backEOS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE9push_backEOS3_.exit: ; preds = %156, %157
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %160, ptr noundef nonnull align 8 dereferenceable(44) %161, i64 44, i1 false)
  %162 = load i32, ptr %122, align 8, !tbaa !17
  %163 = add i32 %162, 1
  store i32 %163, ptr %122, align 8, !tbaa !17
  %164 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i1.i.i40 = icmp eq ptr %164, %7
  br i1 %.not.i1.i.i40, label %_ZN5clang6format13UnwrappedLineD2Ev.exit45, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE9push_backEOS3_.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i43
  %.0.i2.i.i42 = phi ptr [ %165, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i43 ], [ %164, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE9push_backEOS3_.exit ]
  %165 = load ptr, ptr %.0.i2.i.i42, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i42, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i42, i64 32
  %169 = load i32, ptr %168, align 8, !tbaa !17
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [72 x i8], ptr %167, i64 %170
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %167, ptr noundef %171)
  %172 = load ptr, ptr %166, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i42, i64 40
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i43, label %175

175:                                              ; preds = %.lr.ph.i.i41
  call void @free(ptr noundef %172) #16
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i43

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i43: ; preds = %175, %.lr.ph.i.i41
  call void @_ZdlPvm(ptr noundef nonnull %.0.i2.i.i42, i64 noundef 40) #17
  %.not.i.i.i44 = icmp eq ptr %165, %7
  br i1 %.not.i.i.i44, label %_ZN5clang6format13UnwrappedLineD2Ev.exit45, label %.lr.ph.i.i41, !llvm.loop !115

_ZN5clang6format13UnwrappedLineD2Ev.exit45:       ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i43, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE9push_backEOS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %176

176:                                              ; preds = %124, %_ZN5clang6format13UnwrappedLineD2Ev.exit45
  %177 = getelementptr inbounds nuw i8, ptr %.03464, i64 8
  %.not35 = icmp eq ptr %177, %57
  br i1 %.not35, label %.thread51, label %124

.thread51:                                        ; preds = %176, %"_ZSt8count_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_1ENSt15iterator_traitsIT_E15difference_typeESD_SD_T0_.exit", %_ZN5clang6format17UnwrappedLineNodeD2Ev.exit, %_ZN5clang6format13UnwrappedLineD2Ev.exit
  %178 = getelementptr inbounds nuw i8, ptr %.066, i64 8
  %.not = icmp eq ptr %178, %19
  br i1 %.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %.thread51, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format22MacroCallReconstructor3addEPNS0_11FormatTokenES3_bj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5clang6format22MacroCallReconstructor26reconstructActiveCallUntilEPNS0_11FormatTokenE.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %11 = load i8, ptr %10, align 8, !tbaa !118, !range !119, !noundef !120
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN5clang6format22MacroCallReconstructor26reconstructActiveCallUntilEPNS0_11FormatTokenE.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %15 = load i32, ptr %14, align 8, !tbaa !121
  %.not = icmp eq i32 %15, 2
  br i1 %.not, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %.not10 = icmp eq i32 %8, %18
  br i1 %.not10, label %_ZN5clang6format22MacroCallReconstructor26reconstructActiveCallUntilEPNS0_11FormatTokenE.exit, label %19

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = zext i32 %8 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %25 = load ptr, ptr %23, align 8, !tbaa !129
  %26 = load ptr, ptr %24, align 8, !tbaa !129
  %.not34.i = icmp eq ptr %25, %26
  br i1 %.not34.i, label %_ZN5clang6format22MacroCallReconstructor26reconstructActiveCallUntilEPNS0_11FormatTokenE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %30
  %27 = phi ptr [ %39, %30 ], [ %25, %19 ]
  %.05.i = phi i1 [ %32, %30 ], [ false, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %.not.i11 = icmp eq ptr %29, %1
  br i1 %.not.i11, label %_ZN5clang6format22MacroCallReconstructor26reconstructActiveCallUntilEPNS0_11FormatTokenE.exit.loopexit, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = tail call noundef zeroext i1 @_ZN5clang6format22MacroCallReconstructor24processNextReconstructedEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  %32 = select i1 %31, i1 true, i1 %.05.i
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = load i32, ptr %7, align 8, !tbaa !17
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  %39 = load ptr, ptr %37, align 8, !tbaa !129
  %40 = load ptr, ptr %38, align 8, !tbaa !129
  %.not3.i = icmp eq ptr %39, %40
  br i1 %.not3.i, label %_ZN5clang6format22MacroCallReconstructor26reconstructActiveCallUntilEPNS0_11FormatTokenE.exit.loopexit, label %.lr.ph.i, !llvm.loop !131

_ZN5clang6format22MacroCallReconstructor26reconstructActiveCallUntilEPNS0_11FormatTokenE.exit.loopexit: ; preds = %30, %.lr.ph.i
  %.0.lcssa.i.ph = phi i1 [ %32, %30 ], [ %.05.i, %.lr.ph.i ]
  %41 = or i1 %3, %.0.lcssa.i.ph
  br label %_ZN5clang6format22MacroCallReconstructor26reconstructActiveCallUntilEPNS0_11FormatTokenE.exit

_ZN5clang6format22MacroCallReconstructor26reconstructActiveCallUntilEPNS0_11FormatTokenE.exit: ; preds = %19, %_ZN5clang6format22MacroCallReconstructor26reconstructActiveCallUntilEPNS0_11FormatTokenE.exit.loopexit, %16, %9, %5
  %.0.shrunk = phi i1 [ %3, %5 ], [ %3, %9 ], [ %3, %16 ], [ %3, %19 ], [ %41, %_ZN5clang6format22MacroCallReconstructor26reconstructActiveCallUntilEPNS0_11FormatTokenE.exit.loopexit ]
  tail call void @_ZN5clang6format22MacroCallReconstructor13prepareParentEPNS0_11FormatTokenEbj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %2, i1 noundef zeroext %.0.shrunk, i32 noundef %4)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %43 = load i8, ptr %42, align 8, !tbaa !118, !range !119, !noundef !120
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZN5clang6format22MacroCallReconstructor26reconstructActiveCallUntilEPNS0_11FormatTokenE.exit
  tail call void @_ZN5clang6format22MacroCallReconstructor11reconstructEPNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %1)
  br label %47

46:                                               ; preds = %_ZN5clang6format22MacroCallReconstructor26reconstructActiveCallUntilEPNS0_11FormatTokenE.exit
  tail call void @_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %1, ptr noundef null)
  br label %47

47:                                               ; preds = %46, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format22MacroCallReconstructor26reconstructActiveCallUntilEPNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load i32, ptr %4, align 8, !tbaa !17
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  %11 = load ptr, ptr %9, align 8, !tbaa !129
  %12 = load ptr, ptr %10, align 8, !tbaa !129
  %.not34 = icmp eq ptr %11, %12
  br i1 %.not34, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %13 = phi ptr [ %25, %16 ], [ %11, %2 ]
  %.05 = phi i1 [ %18, %16 ], [ false, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call noundef zeroext i1 @_ZN5clang6format22MacroCallReconstructor24processNextReconstructedEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  %18 = select i1 %17, i1 true, i1 %.05
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = load i32, ptr %4, align 8, !tbaa !17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %25 = load ptr, ptr %23, align 8, !tbaa !129
  %26 = load ptr, ptr %24, align 8, !tbaa !129
  %.not3 = icmp eq ptr %25, %26
  br i1 %.not3, label %.critedge, label %.lr.ph, !llvm.loop !131

.critedge:                                        ; preds = %.lr.ph, %16, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %18, %16 ], [ %.05, %.lr.ph ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format22MacroCallReconstructor13prepareParentEPNS0_11FormatTokenEbj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::unique_ptr.25", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i32, ptr %8, align 8, !tbaa !133
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit.thread, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01826.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01826.i.i.i.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i, label %.lr.ph.i.i.i.i, !prof !135

.lr.ph.i.i.i.i:                                   ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %24 ], [ %.01826.i.i.i.i, %11 ]
  %.01627.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit, label %24, !prof !67

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i32 %.01627.i.i.i.i, 1
  %26 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.018.i.i.i.i to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i, label %.lr.ph.i.i.i.i, !prof !136, !llvm.loop !137

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i: ; preds = %24, %11
  %31 = phi i64 [ %18, %11 ], [ %27, %24 ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.i
  %.023.i = phi ptr [ %56, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.i ], [ %34, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i ]
  %35 = ptrtoint ptr %.023.i to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %.01826.i.i.i14.i = and i32 %39, %17
  %40 = zext nneg i32 %.01826.i.i.i14.i to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !134
  %43 = icmp eq ptr %.023.i, %42
  br i1 %43, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.i, label %.lr.ph.i.i.i15.i, !prof !135

.lr.ph.i.i.i15.i:                                 ; preds = %.preheader.i, %46
  %44 = phi ptr [ %51, %46 ], [ %42, %.preheader.i ]
  %.01828.i.i.i16.i = phi i32 [ %.018.i.i.i18.i, %46 ], [ %.01826.i.i.i14.i, %.preheader.i ]
  %.01627.i.i.i17.i = phi i32 [ %47, %46 ], [ 1, %.preheader.i ]
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.thread.i, label %46, !prof !67

46:                                               ; preds = %.lr.ph.i.i.i15.i
  %47 = add i32 %.01627.i.i.i17.i, 1
  %48 = add i32 %.01627.i.i.i17.i, %.01828.i.i.i16.i
  %.018.i.i.i18.i = and i32 %48, %17
  %49 = zext i32 %.018.i.i.i18.i to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !134
  %52 = icmp eq ptr %.023.i, %51
  br i1 %52, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.i, label %.lr.ph.i.i.i15.i, !prof !136, !llvm.loop !137

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.i: ; preds = %46, %.preheader.i
  %53 = phi i64 [ %40, %.preheader.i ], [ %49, %46 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !134
  %.not13.i = icmp eq ptr %56, null
  br i1 %.not13.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.thread.i, label %.preheader.i, !llvm.loop !138

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.thread.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.i, %.lr.ph.i.i.i15.i
  %57 = getelementptr inbounds nuw i8, ptr %.023.i, i64 304
  store i8 1, ptr %57, align 8, !tbaa !76
  br label %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit

_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.thread.i
  %.011.i = phi ptr [ %.023.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.thread.i ], [ %1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i ], [ %1, %.lr.ph.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %59 = load i32, ptr %58, align 8, !tbaa !17
  %.not.i17 = icmp eq i32 %59, 0
  br i1 %.not.i17, label %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit36, label %68

_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit.thread: ; preds = %4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %61 = load i32, ptr %60, align 8, !tbaa !17
  %.not.i1743 = icmp eq i32 %61, 0
  br i1 %.not.i1743, label %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit36, label %.thread

.thread:                                          ; preds = %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !139
  br label %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit36

68:                                               ; preds = %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = zext i32 %59 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !139
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %76, 4
  %78 = lshr i32 %76, 9
  %79 = xor i32 %77, %78
  %.01826.i.i.i.i18 = and i32 %79, %17
  %80 = zext nneg i32 %.01826.i.i.i.i18 to i64
  %81 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !134
  %83 = icmp eq ptr %74, %82
  br i1 %83, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i23, label %.lr.ph.i.i.i.i19, !prof !135

.lr.ph.i.i.i.i19:                                 ; preds = %68, %86
  %84 = phi ptr [ %91, %86 ], [ %82, %68 ]
  %.01828.i.i.i.i20 = phi i32 [ %.018.i.i.i.i22, %86 ], [ %.01826.i.i.i.i18, %68 ]
  %.01627.i.i.i.i21 = phi i32 [ %87, %86 ], [ 1, %68 ]
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit36, label %86, !prof !67

86:                                               ; preds = %.lr.ph.i.i.i.i19
  %87 = add i32 %.01627.i.i.i.i21, 1
  %88 = add i32 %.01627.i.i.i.i21, %.01828.i.i.i.i20
  %.018.i.i.i.i22 = and i32 %88, %17
  %89 = zext i32 %.018.i.i.i.i22 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !134
  %92 = icmp eq ptr %74, %91
  br i1 %92, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i23, label %.lr.ph.i.i.i.i19, !prof !136, !llvm.loop !137

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i23: ; preds = %86, %68
  %93 = phi i64 [ %80, %68 ], [ %89, %86 ]
  %94 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !134
  %.not.i24 = icmp eq ptr %96, null
  br i1 %.not.i24, label %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit36, label %.preheader.i25

.preheader.i25:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i23, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.i32
  %.023.i26 = phi ptr [ %118, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.i32 ], [ %96, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i23 ]
  %97 = ptrtoint ptr %.023.i26 to i64
  %98 = trunc i64 %97 to i32
  %99 = lshr i32 %98, 4
  %100 = lshr i32 %98, 9
  %101 = xor i32 %99, %100
  %.01826.i.i.i14.i27 = and i32 %101, %17
  %102 = zext nneg i32 %.01826.i.i.i14.i27 to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !134
  %105 = icmp eq ptr %.023.i26, %104
  br i1 %105, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.i32, label %.lr.ph.i.i.i15.i28, !prof !135

.lr.ph.i.i.i15.i28:                               ; preds = %.preheader.i25, %108
  %106 = phi ptr [ %113, %108 ], [ %104, %.preheader.i25 ]
  %.01828.i.i.i16.i29 = phi i32 [ %.018.i.i.i18.i31, %108 ], [ %.01826.i.i.i14.i27, %.preheader.i25 ]
  %.01627.i.i.i17.i30 = phi i32 [ %109, %108 ], [ 1, %.preheader.i25 ]
  %107 = icmp eq ptr %106, inttoptr (i64 -4096 to ptr)
  br i1 %107, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.thread.i34, label %108, !prof !67

108:                                              ; preds = %.lr.ph.i.i.i15.i28
  %109 = add i32 %.01627.i.i.i17.i30, 1
  %110 = add i32 %.01627.i.i.i17.i30, %.01828.i.i.i16.i29
  %.018.i.i.i18.i31 = and i32 %110, %17
  %111 = zext i32 %.018.i.i.i18.i31 to i64
  %112 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !134
  %114 = icmp eq ptr %.023.i26, %113
  br i1 %114, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.i32, label %.lr.ph.i.i.i15.i28, !prof !136, !llvm.loop !137

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.i32: ; preds = %108, %.preheader.i25
  %115 = phi i64 [ %102, %.preheader.i25 ], [ %111, %108 ]
  %116 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !134
  %.not13.i33 = icmp eq ptr %118, null
  br i1 %.not13.i33, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.thread.i34, label %.preheader.i25, !llvm.loop !138

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.thread.i34: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.i32, %.lr.ph.i.i.i15.i28
  %119 = getelementptr inbounds nuw i8, ptr %.023.i26, i64 304
  store i8 1, ptr %119, align 8, !tbaa !76
  br label %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit36

_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit36: ; preds = %.lr.ph.i.i.i.i19, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.thread.i34, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i23, %.thread, %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit.thread, %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit
  %.011.i45 = phi ptr [ %.011.i, %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit ], [ %1, %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit.thread ], [ %.011.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.thread.i34 ], [ %.011.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i23 ], [ %1, %.thread ], [ %.011.i, %.lr.ph.i.i.i.i19 ]
  %.0 = phi ptr [ null, %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit ], [ null, %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit.thread ], [ %.023.i26, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.thread.i34 ], [ %74, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i23 ], [ %67, %.thread ], [ %74, %.lr.ph.i.i.i.i19 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.promoted67.pre = load i32, ptr %.phi.trans.insert78, align 8, !tbaa !17
  br i1 %2, label %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit36._crit_edge, label %120

120:                                              ; preds = %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit36
  %121 = zext i32 %.promoted67.pre to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 -8
  %124 = load ptr, ptr %123, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i32, ptr %125, align 8, !tbaa !17
  %.not.i37 = icmp eq i32 %126, 0
  br i1 %.not.i37, label %231, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !15
  %130 = zext i32 %126 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 -8
  %133 = load ptr, ptr %132, align 8, !tbaa !23
  %134 = load ptr, ptr %133, align 8, !tbaa !69
  %135 = icmp eq ptr %.011.i45, %134
  br i1 %135, label %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit36._crit_edge, label %231

_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit36._crit_edge: ; preds = %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit36, %127
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %138

138:                                              ; preds = %.critedge, %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit36._crit_edge
  %139 = phi i32 [ %154, %.critedge ], [ %.promoted67.pre, %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit36._crit_edge ]
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 -8
  %143 = load ptr, ptr %142, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !17
  %.not.i38 = icmp eq i32 %145, 0
  br i1 %.not.i38, label %.critedge, label %146

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !15
  %149 = zext i32 %145 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 -8
  %152 = load ptr, ptr %151, align 8, !tbaa !23
  %153 = load ptr, ptr %152, align 8, !tbaa !69
  %.not15 = icmp eq ptr %.011.i45, %153
  %.not16 = icmp eq ptr %153, %.0
  %or.cond = select i1 %.not15, i1 true, i1 %.not16
  br i1 %or.cond, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %146, %138
  %154 = add i32 %139, -1
  store i32 %154, ptr %137, align 8, !tbaa !17
  br label %138, !llvm.loop !141

.critedge2:                                       ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %156 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15, !noalias !142
  store i32 %3, ptr %156, align 8, !tbaa !3, !noalias !142
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %158, ptr %157, align 8, !tbaa !15, !noalias !142
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i32 0, ptr %159, align 8, !tbaa !17, !noalias !142
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 20
  store i32 6, ptr %160, align 4, !tbaa !16, !noalias !142
  store ptr %156, ptr %5, align 8, !tbaa !46, !alias.scope !142
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %162 = load i32, ptr %161, align 8, !tbaa !17
  %163 = zext i32 %162 to i64
  %164 = add nuw nsw i64 %163, 1
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 20
  %166 = load i32, ptr %165, align 4, !tbaa !16
  %.not.i.i.not.i = icmp ult i32 %162, %166
  %.pre3.i = load ptr, ptr %155, align 8, !tbaa !15
  %167 = ptrtoint ptr %156 to i64
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE9push_backEOS8_.exit, label %168, !prof !67

168:                                              ; preds = %.critedge2
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i, i64 %163
  %170 = icmp uge ptr %5, %.pre3.i
  %171 = icmp ult ptr %5, %169
  %spec.select.i.i.i.i.i = and i1 %170, %171
  br i1 %spec.select.i.i.i.i.i, label %172, label %.critedge.i.i.i, !prof !68

172:                                              ; preds = %168
  %173 = ptrtoint ptr %5 to i64
  %174 = ptrtoint ptr %.pre3.i to i64
  %175 = sub i64 %173, %174
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %155, i64 noundef %164)
  %176 = load ptr, ptr %155, align 8, !tbaa !15
  %177 = getelementptr inbounds i8, ptr %176, i64 %175
  %.pre80 = load i64, ptr %177, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE9push_backEOS8_.exit

.critedge.i.i.i:                                  ; preds = %168
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %155, i64 noundef %164)
  %.pre.i = load ptr, ptr %155, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE9push_backEOS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE9push_backEOS8_.exit: ; preds = %.critedge2, %172, %.critedge.i.i.i
  %178 = phi i64 [ %167, %.critedge2 ], [ %.pre80, %172 ], [ %167, %.critedge.i.i.i ]
  %179 = phi ptr [ %.pre3.i, %.critedge2 ], [ %176, %172 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %.critedge2 ], [ %177, %172 ], [ %5, %.critedge.i.i.i ]
  %180 = load i32, ptr %161, align 8, !tbaa !17
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %181
  store i64 %178, ptr %182, align 8, !tbaa !46
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !46
  %183 = add i32 %180, 1
  store i32 %183, ptr %161, align 8, !tbaa !17
  %184 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i39 = icmp eq ptr %184, null
  br i1 %.not.i39, label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit, label %185

185:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE9push_backEOS8_.exit
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %189 = load i32, ptr %188, align 8, !tbaa !17
  %.not.i1.i.i = icmp eq i32 %189, 0
  br i1 %.not.i1.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %185
  %190 = zext i32 %189 to i64
  %.idx.i.i = shl nuw nsw i64 %190, 3
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i
  %.0.i2.i.i = phi ptr [ %192, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i ], [ %191, %.lr.ph.preheader.i.i ]
  %192 = getelementptr inbounds i8, ptr %.0.i2.i.i, i64 -8
  %193 = load ptr, ptr %192, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  call void @_ZN4llvm11SmallVectorISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %194) #16
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef 72) #17
  br label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %192, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %187, %192
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !145

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %186, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i, %185
  %195 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i ], [ %187, %185 ]
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i, label %198

198:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i
  call void @free(ptr noundef %195) #16
  br label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i: ; preds = %198, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef 72) #17
  br label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE9push_backEOS8_.exit, %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %199 = load ptr, ptr %136, align 8, !tbaa !15
  %200 = load i32, ptr %137, align 8, !tbaa !17
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 -8
  %204 = load ptr, ptr %203, align 8, !tbaa !46
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = load i32, ptr %207, align 8, !tbaa !17
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 -8
  %212 = load ptr, ptr %211, align 8, !tbaa !23
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %216 = load i32, ptr %215, align 8, !tbaa !17
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %217
  %219 = getelementptr inbounds i8, ptr %218, i64 -8
  %220 = load ptr, ptr %219, align 8, !tbaa !46
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %222 = load i32, ptr %221, align 4, !tbaa !16
  %.not.i.i.not.i40 = icmp ult i32 %200, %222
  br i1 %.not.i.i.not.i40, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format22MacroCallReconstructor17ReconstructedLineELb1EE9push_backES5_.exit, label %223, !prof !67

223:                                              ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit
  %224 = add nuw nsw i64 %201, 1
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull %225, i64 noundef %224, i64 noundef 8) #16
  %.pre.i41 = load i32, ptr %137, align 8, !tbaa !17
  %.pre81 = load ptr, ptr %136, align 8, !tbaa !15
  %.pre82 = zext i32 %.pre.i41 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format22MacroCallReconstructor17ReconstructedLineELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format22MacroCallReconstructor17ReconstructedLineELb1EE9push_backES5_.exit: ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit, %223
  %.pre-phi = phi i64 [ %201, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit ], [ %.pre82, %223 ]
  %226 = phi ptr [ %199, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit ], [ %.pre81, %223 ]
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %.pre-phi
  %228 = ptrtoint ptr %220 to i64
  store i64 %228, ptr %227, align 1
  %229 = load i32, ptr %137, align 8, !tbaa !17
  %230 = add i32 %229, 1
  store i32 %230, ptr %137, align 8, !tbaa !17
  br label %.critedge4

231:                                              ; preds = %127, %120
  %232 = getelementptr inbounds i8, ptr %122, i64 -16
  %233 = load ptr, ptr %232, align 8, !tbaa !46
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %237 = load i32, ptr %236, align 8, !tbaa !17
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %238
  %240 = getelementptr inbounds i8, ptr %239, i64 -8
  %241 = load ptr, ptr %240, align 8, !tbaa !23
  %242 = load ptr, ptr %241, align 8, !tbaa !69
  %.not = icmp eq ptr %242, %.011.i45
  br i1 %.not, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %231
  %.not1363 = icmp eq ptr %242, null
  %.not1465 = icmp eq ptr %242, %.0
  %or.cond4966 = select i1 %.not1363, i1 true, i1 %.not1465
  br i1 %or.cond4966, label %.critedge4, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %243 = phi i32 [ %244, %.lr.ph ], [ %.promoted67.pre, %.preheader ]
  %244 = add i32 %243, -1
  store i32 %244, ptr %.phi.trans.insert78, align 8, !tbaa !17
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %245
  %247 = getelementptr inbounds i8, ptr %246, i64 -16
  %248 = load ptr, ptr %247, align 8, !tbaa !46
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !15
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %252 = load i32, ptr %251, align 8, !tbaa !17
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %253
  %255 = getelementptr inbounds i8, ptr %254, i64 -8
  %256 = load ptr, ptr %255, align 8, !tbaa !23
  %257 = load ptr, ptr %256, align 8, !tbaa !69
  %.not12 = icmp eq ptr %.011.i45, %257
  %.not13 = icmp eq ptr %257, null
  %or.cond48 = or i1 %.not12, %.not13
  %.not14 = icmp eq ptr %257, %.0
  %or.cond49 = select i1 %or.cond48, i1 true, i1 %.not14
  br i1 %or.cond49, label %.critedge4, label %.lr.ph, !llvm.loop !146

.critedge4:                                       ; preds = %.lr.ph, %.preheader, %231, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format22MacroCallReconstructor17ReconstructedLineELb1EE9push_backES5_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format22MacroCallReconstructor11reconstructEPNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %5 = load i32, ptr %4, align 8, !tbaa !147
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN5clang6format22MacroCallReconstructor26reconstructActiveCallUntilEPNS0_11FormatTokenE.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang6format22MacroCallReconstructor19startReconstructionEPNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %8 = load i32, ptr %7, align 8, !tbaa !121
  %.not1 = icmp eq i32 %8, 2
  br i1 %.not1, label %_ZN5clang6format22MacroCallReconstructor26reconstructActiveCallUntilEPNS0_11FormatTokenE.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %10, align 8, !tbaa !15
  %13 = load i32, ptr %11, align 8, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = load ptr, ptr %16, align 8, !tbaa !129
  %19 = load ptr, ptr %17, align 8, !tbaa !129
  %.not34.i = icmp eq ptr %18, %19
  br i1 %.not34.i, label %_ZN5clang6format22MacroCallReconstructor26reconstructActiveCallUntilEPNS0_11FormatTokenE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %23
  %20 = phi ptr [ %31, %23 ], [ %18, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZN5clang6format22MacroCallReconstructor26reconstructActiveCallUntilEPNS0_11FormatTokenE.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = tail call noundef zeroext i1 @_ZN5clang6format22MacroCallReconstructor24processNextReconstructedEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  %25 = load ptr, ptr %10, align 8, !tbaa !15
  %26 = load i32, ptr %11, align 8, !tbaa !17
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  %31 = load ptr, ptr %29, align 8, !tbaa !129
  %32 = load ptr, ptr %30, align 8, !tbaa !129
  %.not3.i = icmp eq ptr %31, %32
  br i1 %.not3.i, label %_ZN5clang6format22MacroCallReconstructor26reconstructActiveCallUntilEPNS0_11FormatTokenE.exit, label %.lr.ph.i, !llvm.loop !131

_ZN5clang6format22MacroCallReconstructor26reconstructActiveCallUntilEPNS0_11FormatTokenE.exit: ; preds = %23, %.lr.ph.i, %9, %6, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -16
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  %41 = load ptr, ptr %39, align 8, !tbaa !129
  %42 = load ptr, ptr %40, align 8, !tbaa !129
  %.not12 = icmp eq ptr %41, %42
  br i1 %.not12, label %.loopexit, label %43

43:                                               ; preds = %_ZN5clang6format22MacroCallReconstructor26reconstructActiveCallUntilEPNS0_11FormatTokenE.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %45 = load i32, ptr %44, align 8, !tbaa !121
  %.not2 = icmp eq i32 %45, 2
  br i1 %.not2, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call noundef zeroext i1 @_ZN5clang6format22MacroCallReconstructor24processNextReconstructedEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  br label %.loopexit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i32, ptr %51, align 8, !tbaa !17
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !17
  %.not.i4 = icmp eq i32 %58, 0
  br i1 %.not.i4, label %.preheader, label %59

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = zext i32 %58 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %66, ptr %68, align 8, !tbaa !134
  br label %.loopexit

.preheader:                                       ; preds = %48, %69
  %.sroa.08.0 = phi ptr [ %70, %69 ], [ %54, %48 ]
  %.not13 = icmp eq ptr %.sroa.08.0, %50
  br i1 %.not13, label %.loopexit, label %69

69:                                               ; preds = %.preheader
  %70 = getelementptr inbounds i8, ptr %.sroa.08.0, i64 -8
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %.not.i5 = icmp eq i32 %73, 0
  br i1 %.not.i5, label %.preheader, label %74, !llvm.loop !148

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = zext i32 %73 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = load ptr, ptr %80, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %81, ptr %83, align 8, !tbaa !134
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %74, %46, %59, %_ZN5clang6format22MacroCallReconstructor26reconstructActiveCallUntilEPNS0_11FormatTokenE.exit
  %84 = load ptr, ptr %3, align 8, !tbaa !134
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 292
  %86 = load i32, ptr %85, align 4, !tbaa !149
  %.not3 = icmp eq i32 %86, 0
  br i1 %.not3, label %_ZN5clang6format22MacroCallReconstructor17endReconstructionEPNS0_11FormatTokenE.exit, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %.loopexit
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !15
  %.pre12.i = load i32, ptr %35, align 8, !tbaa !17
  br label %87

87:                                               ; preds = %._crit_edge.i, %.lr.ph8.i
  %88 = phi i32 [ %86, %.lr.ph8.i ], [ %98, %._crit_edge.i ]
  %89 = phi ptr [ %.pre.i, %.lr.ph8.i ], [ %99, %._crit_edge.i ]
  %90 = phi i32 [ %.pre12.i, %.lr.ph8.i ], [ %100, %._crit_edge.i ]
  %.06.i = phi i64 [ 0, %.lr.ph8.i ], [ %101, %._crit_edge.i ]
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -16
  %94 = load i64, ptr %93, align 8, !tbaa !150
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds i8, ptr %92, i64 -8
  %97 = load ptr, ptr %96, align 8, !tbaa !129
  %.not4.i = icmp eq ptr %97, %95
  br i1 %.not4.i, label %._crit_edge.i, label %.lr.ph.i6

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i6
  %.pre13.i = load i32, ptr %85, align 4, !tbaa !149
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %87
  %98 = phi i32 [ %88, %87 ], [ %.pre13.i, %._crit_edge.loopexit.i ]
  %99 = phi ptr [ %89, %87 ], [ %106, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %90, %87 ], [ %107, %._crit_edge.loopexit.i ]
  %100 = add i32 %.lcssa.i, -1
  store i32 %100, ptr %35, align 8, !tbaa !17
  %101 = add nuw nsw i64 %.06.i, 1
  %102 = zext i32 %98 to i64
  %103 = icmp samesign ult i64 %101, %102
  br i1 %103, label %87, label %_ZN5clang6format22MacroCallReconstructor17endReconstructionEPNS0_11FormatTokenE.exit, !llvm.loop !151

.lr.ph.i6:                                        ; preds = %87, %.lr.ph.i6
  %.sroa.0.05.i = phi ptr [ %105, %.lr.ph.i6 ], [ %95, %87 ]
  %104 = call noundef zeroext i1 @_ZN5clang6format22MacroCallReconstructor24processNextReconstructedEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  %105 = load ptr, ptr %.sroa.0.05.i, align 8, !tbaa !28
  %106 = load ptr, ptr %33, align 8, !tbaa !15
  %107 = load i32, ptr %35, align 8, !tbaa !17
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [24 x i8], ptr %106, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  %111 = load ptr, ptr %110, align 8, !tbaa !129
  %.not.i7 = icmp eq ptr %105, %111
  br i1 %.not.i7, label %._crit_edge.loopexit.i, label %.lr.ph.i6, !llvm.loop !152

_ZN5clang6format22MacroCallReconstructor17endReconstructionEPNS0_11FormatTokenE.exit: ; preds = %._crit_edge.i, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %3, %5
  %15 = phi ptr [ %13, %5 ], [ %2, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %17 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15, !noalias !153
  store ptr %1, ptr %17, align 8, !tbaa !69, !noalias !153
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %19, ptr %18, align 8, !tbaa !15, !noalias !153
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %20, align 8, !tbaa !17, !noalias !153
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 6, ptr %21, align 4, !tbaa !16, !noalias !153
  store ptr %17, ptr %4, align 8, !tbaa !23, !alias.scope !153
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %.not.i.i.not.i = icmp ult i32 %23, %27
  %.pre3.i = load ptr, ptr %16, align 8, !tbaa !15
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE9push_backEOS8_.exit, label %28, !prof !67

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i, i64 %24
  %30 = icmp uge ptr %4, %.pre3.i
  %31 = icmp ult ptr %4, %29
  %spec.select.i.i.i.i.i = and i1 %30, %31
  br i1 %spec.select.i.i.i.i.i, label %32, label %.critedge.i.i.i, !prof !68

32:                                               ; preds = %28
  %33 = ptrtoint ptr %4 to i64
  %34 = ptrtoint ptr %.pre3.i to i64
  %35 = sub i64 %33, %34
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %25)
  %36 = load ptr, ptr %16, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE9push_backEOS8_.exit

.critedge.i.i.i:                                  ; preds = %28
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %25)
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE9push_backEOS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE9push_backEOS8_.exit: ; preds = %14, %32, %.critedge.i.i.i
  %38 = phi ptr [ %.pre3.i, %14 ], [ %36, %32 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %14 ], [ %37, %32 ], [ %4, %.critedge.i.i.i ]
  %39 = load i32, ptr %22, align 8, !tbaa !17
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %42 = load i64, ptr %.016.i.i.i, align 8, !tbaa !23
  store i64 %42, ptr %41, align 8, !tbaa !23
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !23
  %43 = add i32 %39, 1
  store i32 %43, ptr %22, align 8, !tbaa !17
  %44 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE9push_backEOS8_.exit
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @_ZN4llvm11SmallVectorISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #16
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 72) #17
  br label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE9push_backEOS8_.exit, %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !133
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.thread, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit, label %.lr.ph.i.i.i, !prof !135

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01826.i.i.i, %8 ]
  %.01627.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.thread, label %21, !prof !67

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01627.i.i.i, 1
  %23 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit, label %.lr.ph.i.i.i, !prof !136, !llvm.loop !137

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !134
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20
  %.023 = phi ptr [ %53, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20 ], [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit ]
  %32 = ptrtoint ptr %.023 to i64
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = lshr i32 %33, 9
  %36 = xor i32 %34, %35
  %.01826.i.i.i14 = and i32 %36, %14
  %37 = zext nneg i32 %.01826.i.i.i14 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !134
  %40 = icmp eq ptr %.023, %39
  br i1 %40, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20, label %.lr.ph.i.i.i15, !prof !135

.lr.ph.i.i.i15:                                   ; preds = %.preheader, %43
  %41 = phi ptr [ %48, %43 ], [ %39, %.preheader ]
  %.01828.i.i.i16 = phi i32 [ %.018.i.i.i18, %43 ], [ %.01826.i.i.i14, %.preheader ]
  %.01627.i.i.i17 = phi i32 [ %44, %43 ], [ 1, %.preheader ]
  %42 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.thread, label %43, !prof !67

43:                                               ; preds = %.lr.ph.i.i.i15
  %44 = add i32 %.01627.i.i.i17, 1
  %45 = add i32 %.01627.i.i.i17, %.01828.i.i.i16
  %.018.i.i.i18 = and i32 %45, %14
  %46 = zext i32 %.018.i.i.i18 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !134
  %49 = icmp eq ptr %.023, %48
  br i1 %49, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20, label %.lr.ph.i.i.i15, !prof !136, !llvm.loop !137

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20: ; preds = %43, %.preheader
  %50 = phi i64 [ %37, %.preheader ], [ %46, %43 ]
  %51 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  %.not13 = icmp eq ptr %53, null
  br i1 %.not13, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.thread, label %.preheader, !llvm.loop !138

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20, %.lr.ph.i.i.i15
  %54 = getelementptr inbounds nuw i8, ptr %.023, i64 304
  store i8 1, ptr %54, align 8, !tbaa !76
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.thread: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.thread
  %.011 = phi ptr [ %.023, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit20.thread ], [ %1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit ], [ %1, %2 ], [ %1, %.lr.ph.i.i.i ]
  ret ptr %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang6format22MacroCallReconstructor10parentLineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format22MacroCallReconstructor19startReconstructionEPNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::format::MacroCallReconstructor::Expansion", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %.not16 = icmp eq i32 %7, %10
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = zext i32 %10 to i64
  %12 = zext i32 %7 to i64
  %13 = sub nsw i64 %12, %11
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = ptrtoint ptr %3 to i64
  br label %21

._crit_edge:                                      ; preds = %92, %2
  ret void

21:                                               ; preds = %.lr.ph, %92
  %.sroa.08.017 = phi ptr [ %14, %.lr.ph ], [ %22, %92 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.08.017, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = load ptr, ptr %15, align 8, !tbaa !156
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !160
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %21
  %30 = ptrtoint ptr %23 to i64
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = lshr i32 %31, 9
  %34 = xor i32 %32, %33
  %35 = add i32 %27, -1
  %.01826.i.i.i = and i32 %35, %34
  %36 = zext nneg i32 %.01826.i.i.i to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  %39 = icmp eq ptr %23, %38
  br i1 %39, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenESt10unique_ptrINS3_13UnwrappedLineESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4findEPKS4_.exit, label %.lr.ph.i.i.i, !prof !135

.lr.ph.i.i.i:                                     ; preds = %29, %42
  %40 = phi ptr [ %47, %42 ], [ %38, %29 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %42 ], [ %.01826.i.i.i, %29 ]
  %.01627.i.i.i = phi i32 [ %43, %42 ], [ 1, %29 ]
  %41 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %.loopexit.i, label %42, !prof !67

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = add i32 %.01627.i.i.i, 1
  %44 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %44, %35
  %45 = zext i32 %.018.i.i.i to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !134
  %48 = icmp eq ptr %23, %47
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenESt10unique_ptrINS3_13UnwrappedLineESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4findEPKS4_.exit, label %.lr.ph.i.i.i, !prof !136, !llvm.loop !161

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %21
  %49 = zext i32 %27 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %49
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenESt10unique_ptrINS3_13UnwrappedLineESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4findEPKS4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenESt10unique_ptrINS3_13UnwrappedLineESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4findEPKS4_.exit: ; preds = %42, %29, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %50, %.loopexit.i ], [ %37, %29 ], [ %46, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %23, ptr %3, align 8, !tbaa !162
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !164
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %51, align 8, !tbaa !164
  store ptr %54, ptr %17, align 8
  %55 = load i32, ptr %9, align 8, !tbaa !17
  %56 = zext i32 %55 to i64
  %57 = add nuw nsw i64 %56, 1
  %58 = load i32, ptr %18, align 4, !tbaa !16
  %.not.i.i.not.i = icmp ult i32 %55, %58
  %.pre3.i = load ptr, ptr %8, align 8, !tbaa !15
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor9ExpansionELb1EE9push_backERKS4_.exit, label %59, !prof !67

59:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenESt10unique_ptrINS3_13UnwrappedLineESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4findEPKS4_.exit
  %60 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %56
  %61 = icmp uge ptr %3, %.pre3.i
  %62 = icmp ult ptr %3, %60
  %spec.select.i.i.i.i.i = and i1 %61, %62
  br i1 %spec.select.i.i.i.i.i, label %63, label %.critedge.i.i.i, !prof !68

63:                                               ; preds = %59
  %64 = ptrtoint ptr %.pre3.i to i64
  %65 = sub i64 %20, %64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %19, i64 noundef %57, i64 noundef 24) #16
  %66 = load ptr, ptr %8, align 8, !tbaa !15
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor9ExpansionELb1EE9push_backERKS4_.exit

.critedge.i.i.i:                                  ; preds = %59
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %19, i64 noundef %57, i64 noundef 24) #16
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor9ExpansionELb1EE9push_backERKS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor9ExpansionELb1EE9push_backERKS4_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenESt10unique_ptrINS3_13UnwrappedLineESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4findEPKS4_.exit, %63, %.critedge.i.i.i
  %68 = phi ptr [ %.pre3.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenESt10unique_ptrINS3_13UnwrappedLineESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4findEPKS4_.exit ], [ %66, %63 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenESt10unique_ptrINS3_13UnwrappedLineESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4findEPKS4_.exit ], [ %67, %63 ], [ %3, %.critedge.i.i.i ]
  %69 = load i32, ptr %9, align 8, !tbaa !17
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %72 = load i32, ptr %9, align 8, !tbaa !17
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = call noundef zeroext i1 @_ZN5clang6format22MacroCallReconstructor24processNextReconstructedEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  %75 = load ptr, ptr %8, align 8, !tbaa !15
  %76 = load i32, ptr %9, align 8, !tbaa !17
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -16
  %80 = getelementptr inbounds i8, ptr %78, i64 -8
  %81 = load ptr, ptr %79, align 8, !tbaa !129
  %82 = load ptr, ptr %80, align 8, !tbaa !129
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor9ExpansionELb1EE9push_backERKS4_.exit
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i16, ptr %87, align 8, !tbaa !113
  %89 = icmp eq i16 %88, 22
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = call noundef zeroext i1 @_ZN5clang6format22MacroCallReconstructor24processNextReconstructedEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  br label %92

92:                                               ; preds = %84, %90, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor9ExpansionELb1EE9push_backERKS4_.exit
  %.not = icmp eq ptr %22, %5
  br i1 %.not, label %._crit_edge, label %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format22MacroCallReconstructor24processNextReconstructedEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.clang::format::MacroCallReconstructor::MacroCallState", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %13, ptr %9, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %15 = load i8, ptr %14, align 8, !tbaa !118, !range !119, !noundef !120
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %19 = load i32, ptr %18, align 8, !tbaa !121
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %137, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = icmp ult i32 %6, %23
  br i1 %24, label %137, label %.thread

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = load i16, ptr %26, align 8, !tbaa !113
  %28 = icmp eq i16 %27, 22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br i1 %28, label %30, label %88

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = getelementptr inbounds i8, ptr %36, i64 -16
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  call void @_ZN5clang6format22MacroCallReconstructor14MacroCallStateC1EPNS1_17ReconstructedLineEPNS0_11FormatTokenES6_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %38, ptr noundef %49, ptr noundef nonnull %12) #16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load i32, ptr %50, align 8, !tbaa !17
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %.not.i.i.not.i = icmp ult i32 %51, %55
  %.pre3.i = load ptr, ptr %29, align 8, !tbaa !15
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor14MacroCallStateELb1EE9push_backERKS4_.exit, label %56, !prof !67

56:                                               ; preds = %30
  %57 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %52
  %58 = icmp uge ptr %2, %.pre3.i
  %59 = icmp ult ptr %2, %57
  %spec.select.i.i.i.i.i = and i1 %58, %59
  br i1 %spec.select.i.i.i.i.i, label %60, label %.critedge.i.i.i, !prof !68

60:                                               ; preds = %56
  %61 = ptrtoint ptr %2 to i64
  %62 = ptrtoint ptr %.pre3.i to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %64, i64 noundef %53, i64 noundef 24) #16
  %65 = load ptr, ptr %29, align 8, !tbaa !15
  %66 = getelementptr inbounds i8, ptr %65, i64 %63
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor14MacroCallStateELb1EE9push_backERKS4_.exit

.critedge.i.i.i:                                  ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %67, i64 noundef %53, i64 noundef 24) #16
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor14MacroCallStateELb1EE9push_backERKS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor14MacroCallStateELb1EE9push_backERKS4_.exit: ; preds = %30, %60, %.critedge.i.i.i
  %68 = phi ptr [ %.pre3.i, %30 ], [ %65, %60 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %30 ], [ %66, %60 ], [ %2, %.critedge.i.i.i ]
  %69 = load i32, ptr %50, align 8, !tbaa !17
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %72 = load i32, ptr %50, align 8, !tbaa !17
  %73 = add i32 %72, 1
  store i32 %73, ptr %50, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = load ptr, ptr %29, align 8, !tbaa !15
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -16
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(8) %78)
  store ptr %12, ptr %79, align 8, !tbaa !134
  call void @_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %12, ptr noundef null)
  %80 = load ptr, ptr %29, align 8, !tbaa !15
  %81 = load i32, ptr %50, align 8, !tbaa !17
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -24
  %85 = load ptr, ptr %84, align 8, !tbaa !166
  %86 = load i32, ptr %85, align 8, !tbaa !3
  call void @_ZN5clang6format22MacroCallReconstructor13prepareParentEPNS0_11FormatTokenEbj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %12, i1 noundef zeroext true, i32 noundef %86)
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store i8 1, ptr %87, align 8, !tbaa !76
  br label %137

88:                                               ; preds = %25
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %90 = load i32, ptr %89, align 8, !tbaa !17
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %.thread, label %91

91:                                               ; preds = %88
  switch i16 %27, label %.thread [
    i16 66, label %92
    i16 23, label %122
  ]

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %94 = load ptr, ptr %29, align 8, !tbaa !15
  %95 = zext i32 %90 to i64
  %96 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -24
  %98 = load ptr, ptr %97, align 8, !tbaa !166
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !17
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  %106 = load ptr, ptr %105, align 8, !tbaa !23
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(8) %106)
  store ptr %12, ptr %107, align 8, !tbaa !134
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store i8 1, ptr %108, align 8, !tbaa !76
  %109 = load ptr, ptr %29, align 8, !tbaa !15
  %110 = load i32, ptr %89, align 8, !tbaa !17
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [24 x i8], ptr %109, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 -24
  %114 = load ptr, ptr %113, align 8, !tbaa !166
  tail call void @_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %12, ptr noundef %114)
  %115 = load ptr, ptr %29, align 8, !tbaa !15
  %116 = load i32, ptr %89, align 8, !tbaa !17
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [24 x i8], ptr %115, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -24
  %120 = load ptr, ptr %119, align 8, !tbaa !166
  %121 = load i32, ptr %120, align 8, !tbaa !3
  tail call void @_ZN5clang6format22MacroCallReconstructor13prepareParentEPNS0_11FormatTokenEbj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %12, i1 noundef zeroext true, i32 noundef %121)
  br label %137

122:                                              ; preds = %91
  %123 = load ptr, ptr %29, align 8, !tbaa !15
  %124 = zext i32 %90 to i64
  %125 = getelementptr inbounds nuw [24 x i8], ptr %123, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 -24
  %127 = load ptr, ptr %126, align 8, !tbaa !166
  tail call void @_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %12, ptr noundef %127)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %129 = load ptr, ptr %29, align 8, !tbaa !15
  %130 = load i32, ptr %89, align 8, !tbaa !17
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [24 x i8], ptr %129, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 -16
  %134 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5eraseERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(8) %133)
  %135 = load i32, ptr %89, align 8, !tbaa !17
  %136 = add i32 %135, -1
  store i32 %136, ptr %89, align 8, !tbaa !17
  br label %137

.thread:                                          ; preds = %91, %21, %88
  tail call void @_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %12, ptr noundef null)
  br label %137

137:                                              ; preds = %21, %17, %.thread, %122, %92, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor14MacroCallStateELb1EE9push_backERKS4_.exit
  %.0 = phi i1 [ false, %122 ], [ false, %17 ], [ false, %.thread ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor14MacroCallStateELb1EE9push_backERKS4_.exit ], [ true, %92 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN5clang6format22MacroCallReconstructor11currentLineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !133
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !134
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !135

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !67

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !136, !llvm.loop !167

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !168
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !169
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !67

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !170
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !67

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !169
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !168
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !169
  %51 = load ptr, ptr %48, align 8, !tbaa !134
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !170
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !170
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !134
  store ptr %57, ptr %48, align 8, !tbaa !134
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !134
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E16InsertIntoBucketIRKS5_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format22MacroCallReconstructor17endReconstructionEPNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %4 = load i32, ptr %3, align 4, !tbaa !149
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %._crit_edge9, label %.lr.ph8

.lr.ph8:                                          ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre = load ptr, ptr %5, align 8, !tbaa !15
  %.pre12 = load i32, ptr %6, align 8, !tbaa !17
  br label %7

._crit_edge9:                                     ; preds = %._crit_edge, %2
  ret void

7:                                                ; preds = %.lr.ph8, %._crit_edge
  %8 = phi i32 [ %4, %.lr.ph8 ], [ %18, %._crit_edge ]
  %9 = phi ptr [ %.pre, %.lr.ph8 ], [ %19, %._crit_edge ]
  %10 = phi i32 [ %.pre12, %.lr.ph8 ], [ %20, %._crit_edge ]
  %.06 = phi i64 [ 0, %.lr.ph8 ], [ %21, %._crit_edge ]
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  %14 = load i64, ptr %13, align 8, !tbaa !150
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %12, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %.not4 = icmp eq ptr %17, %15
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre13 = load i32, ptr %3, align 4, !tbaa !149
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %18 = phi i32 [ %8, %7 ], [ %.pre13, %._crit_edge.loopexit ]
  %19 = phi ptr [ %9, %7 ], [ %26, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %10, %7 ], [ %27, %._crit_edge.loopexit ]
  %20 = add i32 %.lcssa, -1
  store i32 %20, ptr %6, align 8, !tbaa !17
  %21 = add nuw nsw i64 %.06, 1
  %22 = zext i32 %18 to i64
  %23 = icmp samesign ult i64 %21, %22
  br i1 %23, label %7, label %._crit_edge9, !llvm.loop !151

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.0.05 = phi ptr [ %25, %.lr.ph ], [ %15, %7 ]
  %24 = tail call noundef zeroext i1 @_ZN5clang6format22MacroCallReconstructor24processNextReconstructedEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  %25 = load ptr, ptr %.sroa.0.05, align 8, !tbaa !28
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load i32, ptr %6, align 8, !tbaa !17
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  %.not = icmp eq ptr %25, %31
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !152
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format22MacroCallReconstructor14debugParentMapEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %3 = alloca %"struct.std::pair.89", align 8
  %4 = alloca %"class.llvm::DenseSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !169
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i32, ptr %10, align 8, !tbaa !133
  %12 = zext i32 %11 to i64
  br i1 %8, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %12
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit

15:                                               ; preds = %1
  %.idx.i = shl nuw nsw i64 %12, 4
  %16 = getelementptr i8, ptr %9, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %11, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %15, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %18, %.critedge2.i8.i14.i6.i ], [ %9, %15 ]
  %17 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !134
  %magicptr.i7.i13.i5.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %18, %16
  br i1 %.not.i9.i15.i7.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !171

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %13, %15
  %.pn14.i = phi ptr [ %14, %13 ], [ %9, %15 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %16, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ %16, %.critedge2.i8.i14.i6.i ], [ %16, %.lr.ph.i6.i12.i3.i ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %12
  %.not7682 = icmp eq ptr %.pn14.i, %19
  br i1 %.not7682, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit
  %.pre = load i32, ptr %6, align 8, !tbaa !169
  %.pre94 = load ptr, ptr %5, align 8, !tbaa !132
  %.pre95 = load i32, ptr %10, align 8, !tbaa !133
  %.pre96 = zext i32 %.pre95 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit
  %.pre-phi = phi i64 [ %.pre96, %._crit_edge.loopexit ], [ %12, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit ]
  %20 = phi i32 [ %.pre95, %._crit_edge.loopexit ], [ %11, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit ]
  %21 = phi ptr [ %.pre94, %._crit_edge.loopexit ], [ %9, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit ]
  %22 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %.pre-phi
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit22

26:                                               ; preds = %._crit_edge
  %.idx.i11 = shl nuw nsw i64 %.pre-phi, 4
  %27 = getelementptr i8, ptr %21, i64 %.idx.i11
  %.not5.i5.i10.i2.i12 = icmp eq i32 %20, 0
  br i1 %.not5.i5.i10.i2.i12, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit22, label %.lr.ph.i6.i12.i3.i13

.lr.ph.i6.i12.i3.i13:                             ; preds = %26, %.critedge2.i8.i14.i6.i16
  %.sroa.0.3.i4.i14 = phi ptr [ %29, %.critedge2.i8.i14.i6.i16 ], [ %21, %26 ]
  %28 = load ptr, ptr %.sroa.0.3.i4.i14, align 8, !tbaa !134
  %magicptr.i7.i13.i5.i15 = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i7.i13.i5.i15, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit22 [
    i64 -4096, label %.critedge2.i8.i14.i6.i16
    i64 -8192, label %.critedge2.i8.i14.i6.i16
  ]

.critedge2.i8.i14.i6.i16:                         ; preds = %.lr.ph.i6.i12.i3.i13, %.lr.ph.i6.i12.i3.i13
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i14, i64 16
  %.not.i9.i15.i7.i17 = icmp eq ptr %29, %27
  br i1 %.not.i9.i15.i7.i17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit22, label %.lr.ph.i6.i12.i3.i13, !llvm.loop !171

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit22: ; preds = %.lr.ph.i6.i12.i3.i13, %.critedge2.i8.i14.i6.i16, %24, %26
  %.pn14.i18 = phi ptr [ %25, %24 ], [ %21, %26 ], [ %.sroa.0.3.i4.i14, %.lr.ph.i6.i12.i3.i13 ], [ %27, %.critedge2.i8.i14.i6.i16 ]
  %.pn12.i19 = phi ptr [ %25, %24 ], [ %27, %26 ], [ %27, %.critedge2.i8.i14.i6.i16 ], [ %27, %.lr.ph.i6.i12.i3.i13 ]
  %30 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %.pre-phi
  %.not7788 = icmp eq ptr %.pn14.i18, %30
  br i1 %.not7788, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit22
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %41

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit
  %.sroa.071.083 = phi ptr [ %.sroa.071.2, %_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit ], [ %.pn14.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.071.083, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !172
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.89") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(1) %2), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !172
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.071.083, i64 16
  %.not5.i3.i = icmp eq ptr %33, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph, %.critedge2.i6.i
  %.sroa.071.1 = phi ptr [ %35, %.critedge2.i6.i ], [ %33, %.lr.ph ]
  %34 = load ptr, ptr %.sroa.071.1, align 8, !tbaa !134
  %magicptr.i5.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.071.1, i64 16
  %.not.i7.i = icmp eq ptr %35, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !171

_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph
  %.sroa.071.2 = phi ptr [ %33, %.lr.ph ], [ %35, %.critedge2.i6.i ], [ %.sroa.071.1, %.lr.ph.i4.i ]
  %.not76 = icmp eq ptr %.sroa.071.2, %19
  br i1 %.not76, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge91:                                    ; preds = %_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit52, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit22
  %36 = load ptr, ptr %4, align 8, !tbaa !175
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !178
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

41:                                               ; preds = %.lr.ph90, %_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit52
  %.sroa.062.089 = phi ptr [ %.pn14.i18, %.lr.ph90 ], [ %.sroa.062.2, %_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit52 ]
  %42 = load ptr, ptr %.sroa.062.089, align 8, !tbaa !179
  %43 = load ptr, ptr %4, align 8, !tbaa !175
  %44 = load i32, ptr %31, align 8, !tbaa !178
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZNK4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsEPKS4_.exit.thread, label %46

46:                                               ; preds = %41
  %47 = ptrtoint ptr %42 to i64
  %48 = trunc i64 %47 to i32
  %49 = lshr i32 %48, 4
  %50 = lshr i32 %48, 9
  %51 = xor i32 %49, %50
  %52 = add i32 %44, -1
  %.01828.i.i.i.i = and i32 %51, %52
  %53 = zext nneg i32 %.01828.i.i.i.i to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !134
  %56 = icmp eq ptr %42, %55
  br i1 %56, label %_ZNK4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsEPKS4_.exit, label %.lr.ph.i.i.i.i, !prof !135

.lr.ph.i.i.i.i:                                   ; preds = %46, %59
  %57 = phi ptr [ %64, %59 ], [ %55, %46 ]
  %.01830.i.i.i.i = phi i32 [ %.018.i.i.i.i, %59 ], [ %.01828.i.i.i.i, %46 ]
  %.01629.i.i.i.i = phi i32 [ %60, %59 ], [ 1, %46 ]
  %58 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %_ZNK4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsEPKS4_.exit.thread, label %59, !prof !67

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = add i32 %.01629.i.i.i.i, 1
  %61 = add i32 %.01629.i.i.i.i, %.01830.i.i.i.i
  %.018.i.i.i.i = and i32 %61, %52
  %62 = zext i32 %.018.i.i.i.i to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !134
  %65 = icmp eq ptr %42, %64
  br i1 %65, label %_ZNK4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsEPKS4_.exit, label %.lr.ph.i.i.i.i, !prof !136, !llvm.loop !181

_ZNK4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsEPKS4_.exit: ; preds = %59, %46
  %.pn.i25 = phi i64 [ %53, %46 ], [ %62, %59 ]
  %66 = zext i32 %44 to i64
  %.not78 = icmp samesign eq i64 %.pn.i25, %66
  br i1 %.not78, label %_ZNK4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsEPKS4_.exit.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsEPKS4_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %41, %_ZNK4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsEPKS4_.exit
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #16
  %68 = load ptr, ptr %.sroa.062.089, align 8, !tbaa !179
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %.thread, label %69

69:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsEPKS4_.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %.sroa.058.0.copyload = load ptr, ptr %70, align 8, !tbaa !182
  %.sroa.359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.sroa.359.0.copyload = load i64, ptr %.sroa.359.0..sroa_idx, align 8, !tbaa !183
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !184
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !188
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %.sroa.359.0.copyload, %77
  br i1 %78, label %87, label %89

.thread:                                          ; preds = %_ZNK4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsEPKS4_.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !184
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !188
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 6
  br i1 %86, label %87, label %.thread131

87:                                               ; preds = %.thread, %69
  %.sroa.058.0130 = phi ptr [ @.str, %.thread ], [ %.sroa.058.0.copyload, %69 ]
  %.sroa.359.0127 = phi i64 [ 6, %.thread ], [ %.sroa.359.0.copyload, %69 ]
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %.sroa.058.0130, i64 noundef %.sroa.359.0127) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

89:                                               ; preds = %69
  %.not.i = icmp eq i64 %.sroa.359.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %.thread131

.thread131:                                       ; preds = %.thread, %89
  %.sroa.359.0128136 = phi i64 [ %.sroa.359.0.copyload, %89 ], [ 6, %.thread ]
  %.sroa.058.0129135 = phi ptr [ %.sroa.058.0.copyload, %89 ], [ @.str, %.thread ]
  %90 = phi ptr [ %73, %89 ], [ %81, %.thread ]
  %91 = phi ptr [ %74, %89 ], [ %82, %.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.058.0129135, i64 %.sroa.359.0128136, i1 false)
  %92 = load ptr, ptr %90, align 8, !tbaa !188
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.sroa.359.0128136
  store ptr %93, ptr %90, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %87, %89, %.thread131
  %94 = load ptr, ptr %.sroa.062.089, align 8, !tbaa !179
  %95 = load ptr, ptr %5, align 8, !tbaa !132
  %96 = load i32, ptr %10, align 8, !tbaa !133
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.loopexit.i, label %98

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %99 = ptrtoint ptr %94 to i64
  %100 = trunc i64 %99 to i32
  %101 = lshr i32 %100, 4
  %102 = lshr i32 %100, 9
  %103 = xor i32 %101, %102
  %104 = add i32 %96, -1
  %.01826.i.i.i = and i32 %103, %104
  %105 = zext nneg i32 %.01826.i.i.i to i64
  %106 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !134
  %108 = icmp eq ptr %94, %107
  br i1 %108, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit, label %.lr.ph.i.i.i, !prof !135

.lr.ph.i.i.i:                                     ; preds = %98, %111
  %109 = phi ptr [ %116, %111 ], [ %107, %98 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %111 ], [ %.01826.i.i.i, %98 ]
  %.01627.i.i.i = phi i32 [ %112, %111 ], [ 1, %98 ]
  %110 = icmp eq ptr %109, inttoptr (i64 -4096 to ptr)
  br i1 %110, label %.loopexit.i, label %111, !prof !67

111:                                              ; preds = %.lr.ph.i.i.i
  %112 = add i32 %.01627.i.i.i, 1
  %113 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %113, %104
  %114 = zext i32 %.018.i.i.i to i64
  %115 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !134
  %117 = icmp eq ptr %94, %116
  br i1 %117, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit, label %.lr.ph.i.i.i, !prof !136, !llvm.loop !137

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %118 = zext i32 %96 to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %118
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit: ; preds = %111, %98, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %119, %.loopexit.i ], [ %106, %98 ], [ %115, %111 ]
  %120 = zext i32 %96 to i64
  %121 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %120
  %.not7984 = icmp eq ptr %.sroa.0.1.i, %121
  br i1 %.not7984, label %._crit_edge87, label %.lr.ph86

._crit_edge87:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit46, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !184
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !188
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %._crit_edge87
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

130:                                              ; preds = %._crit_edge87
  store i8 10, ptr %126, align 1
  %131 = load ptr, ptr %125, align 8, !tbaa !188
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %132, ptr %125, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

.lr.ph86:                                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit46
  %.sroa.054.085 = phi ptr [ %.sroa.0.1.i41, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit46 ], [ %.sroa.0.1.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit ]
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !184
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !188
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ult i64 %140, 4
  br i1 %141, label %142, label %144

142:                                              ; preds = %.lr.ph86
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull @.str.1, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

144:                                              ; preds = %.lr.ph86
  store i32 540945696, ptr %137, align 1
  %145 = load ptr, ptr %136, align 8, !tbaa !188
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store ptr %146, ptr %136, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %142, %144
  %.0.i.i29 = phi ptr [ %143, %142 ], [ %133, %144 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.054.085, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !189
  %.not10 = icmp eq ptr %148, null
  br i1 %.not10, label %.thread137, label %149

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %150, align 8, !tbaa !182
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 32
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !183
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !184
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !188
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ugt i64 %.sroa.3.0.copyload, %157
  br i1 %158, label %167, label %169

.thread137:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !184
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !188
  %163 = ptrtoint ptr %160 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 6
  br i1 %166, label %167, label %.thread144

167:                                              ; preds = %.thread137, %149
  %.sroa.0.0143 = phi ptr [ @.str, %.thread137 ], [ %.sroa.0.0.copyload, %149 ]
  %.sroa.3.0140 = phi i64 [ 6, %.thread137 ], [ %.sroa.3.0.copyload, %149 ]
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef %.sroa.0.0143, i64 noundef %.sroa.3.0140) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33

169:                                              ; preds = %149
  %.not.i31 = icmp eq i64 %.sroa.3.0.copyload, 0
  br i1 %.not.i31, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33, label %.thread144

.thread144:                                       ; preds = %.thread137, %169
  %.sroa.3.0141149 = phi i64 [ %.sroa.3.0.copyload, %169 ], [ 6, %.thread137 ]
  %.sroa.0.0142148 = phi ptr [ %.sroa.0.0.copyload, %169 ], [ @.str, %.thread137 ]
  %170 = phi ptr [ %153, %169 ], [ %161, %.thread137 ]
  %171 = phi ptr [ %154, %169 ], [ %162, %.thread137 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %171, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0142148, i64 %.sroa.3.0141149, i1 false)
  %172 = load ptr, ptr %170, align 8, !tbaa !188
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %.sroa.3.0141149
  store ptr %173, ptr %170, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33:    ; preds = %167, %169, %.thread144
  %174 = load ptr, ptr %147, align 8, !tbaa !189
  %175 = load ptr, ptr %5, align 8, !tbaa !132
  %176 = load i32, ptr %10, align 8, !tbaa !133
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.loopexit.i45, label %178

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33
  %179 = ptrtoint ptr %174 to i64
  %180 = trunc i64 %179 to i32
  %181 = lshr i32 %180, 4
  %182 = lshr i32 %180, 9
  %183 = xor i32 %181, %182
  %184 = add i32 %176, -1
  %.01826.i.i.i34 = and i32 %183, %184
  %185 = zext nneg i32 %.01826.i.i.i34 to i64
  %186 = getelementptr inbounds nuw [16 x i8], ptr %175, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !134
  %188 = icmp eq ptr %174, %187
  br i1 %188, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit46, label %.lr.ph.i.i.i35, !prof !135

.lr.ph.i.i.i35:                                   ; preds = %178, %191
  %189 = phi ptr [ %196, %191 ], [ %187, %178 ]
  %.01828.i.i.i36 = phi i32 [ %.018.i.i.i38, %191 ], [ %.01826.i.i.i34, %178 ]
  %.01627.i.i.i37 = phi i32 [ %192, %191 ], [ 1, %178 ]
  %190 = icmp eq ptr %189, inttoptr (i64 -4096 to ptr)
  br i1 %190, label %.loopexit.i45, label %191, !prof !67

191:                                              ; preds = %.lr.ph.i.i.i35
  %192 = add i32 %.01627.i.i.i37, 1
  %193 = add i32 %.01627.i.i.i37, %.01828.i.i.i36
  %.018.i.i.i38 = and i32 %193, %184
  %194 = zext i32 %.018.i.i.i38 to i64
  %195 = getelementptr inbounds nuw [16 x i8], ptr %175, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !134
  %197 = icmp eq ptr %174, %196
  br i1 %197, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit46, label %.lr.ph.i.i.i35, !prof !136, !llvm.loop !137

.loopexit.i45:                                    ; preds = %.lr.ph.i.i.i35, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33
  %198 = zext i32 %176 to i64
  %199 = getelementptr inbounds nuw [16 x i8], ptr %175, i64 %198
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit46

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit46: ; preds = %191, %178, %.loopexit.i45
  %.sroa.0.1.i41 = phi ptr [ %199, %.loopexit.i45 ], [ %186, %178 ], [ %195, %191 ]
  %.not79 = icmp eq ptr %.sroa.0.1.i41, %121
  br i1 %.not79, label %._crit_edge87, label %.lr.ph86, !llvm.loop !190

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %130, %128, %_ZNK4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsEPKS4_.exit
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.062.089, i64 16
  %.not5.i3.i47 = icmp eq ptr %200, %.pn12.i19
  br i1 %.not5.i3.i47, label %_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit52, label %.lr.ph.i4.i48

.lr.ph.i4.i48:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %.critedge2.i6.i50
  %.sroa.062.1 = phi ptr [ %202, %.critedge2.i6.i50 ], [ %200, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %201 = load ptr, ptr %.sroa.062.1, align 8, !tbaa !134
  %magicptr.i5.i49 = ptrtoint ptr %201 to i64
  switch i64 %magicptr.i5.i49, label %_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit52 [
    i64 -4096, label %.critedge2.i6.i50
    i64 -8192, label %.critedge2.i6.i50
  ]

.critedge2.i6.i50:                                ; preds = %.lr.ph.i4.i48, %.lr.ph.i4.i48
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.062.1, i64 16
  %.not.i7.i51 = icmp eq ptr %202, %.pn12.i19
  br i1 %.not.i7.i51, label %_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit52, label %.lr.ph.i4.i48, !llvm.loop !171

_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit52: ; preds = %.lr.ph.i4.i48, %.critedge2.i6.i50, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.062.2 = phi ptr [ %200, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %202, %.critedge2.i6.i50 ], [ %.sroa.062.1, %.lr.ph.i4.i48 ]
  %.not77 = icmp eq ptr %.sroa.062.2, %30
  br i1 %.not77, label %._crit_edge91, label %41
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5eraseERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !133
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6doFindIS5_EEPSA_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !134
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.01826.i = and i32 %13, %14
  %15 = zext nneg i32 %.01826.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %.loopexit, label %.lr.ph.i, !prof !135

.lr.ph.i:                                         ; preds = %7, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %7 ]
  %.01828.i = phi i32 [ %.018.i, %21 ], [ %.01826.i, %7 ]
  %.01627.i = phi i32 [ %22, %21 ], [ 1, %7 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6doFindIS5_EEPSA_RKT_.exit, label %21, !prof !67

21:                                               ; preds = %.lr.ph.i
  %22 = add i32 %.01627.i, 1
  %23 = add i32 %.01627.i, %.01828.i
  %.018.i = and i32 %23, %14
  %24 = zext i32 %.018.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = icmp eq ptr %8, %26
  br i1 %27, label %.loopexit, label %.lr.ph.i, !prof !136, !llvm.loop !191

.loopexit:                                        ; preds = %21, %7
  %.0.i.ph = phi ptr [ %16, %7 ], [ %25, %21 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !169
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !169
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !170
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !170
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6doFindIS5_EEPSA_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6doFindIS5_EEPSA_RKT_.exit: ; preds = %.lr.ph.i, %2, %.loopexit
  %.not10 = phi i1 [ true, %.loopexit ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %.not10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format22MacroCallReconstructor5debugERKNS1_17ReconstructedLineEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not51 = icmp eq i32 %8, 0
  br i1 %.not51, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %._crit_edge
  %11 = add nsw i32 %2, 1
  br label %35

.lr.ph:                                           ; preds = %3, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.02544 = phi i32 [ %23, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ 0, %3 ]
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !188
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.3, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %.lr.ph
  store i8 32, ptr %16, align 1
  %21 = load ptr, ptr %15, align 8, !tbaa !188
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %15, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %23 = add nuw nsw i32 %.02544, 1
  %exitcond.not = icmp eq i32 %23, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !192

._crit_edge55:                                    ; preds = %.loopexit, %._crit_edge
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !184
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !188
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %._crit_edge55
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

32:                                               ; preds = %._crit_edge55
  store i8 10, ptr %28, align 1
  %33 = load ptr, ptr %27, align 8, !tbaa !188
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr %27, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %30, %32
  ret void

35:                                               ; preds = %.lr.ph54, %.loopexit
  %.02652 = phi ptr [ %6, %.lr.ph54 ], [ %114, %.loopexit ]
  %36 = load ptr, ptr %.02652, align 8, !tbaa !23
  %.not43 = icmp eq ptr %36, null
  br i1 %.not43, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %36, align 8, !tbaa !69
  %.not29 = icmp eq ptr %38, null
  br i1 %.not29, label %_ZN4llvm11raw_ostreamlsEPKc.exit36, label %39

39:                                               ; preds = %37
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #16
  %41 = load ptr, ptr %.02652, align 8, !tbaa !23
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %43, align 8, !tbaa !182
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !183
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !184
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !188
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %.sroa.2.0.copyload, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

54:                                               ; preds = %39
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %55

55:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %56 = load ptr, ptr %46, align 8, !tbaa !188
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.2.0.copyload
  store ptr %57, ptr %46, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %52, %54, %55
  %58 = phi ptr [ %.pre, %52 ], [ %57, %55 ], [ %47, %54 ]
  %.0.i = phi ptr [ %53, %52 ], [ %40, %55 ], [ %40, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !184
  %61 = icmp eq ptr %60, %58
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.3, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 32, ptr %58, align 1
  %66 = load ptr, ptr %65, align 8, !tbaa !188
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %65, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %64, %62, %37
  %68 = load ptr, ptr %.02652, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !17
  %73 = zext i32 %72 to i64
  %.idx56 = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx56
  %.not3048 = icmp eq i32 %72, 0
  br i1 %.not3048, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  br i1 %4, label %.lr.ph50.split.us, label %.lr.ph50.split

.lr.ph50.split.us:                                ; preds = %.lr.ph50, %._crit_edge47.us
  %.02749.us = phi ptr [ %100, %._crit_edge47.us ], [ %70, %.lr.ph50 ]
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !184
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !188
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %.lr.ph50.split.us
  store i8 10, ptr %79, align 1
  %82 = load ptr, ptr %78, align 8, !tbaa !188
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %83, ptr %78, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.us

84:                                               ; preds = %.lr.ph50.split.us
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.us

_ZN4llvm11raw_ostreamlsEPKc.exit39.us:            ; preds = %84, %81
  %86 = load ptr, ptr %.02749.us, align 8, !tbaa !46
  tail call void @_ZN5clang6format22MacroCallReconstructor5debugERKNS1_17ReconstructedLineEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %11)
  br label %87

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.us, %_ZN4llvm11raw_ostreamlsEPKc.exit42.us
  %.045.us = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit39.us ], [ %99, %_ZN4llvm11raw_ostreamlsEPKc.exit42.us ]
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !184
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !188
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %87
  store i8 32, ptr %92, align 1
  %95 = load ptr, ptr %91, align 8, !tbaa !188
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %91, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.us

97:                                               ; preds = %87
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull @.str.3, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.us

_ZN4llvm11raw_ostreamlsEPKc.exit42.us:            ; preds = %97, %94
  %99 = add nuw nsw i32 %.045.us, 1
  %exitcond58.not = icmp eq i32 %99, %2
  br i1 %exitcond58.not, label %._crit_edge47.us, label %87, !llvm.loop !193

._crit_edge47.us:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.us
  %100 = getelementptr inbounds nuw i8, ptr %.02749.us, i64 8
  %.not30.us = icmp eq ptr %100, %74
  br i1 %.not30.us, label %.loopexit, label %.lr.ph50.split.us

.lr.ph50.split:                                   ; preds = %.lr.ph50, %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %.02749 = phi ptr [ %113, %_ZN4llvm11raw_ostreamlsEPKc.exit39 ], [ %70, %.lr.ph50 ]
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !184
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !188
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %.lr.ph50.split
  %108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

109:                                              ; preds = %.lr.ph50.split
  store i8 10, ptr %105, align 1
  %110 = load ptr, ptr %104, align 8, !tbaa !188
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %111, ptr %104, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %107, %109
  %112 = load ptr, ptr %.02749, align 8, !tbaa !46
  tail call void @_ZN5clang6format22MacroCallReconstructor5debugERKNS1_17ReconstructedLineEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %112, i32 noundef %11)
  %113 = getelementptr inbounds nuw i8, ptr %.02749, i64 8
  %.not30 = icmp eq ptr %113, %74
  br i1 %.not30, label %.loopexit, label %.lr.ph50.split

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39, %._crit_edge47.us, %_ZN4llvm11raw_ostreamlsEPKc.exit36, %35
  %114 = getelementptr inbounds nuw i8, ptr %.02652, i64 8
  %.not = icmp eq ptr %114, %10
  br i1 %.not, label %._crit_edge55, label %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang6format22MacroCallReconstructor14MacroCallStateC2EPNS1_17ReconstructedLineEPNS0_11FormatTokenES6_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !139
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE7reserveEm.exit

16:                                               ; preds = %3
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11)
  %.pre = load i32, ptr %8, align 8, !tbaa !17
  %.pre9 = zext i32 %.pre to i64
  br label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE7reserveEm.exit: ; preds = %3, %16
  %.pre-phi = phi i64 [ %10, %3 ], [ %.pre9, %16 ]
  %17 = phi i32 [ %9, %3 ], [ %.pre, %16 ]
  %.not.i4.i.i = icmp eq ptr %1, %2
  br i1 %.not.i4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE7reserveEm.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw [72 x i8], ptr %18, i64 %.pre-phi
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit.i.i
  %.0.i6.i.i = phi ptr [ %40, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit.i.i ], [ %19, %.lr.ph.i.i.preheader ]
  %.08.i5.i.i = phi ptr [ %39, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit.i.i ], [ %1, %.lr.ph.i.i.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i6.i.i, i64 8
  store ptr %.0.i6.i.i, ptr %20, align 8, !tbaa !109
  store ptr %.0.i6.i.i, ptr %.0.i6.i.i, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %.0.i6.i.i, i64 16
  store i64 0, ptr %21, align 8, !tbaa !117
  %.sroa.07.011.i.i.i = load ptr, ptr %.08.i5.i.i, align 8, !tbaa !28
  %.not12.i.i.i = icmp eq ptr %.sroa.07.011.i.i.i, %.08.i5.i.i
  br i1 %.not12.i.i.i, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit.i.i.i
  %.sroa.07.013.i.i.i = phi ptr [ %.sroa.07.0.i.i.i, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit.i.i.i ], [ %.sroa.07.011.i.i.i, %.lr.ph.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i.i.i, i64 16
  %23 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %22, align 8, !tbaa !31
  store ptr %25, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %27, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 0, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 0, ptr %29, align 4, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i.i.i, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %.not.i.i5.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i5.i.i.i, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i.i.i, i64 24
  %34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit.i.i.i

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit.i.i.i: ; preds = %32, %.lr.ph.i.i.i
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(68) %.0.i6.i.i) #16
  %35 = load i64, ptr %21, align 8, !tbaa !111
  %36 = add i64 %35, 1
  store i64 %36, ptr %21, align 8, !tbaa !117
  %.sroa.07.0.i.i.i = load ptr, ptr %.sroa.07.013.i.i.i, align 8, !tbaa !28
  %.not.i3.i.i = icmp eq ptr %.sroa.07.0.i.i.i, %.08.i5.i.i
  br i1 %.not.i3.i.i, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !195

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit.i.i: ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit.i.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0.i6.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.08.i5.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %37, ptr noundef nonnull align 8 dereferenceable(44) %38, i64 44, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.08.i5.i.i, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %.0.i6.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %39, %2
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !196

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit.loopexit: ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit.i.i
  %.pre8 = load i32, ptr %8, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit.loopexit, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE7reserveEm.exit
  %41 = phi i32 [ %.pre8, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit.loopexit ], [ %17, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE7reserveEm.exit ]
  %42 = trunc i64 %7 to i32
  %43 = add i32 %41, %42
  store i32 %43, ptr %8, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !28
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  store ptr %14, ptr %12, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !117
  store i64 %17, ptr %15, align 8, !tbaa !117
  %18 = icmp eq ptr %11, %.sroa.04.08.i.i.i.i.i.i
  br i1 %18, label %19, label %20

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %.09.i.i.i.i.i.i, ptr %12, align 8, !tbaa !109
  store ptr %.09.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !28
  br label %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %.09.i.i.i.i.i.i, ptr %14, align 8, !tbaa !28
  %21 = load ptr, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.09.i.i.i.i.i.i, ptr %22, align 8, !tbaa !109
  store ptr %.sroa.04.08.i.i.i.i.i.i, ptr %13, align 8, !tbaa !109
  store ptr %.sroa.04.08.i.i.i.i.i.i, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !28
  store i64 0, ptr %16, align 8, !tbaa !117
  br label %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %20, %19
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr noundef nonnull align 8 dereferenceable(44) %24, i64 44, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !197

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit.i: ; preds = %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !15
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !17
  %27 = zext i32 %.pre2.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit.i
  %28 = phi i64 [ %27, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit.i ], [ 0, %2 ]
  %29 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit.i ], [ %6, %2 ]
  %30 = getelementptr inbounds nuw [72 x i8], ptr %29, i64 %28
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %29, ptr noundef %30)
  %31 = load i64, ptr %3, align 8, !tbaa !183
  %32 = load ptr, ptr %0, align 8, !tbaa !15
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE21takeAllocationForGrowEPS3_m.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %32) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE19moveElementsForGrowEPS3_.exit, %34
  store ptr %5, ptr %0, align 8, !tbaa !15
  %35 = trunc i64 %31 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %0, %1
  br i1 %.not6, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit._crit_edge, label %.lr.ph8

_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit, %.lr.ph8
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit._crit_edge, label %.lr.ph8, !llvm.loop !198

.lr.ph8:                                          ; preds = %2, %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit
  %.07 = phi ptr [ %3, %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 -72
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not.i.i4 = icmp eq ptr %4, %3
  br i1 %.not.i.i4, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph8, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit
  %.0.i.i5 = phi ptr [ %5, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit ], [ %4, %.lr.ph8 ]
  %5 = load ptr, ptr %.0.i.i5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr %7, i64 %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %7, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit, label %15

15:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %12) #16
  br label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit

_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit: ; preds = %.lr.ph, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i5, i64 noundef 40) #17
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit, label %.lr.ph, !llvm.loop !115

_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit._crit_edge: ; preds = %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %76, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = zext i32 %9 to i64
  %.not = icmp ult i32 %9, %6
  br i1 %.not, label %28, label %11

11:                                               ; preds = %4
  %.not29 = icmp eq i32 %6, 0
  br i1 %.not29, label %24, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !15
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %12, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i
  %.0.i.i3141 = phi i64 [ %7, %12 ], [ %22, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i ]
  %.08.i.i3040 = phi ptr [ %14, %12 ], [ %21, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i ]
  %.09.i.i39 = phi ptr [ %13, %12 ], [ %20, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i ]
  %.not.i.i.i = icmp eq ptr %.08.i.i3040, %.09.i.i39
  br i1 %.not.i.i.i, label %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %.09.i.i39, align 8, !tbaa !28
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(68) %.08.i.i3040, ptr %17, ptr nonnull %.09.i.i39)
  br label %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i

_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i:   ; preds = %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %.08.i.i3040, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i39, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull align 8 dereferenceable(44) %19, i64 44, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i39, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i3040, i64 72
  %22 = add nsw i64 %.0.i.i3141, -1
  %23 = icmp sgt i64 %.0.i.i3141, 1
  br i1 %23, label %15, label %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit.loopexit, !llvm.loop !199

24:                                               ; preds = %11
  %25 = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit

_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit.loopexit: ; preds = %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  %.pre48 = load i32, ptr %8, align 8, !tbaa !17
  %.pre49 = zext i32 %.pre48 to i64
  br label %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit

_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit: ; preds = %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit.loopexit, %24
  %.pre-phi = phi i64 [ %.pre49, %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit.loopexit ], [ %10, %24 ]
  %26 = phi ptr [ %.pre, %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit.loopexit ], [ %25, %24 ]
  %.0 = phi ptr [ %21, %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit.loopexit ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw [72 x i8], ptr %26, i64 %.pre-phi
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %.0, ptr noundef %27)
  br label %.sink.split

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = icmp ult i32 %30, %6
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw [72 x i8], ptr %33, i64 %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %33, ptr noundef %34)
  store i32 0, ptr %8, align 8, !tbaa !17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  br label %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit37

35:                                               ; preds = %28
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit37, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %1, align 8, !tbaa !15
  %38 = load ptr, ptr %0, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %36, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i36
  %.0.i.i3444 = phi i64 [ %10, %36 ], [ %46, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i36 ]
  %.08.i.i3343 = phi ptr [ %38, %36 ], [ %45, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i36 ]
  %.09.i.i3242 = phi ptr [ %37, %36 ], [ %44, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i36 ]
  %.not.i.i.i35 = icmp eq ptr %.08.i.i3343, %.09.i.i3242
  br i1 %.not.i.i.i35, label %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i36, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %.09.i.i3242, align 8, !tbaa !28
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(68) %.08.i.i3343, ptr %41, ptr nonnull %.09.i.i3242)
  br label %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i36

_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i36: ; preds = %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i3343, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i3242, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %42, ptr noundef nonnull align 8 dereferenceable(44) %43, i64 44, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i3242, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i3343, i64 72
  %46 = add nsw i64 %.0.i.i3444, -1
  %47 = icmp sgt i64 %.0.i.i3444, 1
  br i1 %47, label %39, label %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit37, !llvm.loop !199

_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit37: ; preds = %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i36, %35, %32
  %.022 = phi i64 [ 0, %32 ], [ 0, %35 ], [ %10, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i36 ]
  %48 = load ptr, ptr %1, align 8, !tbaa !15
  %49 = load i32, ptr %5, align 8, !tbaa !17
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [72 x i8], ptr %48, i64 %50
  %.not.i.i45 = icmp samesign eq i64 %.022, %50
  br i1 %.not.i.i45, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit37
  %52 = load ptr, ptr %0, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw [72 x i8], ptr %52, i64 %.022
  %54 = getelementptr inbounds nuw [72 x i8], ptr %48, i64 %.022
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit
  %.0.i.i47 = phi ptr [ %75, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit ], [ %53, %.lr.ph.preheader ]
  %.08.i.i46 = phi ptr [ %74, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit ], [ %54, %.lr.ph.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 8
  store ptr %.0.i.i47, ptr %55, align 8, !tbaa !109
  store ptr %.0.i.i47, ptr %.0.i.i47, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 16
  store i64 0, ptr %56, align 8, !tbaa !117
  %.sroa.07.011.i = load ptr, ptr %.08.i.i46, align 8, !tbaa !28
  %.not12.i = icmp eq ptr %.sroa.07.011.i, %.08.i.i46
  br i1 %.not12.i, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit.i
  %.sroa.07.013.i = phi ptr [ %.sroa.07.0.i, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit.i ], [ %.sroa.07.011.i, %.lr.ph ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i, i64 16
  %58 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %57, align 8, !tbaa !31
  store ptr %60, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %62, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i32 0, ptr %63, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 36
  store i32 0, ptr %64, align 4, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !17
  %.not.i.i5.i = icmp eq i32 %66, 0
  br i1 %.not.i.i5.i, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit.i, label %67

67:                                               ; preds = %.lr.ph.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i, i64 24
  %69 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit.i

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit.i: ; preds = %67, %.lr.ph.i
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(68) %.0.i.i47) #16
  %70 = load i64, ptr %56, align 8, !tbaa !111
  %71 = add i64 %70, 1
  store i64 %71, ptr %56, align 8, !tbaa !117
  %.sroa.07.0.i = load ptr, ptr %.sroa.07.013.i, align 8, !tbaa !28
  %.not.i = icmp eq ptr %.sroa.07.0.i, %.08.i.i46
  br i1 %.not.i, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i, !llvm.loop !195

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit: ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit.i, %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i46, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %72, ptr noundef nonnull align 8 dereferenceable(44) %73, i64 44, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %.08.i.i46, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 72
  %.not.i.i = icmp eq ptr %74, %51
  br i1 %.not.i.i, label %.sink.split, label %.lr.ph, !llvm.loop !196

.sink.split:                                      ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit, %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit37, %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit
  store i32 %6, ptr %8, align 8, !tbaa !17
  br label %76

76:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.09.019 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = icmp ne ptr %.sroa.09.019, %0
  %5 = icmp ne ptr %1, %2
  %or.cond20 = select i1 %4, i1 %5, i1 false
  br i1 %or.cond20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.09.022 = phi ptr [ %.sroa.09.0, %.lr.ph ], [ %.sroa.09.019, %3 ]
  %.sroa.015.021 = phi ptr [ %12, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.022, i64 16
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %8, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.09.022, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 24
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %.sroa.015.021, align 8, !tbaa !28
  %.sroa.09.0 = load ptr, ptr %.sroa.09.022, align 8, !tbaa !28
  %13 = icmp ne ptr %.sroa.09.0, %0
  %14 = icmp ne ptr %12, %2
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !200

.critedge:                                        ; preds = %.lr.ph, %3
  %.sroa.015.0.lcssa = phi ptr [ %1, %3 ], [ %12, %.lr.ph ]
  %.sroa.09.0.lcssa = phi ptr [ %.sroa.09.019, %3 ], [ %.sroa.09.0, %.lr.ph ]
  %15 = icmp eq ptr %.sroa.015.0.lcssa, %2
  br i1 %15, label %16, label %32

16:                                               ; preds = %.critedge
  %.not6.i = icmp eq ptr %.sroa.09.0.lcssa, %0
  br i1 %.not6.i, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i, %.lr.ph.i
  %.sroa.05.07.i = phi ptr [ %.sroa.09.0.lcssa, %.lr.ph.i ], [ %19, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i ]
  %19 = load ptr, ptr %.sroa.05.07.i, align 8, !tbaa !28
  %20 = load i64, ptr %17, align 8, !tbaa !111
  %21 = add i64 %20, -1
  store i64 %21, ptr %17, align 8, !tbaa !111
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i) #16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [72 x i8], ptr %23, i64 %26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %23, ptr noundef %27)
  %28 = load ptr, ptr %22, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 40
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i, label %31

31:                                               ; preds = %18
  tail call void @free(ptr noundef %28) #16
  br label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i: ; preds = %31, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.07.i, i64 noundef 40) #17
  %.not.i = icmp eq ptr %19, %0
  br i1 %.not.i, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit, label %18, !llvm.loop !201

32:                                               ; preds = %.critedge
  %33 = tail call ptr @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %0, ptr %.sroa.015.0.lcssa, ptr %2)
  br label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit: ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i, %16, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !109
  store ptr %5, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8, !tbaa !117
  %.not6.i = icmp eq ptr %2, %3
  br i1 %.not6.i, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %4, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEED2Ev.exit.i
  %.sroa.02.07.i = phi ptr [ %23, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEED2Ev.exit.i ], [ %2, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 16
  %9 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %11, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %13, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %15, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %.not.i1.i14 = icmp eq i32 %17, 0
  br i1 %.not.i1.i14, label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEED2Ev.exit.i, label %18

18:                                               ; preds = %.lr.ph.i13
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 24
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEED2Ev.exit.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEED2Ev.exit.i: ; preds = %18, %.lr.ph.i13
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %21 = load i64, ptr %7, align 8, !tbaa !111
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8, !tbaa !111
  %23 = load ptr, ptr %.sroa.02.07.i, align 8, !tbaa !28
  %.not.i = icmp eq ptr %23, %3
  br i1 %.not.i, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type.exit, label %.lr.ph.i13, !llvm.loop !195

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type.exit: ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEED2Ev.exit.i
  %.pre15 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = icmp eq ptr %.pre15, %5
  br i1 %24, label %29, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit: ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre15, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %25 = load i64, ptr %7, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !111
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !111
  store i64 0, ptr %7, align 8, !tbaa !111
  %.pre = load ptr, ptr %5, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type.exit, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit
  %30 = phi ptr [ %.pre, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit ], [ %.pre15, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type.exit ]
  %.sroa.05.0 = phi ptr [ %.pre15, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit ], [ %1, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type.exit ]
  %.not.i1.i = icmp eq ptr %30, %5
  br i1 %.not.i1.i, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i
  %.0.i2.i = phi ptr [ %31, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i ], [ %30, %29 ]
  %31 = load ptr, ptr %.0.i2.i, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [72 x i8], ptr %33, i64 %36
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %33, ptr noundef %37)
  %38 = load ptr, ptr %32, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 40
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i, label %41

41:                                               ; preds = %.lr.ph.i
  call void @free(ptr noundef %38) #16
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i: ; preds = %41, %.lr.ph.i
  call void @_ZdlPvm(ptr noundef nonnull %.0.i2.i, i64 noundef 40) #17
  %.not.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit, label %.lr.ph.i, !llvm.loop !115

_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i, %4, %29
  %.sroa.05.026 = phi ptr [ %1, %4 ], [ %.sroa.05.0, %29 ], [ %.sroa.05.0, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.05.026
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %.not.i4 = icmp eq i32 %4, 0
  br i1 %.not.i4, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph6.preheader

.lr.ph6.preheader:                                ; preds = %1
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %.lr.ph6

.lr.ph6:                                          ; preds = %.lr.ph6.preheader, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit
  %.0.i5 = phi ptr [ %7, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit ], [ %6, %.lr.ph6.preheader ]
  %7 = getelementptr inbounds i8, ptr %.0.i5, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit, label %9

9:                                                ; preds = %.lr.ph6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %.not.i.i2 = icmp eq i32 %13, 0
  br i1 %.not.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %14 = zext i32 %13 to i64
  %.idx7 = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i
  %.0.i.i3 = phi ptr [ %16, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %15, %.lr.ph.preheader ]
  %16 = getelementptr inbounds i8, ptr %.0.i.i3, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i: ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @_ZN4llvm11SmallVectorISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 72) #17
  br label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i, %.lr.ph
  store ptr null, ptr %16, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.loopexit, label %.lr.ph, !llvm.loop !145

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %10, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.loopexit, %9
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.loopexit ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i
  tail call void @free(ptr noundef %19) #16
  br label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i: ; preds = %22, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #17
  br label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit: ; preds = %.lr.ph6, %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !46
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.loopexit, label %.lr.ph6, !llvm.loop !202

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit
  %.pre8 = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.loopexit, %1
  %23 = phi ptr [ %.pre8, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.loopexit ], [ %2, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit
  tail call void @free(ptr noundef %23) #16
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEED2Ev.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !23
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !23
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !203

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i: ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN4llvm11SmallVectorISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #16
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 72) #17
  br label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE19moveElementsForGrowEPS8_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !145

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE19moveElementsForGrowEPS8_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE19moveElementsForGrowEPS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE19moveElementsForGrowEPS8_.exit.loopexit, %2
  %17 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE19moveElementsForGrowEPS8_.exit.loopexit ], [ %6, %2 ]
  %18 = load i64, ptr %3, align 8, !tbaa !183
  %19 = icmp eq ptr %17, %4
  br i1 %19, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE21takeAllocationForGrowEPS8_m.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %17) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE19moveElementsForGrowEPS8_.exit, %20
  store ptr %5, ptr %0, align 8, !tbaa !15
  %21 = trunc i64 %18 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %21, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE19moveElementsForGrowEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !183
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE21takeAllocationForGrowEPS8_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !15
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE19moveElementsForGrowEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %8 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !46
  store i64 %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !46
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !204

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit.i
  %.05.i = phi ptr [ %11, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit.i ], [ %7, %.lr.ph.i.i.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %.not.i1.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i1.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %13
  %18 = zext i32 %17 to i64
  %.idx.i.i.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i2.i.i.i = phi ptr [ %20, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i ], [ %19, %.lr.ph.preheader.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %.0.i2.i.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not.i.i.i.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i2, label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @_ZN4llvm11SmallVectorISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 72) #17
  br label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %20, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %15, %20
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !145

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i.i: ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i.i, %13
  %23 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i.i ], [ %15, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i.i, label %26

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i
  tail call void @free(ptr noundef %23) #16
  br label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i.i: ; preds = %26, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 72) #17
  br label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %11, align 8, !tbaa !46
  %.not.i = icmp eq ptr %3, %11
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph.i, !llvm.loop !202

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit: ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !133
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !134
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !135

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !67

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !136, !llvm.loop !167

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !168
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !133
  %4 = load ptr, ptr %0, align 8, !tbaa !132
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !133
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !132
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !170
  %25 = load i32, ptr %2, align 8, !tbaa !133
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !205

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !169
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !170
  %34 = load i32, ptr %2, align 8, !tbaa !133
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !205

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !134
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !134
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !135

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !67

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !134
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !136, !llvm.loop !167

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !134
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !134
  store ptr %67, ptr %65, align 8, !tbaa !134
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !169
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !206

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.89") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !178
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !134
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !135

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !67

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !136, !llvm.loop !207

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !208
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !209
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !67

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !210
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !67

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !209
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !208
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !209
  %53 = load ptr, ptr %50, align 8, !tbaa !134
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !210
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !210
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !134
  store ptr %60, ptr %50, align 8, !tbaa !134
  %61 = load ptr, ptr %1, align 8, !tbaa !175
  %62 = load i32, ptr %7, align 8, !tbaa !178
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !178
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !134
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !135

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !67

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !136, !llvm.loop !207

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !208
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !178
  %4 = load ptr, ptr %0, align 8, !tbaa !175
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !178
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !175
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !209
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !210
  %25 = load i32, ptr %2, align 8, !tbaa !178
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !214

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !209
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !210
  %34 = load i32, ptr %2, align 8, !tbaa !178
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !134
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !134
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !135

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !67

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !134
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !136, !llvm.loop !207

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !134
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !209
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !215

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %1, %6
  br i1 %7, label %47, label %8

8:                                                ; preds = %2
  %9 = icmp ult i64 %1, %6
  br i1 %9, label %.lr.ph.i.preheader.i, label %29

.lr.ph.i.preheader.i:                             ; preds = %8
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %.not.i1.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i1.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %15
  %20 = zext i32 %19 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i2.i.i.i.i = phi ptr [ %22, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i ], [ %21, %.lr.ph.preheader.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %.0.i2.i.i.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @_ZN4llvm11SmallVectorISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 72) #17
  br label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %22, align 8, !tbaa !23
  %.not.i.i.i.i.i = icmp eq ptr %17, %22
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i.i.i, %15
  %25 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i.i.i ], [ %17, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i.i.i, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i
  tail call void @free(ptr noundef %25) #16
  br label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i.i.i: ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 72) #17
  br label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %13, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %.sink.split, label %.lr.ph.i.i, !llvm.loop !202

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = zext i32 %31 to i64
  %33 = icmp ugt i64 %1, %32
  br i1 %33, label %34, label %._ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEE7reserveEm.exit_crit_edge

._ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEE7reserveEm.exit_crit_edge: ; preds = %29
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEE7reserveEm.exit

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE19moveElementsForGrowEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %36)
  %37 = load i64, ptr %3, align 8, !tbaa !183
  %38 = load ptr, ptr %0, align 8, !tbaa !15
  %39 = icmp eq ptr %38, %35
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE4growEm.exit.i, label %40

40:                                               ; preds = %34
  call void @free(ptr noundef %38) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE4growEm.exit.i: ; preds = %40, %34
  store ptr %36, ptr %0, align 8, !tbaa !15
  %41 = trunc i64 %37 to i32
  store i32 %41, ptr %30, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre13 = load i32, ptr %4, align 8, !tbaa !17
  %.pre14 = zext i32 %.pre13 to i64
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEE7reserveEm.exit: ; preds = %._ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEE7reserveEm.exit_crit_edge, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE4growEm.exit.i
  %.pre-phi = phi i64 [ %6, %._ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEE7reserveEm.exit_crit_edge ], [ %.pre14, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE4growEm.exit.i ]
  %42 = phi ptr [ %.pre, %._ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEE7reserveEm.exit_crit_edge ], [ %36, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE4growEm.exit.i ]
  %.not11 = icmp samesign eq i64 %1, %.pre-phi
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEE7reserveEm.exit
  %43 = getelementptr [8 x i8], ptr %42, i64 %.pre-phi
  %44 = sub i64 %1, %.pre-phi
  %45 = shl i64 %44, 3
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %45, i1 false), !tbaa !216
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEE7reserveEm.exit, %.lr.ph.preheader
  %46 = trunc i64 %1 to i32
  store i32 %46, ptr %4, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %83, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %12
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %9, ptr noundef %13)
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE12assignRemoteEOS4_.exit, label %17

17:                                               ; preds = %8
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE12assignRemoteEOS4_.exit: ; preds = %8, %17
  %18 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %18, ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !17
  store i32 %20, ptr %10, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %22, ptr %23, align 4, !tbaa !16
  store ptr %6, ptr %1, align 8, !tbaa !15
  store i32 0, ptr %21, align 4, !tbaa !16
  store i32 0, ptr %19, align 8, !tbaa !17
  br label %83

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = zext i32 %29 to i64
  %.not = icmp ult i32 %29, %26
  br i1 %.not, label %43, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %0, align 8, !tbaa !15
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %27
  %35 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5clang6format13UnwrappedLineES6_EET0_T_S8_S7_(ptr noundef %5, ptr noundef nonnull %34, ptr noundef %32)
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  %.pre34 = load i32, ptr %28, align 8, !tbaa !17
  %.pre36 = zext i32 %.pre34 to i64
  br label %36

36:                                               ; preds = %33, %31
  %.pre-phi = phi i64 [ %.pre36, %33 ], [ %30, %31 ]
  %37 = phi ptr [ %.pre, %33 ], [ %32, %31 ]
  %.0 = phi ptr [ %35, %33 ], [ %32, %31 ]
  %38 = getelementptr inbounds nuw [72 x i8], ptr %37, i64 %.pre-phi
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %.0, ptr noundef %38)
  store i32 %26, ptr %28, align 8, !tbaa !17
  %39 = load ptr, ptr %1, align 8, !tbaa !15
  %40 = load i32, ptr %25, align 8, !tbaa !17
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [72 x i8], ptr %39, i64 %41
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %39, ptr noundef %42)
  store i32 0, ptr %25, align 8, !tbaa !17
  br label %83

43:                                               ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = icmp ult i32 %45, %26
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw [72 x i8], ptr %48, i64 %30
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %48, ptr noundef %49)
  store i32 0, ptr %28, align 8, !tbaa !17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %27)
  br label %55

50:                                               ; preds = %43
  %.not32 = icmp eq i32 %29, 0
  br i1 %.not32, label %55, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %30
  %53 = load ptr, ptr %0, align 8, !tbaa !15
  %54 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5clang6format13UnwrappedLineES6_EET0_T_S8_S7_(ptr noundef %5, ptr noundef nonnull %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %51, %47
  %.026 = phi i64 [ 0, %47 ], [ %30, %51 ], [ 0, %50 ]
  %56 = load ptr, ptr %1, align 8, !tbaa !15
  %57 = load i32, ptr %25, align 8, !tbaa !17
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [72 x i8], ptr %56, i64 %58
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %58
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %55
  %60 = load ptr, ptr %0, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw [72 x i8], ptr %60, i64 %.026
  %62 = getelementptr inbounds nuw [72 x i8], ptr %56, i64 %.026
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %78, %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %61, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %77, %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %62, %.lr.ph.i.i.i.i.i.preheader ]
  %63 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !28
  store ptr %63, ptr %.09.i.i.i.i.i, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !109
  store ptr %66, ptr %64, align 8, !tbaa !109
  %67 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !117
  store i64 %69, ptr %67, align 8, !tbaa !117
  %70 = icmp eq ptr %63, %.sroa.04.08.i.i.i.i.i
  br i1 %70, label %71, label %72

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %.09.i.i.i.i.i, ptr %64, align 8, !tbaa !109
  store ptr %.09.i.i.i.i.i, ptr %.09.i.i.i.i.i, align 8, !tbaa !28
  br label %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %.09.i.i.i.i.i, ptr %66, align 8, !tbaa !28
  %73 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %.09.i.i.i.i.i, ptr %74, align 8, !tbaa !109
  store ptr %.sroa.04.08.i.i.i.i.i, ptr %65, align 8, !tbaa !109
  store ptr %.sroa.04.08.i.i.i.i.i, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !28
  store i64 0, ptr %68, align 8, !tbaa !117
  br label %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %72, %71
  %75 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %75, ptr noundef nonnull align 8 dereferenceable(44) %76, i64 44, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %77, %59
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !197

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre35 = load ptr, ptr %1, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit, %55
  %79 = phi ptr [ %.pre35, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit ], [ %56, %55 ]
  store i32 %26, ptr %28, align 8, !tbaa !17
  %80 = load i32, ptr %25, align 8, !tbaa !17
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [72 x i8], ptr %79, i64 %81
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %79, ptr noundef %82)
  store i32 0, ptr %25, align 8, !tbaa !17
  br label %83

83:                                               ; preds = %36, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5clang6format13UnwrappedLineES6_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 72
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang6format13UnwrappedLineaSEOS1_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %35, %_ZN5clang6format13UnwrappedLineaSEOS1_.exit ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5clang6format13UnwrappedLineaSEOS1_.exit
  %.012 = phi i64 [ %36, %_ZN5clang6format13UnwrappedLineaSEOS1_.exit ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %35, %_ZN5clang6format13UnwrappedLineaSEOS1_.exit ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %34, %_ZN5clang6format13UnwrappedLineaSEOS1_.exit ], [ %0, %.lr.ph.preheader ]
  %9 = load ptr, ptr %.0811, align 8, !tbaa !28
  %.not8.i.i.i.i.i = icmp eq ptr %9, %.0811
  br i1 %.not8.i.i.i.i.i, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %10, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i ], [ %9, %.lr.ph ]
  %10 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [72 x i8], ptr %12, i64 %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %12, ptr noundef %16)
  %17 = load ptr, ptr %11, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %17) #16
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 40) #17
  %.not.i.i.i.i.i = icmp eq ptr %10, %.0811
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5clearEv.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  store ptr %.0811, ptr %21, align 8, !tbaa !109
  store ptr %.0811, ptr %.0811, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  store i64 0, ptr %22, align 8, !tbaa !117
  %23 = load ptr, ptr %.0910, align 8, !tbaa !28
  %24 = icmp eq ptr %23, %.0910
  br i1 %24, label %_ZN5clang6format13UnwrappedLineaSEOS1_.exit, label %25

25:                                               ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5clearEv.exit.i.i.i
  store ptr %23, ptr %.0811, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  store ptr %27, ptr %21, align 8, !tbaa !109
  store ptr %.0811, ptr %27, align 8, !tbaa !28
  %28 = load ptr, ptr %.0811, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.0811, ptr %29, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !117
  store i64 %31, ptr %22, align 8, !tbaa !117
  store ptr %.0910, ptr %26, align 8, !tbaa !109
  store ptr %.0910, ptr %.0910, align 8, !tbaa !28
  store i64 0, ptr %30, align 8, !tbaa !117
  br label %_ZN5clang6format13UnwrappedLineaSEOS1_.exit

_ZN5clang6format13UnwrappedLineaSEOS1_.exit:      ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5clearEv.exit.i.i.i, %25
  %32 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.0910, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr noundef nonnull align 8 dereferenceable(44) %33, i64 44, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.0910, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %.0811, i64 72
  %36 = add nsw i64 %.012, -1
  %37 = icmp sgt i64 %.012, 1
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !218
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang6format22MacroCallReconstructor17ReconstructedLineE", !5, i64 0, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELj6EEE", !9, i64 0, !14, i64 16}
!9 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EEEE", !10, i64 0}
!10 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EEvEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !13, i64 0, !5, i64 8, !5, i64 12}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELj6EEE", !6, i64 0}
!15 = !{!12, !13, i64 0}
!16 = !{!12, !5, i64 12}
!17 = !{!12, !5, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm8DenseMapIPN5clang6format11FormatTokenESt10unique_ptrINS2_13UnwrappedLineESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !13, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN5clang6format22MacroCallReconstructor8LineNodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN5clang6format22MacroCallReconstructor8LineNodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5clang6format22MacroCallReconstructor8LineNodeE", !13, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSZN5clang6format22MacroCallReconstructor7addLineERKNS0_13UnwrappedLineEE3$_0", !27, i64 0}
!27 = !{!"p1 _ZTSN5clang6format22MacroCallReconstructorE", !13, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt8__detail15_List_node_baseE", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !13, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN5clang6format17UnwrappedLineNodeE", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTSN5clang6format11FormatTokenE", !13, i64 0}
!34 = !{!"_ZTSN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj0EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvEE", !12, i64 0}
!38 = !{!39, !5, i64 24}
!39 = !{!"_ZTSN5clang6format13UnwrappedLineE", !40, i64 0, !5, i64 24, !5, i64 28, !45, i64 32, !45, i64 33, !45, i64 34, !5, i64 36, !45, i64 40, !45, i64 41, !45, i64 42, !44, i64 48, !44, i64 56, !5, i64 64}
!40 = !{!"_ZTSNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEE", !41, i64 0}
!41 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EEE", !42, i64 0}
!42 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE10_List_implE", !43, i64 0}
!43 = !{!"_ZTSNSt8__detail17_List_node_headerE", !29, i64 0, !44, i64 16}
!44 = !{!"long", !6, i64 0}
!45 = !{!"bool", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5clang6format22MacroCallReconstructor17ReconstructedLineE", !13, i64 0}
!48 = !{!49, !5, i64 0}
!49 = !{!"_ZTSN5clang6format22MacroCallReconstructorE", !4, i64 0, !50, i64 72, !55, i64 136, !57, i64 160, !62, i64 224, !19, i64 288}
!50 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format22MacroCallReconstructor17ReconstructedLineELj6EEE", !51, i64 0, !54, i64 16}
!51 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6format22MacroCallReconstructor17ReconstructedLineEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6format22MacroCallReconstructor17ReconstructedLineELb1EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format22MacroCallReconstructor17ReconstructedLineEvEE", !12, i64 0}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6format22MacroCallReconstructor17ReconstructedLineELj6EEE", !6, i64 0}
!55 = !{!"_ZTSN4llvm8DenseMapIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !56, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!56 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6format11FormatTokenES5_EE", !13, i64 0}
!57 = !{!"_ZTSN4llvm11SmallVectorIN5clang6format22MacroCallReconstructor9ExpansionELj2EEE", !58, i64 0, !61, i64 16}
!58 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6format22MacroCallReconstructor9ExpansionEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor9ExpansionELb1EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6format22MacroCallReconstructor9ExpansionEvEE", !12, i64 0}
!61 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6format22MacroCallReconstructor9ExpansionELj2EEE", !6, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorIN5clang6format22MacroCallReconstructor14MacroCallStateELj2EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6format22MacroCallReconstructor14MacroCallStateEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor14MacroCallStateELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6format22MacroCallReconstructor14MacroCallStateEvEE", !12, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6format22MacroCallReconstructor14MacroCallStateELj2EEE", !6, i64 0}
!67 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!69 = !{!70, !33, i64 0}
!70 = !{!"_ZTSN5clang6format22MacroCallReconstructor8LineNodeE", !33, i64 0, !71, i64 8}
!71 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELj6EEE", !72, i64 0, !75, i64 16}
!72 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEvEE", !12, i64 0}
!75 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELj6EEE", !6, i64 0}
!76 = !{!77, !45, i64 304}
!77 = !{!"_ZTSN5clang6format11FormatTokenE", !78, i64 0, !81, i64 24, !83, i64 40, !88, i64 56, !5, i64 64, !5, i64 64, !5, i64 64, !5, i64 64, !5, i64 64, !5, i64 64, !5, i64 64, !5, i64 64, !5, i64 65, !5, i64 65, !5, i64 65, !5, i64 65, !5, i64 65, !5, i64 65, !5, i64 65, !5, i64 65, !5, i64 66, !5, i64 66, !5, i64 66, !90, i64 67, !91, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !79, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !92, i64 152, !5, i64 184, !5, i64 188, !33, i64 192, !33, i64 200, !33, i64 208, !33, i64 216, !45, i64 224, !45, i64 225, !45, i64 226, !45, i64 227, !45, i64 228, !45, i64 229, !6, i64 230, !97, i64 232, !102, i64 256, !45, i64 304}
!78 = !{!"_ZTSN5clang5TokenE", !5, i64 0, !5, i64 4, !13, i64 8, !79, i64 16, !80, i64 18}
!79 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!80 = !{!"short", !6, i64 0}
!81 = !{!"_ZTSN4llvm9StringRefE", !82, i64 0, !44, i64 8}
!82 = !{!"p1 omnipotent char", !13, i64 0}
!83 = !{!"_ZTSSt10shared_ptrIN5clang6format9TokenRoleEE", !84, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIN5clang6format9TokenRoleELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !86, i64 8}
!85 = !{!"p1 _ZTSN5clang6format9TokenRoleE", !13, i64 0}
!86 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0}
!87 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!88 = !{!"_ZTSN5clang11SourceRangeE", !89, i64 0, !89, i64 4}
!89 = !{!"_ZTSN5clang14SourceLocationE", !5, i64 0}
!90 = !{!"_ZTSN5clang6format9TokenTypeE", !6, i64 0}
!91 = !{!"_ZTSN5clang4prec5LevelE", !6, i64 0}
!92 = !{!"_ZTSN4llvm11SmallVectorIN5clang4prec5LevelELj4EEE", !93, i64 0, !96, i64 16}
!93 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4prec5LevelEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4prec5LevelELb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4prec5LevelEvEE", !12, i64 0}
!96 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4prec5LevelELj4EEE", !6, i64 0}
!97 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EEE", !98, i64 0, !101, i64 16}
!98 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEE", !12, i64 0}
!101 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6format13AnnotatedLineELj1EEE", !6, i64 0}
!102 = !{!"_ZTSSt8optionalIN5clang6format14MacroExpansionEE", !103, i64 0}
!103 = !{!"_ZTSSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EE", !104, i64 0}
!104 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb0ELb0ELb0EE", !105, i64 0}
!105 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb1ELb0ELb0EE", !106, i64 0}
!106 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE", !6, i64 0, !45, i64 40}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = !{!29, !30, i64 8}
!110 = !{!39, !5, i64 64}
!111 = !{!41, !44, i64 16}
!112 = distinct !{!112, !108}
!113 = !{!78, !79, i64 16}
!114 = distinct !{!114, !108}
!115 = distinct !{!115, !108}
!116 = distinct !{!116, !108}
!117 = !{!43, !44, i64 16}
!118 = !{!106, !45, i64 40}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSN5clang6format14MacroExpansionE", !123, i64 0, !124, i64 8, !5, i64 32, !5, i64 36}
!123 = !{!"_ZTSN5clang6format9MacroRoleE", !6, i64 0}
!124 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format11FormatTokenELj1EEE", !125, i64 0, !128, i64 16}
!125 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEE", !12, i64 0}
!128 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6format11FormatTokenELj1EEE", !6, i64 0}
!129 = !{!130, !30, i64 0}
!130 = !{!"_ZTSSt14_List_iteratorIN5clang6format17UnwrappedLineNodeEE", !30, i64 0}
!131 = distinct !{!131, !108}
!132 = !{!55, !56, i64 0}
!133 = !{!55, !5, i64 16}
!134 = !{!33, !33, i64 0}
!135 = !{!"branch_weights", i32 1999, i32 1}
!136 = !{!"branch_weights", i32 1, i32 0}
!137 = distinct !{!137, !108}
!138 = distinct !{!138, !108}
!139 = !{!140, !33, i64 16}
!140 = !{!"_ZTSN5clang6format22MacroCallReconstructor14MacroCallStateE", !47, i64 0, !33, i64 8, !33, i64 16}
!141 = distinct !{!141, !108}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt11make_uniqueIN5clang6format22MacroCallReconstructor17ReconstructedLineEJRjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!144 = distinct !{!144, !"_ZSt11make_uniqueIN5clang6format22MacroCallReconstructor17ReconstructedLineEJRjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!145 = distinct !{!145, !108}
!146 = distinct !{!146, !108}
!147 = !{!122, !5, i64 32}
!148 = distinct !{!148, !108}
!149 = !{!122, !5, i64 36}
!150 = !{!30, !30, i64 0}
!151 = distinct !{!151, !108}
!152 = distinct !{!152, !108}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt11make_uniqueIN5clang6format22MacroCallReconstructor8LineNodeEJRPNS1_11FormatTokenEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!155 = distinct !{!155, !"_ZSt11make_uniqueIN5clang6format22MacroCallReconstructor8LineNodeEJRPNS1_11FormatTokenEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!156 = !{!49, !19, i64 288}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSN4llvm8DenseMapIPN5clang6format11FormatTokenESt10unique_ptrINS2_13UnwrappedLineESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !159, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!159 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6format11FormatTokenESt10unique_ptrINS3_13UnwrappedLineESt14default_deleteIS7_EEEE", !13, i64 0}
!160 = !{!158, !5, i64 16}
!161 = distinct !{!161, !108}
!162 = !{!163, !33, i64 0}
!163 = !{!"_ZTSN5clang6format22MacroCallReconstructor9ExpansionE", !33, i64 0, !130, i64 8, !130, i64 16}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5clang6format13UnwrappedLineE", !13, i64 0}
!166 = !{!140, !47, i64 0}
!167 = distinct !{!167, !108}
!168 = !{!56, !56, i64 0}
!169 = !{!55, !5, i64 8}
!170 = !{!55, !5, i64 12}
!171 = distinct !{!171, !108}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSN4llvm8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !177, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!177 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6format11FormatTokenEEE", !13, i64 0}
!178 = !{!176, !5, i64 16}
!179 = !{!180, !33, i64 0}
!180 = !{!"_ZTSSt4pairIPN5clang6format11FormatTokenES3_E", !33, i64 0, !33, i64 8}
!181 = distinct !{!181, !108}
!182 = !{!82, !82, i64 0}
!183 = !{!44, !44, i64 0}
!184 = !{!185, !82, i64 24}
!185 = !{!"_ZTSN4llvm11raw_ostreamE", !186, i64 8, !82, i64 16, !82, i64 24, !82, i64 32, !45, i64 40, !187, i64 44}
!186 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!187 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!188 = !{!185, !82, i64 32}
!189 = !{!180, !33, i64 8}
!190 = distinct !{!190, !108}
!191 = distinct !{!191, !108}
!192 = distinct !{!192, !108}
!193 = distinct !{!193, !108}
!194 = !{!140, !33, i64 8}
!195 = distinct !{!195, !108}
!196 = distinct !{!196, !108}
!197 = distinct !{!197, !108}
!198 = distinct !{!198, !108}
!199 = distinct !{!199, !108}
!200 = distinct !{!200, !108}
!201 = distinct !{!201, !108}
!202 = distinct !{!202, !108}
!203 = distinct !{!203, !108}
!204 = distinct !{!204, !108}
!205 = distinct !{!205, !108}
!206 = distinct !{!206, !108}
!207 = distinct !{!207, !108}
!208 = !{!177, !177, i64 0}
!209 = !{!176, !5, i64 8}
!210 = !{!176, !5, i64 12}
!211 = !{!212, !45, i64 16}
!212 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEEbE", !213, i64 0, !45, i64 16}
!213 = !{!"_ZTSN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEE", !177, i64 0, !177, i64 8}
!214 = distinct !{!214, !108}
!215 = distinct !{!215, !108}
!216 = !{!217, !47, i64 0}
!217 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6format22MacroCallReconstructor17ReconstructedLineELb0EE", !47, i64 0}
!218 = distinct !{!218, !108}
