; ModuleID = 'bench/llvm/original/MacroCallReconstructor.cpp.ll'
source_filename = "bench/llvm/original/MacroCallReconstructor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%class.anon = type { ptr }
%"struct.clang::format::UnwrappedLine" = type <{ %"class.std::__cxx11::list", i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [5 x i8], i64, i64, i32, [4 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"struct.clang::format::UnwrappedLineNode" = type { ptr, %"class.llvm::SmallVector.60" }
%"class.llvm::SmallVector.60" = type { %"class.llvm::SmallVectorImpl.61" }
%"class.llvm::SmallVectorImpl.61" = type { %"class.llvm::SmallVectorTemplateBase.62" }
%"class.llvm::SmallVectorTemplateBase.62" = type { %"class.llvm::SmallVectorTemplateCommon.63" }
%"class.llvm::SmallVectorTemplateCommon.63" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.clang::format::MacroCallReconstructor::Expansion" = type { ptr, %"struct.std::_List_iterator", %"struct.std::_List_iterator" }
%"struct.std::_List_iterator" = type { ptr }
%"struct.llvm::detail::DenseMapPair.69" = type { %"struct.std::pair.70" }
%"struct.std::pair.70" = type { ptr, ptr }
%"struct.clang::format::MacroCallReconstructor::MacroCallState" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.std::unique_ptr.52" }
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.65" }
%"class.llvm::DenseMap.65" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::detail::DenseSetPair" = type { ptr }

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE9push_backEOS8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor9ExpansionELb1EE9push_backERKS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor14MacroCallStateELb1EE9push_backERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5eraseERKS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor14MacroCallStateELb1EE8pop_backEv = comdat any

$_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE4growEm = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5clang6format13UnwrappedLineEPS4_EET0_T_S9_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSERKS4_ = comdat any

$_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type = comdat any

$_ZN4llvm11SmallVectorISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELj6EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS8_Lb0EEEEEPKS8_PT_RSD_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE19moveElementsForGrowEPS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSEOS4_ = comdat any

$_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE = comdat any

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
  %4 = alloca %"class.std::unique_ptr", align 8
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %6, i64 noundef 6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %8, i64 noundef 6) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %11, i64 noundef 2) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %13, i64 noundef 2) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %2, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %15 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !noalias !4
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %17, i64 noundef 6) #14, !noalias !4
  store ptr %15, ptr %4, align 8, !alias.scope !4
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i: ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN4llvm11SmallVectorISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 72) #16
  br label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit: ; preds = %3, %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i
  store ptr null, ptr %4, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %21 = add i64 %20, 1
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %.not.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format22MacroCallReconstructor17ReconstructedLineELb1EE9push_backES5_.exit

23:                                               ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef %21, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format22MacroCallReconstructor17ReconstructedLineELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format22MacroCallReconstructor17ReconstructedLineELb1EE9push_backES5_.exit: ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit, %23
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = ptrtoint ptr %0 to i64
  store i64 %27, ptr %26, align 1
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %29 = add i64 %28, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %29) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE28reserveForParamAndGetAddressERS8_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE28reserveForParamAndGetAddressERS8_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE28reserveForParamAndGetAddressERS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE28reserveForParamAndGetAddressERS8_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %21 = getelementptr inbounds %"class.std::unique_ptr", ptr %19, i64 %20
  %22 = load i64, ptr %.016.i.i, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %.016.i.i, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format22MacroCallReconstructor7addLineERKNS0_13UnwrappedLineE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8
  call fastcc void @"_ZN5clang6format12forEachTokenIZNS0_22MacroCallReconstructor7addLineERKNS0_13UnwrappedLineEE3$_0EEvS5_RKT_PNS0_11FormatTokenE"(ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5clang6format12forEachTokenIZNS0_22MacroCallReconstructor7addLineERKNS0_13UnwrappedLineEE3$_0EEvS5_RKT_PNS0_11FormatTokenE"(ptr noundef nonnull readonly align 8 dereferenceable(68) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 {
  %.sroa.018.024 = load ptr, ptr %0, align 8
  %.not2125 = icmp eq ptr %.sroa.018.024, %0
  br i1 %.not2125, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

.loopexit:                                        ; preds = %.lr.ph, %5
  %.sroa.018.0 = load ptr, ptr %.sroa.018.027, align 8
  %.not21 = icmp eq ptr %.sroa.018.0, %0
  br i1 %.not21, label %._crit_edge, label %5

5:                                                ; preds = %.lr.ph28, %.loopexit
  %.sroa.018.027 = phi ptr [ %.sroa.018.024, %.lr.ph28 ], [ %.sroa.018.0, %.loopexit ]
  %.026 = phi i1 [ true, %.lr.ph28 ], [ false, %.loopexit ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.018.027, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 8
  %.val = load ptr, ptr %1, align 8
  tail call void @_ZN5clang6format22MacroCallReconstructor3addEPNS0_11FormatTokenES3_bj(ptr noundef nonnull align 8 dereferenceable(296) %.val, ptr noundef %7, ptr noundef %2, i1 noundef zeroext %.026, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.018.027, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %12 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %10, i64 %11
  %.not22 = icmp eq i64 %11, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.01723 = phi ptr [ %14, %.lr.ph ], [ %10, %5 ]
  %13 = load ptr, ptr %6, align 8
  tail call fastcc void @"_ZN5clang6format12forEachTokenIZNS0_22MacroCallReconstructor7addLineERKNS0_13UnwrappedLineEE3$_0EEvS5_RKT_PNS0_11FormatTokenE"(ptr noundef nonnull align 8 dereferenceable(68) %.01723, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %.01723, i64 72
  %.not = icmp eq ptr %14, %12
  br i1 %.not, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNO5clang6format22MacroCallReconstructor10takeResultEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::format::UnwrappedLine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6format22MacroCallReconstructor8finalizeEv(ptr noundef nonnull align 8 dereferenceable(296) %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %1, align 8
  tail call void @_ZN5clang6format22MacroCallReconstructor19createUnwrappedLineERKNS1_17ReconstructedLineEi(ptr dead_on_unwind writable sret(%"struct.clang::format::UnwrappedLine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format22MacroCallReconstructor8finalizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %11 = getelementptr inbounds %"class.std::unique_ptr", ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %16 = getelementptr inbounds %"class.std::unique_ptr.25", ptr %14, i64 %15
  %.014 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not15 = icmp eq ptr %.014, %16
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.017 = phi ptr [ %.0, %.lr.ph ], [ %.014, %1 ]
  %.01316 = phi ptr [ %37, %.lr.ph ], [ %13, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01316, i64 8
  %18 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS8_Lb0EEEEEPKS8_PT_RSD_m(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %.017, i64 noundef 1)
  %19 = load ptr, ptr %17, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %21 = getelementptr inbounds %"class.std::unique_ptr.25", ptr %19, i64 %20
  %22 = load i64, ptr %18, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %18, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %24) #14
  %25 = load ptr, ptr %.01316, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 304
  store i8 1, ptr %26, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %29 = getelementptr inbounds %"class.std::unique_ptr.25", ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  %35 = getelementptr inbounds %"class.std::unique_ptr", ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8
  %.0 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %.0, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format22MacroCallReconstructor19createUnwrappedLineERKNS1_17ReconstructedLineEi(ptr dead_on_unwind noalias writable sret(%"struct.clang::format::UnwrappedLine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.clang::format::UnwrappedLineNode", align 8
  %6 = alloca %"struct.clang::format::UnwrappedLine", align 8
  %7 = alloca %"struct.clang::format::UnwrappedLine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %9, i8 0, i64 19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %10, i8 0, i64 7, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %17 = getelementptr inbounds %"class.std::unique_ptr", ptr %15, i64 %16
  %.not62 = icmp eq i64 %16, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph64

.lr.ph64:                                         ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = add i32 %3, 1
  %22 = ptrtoint ptr %7 to i64
  br label %23

23:                                               ; preds = %.lr.ph64, %.thread49
  %.063 = phi ptr [ %15, %.lr.ph64 ], [ %175, %.thread49 ]
  %24 = load ptr, ptr %.063, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %19, i64 noundef 0) #14
  call void @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef null, ptr noundef null)
  %26 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %30, i64 noundef 0) #14
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  br i1 %31, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE9push_backEOS3_.exit, label %32

32:                                               ; preds = %23
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE9push_backEOS3_.exit

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE9push_backEOS3_.exit: ; preds = %23, %32
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %34 = load i64, ptr %9, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %.not.i1.i.i = icmp eq i64 %37, 0
  br i1 %.not.i1.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE9push_backEOS3_.exit
  %38 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %36, i64 %37
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.0.i2.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %38, %.lr.ph.preheader.i.i ]
  %39 = getelementptr inbounds i8, ptr %.0.i2.i.i, i64 -72
  call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %39) #14
  %.not.i.i.i = icmp eq ptr %36, %39
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE9push_backEOS3_.exit
  %40 = load ptr, ptr %18, align 8
  %41 = icmp eq ptr %40, %19
  br i1 %41, label %_ZN5clang6format17UnwrappedLineNodeD2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @free(ptr noundef %40) #14
  br label %_ZN5clang6format17UnwrappedLineNodeD2Ev.exit

_ZN5clang6format17UnwrappedLineNodeD2Ev.exit:     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %42
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %.063, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %49 = getelementptr inbounds %"class.std::unique_ptr.25", ptr %47, i64 %48
  %.not6.i.i = icmp eq i64 %48, 0
  br i1 %.not6.i.i, label %.thread49, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN5clang6format17UnwrappedLineNodeD2Ev.exit, %.lr.ph.i.i36
  %.08.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i36 ], [ 0, %_ZN5clang6format17UnwrappedLineNodeD2Ev.exit ]
  %.057.i.i = phi ptr [ %54, %.lr.ph.i.i36 ], [ %47, %_ZN5clang6format17UnwrappedLineNodeD2Ev.exit ]
  %.05.val.i.i = load ptr, ptr %.057.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.05.val.i.i, i64 8
  %51 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #14
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i64
  %spec.select.i.i = add nuw nsw i64 %.08.i.i, %53
  %54 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 8
  %.not.i.i = icmp eq ptr %54, %49
  br i1 %.not.i.i, label %"_ZSt8count_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_1ENSt15iterator_traitsIT_E15difference_typeESD_SD_T0_.exit", label %.lr.ph.i.i36, !llvm.loop !10

"_ZSt8count_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_1ENSt15iterator_traitsIT_E15difference_typeESD_SD_T0_.exit": ; preds = %.lr.ph.i.i36
  switch i64 %spec.select.i.i, label %.thread [
    i64 1, label %55
    i64 0, label %.thread49
  ]

55:                                               ; preds = %"_ZSt8count_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_1ENSt15iterator_traitsIT_E15difference_typeESD_SD_T0_.exit"
  %56 = load ptr, ptr %44, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i16, ptr %57, align 8
  switch i16 %58, label %.thread [
    i16 66, label %59
    i16 22, label %59
  ]

59:                                               ; preds = %55, %55
  %60 = load ptr, ptr %.063, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #14
  %64 = getelementptr inbounds %"class.std::unique_ptr.25", ptr %62, i64 %63
  %65 = ptrtoint ptr %64 to i64
  %66 = ashr i64 %63, 2
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %59, %82
  %.044.i.i.i = phi i64 [ %84, %82 ], [ %66, %59 ]
  %.02943.i.i.i = phi ptr [ %83, %82 ], [ %62, %59 ]
  %.029.val.i.i.i = load ptr, ptr %.02943.i.i.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i, i64 8
  %69 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  br i1 %69, label %70, label %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit"

70:                                               ; preds = %.lr.ph.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i, i64 8
  %.val.i.i.i = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %73 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #14
  br i1 %73, label %74, label %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit.loopexit.split.loop.exit"

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i, i64 16
  %.val30.i.i.i = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i, i64 8
  %77 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #14
  br i1 %77, label %78, label %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit.loopexit.split.loop.exit71"

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i, i64 24
  %.val31.i.i.i = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i, i64 8
  %81 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #14
  br i1 %81, label %82, label %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit.loopexit.split.loop.exit73"

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i, i64 32
  %84 = add nsw i64 %.044.i.i.i, -1
  %85 = icmp sgt i64 %.044.i.i.i, 1
  br i1 %85, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !11

._crit_edge.loopexit.i.i.i:                       ; preds = %82
  %.pre.i.i.i = ptrtoint ptr %83 to i64
  %.pre49.i.i.i = sub i64 %65, %.pre.i.i.i
  %86 = ashr exact i64 %.pre49.i.i.i, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %59
  %.pre-phi50.i.i.i = phi i64 [ %86, %._crit_edge.loopexit.i.i.i ], [ %63, %59 ]
  %.029.lcssa.i.i.i = phi ptr [ %83, %._crit_edge.loopexit.i.i.i ], [ %62, %59 ]
  switch i64 %.pre-phi50.i.i.i, label %100 [
    i64 3, label %87
    i64 2, label %92
    i64 1, label %97
  ]

87:                                               ; preds = %._crit_edge.i.i.i
  %.029.val32.i.i.i = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.029.val32.i.i.i, i64 8
  %89 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #14
  br i1 %89, label %90, label %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit"

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %92

92:                                               ; preds = %90, %._crit_edge.i.i.i
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %91, %90 ]
  %.1.val.i.i.i = load ptr, ptr %.1.i.i.i, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i, i64 8
  %94 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #14
  br i1 %94, label %95, label %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit"

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %97

97:                                               ; preds = %95, %._crit_edge.i.i.i
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %96, %95 ]
  %.2.val.i.i.i = load ptr, ptr %.2.i.i.i, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i, i64 8
  %99 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #14
  br i1 %99, label %100, label %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit"

100:                                              ; preds = %97, %._crit_edge.i.i.i
  br label %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit"

"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit.loopexit.split.loop.exit": ; preds = %70
  %101 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i, i64 8
  br label %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit"

"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit.loopexit.split.loop.exit71": ; preds = %74
  %102 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i, i64 16
  br label %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit"

"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit.loopexit.split.loop.exit73": ; preds = %78
  %103 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i, i64 24
  br label %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit"

"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit": ; preds = %.lr.ph.i.i.i, %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit.loopexit.split.loop.exit71", %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit.loopexit.split.loop.exit73", %87, %92, %97, %100
  %.028.i.i.i = phi ptr [ %64, %100 ], [ %.029.lcssa.i.i.i, %87 ], [ %.1.i.i.i, %92 ], [ %.2.i.i.i, %97 ], [ %101, %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit.loopexit.split.loop.exit" ], [ %102, %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit.loopexit.split.loop.exit71" ], [ %103, %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit.loopexit.split.loop.exit73" ], [ %.02943.i.i.i, %.lr.ph.i.i.i ]
  %104 = load ptr, ptr %.028.i.i.i, align 8
  call void @_ZN5clang6format22MacroCallReconstructor19createUnwrappedLineERKNS1_17ReconstructedLineEi(ptr dead_on_unwind nonnull writable sret(%"struct.clang::format::UnwrappedLine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(72) %104, i32 noundef %3)
  %105 = load ptr, ptr %6, align 8
  %106 = icmp eq ptr %105, %6
  br i1 %106, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit, label %107

107:                                              ; preds = %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit"
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %108 = load i64, ptr %20, align 8
  %109 = load i64, ptr %9, align 8
  %110 = add i64 %109, %108
  store i64 %110, ptr %9, align 8
  store i64 0, ptr %20, align 8
  br label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit: ; preds = %"_ZSt7find_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_2ET_SC_SC_T0_.exit", %107
  call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %6) #14
  br label %.thread49

.thread:                                          ; preds = %"_ZSt8count_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_1ENSt15iterator_traitsIT_E15difference_typeESD_SD_T0_.exit", %55
  %111 = load ptr, ptr %.063, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #14
  %.idx = shl nsw i64 %114, 3
  %115 = getelementptr inbounds i8, ptr %113, i64 %.idx
  %or.cond.i.i = icmp ult i64 %114, 2
  br i1 %or.cond.i.i, label %"_ZSt11min_elementIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_0ET_SC_SC_T0_.exit", label %.lr.ph.preheader.i.i37

.lr.ph.preheader.i.i37:                           ; preds = %.thread
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.0.val.pre.i.i = load ptr, ptr %113, align 8
  %.0.val.val.pre.i.i = load i32, ptr %.0.val.pre.i.i, align 8
  br label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %.lr.ph.i.i38, %.lr.ph.preheader.i.i37
  %.0.val.val.i.i = phi i32 [ %119, %.lr.ph.i.i38 ], [ %.0.val.val.pre.i.i, %.lr.ph.preheader.i.i37 ]
  %117 = phi ptr [ %120, %.lr.ph.i.i38 ], [ %116, %.lr.ph.preheader.i.i37 ]
  %.018.i.i = phi ptr [ %spec.select.i.i39, %.lr.ph.i.i38 ], [ %113, %.lr.ph.preheader.i.i37 ]
  %.val.i.i = load ptr, ptr %117, align 8
  %.val.val.i.i = load i32, ptr %.val.i.i, align 8
  %118 = icmp ult i32 %.val.val.i.i, %.0.val.val.i.i
  %119 = call i32 @llvm.umin.i32(i32 %.val.val.i.i, i32 %.0.val.val.i.i)
  %spec.select.i.i39 = select i1 %118, ptr %117, ptr %.018.i.i
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.not.i.i40 = icmp eq ptr %120, %115
  br i1 %.not.i.i40, label %"_ZSt11min_elementIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_0ET_SC_SC_T0_.exit", label %.lr.ph.i.i38, !llvm.loop !12

"_ZSt11min_elementIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_0ET_SC_SC_T0_.exit": ; preds = %.lr.ph.i.i38, %.thread
  %.011.i.i = phi ptr [ %113, %.thread ], [ %spec.select.i.i39, %.lr.ph.i.i38 ]
  %121 = load ptr, ptr %.011.i.i, align 8
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %.063, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #14
  %127 = getelementptr inbounds %"class.std::unique_ptr.25", ptr %125, i64 %126
  %.not3560 = icmp eq i64 %126, 0
  br i1 %.not3560, label %.thread49, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZSt11min_elementIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_0ET_SC_SC_T0_.exit"
  %128 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %129 = sub i32 %21, %122
  br label %130

130:                                              ; preds = %.lr.ph, %173
  %.03461 = phi ptr [ %125, %.lr.ph ], [ %174, %173 ]
  %131 = load ptr, ptr %.03461, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #14
  br i1 %133, label %173, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %.03461, align 8
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %129, %136
  call void @_ZN5clang6format22MacroCallReconstructor19createUnwrappedLineERKNS1_17ReconstructedLineEi(ptr dead_on_unwind nonnull writable sret(%"struct.clang::format::UnwrappedLine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(72) %135, i32 noundef %137)
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #14
  %139 = add i64 %138, 1
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #14
  %.not.i.i.i41 = icmp ugt i64 %139, %140
  %.pre3.i = load ptr, ptr %128, align 8
  br i1 %.not.i.i.i41, label %141, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

141:                                              ; preds = %134
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #14
  %143 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %.pre3.i, i64 %142
  %144 = icmp uge ptr %7, %.pre3.i
  %145 = icmp ult ptr %7, %143
  %spec.select.i.i.i.i.i = and i1 %144, %145
  br i1 %spec.select.i.i.i.i.i, label %147, label %146

146:                                              ; preds = %141
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %128, i64 noundef %139)
  %.pre.i = load ptr, ptr %128, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

147:                                              ; preds = %141
  %148 = load ptr, ptr %128, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %22, %149
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %128, i64 noundef %139)
  %151 = load ptr, ptr %128, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 %150
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE28reserveForParamAndGetAddressERS3_m.exit.i: ; preds = %147, %146, %134
  %153 = phi ptr [ %.pre3.i, %134 ], [ %151, %147 ], [ %.pre.i, %146 ]
  %.016.i.i.i = phi ptr [ %7, %134 ], [ %152, %147 ], [ %7, %146 ]
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #14
  %155 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %153, i64 %154
  %156 = load ptr, ptr %.016.i.i.i, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %162 = load i64, ptr %161, align 8
  store i64 %162, ptr %160, align 8
  %163 = load ptr, ptr %.016.i.i.i, align 8
  %164 = icmp eq ptr %163, %.016.i.i.i
  br i1 %164, label %165, label %166

165:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE28reserveForParamAndGetAddressERS3_m.exit.i
  store ptr %155, ptr %157, align 8
  store ptr %155, ptr %155, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE9push_backEOS3_.exit

166:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE28reserveForParamAndGetAddressERS3_m.exit.i
  store ptr %155, ptr %159, align 8
  %167 = load ptr, ptr %155, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %155, ptr %168, align 8
  store ptr %.016.i.i.i, ptr %158, align 8
  store ptr %.016.i.i.i, ptr %.016.i.i.i, align 8
  store i64 0, ptr %161, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE9push_backEOS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE9push_backEOS3_.exit: ; preds = %165, %166
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %169, ptr noundef nonnull align 8 dereferenceable(44) %170, i64 44, i1 false)
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #14
  %172 = add i64 %171, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %128, i64 noundef %172) #14
  call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7) #14
  br label %173

173:                                              ; preds = %130, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE9push_backEOS3_.exit
  %174 = getelementptr inbounds nuw i8, ptr %.03461, i64 8
  %.not35 = icmp eq ptr %174, %127
  br i1 %.not35, label %.thread49, label %130

.thread49:                                        ; preds = %173, %"_ZSt11min_elementIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_0ET_SC_SC_T0_.exit", %"_ZSt8count_ifIPSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS4_EEZNS3_19createUnwrappedLineERKS4_iE3$_1ENSt15iterator_traitsIT_E15difference_typeESD_SD_T0_.exit", %_ZN5clang6format17UnwrappedLineNodeD2Ev.exit, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit
  %175 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %.not = icmp eq ptr %175, %17
  br i1 %.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %.thread49, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format22MacroCallReconstructor3addEPNS0_11FormatTokenES3_bj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 2
  br i1 %.not, label %16, label %20

16:                                               ; preds = %13
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %.not10 = icmp eq i64 %17, %19
  br i1 %.not10, label %22, label %20

20:                                               ; preds = %16, %13
  %21 = tail call noundef zeroext i1 @_ZN5clang6format22MacroCallReconstructor26reconstructActiveCallUntilEPNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %1)
  %spec.select = or i1 %3, %21
  br label %22

22:                                               ; preds = %20, %16, %9, %5
  %.0.shrunk = phi i1 [ %3, %5 ], [ %3, %16 ], [ %3, %9 ], [ %spec.select, %20 ]
  tail call void @_ZN5clang6format22MacroCallReconstructor13prepareParentEPNS0_11FormatTokenEbj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %2, i1 noundef zeroext %.0.shrunk, i32 noundef %4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @_ZN5clang6format22MacroCallReconstructor11reconstructEPNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %1)
  br label %40

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %35 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15, !noalias !13
  store ptr %1, ptr %35, align 8, !noalias !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull %37, i64 noundef 6) #14, !noalias !13
  store ptr %35, ptr %6, align 8, !alias.scope !13
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %38 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE.exit, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i: ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZN4llvm11SmallVectorISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #14
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 72) #16
  br label %_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE.exit

_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE.exit: ; preds = %27, %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %40

40:                                               ; preds = %_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE.exit, %26
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format22MacroCallReconstructor26reconstructActiveCallUntilEPNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %6 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::Expansion", ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -16
  %8 = load ptr, ptr %3, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %10 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::Expansion", ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %11, align 8
  %.not34 = icmp eq ptr %12, %13
  br i1 %.not34, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %21
  %.05 = phi i1 [ %23, %21 ], [ false, %2 ]
  %14 = load ptr, ptr %3, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %16 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::Expansion", ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %.lr.ph
  %22 = tail call noundef zeroext i1 @_ZN5clang6format22MacroCallReconstructor24processNextReconstructedEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  %23 = select i1 %22, i1 true, i1 %.05
  %24 = load ptr, ptr %3, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::Expansion", ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  %28 = load ptr, ptr %3, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %30 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::Expansion", ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %27, align 8
  %33 = load ptr, ptr %31, align 8
  %.not3 = icmp eq ptr %32, %33
  br i1 %.not3, label %.critedge, label %.lr.ph, !llvm.loop !16

.critedge:                                        ; preds = %.lr.ph, %21, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %23, %21 ], [ %.05, %.lr.ph ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format22MacroCallReconstructor13prepareParentEPNS0_11FormatTokenEbj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::unique_ptr.25", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01618.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01618.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %24 ], [ %.01618.i.i.i.i, %11 ]
  %.01519.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i32 %.01519.i.i.i.i, 1
  %26 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.016.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i: ; preds = %24, %11
  %31 = phi i64 [ %18, %11 ], [ %27, %24 ]
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %7, i64 %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.i
  %.025.i = phi ptr [ %54, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.i ], [ %33, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i ]
  %34 = ptrtoint ptr %.025.i to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %.01618.i.i.i14.i = and i32 %38, %17
  %39 = zext nneg i32 %.01618.i.i.i14.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %7, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %.025.i, %41
  br i1 %42, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.i, label %.lr.ph.i.i.i15.i

.lr.ph.i.i.i15.i:                                 ; preds = %.preheader.i, %45
  %43 = phi ptr [ %50, %45 ], [ %41, %.preheader.i ]
  %.01620.i.i.i16.i = phi i32 [ %.016.i.i.i18.i, %45 ], [ %.01618.i.i.i14.i, %.preheader.i ]
  %.01519.i.i.i17.i = phi i32 [ %46, %45 ], [ 1, %.preheader.i ]
  %44 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.thread.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i15.i
  %46 = add i32 %.01519.i.i.i17.i, 1
  %47 = add i32 %.01519.i.i.i17.i, %.01620.i.i.i16.i
  %.016.i.i.i18.i = and i32 %47, %17
  %48 = zext i32 %.016.i.i.i18.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %7, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %.025.i, %50
  br i1 %51, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.i, label %.lr.ph.i.i.i15.i, !llvm.loop !17

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.i: ; preds = %45, %.preheader.i
  %52 = phi i64 [ %39, %.preheader.i ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %7, i64 %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %.not13.i = icmp eq ptr %54, null
  br i1 %.not13.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.thread.i, label %.preheader.i, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.thread.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.i, %.lr.ph.i.i.i15.i
  %55 = getelementptr inbounds nuw i8, ptr %.025.i, i64 304
  store i8 1, ptr %55, align 8
  br label %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit

_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit: ; preds = %.lr.ph.i.i.i.i, %4, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.thread.i
  %.011.i = phi ptr [ %.025.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.thread.i ], [ %1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i ], [ %1, %4 ], [ %1, %.lr.ph.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  br i1 %57, label %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit35, label %58

58:                                               ; preds = %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit
  %59 = load ptr, ptr %56, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  %61 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::MacroCallState", ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit35, label %67

67:                                               ; preds = %58
  %68 = ptrtoint ptr %63 to i64
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 4
  %71 = lshr i32 %69, 9
  %72 = xor i32 %70, %71
  %73 = add i32 %65, -1
  %.01618.i.i.i.i17 = and i32 %72, %73
  %74 = zext nneg i32 %.01618.i.i.i.i17 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %64, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %63, %76
  br i1 %77, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i22, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %67, %80
  %78 = phi ptr [ %85, %80 ], [ %76, %67 ]
  %.01620.i.i.i.i19 = phi i32 [ %.016.i.i.i.i21, %80 ], [ %.01618.i.i.i.i17, %67 ]
  %.01519.i.i.i.i20 = phi i32 [ %81, %80 ], [ 1, %67 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit35, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i18
  %81 = add i32 %.01519.i.i.i.i20, 1
  %82 = add i32 %.01519.i.i.i.i20, %.01620.i.i.i.i19
  %.016.i.i.i.i21 = and i32 %82, %73
  %83 = zext i32 %.016.i.i.i.i21 to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %64, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %63, %85
  br i1 %86, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i22, label %.lr.ph.i.i.i.i18, !llvm.loop !17

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i22: ; preds = %80, %67
  %87 = phi i64 [ %74, %67 ], [ %83, %80 ]
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %64, i64 %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %.not.i23 = icmp eq ptr %89, null
  br i1 %.not.i23, label %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit35, label %.preheader.i24

.preheader.i24:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i22, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.i31
  %.025.i25 = phi ptr [ %110, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.i31 ], [ %89, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i22 ]
  %90 = ptrtoint ptr %.025.i25 to i64
  %91 = trunc i64 %90 to i32
  %92 = lshr i32 %91, 4
  %93 = lshr i32 %91, 9
  %94 = xor i32 %92, %93
  %.01618.i.i.i14.i26 = and i32 %94, %73
  %95 = zext nneg i32 %.01618.i.i.i14.i26 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %64, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %.025.i25, %97
  br i1 %98, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.i31, label %.lr.ph.i.i.i15.i27

.lr.ph.i.i.i15.i27:                               ; preds = %.preheader.i24, %101
  %99 = phi ptr [ %106, %101 ], [ %97, %.preheader.i24 ]
  %.01620.i.i.i16.i28 = phi i32 [ %.016.i.i.i18.i30, %101 ], [ %.01618.i.i.i14.i26, %.preheader.i24 ]
  %.01519.i.i.i17.i29 = phi i32 [ %102, %101 ], [ 1, %.preheader.i24 ]
  %100 = icmp eq ptr %99, inttoptr (i64 -4096 to ptr)
  br i1 %100, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.thread.i33, label %101

101:                                              ; preds = %.lr.ph.i.i.i15.i27
  %102 = add i32 %.01519.i.i.i17.i29, 1
  %103 = add i32 %.01519.i.i.i17.i29, %.01620.i.i.i16.i28
  %.016.i.i.i18.i30 = and i32 %103, %73
  %104 = zext i32 %.016.i.i.i18.i30 to i64
  %105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %64, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %.025.i25, %106
  br i1 %107, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.i31, label %.lr.ph.i.i.i15.i27, !llvm.loop !17

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.i31: ; preds = %101, %.preheader.i24
  %108 = phi i64 [ %95, %.preheader.i24 ], [ %104, %101 ]
  %109 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %64, i64 %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %.not13.i32 = icmp eq ptr %110, null
  br i1 %.not13.i32, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.thread.i33, label %.preheader.i24, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.thread.i33: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.i31, %.lr.ph.i.i.i15.i27
  %111 = getelementptr inbounds nuw i8, ptr %.025.i25, i64 304
  store i8 1, ptr %111, align 8
  br label %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit35

_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit35: ; preds = %.lr.ph.i.i.i.i18, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.thread.i33, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i22, %58, %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit
  %.0 = phi ptr [ null, %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit ], [ %.025.i25, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.thread.i33 ], [ %63, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.i22 ], [ %63, %58 ], [ %63, %.lr.ph.i.i.i.i18 ]
  br i1 %2, label %135, label %112

112:                                              ; preds = %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit35
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #14
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #14
  br i1 %120, label %236, label %121

121:                                              ; preds = %112
  %122 = load ptr, ptr %113, align 8
  %123 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #14
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #14
  %130 = getelementptr inbounds %"class.std::unique_ptr", ptr %128, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %.011.i, %133
  br i1 %134, label %135, label %236

135:                                              ; preds = %121, %_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE.exit35
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %137

137:                                              ; preds = %.critedge, %135
  %138 = load ptr, ptr %136, align 8
  %139 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #14
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 -8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #14
  br i1 %144, label %.critedge, label %145

145:                                              ; preds = %137
  %146 = load ptr, ptr %136, align 8
  %147 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #14
  %148 = getelementptr inbounds ptr, ptr %146, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 -8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #14
  %154 = getelementptr inbounds %"class.std::unique_ptr", ptr %152, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 -8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %.not15 = icmp eq ptr %.011.i, %157
  br i1 %.not15, label %.critedge2, label %158

158:                                              ; preds = %145
  %159 = load ptr, ptr %136, align 8
  %160 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #14
  %161 = getelementptr inbounds ptr, ptr %159, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 -8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %164) #14
  %167 = getelementptr inbounds %"class.std::unique_ptr", ptr %165, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 -8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %.not16 = icmp eq ptr %170, %.0
  br i1 %.not16, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %137, %158
  %171 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #14
  %172 = add i64 %171, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %136, i64 noundef %172) #14
  br label %137, !llvm.loop !19

.critedge2:                                       ; preds = %145, %158
  %173 = load ptr, ptr %136, align 8
  %174 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #14
  %175 = getelementptr inbounds ptr, ptr %173, i64 %174
  %176 = getelementptr inbounds i8, ptr %175, i64 -8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %178) #14
  %181 = getelementptr inbounds %"class.std::unique_ptr", ptr %179, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 -8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %185 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15, !noalias !20
  store i32 %3, ptr %185, align 8, !noalias !20
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %186, ptr noundef nonnull %187, i64 noundef 6) #14, !noalias !20
  store ptr %185, ptr %5, align 8, !alias.scope !20
  %188 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS8_Lb0EEEEEPKS8_PT_RSD_m(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  %189 = load ptr, ptr %184, align 8
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #14
  %191 = getelementptr inbounds %"class.std::unique_ptr.25", ptr %189, i64 %190
  %192 = load i64, ptr %188, align 8
  store i64 %192, ptr %191, align 8
  store ptr null, ptr %188, align 8
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #14
  %194 = add i64 %193, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %184, i64 noundef %194) #14
  %195 = load ptr, ptr %5, align 8
  %.not.i36 = icmp eq ptr %195, null
  br i1 %.not.i36, label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit, label %196

196:                                              ; preds = %.critedge2
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %197) #14
  %.not.i1.i.i = icmp eq i64 %199, 0
  br i1 %.not.i1.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %196
  %200 = getelementptr inbounds %"class.std::unique_ptr", ptr %198, i64 %199
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i
  %.0.i2.i.i = phi ptr [ %201, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i ], [ %200, %.lr.ph.preheader.i.i ]
  %201 = getelementptr inbounds i8, ptr %.0.i2.i.i, i64 -8
  %202 = load ptr, ptr %201, align 8
  %.not.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  call void @_ZN4llvm11SmallVectorISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %203) #14
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef 72) #16
  br label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %201, align 8
  %.not.i.i.i = icmp eq ptr %198, %201
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i, label %.lr.ph.i.i, !llvm.loop !23

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i, %196
  %204 = load ptr, ptr %197, align 8
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i, label %207

207:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i
  call void @free(ptr noundef %204) #14
  br label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i: ; preds = %207, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef 72) #16
  br label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit: ; preds = %.critedge2, %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i
  store ptr null, ptr %5, align 8
  %208 = load ptr, ptr %136, align 8
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #14
  %210 = getelementptr inbounds ptr, ptr %208, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 -8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %213) #14
  %216 = getelementptr inbounds %"class.std::unique_ptr", ptr %214, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 -8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %219) #14
  %222 = getelementptr inbounds %"class.std::unique_ptr.25", ptr %220, i64 %221
  %223 = getelementptr inbounds i8, ptr %222, i64 -8
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #14
  %226 = add i64 %225, 1
  %227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #14
  %.not.i.i.i37 = icmp ugt i64 %226, %227
  br i1 %.not.i.i.i37, label %228, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format22MacroCallReconstructor17ReconstructedLineELb1EE9push_backES5_.exit

228:                                              ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull %229, i64 noundef %226, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format22MacroCallReconstructor17ReconstructedLineELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format22MacroCallReconstructor17ReconstructedLineELb1EE9push_backES5_.exit: ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit, %228
  %230 = load ptr, ptr %136, align 8
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #14
  %232 = getelementptr inbounds ptr, ptr %230, i64 %231
  %233 = ptrtoint ptr %224 to i64
  store i64 %233, ptr %232, align 1
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #14
  %235 = add i64 %234, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %136, i64 noundef %235) #14
  br label %.critedge4

236:                                              ; preds = %121, %112
  %237 = load ptr, ptr %113, align 8
  %238 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #14
  %239 = getelementptr inbounds ptr, ptr %237, i64 %238
  %240 = getelementptr inbounds i8, ptr %239, i64 -16
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %242) #14
  %245 = getelementptr inbounds %"class.std::unique_ptr", ptr %243, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 -8
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %247, align 8
  %.not = icmp eq ptr %248, %.011.i
  br i1 %.not, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %236
  %249 = load ptr, ptr %113, align 8
  %250 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #14
  %251 = getelementptr inbounds ptr, ptr %249, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 -16
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %254) #14
  %257 = getelementptr inbounds %"class.std::unique_ptr", ptr %255, i64 %256
  %258 = getelementptr inbounds i8, ptr %257, i64 -8
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %.not1248 = icmp eq ptr %.011.i, %260
  br i1 %.not1248, label %.critedge4, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %286
  %261 = load ptr, ptr %113, align 8
  %262 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #14
  %263 = getelementptr inbounds ptr, ptr %261, i64 %262
  %264 = getelementptr inbounds i8, ptr %263, i64 -16
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #14
  %269 = getelementptr inbounds %"class.std::unique_ptr", ptr %267, i64 %268
  %270 = getelementptr inbounds i8, ptr %269, i64 -8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  %.not13 = icmp eq ptr %272, null
  br i1 %.not13, label %.critedge4, label %273

273:                                              ; preds = %.lr.ph
  %274 = load ptr, ptr %113, align 8
  %275 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #14
  %276 = getelementptr inbounds ptr, ptr %274, i64 %275
  %277 = getelementptr inbounds i8, ptr %276, i64 -16
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %279) #14
  %282 = getelementptr inbounds %"class.std::unique_ptr", ptr %280, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 -8
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %284, align 8
  %.not14 = icmp eq ptr %285, %.0
  br i1 %.not14, label %.critedge4, label %286

286:                                              ; preds = %273
  %287 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #14
  %288 = add i64 %287, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %113, i64 noundef %288) #14
  %289 = load ptr, ptr %113, align 8
  %290 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #14
  %291 = getelementptr inbounds ptr, ptr %289, i64 %290
  %292 = getelementptr inbounds i8, ptr %291, i64 -16
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %294) #14
  %297 = getelementptr inbounds %"class.std::unique_ptr", ptr %295, i64 %296
  %298 = getelementptr inbounds i8, ptr %297, i64 -8
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %299, align 8
  %.not12 = icmp eq ptr %.011.i, %300
  br i1 %.not12, label %.critedge4, label %.lr.ph, !llvm.loop !24

.critedge4:                                       ; preds = %273, %286, %.lr.ph, %.preheader, %236, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format22MacroCallReconstructor17ReconstructedLineELb1EE9push_backES5_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format22MacroCallReconstructor11reconstructEPNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang6format22MacroCallReconstructor19startReconstructionEPNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %8 = load i32, ptr %7, align 8
  %.not1 = icmp eq i32 %8, 2
  br i1 %.not1, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call noundef zeroext i1 @_ZN5clang6format22MacroCallReconstructor26reconstructActiveCallUntilEPNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %1)
  br label %11

11:                                               ; preds = %6, %9, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %15 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::Expansion", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %19 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::Expansion", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %20, align 8
  %.not21 = icmp eq ptr %21, %22
  br i1 %.not21, label %.loopexit, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %25 = load i32, ptr %24, align 8
  %.not2 = icmp eq i32 %25, 2
  br i1 %.not2, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call noundef zeroext i1 @_ZN5clang6format22MacroCallReconstructor24processNextReconstructedEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  br label %.loopexit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %37 = load ptr, ptr %29, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  br i1 %36, label %85, label %40

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #14
  %46 = getelementptr inbounds %"class.std::unique_ptr", ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i, label %55

55:                                               ; preds = %40
  %56 = ptrtoint ptr %1 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %53, -1
  %.02733.i.i.i.i = and i32 %60, %61
  %62 = zext nneg i32 %.02733.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %51, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %1, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %71
  %66 = phi ptr [ %78, %71 ], [ %64, %55 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %55 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %71 ], [ %.02733.i.i.i.i, %55 ]
  %.02635.i.i.i.i = phi i32 [ %74, %71 ], [ 1, %55 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %71 ], [ null, %55 ]
  %68 = icmp eq ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %70 = select i1 %.not.i.i.i.i, ptr %67, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = icmp eq ptr %66, inttoptr (i64 -8192 to ptr)
  %73 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %72, i1 %73, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %67, ptr %.02834.i.i.i.i
  %74 = add i32 %.02635.i.i.i.i, 1
  %75 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %75, %61
  %76 = zext i32 %.027.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %51, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %1, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i: ; preds = %69, %40
  %.sink.i.i.i.i = phi ptr [ %70, %69 ], [ null, %40 ]
  %80 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %81 = load ptr, ptr %3, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr null, ptr %82, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_.exit: ; preds = %71, %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i
  %83 = phi ptr [ %81, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i ], [ %1, %55 ], [ %1, %71 ]
  %.0.i.i = phi ptr [ %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i ], [ %63, %55 ], [ %77, %71 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %49, ptr %84, align 8
  br label %.loopexit

85:                                               ; preds = %28
  %86 = load ptr, ptr %29, align 8, !noalias !26
  br label %87

87:                                               ; preds = %88, %85
  %.sroa.017.0 = phi ptr [ %39, %85 ], [ %89, %88 ]
  %.not22 = icmp eq ptr %.sroa.017.0, %86
  br i1 %.not22, label %.loopexit, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 -8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #14
  br i1 %92, label %87, label %93, !llvm.loop !29

93:                                               ; preds = %88
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #14
  %98 = getelementptr inbounds %"class.std::unique_ptr", ptr %96, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i14, label %107

107:                                              ; preds = %93
  %108 = ptrtoint ptr %1 to i64
  %109 = trunc i64 %108 to i32
  %110 = lshr i32 %109, 4
  %111 = lshr i32 %109, 9
  %112 = xor i32 %110, %111
  %113 = add i32 %105, -1
  %.02733.i.i.i.i4 = and i32 %112, %113
  %114 = zext nneg i32 %.02733.i.i.i.i4 to i64
  %115 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %103, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %1, %116
  br i1 %117, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_.exit16, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %107, %123
  %118 = phi ptr [ %130, %123 ], [ %116, %107 ]
  %119 = phi ptr [ %129, %123 ], [ %115, %107 ]
  %.02736.i.i.i.i6 = phi i32 [ %.027.i.i.i.i11, %123 ], [ %.02733.i.i.i.i4, %107 ]
  %.02635.i.i.i.i7 = phi i32 [ %126, %123 ], [ 1, %107 ]
  %.02834.i.i.i.i8 = phi ptr [ %spec.select.i.i.i.i10, %123 ], [ null, %107 ]
  %120 = icmp eq ptr %118, inttoptr (i64 -4096 to ptr)
  br i1 %120, label %121, label %123

121:                                              ; preds = %.lr.ph.i.i.i.i5
  %.not.i.i.i.i13 = icmp eq ptr %.02834.i.i.i.i8, null
  %122 = select i1 %.not.i.i.i.i13, ptr %119, ptr %.02834.i.i.i.i8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i14

123:                                              ; preds = %.lr.ph.i.i.i.i5
  %124 = icmp eq ptr %118, inttoptr (i64 -8192 to ptr)
  %125 = icmp eq ptr %.02834.i.i.i.i8, null
  %or.cond.not.i.i.i.i9 = select i1 %124, i1 %125, i1 false
  %spec.select.i.i.i.i10 = select i1 %or.cond.not.i.i.i.i9, ptr %119, ptr %.02834.i.i.i.i8
  %126 = add i32 %.02635.i.i.i.i7, 1
  %127 = add i32 %.02635.i.i.i.i7, %.02736.i.i.i.i6
  %.027.i.i.i.i11 = and i32 %127, %113
  %128 = zext i32 %.027.i.i.i.i11 to i64
  %129 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %103, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %1, %130
  br i1 %131, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_.exit16, label %.lr.ph.i.i.i.i5, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i14: ; preds = %121, %93
  %.sink.i.i.i.i15 = phi ptr [ %122, %121 ], [ null, %93 ]
  %132 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i15)
  %133 = load ptr, ptr %3, align 8
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr null, ptr %134, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_.exit16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_.exit16: ; preds = %123, %107, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i14
  %135 = phi ptr [ %133, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i14 ], [ %1, %107 ], [ %1, %123 ]
  %.0.i.i12 = phi ptr [ %132, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i14 ], [ %115, %107 ], [ %129, %123 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 8
  store ptr %101, ptr %136, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %87, %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_.exit16, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_.exit, %11
  %137 = phi ptr [ %1, %26 ], [ %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_.exit16 ], [ %83, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_.exit ], [ %1, %11 ], [ %1, %87 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 292
  %139 = load i32, ptr %138, align 4
  %.not3 = icmp eq i32 %139, 0
  br i1 %.not3, label %141, label %140

140:                                              ; preds = %.loopexit
  call void @_ZN5clang6format22MacroCallReconstructor17endReconstructionEPNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %137)
  br label %141

141:                                              ; preds = %140, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %3, %5
  %13 = phi ptr [ %11, %5 ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %15 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15, !noalias !30
  store ptr %1, ptr %15, align 8, !noalias !30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %17, i64 noundef 6) #14, !noalias !30
  store ptr %15, ptr %4, align 8, !alias.scope !30
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i: ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN4llvm11SmallVectorISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 72) #16
  br label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit: ; preds = %12, %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5clang6format22MacroCallReconstructor17getParentInResultEPNS0_11FormatTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.thread, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %21 ], [ %.01618.i.i.i, %8 ]
  %.01519.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.thread, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01519.i.i.i, 1
  %23 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %4, i64 %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21
  %.025 = phi ptr [ %51, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21 ], [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit ]
  %31 = ptrtoint ptr %.025 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %.01618.i.i.i14 = and i32 %35, %14
  %36 = zext nneg i32 %.01618.i.i.i14 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %4, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.025, %38
  br i1 %39, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %.preheader, %42
  %40 = phi ptr [ %47, %42 ], [ %38, %.preheader ]
  %.01620.i.i.i16 = phi i32 [ %.016.i.i.i18, %42 ], [ %.01618.i.i.i14, %.preheader ]
  %.01519.i.i.i17 = phi i32 [ %43, %42 ], [ 1, %.preheader ]
  %41 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.thread, label %42

42:                                               ; preds = %.lr.ph.i.i.i15
  %43 = add i32 %.01519.i.i.i17, 1
  %44 = add i32 %.01519.i.i.i17, %.01620.i.i.i16
  %.016.i.i.i18 = and i32 %44, %14
  %45 = zext i32 %.016.i.i.i18 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %4, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %.025, %47
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21, label %.lr.ph.i.i.i15, !llvm.loop !17

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21: ; preds = %42, %.preheader
  %49 = phi i64 [ %36, %.preheader ], [ %45, %42 ]
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %4, i64 %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %.not13 = icmp eq ptr %51, null
  br i1 %.not13, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.thread, label %.preheader, !llvm.loop !18

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21, %.lr.ph.i.i.i15
  %52 = getelementptr inbounds nuw i8, ptr %.025, i64 304
  store i8 1, ptr %52, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit.thread: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.thread
  %.011 = phi ptr [ %.025, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit21.thread ], [ %1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6lookupEPKS4_.exit ], [ %1, %2 ], [ %1, %.lr.ph.i.i.i ]
  ret ptr %.011
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang6format22MacroCallReconstructor10parentLineEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format22MacroCallReconstructor19startReconstructionEPNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::format::MacroCallReconstructor::Expansion", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %.not16 = icmp eq i64 %6, %8
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = sub i64 %6, %8
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %73
  %.sroa.08.017 = phi ptr [ %10, %.lr.ph ], [ %15, %73 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.08.017, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit.i, label %22

22:                                               ; preds = %14
  %23 = ptrtoint ptr %16 to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 4
  %26 = lshr i32 %24, 9
  %27 = xor i32 %25, %26
  %28 = add i32 %20, -1
  %.01618.i.i.i = and i32 %28, %27
  %29 = zext nneg i32 %.01618.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %16, %31
  br i1 %32, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenESt10unique_ptrINS3_13UnwrappedLineESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4findEPKS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %35
  %33 = phi ptr [ %40, %35 ], [ %31, %22 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %35 ], [ %.01618.i.i.i, %22 ]
  %.01519.i.i.i = phi i32 [ %36, %35 ], [ 1, %22 ]
  %34 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %.loopexit.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = add i32 %.01519.i.i.i, 1
  %37 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %37, %28
  %38 = zext i32 %.016.i.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %16, %40
  br i1 %41, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenESt10unique_ptrINS3_13UnwrappedLineESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4findEPKS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !33

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %14
  %42 = zext i32 %20 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i64 %42
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenESt10unique_ptrINS3_13UnwrappedLineESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4findEPKS4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenESt10unique_ptrINS3_13UnwrappedLineESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4findEPKS4_.exit: ; preds = %35, %22, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %43, %.loopexit.i ], [ %30, %22 ], [ %39, %35 ]
  store ptr %16, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %44, align 8
  store ptr %47, ptr %13, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor9ExpansionELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %48 = call noundef zeroext i1 @_ZN5clang6format22MacroCallReconstructor24processNextReconstructedEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %51 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::Expansion", ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -16
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %55 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::Expansion", ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load ptr, ptr %52, align 8
  %58 = load ptr, ptr %56, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %73, label %60

60:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenESt10unique_ptrINS3_13UnwrappedLineESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4findEPKS4_.exit
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %63 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::Expansion", ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i16, ptr %68, align 8
  %70 = icmp eq i16 %69, 22
  br i1 %70, label %71, label %73

71:                                               ; preds = %60
  %72 = call noundef zeroext i1 @_ZN5clang6format22MacroCallReconstructor24processNextReconstructedEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  br label %73

73:                                               ; preds = %60, %71, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenESt10unique_ptrINS3_13UnwrappedLineESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4findEPKS4_.exit
  %.not = icmp eq ptr %15, %5
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %73, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format22MacroCallReconstructor24processNextReconstructedEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.clang::format::MacroCallReconstructor::MacroCallState", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %9 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::Expansion", ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %16 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::Expansion", ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %219, label %27

27:                                               ; preds = %23
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %219, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load i8, ptr %20, align 8
  br label %32

32:                                               ; preds = %._crit_edge, %1
  %33 = phi i8 [ %.pre, %._crit_edge ], [ %21, %1 ]
  %34 = trunc i8 %33 to i1
  br i1 %34, label %206, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, 22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br i1 %38, label %40, label %116

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %41, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  %55 = getelementptr inbounds %"class.std::unique_ptr", ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  call void @_ZN5clang6format22MacroCallReconstructor14MacroCallStateC1EPNS1_17ReconstructedLineEPNS0_11FormatTokenES6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %46, ptr noundef %58, ptr noundef nonnull %13) #14
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor14MacroCallStateELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load ptr, ptr %39, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  %62 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::MacroCallState", ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -16
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i, label %68

68:                                               ; preds = %40
  %69 = load ptr, ptr %63, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %68 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %68 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %85 ], [ %.02733.i.i.i.i, %68 ]
  %.02635.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %68 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  %88 = add i32 %.02635.i.i.i.i, 1
  %89 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i: ; preds = %83, %40
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %40 ]
  %94 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %.sink.i.i.i.i)
  %95 = load ptr, ptr %63, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr null, ptr %96, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_.exit: ; preds = %85, %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i ], [ %77, %68 ], [ %91, %85 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %13, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %98 = load ptr, ptr %41, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %104 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15, !noalias !34
  store ptr %13, ptr %104, align 8, !noalias !34
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull %106, i64 noundef 6) #14, !noalias !34
  store ptr %104, ptr %4, align 8, !alias.scope !34
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %107 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE.exit, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_.exit
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  call void @_ZN4llvm11SmallVectorISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %108) #14
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 72) #16
  br label %_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE.exit

_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_.exit, %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %109 = load ptr, ptr %39, align 8
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  %111 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::MacroCallState", ptr %109, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 -24
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %113, align 8
  call void @_ZN5clang6format22MacroCallReconstructor13prepareParentEPNS0_11FormatTokenEbj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %13, i1 noundef zeroext true, i32 noundef %114)
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 304
  store i8 1, ptr %115, align 8
  br label %219

116:                                              ; preds = %35
  %117 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  br i1 %117, label %206, label %118

118:                                              ; preds = %116
  %119 = load i16, ptr %36, align 8
  switch i16 %119, label %206 [
    i16 66, label %120
    i16 23, label %194
  ]

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %122 = load ptr, ptr %39, align 8
  %123 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  %124 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::MacroCallState", ptr %122, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 -24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #14
  %130 = getelementptr inbounds %"class.std::unique_ptr", ptr %128, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %121, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i30, label %137

137:                                              ; preds = %120
  %138 = load ptr, ptr %132, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i32
  %141 = lshr i32 %140, 4
  %142 = lshr i32 %140, 9
  %143 = xor i32 %141, %142
  %144 = add i32 %135, -1
  %.02733.i.i.i.i20 = and i32 %143, %144
  %145 = zext nneg i32 %.02733.i.i.i.i20 to i64
  %146 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %133, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %138, %147
  br i1 %148, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_.exit32, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %137, %154
  %149 = phi ptr [ %161, %154 ], [ %147, %137 ]
  %150 = phi ptr [ %160, %154 ], [ %146, %137 ]
  %.02736.i.i.i.i22 = phi i32 [ %.027.i.i.i.i27, %154 ], [ %.02733.i.i.i.i20, %137 ]
  %.02635.i.i.i.i23 = phi i32 [ %157, %154 ], [ 1, %137 ]
  %.02834.i.i.i.i24 = phi ptr [ %spec.select.i.i.i.i26, %154 ], [ null, %137 ]
  %151 = icmp eq ptr %149, inttoptr (i64 -4096 to ptr)
  br i1 %151, label %152, label %154

152:                                              ; preds = %.lr.ph.i.i.i.i21
  %.not.i.i.i.i29 = icmp eq ptr %.02834.i.i.i.i24, null
  %153 = select i1 %.not.i.i.i.i29, ptr %150, ptr %.02834.i.i.i.i24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i30

154:                                              ; preds = %.lr.ph.i.i.i.i21
  %155 = icmp eq ptr %149, inttoptr (i64 -8192 to ptr)
  %156 = icmp eq ptr %.02834.i.i.i.i24, null
  %or.cond.not.i.i.i.i25 = select i1 %155, i1 %156, i1 false
  %spec.select.i.i.i.i26 = select i1 %or.cond.not.i.i.i.i25, ptr %150, ptr %.02834.i.i.i.i24
  %157 = add i32 %.02635.i.i.i.i23, 1
  %158 = add i32 %.02635.i.i.i.i23, %.02736.i.i.i.i22
  %.027.i.i.i.i27 = and i32 %158, %144
  %159 = zext i32 %.027.i.i.i.i27 to i64
  %160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %133, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %138, %161
  br i1 %162, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_.exit32, label %.lr.ph.i.i.i.i21, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i30: ; preds = %152, %120
  %.sink.i.i.i.i31 = phi ptr [ %153, %152 ], [ null, %120 ]
  %163 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %.sink.i.i.i.i31)
  %164 = load ptr, ptr %132, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr null, ptr %165, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_.exit32

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_.exit32: ; preds = %154, %137, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i30
  %.0.i.i28 = phi ptr [ %163, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i30 ], [ %146, %137 ], [ %160, %154 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 8
  store ptr %13, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 304
  store i8 1, ptr %167, align 8
  %168 = load ptr, ptr %39, align 8
  %169 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  %170 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::MacroCallState", ptr %168, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 -24
  %172 = load ptr, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.not.i = icmp eq ptr %172, null
  br i1 %.not.i, label %173, label %180

173:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_.exit32
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #14
  %177 = getelementptr inbounds ptr, ptr %175, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 -8
  %179 = load ptr, ptr %178, align 8
  br label %180

180:                                              ; preds = %173, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_.exit32
  %181 = phi ptr [ %179, %173 ], [ %172, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_EixERKS5_.exit32 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %183 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15, !noalias !37
  store ptr %13, ptr %183, align 8, !noalias !37
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %184, ptr noundef nonnull %185, i64 noundef 6) #14, !noalias !37
  store ptr %183, ptr %3, align 8, !alias.scope !37
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %186 = load ptr, ptr %3, align 8
  %.not.i.i33 = icmp eq ptr %186, null
  br i1 %.not.i.i33, label %_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE.exit35, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i34

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i34: ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  call void @_ZN4llvm11SmallVectorISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %187) #14
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef 72) #16
  br label %_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE.exit35

_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE.exit35: ; preds = %180, %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %188 = load ptr, ptr %39, align 8
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  %190 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::MacroCallState", ptr %188, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 -24
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %192, align 8
  call void @_ZN5clang6format22MacroCallReconstructor13prepareParentEPNS0_11FormatTokenEbj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %13, i1 noundef zeroext true, i32 noundef %193)
  br label %219

194:                                              ; preds = %118
  %195 = load ptr, ptr %39, align 8
  %196 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  %197 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::MacroCallState", ptr %195, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 -24
  %199 = load ptr, ptr %198, align 8
  tail call void @_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %13, ptr noundef %199)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %201 = load ptr, ptr %39, align 8
  %202 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  %203 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::MacroCallState", ptr %201, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 -16
  %205 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5eraseERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(8) %204)
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor14MacroCallStateELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br label %219

206:                                              ; preds = %118, %116, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %207) #14
  %210 = getelementptr inbounds ptr, ptr %208, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 -8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %214 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15, !noalias !40
  store ptr %13, ptr %214, align 8, !noalias !40
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %215, ptr noundef nonnull %216, i64 noundef 6) #14, !noalias !40
  store ptr %214, ptr %2, align 8, !alias.scope !40
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %217 = load ptr, ptr %2, align 8
  %.not.i.i36 = icmp eq ptr %217, null
  br i1 %.not.i.i36, label %_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE.exit38, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i37

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i37: ; preds = %206
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  call void @_ZN4llvm11SmallVectorISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %218) #14
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef 72) #16
  br label %_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE.exit38

_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE.exit38: ; preds = %206, %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %219

219:                                              ; preds = %27, %23, %_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE.exit38, %194, %_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE.exit35, %_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE.exit
  %.0 = phi i1 [ false, %_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE.exit38 ], [ false, %_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE.exit ], [ true, %_ZN5clang6format22MacroCallReconstructor11appendTokenEPNS0_11FormatTokenEPNS1_17ReconstructedLineE.exit35 ], [ false, %194 ], [ false, %23 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6format22MacroCallReconstructor11currentLineEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format22MacroCallReconstructor17endReconstructionEPNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %4 = load i32, ptr %3, align 4
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %._crit_edge9, label %.lr.ph8

.lr.ph8:                                          ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %6

6:                                                ; preds = %.lr.ph8, %._crit_edge
  %.06 = phi i64 [ 0, %.lr.ph8 ], [ %27, %._crit_edge ]
  %7 = load ptr, ptr %5, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %9 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::Expansion", ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %5, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %15 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::Expansion", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  %.not4 = icmp eq ptr %17, %12
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.sroa.0.05 = phi ptr [ %19, %.lr.ph ], [ %12, %6 ]
  %18 = tail call noundef zeroext i1 @_ZN5clang6format22MacroCallReconstructor24processNextReconstructedEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  %19 = load ptr, ptr %.sroa.0.05, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %22 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::Expansion", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %19, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %6
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %26 = add i64 %25, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %26) #14
  %27 = add nuw nsw i64 %.06, 1
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %27, %29
  br i1 %30, label %6, label %._crit_edge9, !llvm.loop !44

._crit_edge9:                                     ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor9ExpansionELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor9ExpansionELb1EE28reserveForParamAndGetAddressERKS4_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::Expansion", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #14
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor9ExpansionELb1EE28reserveForParamAndGetAddressERKS4_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor9ExpansionELb1EE28reserveForParamAndGetAddressERKS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor9ExpansionELb1EE28reserveForParamAndGetAddressERKS4_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::Expansion", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format22MacroCallReconstructor14debugParentMapEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::DenseSet", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %7, i64 %10
  br i1 %6, label %._crit_edge92, label %12

12:                                               ; preds = %1
  %.not5.i5.i10.i2.i = icmp eq i32 %9, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %12, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %14, %.critedge2.i8.i14.i6.i ], [ %7, %12 ]
  %13 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %14, %11
  br i1 %.not.i9.i15.i7.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !45

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %12
  %.pn14.i = phi ptr [ %7, %12 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not7483 = icmp eq ptr %.pn14.i, %11
  br i1 %.not7483, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit
  %.sroa.069.084 = phi ptr [ %.pn14.i, %.lr.ph ], [ %.sroa.069.2, %_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.069.084, i64 8
  %18 = load ptr, ptr %2, align 8, !noalias !46
  %19 = load i32, ptr %15, align 8, !noalias !46
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %47, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !noalias !46
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 4
  %26 = lshr i32 %24, 9
  %27 = xor i32 %25, %26
  %28 = add i32 %19, -1
  %.02733.i.i.i.i = and i32 %27, %28
  %29 = zext nneg i32 %.02733.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %18, i64 %29
  %31 = load ptr, ptr %30, align 8, !noalias !46
  %32 = icmp eq ptr %22, %31
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %38
  %33 = phi ptr [ %45, %38 ], [ %31, %21 ]
  %34 = phi ptr [ %44, %38 ], [ %30, %21 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %38 ], [ %.02733.i.i.i.i, %21 ]
  %.02635.i.i.i.i = phi i32 [ %41, %38 ], [ 1, %21 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %38 ], [ null, %21 ]
  %35 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %37 = select i1 %.not.i.i.i.i, ptr %34, ptr %.02834.i.i.i.i
  br label %47

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = icmp eq ptr %33, inttoptr (i64 -8192 to ptr)
  %40 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %39, i1 %40, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %34, ptr %.02834.i.i.i.i
  %41 = add i32 %.02635.i.i.i.i, 1
  %42 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %42, %28
  %43 = zext i32 %.027.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %18, i64 %43
  %45 = load ptr, ptr %44, align 8, !noalias !46
  %46 = icmp eq ptr %22, %45
  br i1 %46, label %_ZN4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !51

47:                                               ; preds = %36, %16
  %.sink.i.i.i.i = phi ptr [ %37, %36 ], [ null, %16 ]
  %48 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %.sink.i.i.i.i), !noalias !46
  %49 = load ptr, ptr %17, align 8, !noalias !46
  store ptr %49, ptr %48, align 8, !noalias !46
  br label %_ZN4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit

_ZN4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit: ; preds = %38, %21, %47
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.069.084, i64 16
  %.not5.i3.i = icmp eq ptr %50, %11
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit, %.critedge2.i6.i
  %.sroa.069.1 = phi ptr [ %52, %.critedge2.i6.i ], [ %50, %_ZN4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit ]
  %51 = load ptr, ptr %.sroa.069.1, align 8
  %magicptr.i5.i = ptrtoint ptr %51 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.069.1, i64 16
  %.not.i7.i = icmp eq ptr %52, %11
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !45

_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit
  %.sroa.069.2 = phi ptr [ %50, %_ZN4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit ], [ %52, %.critedge2.i6.i ], [ %.sroa.069.1, %.lr.ph.i4.i ]
  %.not74 = icmp eq ptr %.sroa.069.2, %11
  br i1 %.not74, label %._crit_edge.loopexit, label %16

._crit_edge.loopexit:                             ; preds = %_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit
  %.pre = load i32, ptr %4, align 8
  %.pre98 = load ptr, ptr %3, align 8
  %.pre99 = load i32, ptr %8, align 8
  %.pre100 = zext i32 %.pre99 to i64
  %53 = icmp eq i32 %.pre, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i, %._crit_edge.loopexit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit
  %.pre-phi = phi i64 [ %.pre100, %._crit_edge.loopexit ], [ %10, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit ], [ %10, %.critedge2.i8.i14.i6.i ]
  %54 = phi i32 [ %.pre99, %._crit_edge.loopexit ], [ %9, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit ], [ 1, %.critedge2.i8.i14.i6.i ]
  %55 = phi ptr [ %.pre98, %._crit_edge.loopexit ], [ %7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit ], [ %7, %.critedge2.i8.i14.i6.i ]
  %56 = phi i1 [ %53, %._crit_edge.loopexit ], [ false, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit ], [ false, %.critedge2.i8.i14.i6.i ]
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %55, i64 %.pre-phi
  br i1 %56, label %._crit_edge92, label %58

58:                                               ; preds = %._crit_edge
  %.not5.i5.i10.i2.i11 = icmp eq i32 %54, 0
  br i1 %.not5.i5.i10.i2.i11, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit20, label %.lr.ph.i6.i12.i3.i12

.lr.ph.i6.i12.i3.i12:                             ; preds = %58, %.critedge2.i8.i14.i6.i15
  %.sroa.0.3.i4.i13 = phi ptr [ %60, %.critedge2.i8.i14.i6.i15 ], [ %55, %58 ]
  %59 = load ptr, ptr %.sroa.0.3.i4.i13, align 8
  %magicptr.i7.i13.i5.i14 = ptrtoint ptr %59 to i64
  switch i64 %magicptr.i7.i13.i5.i14, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit20 [
    i64 -4096, label %.critedge2.i8.i14.i6.i15
    i64 -8192, label %.critedge2.i8.i14.i6.i15
  ]

.critedge2.i8.i14.i6.i15:                         ; preds = %.lr.ph.i6.i12.i3.i12, %.lr.ph.i6.i12.i3.i12
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i13, i64 16
  %.not.i9.i15.i7.i16 = icmp eq ptr %60, %57
  br i1 %.not.i9.i15.i7.i16, label %._crit_edge92, label %.lr.ph.i6.i12.i3.i12, !llvm.loop !45

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit20: ; preds = %.lr.ph.i6.i12.i3.i12, %58
  %.pn14.i17 = phi ptr [ %55, %58 ], [ %.sroa.0.3.i4.i13, %.lr.ph.i6.i12.i3.i12 ]
  %.not7589 = icmp eq ptr %.pn14.i17, %57
  br i1 %.not7589, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit20
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %62

62:                                               ; preds = %.lr.ph91, %_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit51
  %.sroa.061.090 = phi ptr [ %.pn14.i17, %.lr.ph91 ], [ %.sroa.061.2, %_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit51 ]
  %63 = load ptr, ptr %.sroa.061.090, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %61, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZNK4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsEPKS4_.exit.thread, label %67

67:                                               ; preds = %62
  %68 = ptrtoint ptr %63 to i64
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 4
  %71 = lshr i32 %69, 9
  %72 = xor i32 %70, %71
  %73 = add i32 %65, -1
  %.01620.i.i.i.i = and i32 %72, %73
  %74 = zext nneg i32 %.01620.i.i.i.i to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %63, %76
  br i1 %77, label %_ZNK4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsEPKS4_.exit, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %67, %80
  %78 = phi ptr [ %85, %80 ], [ %76, %67 ]
  %.01622.i.i.i.i = phi i32 [ %.016.i.i.i.i, %80 ], [ %.01620.i.i.i.i, %67 ]
  %.01521.i.i.i.i = phi i32 [ %81, %80 ], [ 1, %67 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %_ZNK4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsEPKS4_.exit.thread, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i23
  %81 = add i32 %.01521.i.i.i.i, 1
  %82 = add i32 %.01521.i.i.i.i, %.01622.i.i.i.i
  %.016.i.i.i.i = and i32 %82, %73
  %83 = zext i32 %.016.i.i.i.i to i64
  %84 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %63, %85
  br i1 %86, label %_ZNK4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsEPKS4_.exit, label %.lr.ph.i.i.i.i23, !llvm.loop !52

_ZNK4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsEPKS4_.exit: ; preds = %80, %67
  %.lcssa.i.i.i.pn.i = phi i64 [ %74, %67 ], [ %83, %80 ]
  %87 = zext i32 %65 to i64
  %.not76 = icmp samesign eq i64 %.lcssa.i.i.i.pn.i, %87
  br i1 %.not76, label %_ZNK4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsEPKS4_.exit.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZNK4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsEPKS4_.exit.thread: ; preds = %.lr.ph.i.i.i.i23, %62, %_ZNK4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsEPKS4_.exit
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #14
  %89 = load ptr, ptr %.sroa.061.090, align 8
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %.thread, label %90

90:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsEPKS4_.exit.thread
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %.sroa.057.0.copyload = load ptr, ptr %91, align 8
  %.sroa.358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.sroa.358.0.copyload = load i64, ptr %.sroa.358.0..sroa_idx, align 8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ugt i64 %.sroa.358.0.copyload, %98
  br i1 %99, label %108, label %110

.thread:                                          ; preds = %_ZNK4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsEPKS4_.exit.thread
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 6
  br i1 %107, label %108, label %.thread111

108:                                              ; preds = %.thread, %90
  %.sroa.057.0110 = phi ptr [ @.str, %.thread ], [ %.sroa.057.0.copyload, %90 ]
  %.sroa.358.0108 = phi i64 [ 6, %.thread ], [ %.sroa.358.0.copyload, %90 ]
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef %.sroa.057.0110, i64 noundef %.sroa.358.0108) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

110:                                              ; preds = %90
  %.not.i = icmp eq i64 %.sroa.358.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %.thread111

.thread111:                                       ; preds = %.thread, %110
  %.sroa.358.0107116 = phi i64 [ %.sroa.358.0.copyload, %110 ], [ 6, %.thread ]
  %.sroa.057.0109115 = phi ptr [ %.sroa.057.0.copyload, %110 ], [ @.str, %.thread ]
  %111 = phi ptr [ %94, %110 ], [ %102, %.thread ]
  %112 = phi ptr [ %95, %110 ], [ %103, %.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %112, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.057.0109115, i64 %.sroa.358.0107116, i1 false)
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %.sroa.358.0107116
  store ptr %114, ptr %111, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %108, %110, %.thread111
  %115 = load ptr, ptr %.sroa.061.090, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %8, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.loopexit.i, label %119

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %120 = ptrtoint ptr %115 to i64
  %121 = trunc i64 %120 to i32
  %122 = lshr i32 %121, 4
  %123 = lshr i32 %121, 9
  %124 = xor i32 %122, %123
  %125 = add i32 %117, -1
  %.01618.i.i.i = and i32 %124, %125
  %126 = zext nneg i32 %.01618.i.i.i to i64
  %127 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %116, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %115, %128
  br i1 %129, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %119, %132
  %130 = phi ptr [ %137, %132 ], [ %128, %119 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %132 ], [ %.01618.i.i.i, %119 ]
  %.01519.i.i.i = phi i32 [ %133, %132 ], [ 1, %119 ]
  %131 = icmp eq ptr %130, inttoptr (i64 -4096 to ptr)
  br i1 %131, label %.loopexit.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i
  %133 = add i32 %.01519.i.i.i, 1
  %134 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %134, %125
  %135 = zext i32 %.016.i.i.i to i64
  %136 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %116, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %115, %137
  br i1 %138, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %139 = zext i32 %117 to i64
  %140 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %116, i64 %139
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit: ; preds = %132, %119, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %140, %.loopexit.i ], [ %127, %119 ], [ %136, %132 ]
  %141 = zext i32 %117 to i64
  %142 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %116, i64 %141
  %.not7785 = icmp eq ptr %.0.i.i.pn.i, %142
  br i1 %.not7785, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit42
  %.sroa.053.086 = phi ptr [ %.0.i.i.pn.i37, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit42 ], [ %.0.i.i.pn.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit ]
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #14
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %145 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 4
  br i1 %151, label %152, label %154

152:                                              ; preds = %.lr.ph87
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull @.str.1, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

154:                                              ; preds = %.lr.ph87
  store i32 540945696, ptr %147, align 1
  %155 = load ptr, ptr %146, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store ptr %156, ptr %146, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %152, %154
  %.0.i.i = phi ptr [ %153, %152 ], [ %143, %154 ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.053.086, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not10 = icmp eq ptr %158, null
  br i1 %.not10, label %.thread117, label %159

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %160, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 32
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ugt i64 %.sroa.3.0.copyload, %167
  br i1 %168, label %177, label %179

.thread117:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %170 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 6
  br i1 %176, label %177, label %.thread124

177:                                              ; preds = %.thread117, %159
  %.sroa.0.0123 = phi ptr [ @.str, %.thread117 ], [ %.sroa.0.0.copyload, %159 ]
  %.sroa.3.0121 = phi i64 [ 6, %.thread117 ], [ %.sroa.3.0.copyload, %159 ]
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0123, i64 noundef %.sroa.3.0121) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29

179:                                              ; preds = %159
  %.not.i27 = icmp eq i64 %.sroa.3.0.copyload, 0
  br i1 %.not.i27, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29, label %.thread124

.thread124:                                       ; preds = %.thread117, %179
  %.sroa.3.0120129 = phi i64 [ %.sroa.3.0.copyload, %179 ], [ 6, %.thread117 ]
  %.sroa.0.0122128 = phi ptr [ %.sroa.0.0.copyload, %179 ], [ @.str, %.thread117 ]
  %180 = phi ptr [ %163, %179 ], [ %171, %.thread117 ]
  %181 = phi ptr [ %164, %179 ], [ %172, %.thread117 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %181, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0122128, i64 %.sroa.3.0120129, i1 false)
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 %.sroa.3.0120129
  store ptr %183, ptr %180, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29:    ; preds = %177, %179, %.thread124
  %184 = load ptr, ptr %157, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = load i32, ptr %8, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.loopexit.i41, label %188

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29
  %189 = ptrtoint ptr %184 to i64
  %190 = trunc i64 %189 to i32
  %191 = lshr i32 %190, 4
  %192 = lshr i32 %190, 9
  %193 = xor i32 %191, %192
  %194 = add i32 %186, -1
  %.01618.i.i.i30 = and i32 %193, %194
  %195 = zext nneg i32 %.01618.i.i.i30 to i64
  %196 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %185, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %184, %197
  br i1 %198, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit42, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %188, %201
  %199 = phi ptr [ %206, %201 ], [ %197, %188 ]
  %.01620.i.i.i32 = phi i32 [ %.016.i.i.i34, %201 ], [ %.01618.i.i.i30, %188 ]
  %.01519.i.i.i33 = phi i32 [ %202, %201 ], [ 1, %188 ]
  %200 = icmp eq ptr %199, inttoptr (i64 -4096 to ptr)
  br i1 %200, label %.loopexit.i41, label %201

201:                                              ; preds = %.lr.ph.i.i.i31
  %202 = add i32 %.01519.i.i.i33, 1
  %203 = add i32 %.01519.i.i.i33, %.01620.i.i.i32
  %.016.i.i.i34 = and i32 %203, %194
  %204 = zext i32 %.016.i.i.i34 to i64
  %205 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %185, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %184, %206
  br i1 %207, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit42, label %.lr.ph.i.i.i31, !llvm.loop !17

.loopexit.i41:                                    ; preds = %.lr.ph.i.i.i31, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29
  %208 = zext i32 %186 to i64
  %209 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %185, i64 %208
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit42

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit42: ; preds = %201, %188, %.loopexit.i41
  %.0.i.i.pn.i37 = phi ptr [ %209, %.loopexit.i41 ], [ %196, %188 ], [ %205, %201 ]
  %.not77 = icmp eq ptr %.0.i.i.pn.i37, %142
  br i1 %.not77, label %._crit_edge88, label %.lr.ph87, !llvm.loop !53

._crit_edge88:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit42, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E4findEPKS4_.exit
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #14
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %212, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %._crit_edge88
  %217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %210, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

218:                                              ; preds = %._crit_edge88
  store i8 10, ptr %214, align 1
  %219 = load ptr, ptr %213, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  store ptr %220, ptr %213, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %218, %216, %_ZNK4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsEPKS4_.exit
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.061.090, i64 16
  %.not5.i3.i46 = icmp eq ptr %221, %57
  br i1 %.not5.i3.i46, label %_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit51, label %.lr.ph.i4.i47

.lr.ph.i4.i47:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45, %.critedge2.i6.i49
  %.sroa.061.1 = phi ptr [ %223, %.critedge2.i6.i49 ], [ %221, %_ZN4llvm11raw_ostreamlsEPKc.exit45 ]
  %222 = load ptr, ptr %.sroa.061.1, align 8
  %magicptr.i5.i48 = ptrtoint ptr %222 to i64
  switch i64 %magicptr.i5.i48, label %_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit51 [
    i64 -4096, label %.critedge2.i6.i49
    i64 -8192, label %.critedge2.i6.i49
  ]

.critedge2.i6.i49:                                ; preds = %.lr.ph.i4.i47, %.lr.ph.i4.i47
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.061.1, i64 16
  %.not.i7.i50 = icmp eq ptr %223, %57
  br i1 %.not.i7.i50, label %_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit51, label %.lr.ph.i4.i47, !llvm.loop !45

_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit51: ; preds = %.lr.ph.i4.i47, %.critedge2.i6.i49, %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %.sroa.061.2 = phi ptr [ %221, %_ZN4llvm11raw_ostreamlsEPKc.exit45 ], [ %223, %.critedge2.i6.i49 ], [ %.sroa.061.1, %.lr.ph.i4.i47 ]
  %.not75 = icmp eq ptr %.sroa.061.2, %57
  br i1 %.not75, label %._crit_edge92, label %62

._crit_edge92:                                    ; preds = %.critedge2.i8.i14.i6.i15, %_ZN4llvm16DenseMapIteratorIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit51, %1, %._crit_edge, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5beginEv.exit20
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %226 = load i32, ptr %225, align 8
  %227 = zext i32 %226 to i64
  %228 = shl nuw nsw i64 %227, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %224, i64 noundef %228, i64 noundef 8) #14
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor14MacroCallStateELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor14MacroCallStateELb1EE28reserveForParamAndGetAddressERKS4_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::MacroCallState", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #14
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor14MacroCallStateELb1EE28reserveForParamAndGetAddressERKS4_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor14MacroCallStateELb1EE28reserveForParamAndGetAddressERKS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor14MacroCallStateELb1EE28reserveForParamAndGetAddressERKS4_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = getelementptr inbounds %"struct.clang::format::MacroCallReconstructor::MacroCallState", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E5eraseERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6doFindIS5_EEPSA_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.01618.i = and i32 %13, %14
  %15 = zext nneg i32 %.01618.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %7 ]
  %.01620.i = phi i32 [ %.016.i, %21 ], [ %.01618.i, %7 ]
  %.01519.i = phi i32 [ %22, %21 ], [ 1, %7 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6doFindIS5_EEPSA_RKT_.exit, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = add i32 %.01519.i, 1
  %23 = add i32 %.01519.i, %.01620.i
  %.016.i = and i32 %23, %14
  %24 = zext i32 %.016.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %3, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %8, %26
  br i1 %27, label %.loopexit, label %.lr.ph.i, !llvm.loop !54

.loopexit:                                        ; preds = %21, %7
  %.0.i.ph = phi ptr [ %16, %7 ], [ %25, %21 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6doFindIS5_EEPSA_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E6doFindIS5_EEPSA_RKT_.exit: ; preds = %.lr.ph.i, %2, %.loopexit
  %.not10 = phi i1 [ true, %.loopexit ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %.not10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format22MacroCallReconstructor14MacroCallStateELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %3 = add i64 %2, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format22MacroCallReconstructor5debugERKNS1_17ReconstructedLineEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.02544 = phi i32 [ %16, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ 0, %3 ]
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.3, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %.lr.ph
  store i8 32, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = add nuw nsw i32 %.02544, 1
  %exitcond.not = icmp eq i32 %16, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %20 = getelementptr inbounds %"class.std::unique_ptr", ptr %18, i64 %19
  %.not51 = icmp eq i64 %19, 0
  br i1 %.not51, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %._crit_edge
  %21 = add nsw i32 %2, 1
  br label %22

22:                                               ; preds = %.lr.ph54, %.loopexit
  %.02652 = phi ptr [ %18, %.lr.ph54 ], [ %99, %.loopexit ]
  %23 = load ptr, ptr %.02652, align 8
  %.not43 = icmp eq ptr %23, null
  br i1 %.not43, label %.loopexit, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %23, align 8
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %_ZN4llvm11raw_ostreamlsEPKc.exit33, label %26

26:                                               ; preds = %24
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #14
  %28 = load ptr, ptr %.02652, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %.sroa.2.0.copyload, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

41:                                               ; preds = %26
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %42

42:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %.sroa.2.0.copyload
  store ptr %44, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %39, %41, %42
  %45 = phi ptr [ %.pre, %39 ], [ %44, %42 ], [ %34, %41 ]
  %.0.i = phi ptr [ %40, %39 ], [ %27, %42 ], [ %27, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %45
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.3, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 32, ptr %45, align 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %51, %49, %24
  %55 = load ptr, ptr %.02652, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  %59 = getelementptr inbounds %"class.std::unique_ptr.25", ptr %57, i64 %58
  %.not3048 = icmp eq i64 %58, 0
  br i1 %.not3048, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  br i1 %4, label %.lr.ph50.split.us, label %.lr.ph50.split

.lr.ph50.split.us:                                ; preds = %.lr.ph50, %._crit_edge47.us
  %.02749.us = phi ptr [ %85, %._crit_edge47.us ], [ %57, %.lr.ph50 ]
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %.lr.ph50.split.us
  store i8 10, ptr %64, align 1
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.us

69:                                               ; preds = %.lr.ph50.split.us
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.us

_ZN4llvm11raw_ostreamlsEPKc.exit36.us:            ; preds = %69, %66
  %71 = load ptr, ptr %.02749.us, align 8
  tail call void @_ZN5clang6format22MacroCallReconstructor5debugERKNS1_17ReconstructedLineEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %21)
  br label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.us, %_ZN4llvm11raw_ostreamlsEPKc.exit39.us
  %.045.us = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit36.us ], [ %84, %_ZN4llvm11raw_ostreamlsEPKc.exit39.us ]
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %72
  store i8 32, ptr %77, align 1
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %81, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.us

82:                                               ; preds = %72
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull @.str.3, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.us

_ZN4llvm11raw_ostreamlsEPKc.exit39.us:            ; preds = %82, %79
  %84 = add nuw nsw i32 %.045.us, 1
  %exitcond57.not = icmp eq i32 %84, %2
  br i1 %exitcond57.not, label %._crit_edge47.us, label %72, !llvm.loop !56

._crit_edge47.us:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.us
  %85 = getelementptr inbounds nuw i8, ptr %.02749.us, i64 8
  %.not30.us = icmp eq ptr %85, %59
  br i1 %.not30.us, label %.loopexit, label %.lr.ph50.split.us

.lr.ph50.split:                                   ; preds = %.lr.ph50, %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %.02749 = phi ptr [ %98, %_ZN4llvm11raw_ostreamlsEPKc.exit36 ], [ %57, %.lr.ph50 ]
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph50.split
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

94:                                               ; preds = %.lr.ph50.split
  store i8 10, ptr %90, align 1
  %95 = load ptr, ptr %89, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %89, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %92, %94
  %97 = load ptr, ptr %.02749, align 8
  tail call void @_ZN5clang6format22MacroCallReconstructor5debugERKNS1_17ReconstructedLineEi(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef %21)
  %98 = getelementptr inbounds nuw i8, ptr %.02749, i64 8
  %.not30 = icmp eq ptr %98, %59
  br i1 %.not30, label %.loopexit, label %.lr.ph50.split

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36, %._crit_edge47.us, %_ZN4llvm11raw_ostreamlsEPKc.exit33, %22
  %99 = getelementptr inbounds nuw i8, ptr %.02652, i64 8
  %.not = icmp eq ptr %99, %20
  br i1 %.not, label %._crit_edge55, label %22

._crit_edge55:                                    ; preds = %.loopexit, %._crit_edge
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %._crit_edge55
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

108:                                              ; preds = %._crit_edge55
  store i8 10, ptr %104, align 1
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %110, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %106, %108
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang6format22MacroCallReconstructor14MacroCallStateC2EPNS1_17ReconstructedLineEPNS0_11FormatTokenES6_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i3 = icmp eq ptr %2, %0
  br i1 %.not.i3, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE8_M_clearEv.exit, label %.lr.ph5

.lr.ph5:                                          ; preds = %1, %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit
  %.0.i4 = phi ptr [ %3, %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.0.i4, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %.not.i.i.i1 = icmp eq i64 %6, 0
  br i1 %.not.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph5
  %7 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %5, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i.i.i2 = phi ptr [ %8, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %8 = getelementptr inbounds i8, ptr %.0.i.i.i2, i64 -72
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %8) #14
  %.not.i.i.i = icmp eq ptr %5, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %.lr.ph, %.lr.ph5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 40
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit, label %12

12:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  tail call void @free(ptr noundef %9) #14
  br label %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit

_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i4, i64 noundef 40) #16
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE8_M_clearEv.exit, label %.lr.ph5, !llvm.loop !57

_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE8_M_clearEv.exit: ; preds = %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 72
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE20assertSafeToAddRangeEPKS3_S6_.exit
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13)
  br label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %17, i64 %18
  %20 = tail call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5clang6format13UnwrappedLineEPS4_EET0_T_S9_S8_(ptr noundef %1, ptr noundef %2, ptr noundef %19)
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %22 = add i64 %21, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #14
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %9, ptr %.09.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %17 = icmp eq ptr %16, %.sroa.04.08.i.i.i.i.i.i
  br i1 %17, label %18, label %19

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %.09.i.i.i.i.i.i, ptr %10, align 8
  store ptr %.09.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %.09.i.i.i.i.i.i, ptr %12, align 8
  %20 = load ptr, ptr %.09.i.i.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.09.i.i.i.i.i.i, ptr %21, align 8
  store ptr %.sroa.04.08.i.i.i.i.i.i, ptr %11, align 8
  store ptr %.sroa.04.08.i.i.i.i.i.i, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 0, ptr %14, align 8
  br label %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %19, %18
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull align 8 dereferenceable(44) %23, i64 44, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !58

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %2
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i.i = icmp eq i64 %27, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %28 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %26, i64 %27
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %28, %.lr.ph.i.preheader.i ]
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %29) #14
  %.not.i.i = icmp eq ptr %26, %29
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %30 = load i64, ptr %3, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE21takeAllocationForGrowEPS3_m.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %31) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE19moveElementsForGrowEPS3_.exit, %33
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %30) #14
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5clang6format13UnwrappedLineEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not.i4 = icmp eq ptr %0, %1
  br i1 %.not.i4, label %_ZSt16__do_uninit_copyIPKN5clang6format13UnwrappedLineEPS2_ET0_T_S7_S6_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit
  %.0.i6 = phi ptr [ %21, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit ], [ %2, %3 ]
  %.08.i5 = phi ptr [ %20, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  store ptr %.0.i6, ptr %4, align 8
  store ptr %.0.i6, ptr %.0.i6, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 16
  store i64 0, ptr %5, align 8
  %.sroa.05.09.i = load ptr, ptr %.08.i5, align 8
  %.not10.i = icmp eq ptr %.sroa.05.09.i, %.08.i5
  br i1 %.not10.i, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit.i
  %.sroa.05.011.i = phi ptr [ %.sroa.05.0.i, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit.i ], [ %.sroa.05.09.i, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 16
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %12, i64 noundef 0) #14
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  br i1 %13, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit.i, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit.i

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit.i: ; preds = %14, %.lr.ph.i
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(68) %.0.i6) #14
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8
  %.sroa.05.0.i = load ptr, ptr %.sroa.05.011.i, align 8
  %.not.i3 = icmp eq ptr %.sroa.05.0.i, %.08.i5
  br i1 %.not.i3, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i, !llvm.loop !59

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit: ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit.i, %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.08.i5, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull align 8 dereferenceable(44) %19, i64 44, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.08.i5, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 72
  %.not.i = icmp eq ptr %20, %1
  br i1 %.not.i, label %_ZSt16__do_uninit_copyIPKN5clang6format13UnwrappedLineEPS2_ET0_T_S7_S6_.exit, label %.lr.ph, !llvm.loop !60

_ZSt16__do_uninit_copyIPKN5clang6format13UnwrappedLineEPS2_ET0_T_S7_S6_.exit: ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit, %3
  %.0.i.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit ]
  ret ptr %.0.i.lcssa
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %69, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit

.lr.ph.preheader:                                 ; preds = %7
  %10 = load ptr, ptr %1, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i
  %.0.i.i3242 = phi i64 [ %17, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i ], [ %5, %.lr.ph.preheader ]
  %.08.i.i3141 = phi ptr [ %16, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i ], [ %8, %.lr.ph.preheader ]
  %.09.i.i40 = phi ptr [ %15, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i ], [ %10, %.lr.ph.preheader ]
  %.not.i.i.i = icmp eq ptr %.08.i.i3141, %.09.i.i40
  br i1 %.not.i.i.i, label %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.09.i.i40, align 8
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(68) %.08.i.i3141, ptr %12, ptr nonnull %.09.i.i40)
  br label %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i

_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i:   ; preds = %11, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.08.i.i3141, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i40, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull align 8 dereferenceable(44) %14, i64 44, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i40, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %.08.i.i3141, i64 72
  %17 = add nsw i64 %.0.i.i3242, -1
  %18 = icmp sgt i64 %.0.i.i3242, 1
  br i1 %18, label %.lr.ph, label %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit.loopexit, !llvm.loop !61

_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit.loopexit: ; preds = %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit

_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit: ; preds = %7, %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit.loopexit
  %19 = phi ptr [ %.pre, %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %.0 = phi ptr [ %16, %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %21 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %19, i64 %20
  %.not4.i = icmp eq ptr %.0, %21
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %22, %.lr.ph.i ], [ %21, %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit ]
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %22) #14
  %.not.i = icmp eq ptr %.0, %22
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !9

23:                                               ; preds = %4
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %25 = icmp ult i64 %24, %5
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i.i = icmp eq i64 %28, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %26
  %29 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %27, i64 %28
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %30) #14
  %.not.i.i = icmp eq ptr %27, %30
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE5clearEv.exit: ; preds = %.lr.ph.i.i, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit38

32:                                               ; preds = %23
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit38, label %33

33:                                               ; preds = %32
  %34 = icmp sgt i64 %6, 0
  br i1 %34, label %.lr.ph46.preheader, label %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit38

.lr.ph46.preheader:                               ; preds = %33
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %1, align 8
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i37
  %.0.i.i3545 = phi i64 [ %43, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i37 ], [ %6, %.lr.ph46.preheader ]
  %.08.i.i3444 = phi ptr [ %42, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i37 ], [ %35, %.lr.ph46.preheader ]
  %.09.i.i3343 = phi ptr [ %41, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i37 ], [ %36, %.lr.ph46.preheader ]
  %.not.i.i.i36 = icmp eq ptr %.08.i.i3444, %.09.i.i3343
  br i1 %.not.i.i.i36, label %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i37, label %37

37:                                               ; preds = %.lr.ph46
  %38 = load ptr, ptr %.09.i.i3343, align 8
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(68) %.08.i.i3444, ptr %38, ptr nonnull %.09.i.i3343)
  br label %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i37

_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i37: ; preds = %37, %.lr.ph46
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i3444, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i3343, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %39, ptr noundef nonnull align 8 dereferenceable(44) %40, i64 44, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i3343, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i3444, i64 72
  %43 = add nsw i64 %.0.i.i3545, -1
  %44 = icmp sgt i64 %.0.i.i3545, 1
  br i1 %44, label %.lr.ph46, label %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit38, !llvm.loop !61

_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit38: ; preds = %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i37, %33, %32, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE5clearEv.exit ], [ 0, %32 ], [ %6, %33 ], [ %6, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i37 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %47 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %45, i64 %46
  %.not.i.i3047 = icmp eq i64 %.022, %46
  br i1 %.not.i.i3047, label %.sink.split, label %.lr.ph50.preheader

.lr.ph50.preheader:                               ; preds = %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit38
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %48, i64 %.022
  %50 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %45, i64 %.022
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit
  %.0.i.i49 = phi ptr [ %68, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit ], [ %49, %.lr.ph50.preheader ]
  %.08.i.i48 = phi ptr [ %67, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit ], [ %50, %.lr.ph50.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 8
  store ptr %.0.i.i49, ptr %51, align 8
  store ptr %.0.i.i49, ptr %.0.i.i49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 16
  store i64 0, ptr %52, align 8
  %.sroa.05.09.i = load ptr, ptr %.08.i.i48, align 8
  %.not10.i = icmp eq ptr %.sroa.05.09.i, %.08.i.i48
  br i1 %.not10.i, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.lr.ph50, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit.i
  %.sroa.05.011.i = phi ptr [ %.sroa.05.0.i, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit.i ], [ %.sroa.05.09.i, %.lr.ph50 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 16
  %54 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %53, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %59, i64 noundef 0) #14
  %60 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  br i1 %60, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit.i, label %61

61:                                               ; preds = %.lr.ph.i51
  %62 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58)
  br label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit.i

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit.i: ; preds = %61, %.lr.ph.i51
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(68) %.0.i.i49) #14
  %63 = load i64, ptr %52, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %52, align 8
  %.sroa.05.0.i = load ptr, ptr %.sroa.05.011.i, align 8
  %.not.i52 = icmp eq ptr %.sroa.05.0.i, %.08.i.i48
  br i1 %.not.i52, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i51, !llvm.loop !59

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit: ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit.i, %.lr.ph50
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i48, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %65, ptr noundef nonnull align 8 dereferenceable(44) %66, i64 44, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i48, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 72
  %.not.i.i30 = icmp eq ptr %67, %47
  br i1 %.not.i.i30, label %.sink.split, label %.lr.ph50, !llvm.loop !60

.sink.split:                                      ; preds = %.lr.ph.i, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEC2ERKS5_.exit, %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit38, %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #14
  br label %69

69:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::list", align 8
  %.sroa.09.019 = load ptr, ptr %0, align 8
  %5 = icmp ne ptr %.sroa.09.019, %0
  %6 = icmp ne ptr %1, %2
  %or.cond20 = select i1 %5, i1 %6, i1 false
  br i1 %or.cond20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.09.022 = phi ptr [ %.sroa.09.0, %.lr.ph ], [ %.sroa.09.019, %3 ]
  %.sroa.015.021 = phi ptr [ %13, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.09.022, i64 16
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.09.022, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 24
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %.sroa.015.021, align 8
  %.sroa.09.0 = load ptr, ptr %.sroa.09.022, align 8
  %14 = icmp ne ptr %.sroa.09.0, %0
  %15 = icmp ne ptr %13, %2
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %.lr.ph, %3
  %.sroa.015.0.lcssa = phi ptr [ %1, %3 ], [ %13, %.lr.ph ]
  %.sroa.09.0.lcssa = phi ptr [ %.sroa.09.019, %3 ], [ %.sroa.09.0, %.lr.ph ]
  %16 = icmp eq ptr %.sroa.015.0.lcssa, %2
  br i1 %16, label %17, label %.lr.ph.i26

17:                                               ; preds = %.critedge
  %.not6.i = icmp eq ptr %.sroa.09.0.lcssa, %0
  br i1 %.not6.i, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i, %.lr.ph.i
  %.sroa.05.07.i = phi ptr [ %.sroa.09.0.lcssa, %.lr.ph.i ], [ %20, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i ]
  %20 = load ptr, ptr %.sroa.05.07.i, align 8
  %21 = load i64, ptr %18, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %18, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i) #14
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %19
  %26 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %24, i64 %25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.0.i.i2.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.i.i2.i.i.i.i.i, i64 -72
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %27) #14
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %27
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %19
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 40
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %28) #14
  br label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.07.i, i64 noundef 40) #16
  %.not.i = icmp eq ptr %20, %0
  br i1 %.not.i, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit, label %19, !llvm.loop !63

.lr.ph.i26:                                       ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %32, align 8
  store ptr %4, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEED2Ev.exit.i, %.lr.ph.i26
  %.sroa.01.06.i = phi ptr [ %.sroa.015.0.lcssa, %.lr.ph.i26 ], [ %47, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEED2Ev.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 16
  %36 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %35, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %41, i64 noundef 0) #14
  %42 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  br i1 %42, label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEED2Ev.exit.i, label %43

43:                                               ; preds = %34
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEED2Ev.exit.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEED2Ev.exit.i: ; preds = %43, %34
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %45 = load i64, ptr %33, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %33, align 8
  %47 = load ptr, ptr %.sroa.01.06.i, align 8
  %.not.i27 = icmp eq ptr %47, %2
  br i1 %.not.i27, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type.exit, label %34, !llvm.loop !59

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type.exit: ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEED2Ev.exit.i
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, %4
  br i1 %49, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_.exit, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit.i

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit.i: ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %50 = load i64, ptr %33, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  store i64 %53, ptr %51, align 8
  store i64 0, ptr %33, align 8
  br label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_.exit

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_.exit: ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type.exit, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit.i
  call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit: ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i, %17, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i4 = icmp eq i64 %3, 0
  br i1 %.not.i4, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph6.preheader

.lr.ph6.preheader:                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::unique_ptr.25", ptr %2, i64 %3
  br label %.lr.ph6

.lr.ph6:                                          ; preds = %.lr.ph6.preheader, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit
  %.0.i5 = phi ptr [ %5, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit ], [ %4, %.lr.ph6.preheader ]
  %5 = getelementptr inbounds i8, ptr %.0.i5, i64 -8
  %6 = load ptr, ptr %5, align 8
  %.not.i1 = icmp eq ptr %6, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit, label %7

7:                                                ; preds = %.lr.ph6
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  %.not.i.i2 = icmp eq i64 %10, 0
  br i1 %.not.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %11 = getelementptr inbounds %"class.std::unique_ptr", ptr %9, i64 %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i
  %.0.i.i3 = phi ptr [ %12, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %11, %.lr.ph.preheader ]
  %12 = getelementptr inbounds i8, ptr %.0.i.i3, i64 -8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i: ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @_ZN4llvm11SmallVectorISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 72) #16
  br label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i, %.lr.ph
  store ptr null, ptr %12, align 8
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i, label %.lr.ph, !llvm.loop !23

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i, %7
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i
  tail call void @free(ptr noundef %15) #14
  br label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i: ; preds = %18, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #16
  br label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit: ; preds = %.lr.ph6, %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i
  store ptr null, ptr %5, align 8
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph6, !llvm.loop !64

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit: ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit, %1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit
  tail call void @free(ptr noundef %19) #14
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEED2Ev.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %14 = getelementptr inbounds %"class.std::unique_ptr", ptr %12, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i: ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN4llvm11SmallVectorISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #14
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 72) #16
  br label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i, %.lr.ph.i.i
  store ptr null, ptr %15, align 8
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE21takeAllocationForGrowEPS8_m.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %19) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE19moveElementsForGrowEPS8_.exit, %21
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %18) #14
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS8_Lb0EEEEEPKS8_PT_RSD_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = getelementptr inbounds %"class.std::unique_ptr.25", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE19moveElementsForGrowEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.std::unique_ptr.25", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE19moveElementsForGrowEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = getelementptr inbounds %"class.std::unique_ptr.25", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %6 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %6, ptr %.09.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i = icmp eq i64 %10, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit
  %11 = getelementptr inbounds %"class.std::unique_ptr.25", ptr %9, i64 %10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit.i
  %.05.i = phi ptr [ %12, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit.i ], [ %11, %.lr.ph.i.preheader ]
  %12 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit.i, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  %.not.i1.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i1.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %14
  %18 = getelementptr inbounds %"class.std::unique_ptr", ptr %16, i64 %17
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i2.i.i.i = phi ptr [ %19, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i ], [ %18, %.lr.ph.preheader.i.i.i ]
  %19 = getelementptr inbounds i8, ptr %.0.i2.i.i.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i2 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i2, label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @_ZN4llvm11SmallVectorISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 72) #16
  br label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %16, %19
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, %14
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i.i, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i
  tail call void @free(ptr noundef %22) #14
  br label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i.i: ; preds = %25, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 72) #16
  br label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %12, align 8
  %.not.i = icmp eq ptr %9, %12
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph.i, !llvm.loop !64

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit: ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !25

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !67

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !67

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.69", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEES5_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !51

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !51

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !69

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !69

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !51

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  br label %35

10:                                               ; preds = %6
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEE7reserveEm.exit

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE19moveElementsForGrowEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15)
  %16 = load i64, ptr %3, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE4growEm.exit.i, label %19

19:                                               ; preds = %13
  call void @free(ptr noundef %17) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE4growEm.exit.i: ; preds = %19, %13
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15, i64 noundef %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEE7reserveEm.exit: ; preds = %10, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE4growEm.exit.i
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %22 = getelementptr inbounds %"class.std::unique_ptr.25", ptr %20, i64 %21
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds %"class.std::unique_ptr.25", ptr %23, i64 %1
  %.not11 = icmp eq ptr %22, %24
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEE7reserveEm.exit
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %20 to i64
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, %25
  %29 = add i64 %28, -8
  %30 = shl i64 %21, 3
  %31 = add i64 %30, %26
  %32 = sub i64 %29, %31
  %33 = and i64 %32, -8
  %34 = add i64 %33, 8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %34, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEE7reserveEm.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #14
  br label %35

35:                                               ; preds = %2, %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.25", ptr %3, i64 %1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i = icmp eq i64 %1, %5
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %6 = getelementptr inbounds %"class.std::unique_ptr.25", ptr %3, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit.i, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  %.not.i1.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i1.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %9
  %13 = getelementptr inbounds %"class.std::unique_ptr", ptr %11, i64 %12
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i2.i.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.0.i2.i.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @_ZN4llvm11SmallVectorISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 72) #16
  br label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, %9
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i.i, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i
  tail call void @free(ptr noundef %17) #14
  br label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i.i: ; preds = %20, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #16
  br label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %7, align 8
  %.not.i = icmp eq ptr %4, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph.i, !llvm.loop !64

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit: ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev.exit.i, %2
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %96, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %11 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %9, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %12) #14
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %.lr.ph.i.i, %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE12assignRemoteEOS4_.exit, label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %13) #14
  br label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE12assignRemoteEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i, %16
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %22, ptr %23, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %18, align 8
  br label %96

24:                                               ; preds = %4
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %26, %25
  br i1 %.not, label %48, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %25, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang6format13UnwrappedLineES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %1, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6format13UnwrappedLineES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %31, %29 ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %28, %29 ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %30, %29 ]
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(68) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(68) %.0910.i.i.i.i.i) #14
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr noundef nonnull align 8 dereferenceable(44) %34, i64 44, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6format13UnwrappedLineES3_ET0_T_S5_S4_.exit, !llvm.loop !71

_ZSt4moveIPN5clang6format13UnwrappedLineES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %29, %27
  %.0 = phi ptr [ %28, %27 ], [ %28, %29 ], [ %36, %.lr.ph.i.i.i.i.i ]
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %41 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %39, i64 %40
  %.not4.i = icmp eq ptr %.0, %41
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN5clang6format13UnwrappedLineES3_ET0_T_S5_S4_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %42, %.lr.ph.i ], [ %41, %_ZSt4moveIPN5clang6format13UnwrappedLineES3_ET0_T_S5_S4_.exit ]
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %42) #14
  %.not.i = icmp eq ptr %.0, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %.lr.ph.i, %_ZSt4moveIPN5clang6format13UnwrappedLineES3_ET0_T_S5_S4_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #14
  %43 = load ptr, ptr %1, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not4.i.i34 = icmp eq i64 %44, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit
  %45 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %43, i64 %44
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %.lr.ph.i.i36, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %46, %.lr.ph.i.i36 ], [ %45, %.lr.ph.i.preheader.i35 ]
  %46 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -72
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %46) #14
  %.not.i.i38 = icmp eq ptr %43, %46
  br i1 %.not.i.i38, label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !9

_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE5clearEv.exit: ; preds = %.lr.ph.i.i36, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %47, align 8
  br label %96

48:                                               ; preds = %24
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %50 = icmp ult i64 %49, %25
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %0, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i.i40 = icmp eq i64 %53, 0
  br i1 %.not4.i.i40, label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE5clearEv.exit46, label %.lr.ph.i.preheader.i41

.lr.ph.i.preheader.i41:                           ; preds = %51
  %54 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %52, i64 %53
  br label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %.lr.ph.i.i42, %.lr.ph.i.preheader.i41
  %.05.i.i43 = phi ptr [ %55, %.lr.ph.i.i42 ], [ %54, %.lr.ph.i.preheader.i41 ]
  %55 = getelementptr inbounds i8, ptr %.05.i.i43, i64 -72
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %55) #14
  %.not.i.i44 = icmp eq ptr %52, %55
  br i1 %.not.i.i44, label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE5clearEv.exit46, label %.lr.ph.i.i42, !llvm.loop !9

_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE5clearEv.exit46: ; preds = %.lr.ph.i.i42, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %56, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25)
  br label %_ZSt4moveIPN5clang6format13UnwrappedLineES3_ET0_T_S5_S4_.exit53

57:                                               ; preds = %48
  %.not32 = icmp eq i64 %26, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang6format13UnwrappedLineES3_ET0_T_S5_S4_.exit53, label %58

58:                                               ; preds = %57
  %59 = icmp sgt i64 %26, 0
  br i1 %59, label %.lr.ph.preheader.i.i.i.i.i48, label %_ZSt4moveIPN5clang6format13UnwrappedLineES3_ET0_T_S5_S4_.exit53

.lr.ph.preheader.i.i.i.i.i48:                     ; preds = %58
  %60 = load ptr, ptr %1, align 8
  %61 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %.lr.ph.i.i.i.i.i49, %.lr.ph.preheader.i.i.i.i.i48
  %.012.i.i.i.i.i50 = phi i64 [ %66, %.lr.ph.i.i.i.i.i49 ], [ %26, %.lr.ph.preheader.i.i.i.i.i48 ]
  %.0811.i.i.i.i.i51 = phi ptr [ %65, %.lr.ph.i.i.i.i.i49 ], [ %61, %.lr.ph.preheader.i.i.i.i.i48 ]
  %.0910.i.i.i.i.i52 = phi ptr [ %64, %.lr.ph.i.i.i.i.i49 ], [ %60, %.lr.ph.preheader.i.i.i.i.i48 ]
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(68) %.0811.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(68) %.0910.i.i.i.i.i52) #14
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i51, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %62, ptr noundef nonnull align 8 dereferenceable(44) %63, i64 44, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i52, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i51, i64 72
  %66 = add nsw i64 %.012.i.i.i.i.i50, -1
  %67 = icmp samesign ugt i64 %.012.i.i.i.i.i50, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i49, label %_ZSt4moveIPN5clang6format13UnwrappedLineES3_ET0_T_S5_S4_.exit53, !llvm.loop !71

_ZSt4moveIPN5clang6format13UnwrappedLineES3_ET0_T_S5_S4_.exit53: ; preds = %.lr.ph.i.i.i.i.i49, %58, %57, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE5clearEv.exit46
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE5clearEv.exit46 ], [ 0, %57 ], [ %26, %58 ], [ %26, %.lr.ph.i.i.i.i.i49 ]
  %68 = load ptr, ptr %1, align 8
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %70 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %68, i64 %69
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %69
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i54.preheader

.lr.ph.i.i.i.i.i54.preheader:                     ; preds = %_ZSt4moveIPN5clang6format13UnwrappedLineES3_ET0_T_S5_S4_.exit53
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %71, i64 %.026
  %73 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %68, i64 %.026
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %.lr.ph.i.i.i.i.i54.preheader, %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %90, %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %72, %.lr.ph.i.i.i.i.i54.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %89, %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %73, %.lr.ph.i.i.i.i.i54.preheader ]
  %74 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %74, ptr %.09.i.i.i.i.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  %81 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %82 = icmp eq ptr %81, %.sroa.04.08.i.i.i.i.i
  br i1 %82, label %83, label %84

83:                                               ; preds = %.lr.ph.i.i.i.i.i54
  store ptr %.09.i.i.i.i.i, ptr %75, align 8
  store ptr %.09.i.i.i.i.i, ptr %.09.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

84:                                               ; preds = %.lr.ph.i.i.i.i.i54
  store ptr %.09.i.i.i.i.i, ptr %77, align 8
  %85 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %.09.i.i.i.i.i, ptr %86, align 8
  store ptr %.sroa.04.08.i.i.i.i.i, ptr %76, align 8
  store ptr %.sroa.04.08.i.i.i.i.i, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 0, ptr %79, align 8
  br label %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %84, %83
  %87 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %87, ptr noundef nonnull align 8 dereferenceable(44) %88, i64 44, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %89, %70
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !58

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt4moveIPN5clang6format13UnwrappedLineES3_ET0_T_S5_S4_.exit53
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #14
  %91 = load ptr, ptr %1, align 8
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not4.i.i55 = icmp eq i64 %92, 0
  br i1 %.not4.i.i55, label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE5clearEv.exit61, label %.lr.ph.i.preheader.i56

.lr.ph.i.preheader.i56:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %93 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %91, i64 %92
  br label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %.lr.ph.i.i57, %.lr.ph.i.preheader.i56
  %.05.i.i58 = phi ptr [ %94, %.lr.ph.i.i57 ], [ %93, %.lr.ph.i.preheader.i56 ]
  %94 = getelementptr inbounds i8, ptr %.05.i.i58, i64 -72
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %94) #14
  %.not.i.i59 = icmp eq ptr %91, %94
  br i1 %.not.i.i59, label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE5clearEv.exit61, label %.lr.ph.i.i57, !llvm.loop !9

_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE5clearEv.exit61: ; preds = %.lr.ph.i.i57, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %95, align 8
  br label %96

96:                                               ; preds = %2, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE5clearEv.exit61, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE5clearEv.exit, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %3, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit.i.i ], [ %3, %2 ]
  %4 = load ptr, ptr %.09.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %.not.i.i1.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %6, i64 %7
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i.i2.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %.0.i.i2.i.i.i, i64 -72
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %9) #14
  %.not.i.i.i.i.i = icmp eq ptr %6, %9
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit.i.i, label %13

13:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i
  tail call void @free(ptr noundef %10) #14
  br label %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit.i.i

_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit.i.i: ; preds = %13, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 40) #16
  %.not.i.i = icmp eq ptr %4, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !57

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5clearEv.exit: ; preds = %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit.i.i, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %14, align 8
  store ptr %0, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %19

18:                                               ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5clearEv.exit
  store ptr %0, ptr %0, align 8
  store i64 0, ptr %15, align 8
  br label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE13_M_move_nodesEOS5_.exit

19:                                               ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5clearEv.exit
  store ptr %16, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %14, align 8
  store ptr %0, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %15, align 8
  store ptr %1, ptr %20, align 8
  store ptr %1, ptr %1, align 8
  store i64 0, ptr %24, align 8
  br label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE13_M_move_nodesEOS5_.exit

_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE13_M_move_nodesEOS5_.exit: ; preds = %18, %19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5clang6format22MacroCallReconstructor8LineNodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5clang6format22MacroCallReconstructor8LineNodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN5clang6format22MacroCallReconstructor8LineNodeEJRPNS1_11FormatTokenEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN5clang6format22MacroCallReconstructor8LineNodeEJRPNS1_11FormatTokenEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN5clang6format22MacroCallReconstructor17ReconstructedLineEJRjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN5clang6format22MacroCallReconstructor17ReconstructedLineEJRjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format22MacroCallReconstructor17ReconstructedLineEvE4rendEv: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format22MacroCallReconstructor17ReconstructedLineEvE4rendEv"}
!29 = distinct !{!29, !8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueIN5clang6format22MacroCallReconstructor8LineNodeEJRPNS1_11FormatTokenEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_uniqueIN5clang6format22MacroCallReconstructor8LineNodeEJRPNS1_11FormatTokenEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = distinct !{!33, !8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN5clang6format22MacroCallReconstructor8LineNodeEJRPNS1_11FormatTokenEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN5clang6format22MacroCallReconstructor8LineNodeEJRPNS1_11FormatTokenEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN5clang6format22MacroCallReconstructor8LineNodeEJRPNS1_11FormatTokenEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN5clang6format22MacroCallReconstructor8LineNodeEJRPNS1_11FormatTokenEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN5clang6format22MacroCallReconstructor8LineNodeEJRPNS1_11FormatTokenEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN5clang6format22MacroCallReconstructor8LineNodeEJRPNS1_11FormatTokenEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_"}
!49 = distinct !{!49, !50, !"_ZN4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm6detail12DenseSetImplIPN5clang6format11FormatTokenENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
