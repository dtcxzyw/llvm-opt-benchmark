; ModuleID = 'bench/llvm/original/LegalityPredicates.ll'
source_filename = "bench/llvm/original/LegalityPredicates.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%class.anon.0 = type <{ %"class.llvm::SmallVector", i32, [4 x i8] }>
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.6" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.6" = type { [64 x i8] }
%class.anon.7 = type { i32, i32, %"class.llvm::SmallVector.2" }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.13" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.13" = type { [96 x i8] }
%class.anon.14 = type { i32, i32, i32, %"class.llvm::SmallVector.9" }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.20" = type { [128 x i8] }
%class.anon.21 = type { i32, i32, i32, %"class.llvm::SmallVector.16" }
%"struct.std::pair" = type { %"class.llvm::LLT", %"class.llvm::LLT" }
%"class.llvm::LLT" = type { i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.46", %"struct.std::_Head_base.49" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Tuple_impl.47", %"struct.std::_Head_base.48" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.llvm::LLT" }
%"struct.std::_Head_base.48" = type { %"class.llvm::LLT" }
%"struct.std::_Head_base.49" = type { %"class.llvm::LLT" }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>

$_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EEaSEOS4_ = comdat any

$_ZSt9__find_ifIPKSt4pairIN4llvm3LLTES2_EN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJNS_3LLTES2_S2_EEEaSERKS4_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJNS_3LLTES2_S2_EEEaSEOS4_ = comdat any

$_ZSt9__find_ifIPKSt5tupleIJN4llvm3LLTES2_S2_EEN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup = linkonce_odr local_unnamed_addr constant [8 x [8 x i8]] [[8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] c"\01\01\00\00\00\00\00\00", [8 x i8] c"\01\01\01\00\00\00\00\00", [8 x i8] c"\01\01\01\01\00\00\00\00", [8 x i8] c"\01\01\01\01\01\00\00\00", [8 x i8] c"\01\01\01\00\00\01\00\00", [8 x i8] c"\01\01\01\01\01\01\01\00", [8 x i8] c"\01\01\01\01\01\01\01\01"], comdat, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates6typeIsEjNS_3LLTE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %0, align 8
  store i32 %1, ptr %0, align 8, !tbaa !3
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.41.0..sroa_idx, align 8, !tbaa !7
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates6typeIsEjNS0_3LLTEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates6typeIsEjNS0_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS_3LLTEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #2 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %class.anon.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %9, align 4, !tbaa !16
  %.idx.i.i = shl nuw nsw i64 %3, 3
  %10 = icmp ugt i64 %3, 4
  br i1 %10, label %_ZN4llvm15SmallVectorImplINS_3LLTEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplINS_3LLTEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_3LLTEE7reserveEm.exit.i.i.thread.i: ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %7, i64 noundef %3, i64 noundef 8) #12
  %.pre8.pre.i.i.i = load i32, ptr %8, align 8, !tbaa !15
  %11 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !13
  br label %12

_ZN4llvm15SmallVectorImplINS_3LLTEE7reserveEm.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorINS_3LLTELj4EEC2ESt16initializer_listIS1_E.exit, label %12

12:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_3LLTEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplINS_3LLTEE7reserveEm.exit.i.i.thread.i
  %13 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplINS_3LLTEE7reserveEm.exit.i.i.thread.i ], [ %7, %_ZN4llvm15SmallVectorImplINS_3LLTEE7reserveEm.exit.i.i.i ]
  %.pre8.i.i5.i = phi i64 [ %11, %_ZN4llvm15SmallVectorImplINS_3LLTEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_3LLTEE7reserveEm.exit.i.i.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.pre8.i.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 8 %2, i64 %.idx.i.i, i1 false)
  %.pre.i.i.i = load i32, ptr %8, align 8, !tbaa !15
  br label %_ZN4llvm11SmallVectorINS_3LLTELj4EEC2ESt16initializer_listIS1_E.exit

_ZN4llvm11SmallVectorINS_3LLTELj4EEC2ESt16initializer_listIS1_E.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_3LLTEE7reserveEm.exit.i.i.i, %12
  %15 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_3LLTEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %12 ]
  %16 = trunc i64 %3 to i32
  %17 = add i32 %15, %16
  store i32 %17, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %20, align 4, !tbaa !16
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorINS_3LLTELj4EEC2ERKS2_.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallVectorINS_3LLTELj4EEC2ESt16initializer_listIS1_E.exit
  %22 = icmp ugt i32 %17, 4
  br i1 %22, label %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.i, label %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.i: ; preds = %21
  %23 = zext i32 %17 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %18, i64 noundef %23, i64 noundef 8) #12
  %.pre.i3 = load i32, ptr %8, align 8, !tbaa !15
  %.not.i.i.i = icmp eq i32 %.pre.i3, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.i
  %.pre = load ptr, ptr %6, align 8, !tbaa !13
  br label %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge, %21
  %24 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %18, %21 ]
  %25 = phi i32 [ %.pre.i3, %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %17, %21 ]
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %gepdiff.i.i = shl nuw nsw i64 %26, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 8 %27, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.thread.i, %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.i
  store i32 %17, ptr %19, align 8, !tbaa !15
  %.pre9.pre = load ptr, ptr %6, align 8, !tbaa !13
  br label %_ZN4llvm11SmallVectorINS_3LLTELj4EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_3LLTELj4EEC2ERKS2_.exit: ; preds = %_ZN4llvm11SmallVectorINS_3LLTELj4EEC2ESt16initializer_listIS1_E.exit, %.sink.split.i.i
  %.pre9 = phi ptr [ %18, %_ZN4llvm11SmallVectorINS_3LLTELj4EEC2ESt16initializer_listIS1_E.exit ], [ %.pre9.pre, %.sink.split.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %1, ptr %28, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %29 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 4, ptr %32, align 4, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0vEEOT_.exit", label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorINS_3LLTELj4EEC2ERKS2_.exit
  %34 = icmp eq ptr %.pre9, %18
  br i1 %34, label %39, label %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0vEEOT_.exit.thread"

"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0vEEOT_.exit.thread": ; preds = %33
  store ptr %.pre9, ptr %29, align 8, !tbaa !13
  store i32 %17, ptr %31, align 8, !tbaa !15
  %35 = load i32, ptr %20, align 4, !tbaa !16
  store i32 %35, ptr %32, align 4, !tbaa !16
  store ptr %18, ptr %6, align 8, !tbaa !13
  store i32 0, ptr %20, align 4, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %1, ptr %38, align 8, !tbaa !17
  store ptr %29, ptr %0, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %36, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %37, align 8, !tbaa !12
  br label %"_ZZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS_3LLTEEEN3$_0D2Ev.exit"

39:                                               ; preds = %33
  %40 = icmp ugt i32 %17, 4
  br i1 %40, label %_ZSt4moveIPN4llvm3LLTES2_ET0_T_S4_S3_.exit35.i, label %_ZSt4moveIPN4llvm3LLTES2_ET0_T_S4_S3_.exit35.i.thread

_ZSt4moveIPN4llvm3LLTES2_ET0_T_S4_S3_.exit35.i:   ; preds = %39
  %41 = zext i32 %17 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(52) %29, ptr noundef nonnull %30, i64 noundef %41, i64 noundef 8) #12
  %.pre6 = load i32, ptr %19, align 8, !tbaa !15
  %.pre8.pre11.pre = load ptr, ptr %6, align 8, !tbaa !13
  %.not.i.i.i5 = icmp eq i32 %.pre6, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %_ZSt4moveIPN4llvm3LLTES2_ET0_T_S4_S3_.exit35.i.thread

_ZSt4moveIPN4llvm3LLTES2_ET0_T_S4_S3_.exit35.i.thread: ; preds = %39, %_ZSt4moveIPN4llvm3LLTES2_ET0_T_S4_S3_.exit35.i
  %42 = phi i32 [ %.pre6, %_ZSt4moveIPN4llvm3LLTES2_ET0_T_S4_S3_.exit35.i ], [ %17, %39 ]
  %.pre8.pre1122 = phi ptr [ %.pre8.pre11.pre, %_ZSt4moveIPN4llvm3LLTES2_ET0_T_S4_S3_.exit35.i ], [ %.pre9, %39 ]
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %29, align 8, !tbaa !13
  %gepdiff.i = shl nuw nsw i64 %43, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 8 %.pre8.pre1122, i64 %gepdiff.i, i1 false)
  %.pre8.pre = load ptr, ptr %6, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt4moveIPN4llvm3LLTES2_ET0_T_S4_S3_.exit35.i.thread, %_ZSt4moveIPN4llvm3LLTES2_ET0_T_S4_S3_.exit35.i
  %.pre8 = phi ptr [ %.pre8.pre, %_ZSt4moveIPN4llvm3LLTES2_ET0_T_S4_S3_.exit35.i.thread ], [ %.pre8.pre11.pre, %_ZSt4moveIPN4llvm3LLTES2_ET0_T_S4_S3_.exit35.i ]
  store i32 %17, ptr %31, align 8, !tbaa !15
  store i32 0, ptr %19, align 8, !tbaa !15
  %.pre7 = load i32, ptr %28, align 8, !tbaa !17
  br label %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0vEEOT_.exit"

"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0vEEOT_.exit": ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, %_ZN4llvm11SmallVectorINS_3LLTELj4EEC2ERKS2_.exit
  %45 = phi ptr [ %.pre8, %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ], [ %.pre9, %_ZN4llvm11SmallVectorINS_3LLTELj4EEC2ERKS2_.exit ]
  %46 = phi i32 [ %.pre7, %_ZN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ], [ %1, %_ZN4llvm11SmallVectorINS_3LLTELj4EEC2ERKS2_.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %46, ptr %49, align 8, !tbaa !17
  store ptr %29, ptr %0, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %47, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %48, align 8, !tbaa !12
  %50 = icmp eq ptr %45, %18
  br i1 %50, label %"_ZZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS_3LLTEEEN3$_0D2Ev.exit", label %51

51:                                               ; preds = %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0vEEOT_.exit"
  call void @free(ptr noundef %45) #12
  br label %"_ZZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS_3LLTEEEN3$_0D2Ev.exit"

"_ZZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS_3LLTEEEN3$_0D2Ev.exit": ; preds = %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0vEEOT_.exit.thread", %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0vEEOT_.exit", %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %_ZN4llvm11SmallVectorINS_3LLTELj4EED2Ev.exit, label %54

54:                                               ; preds = %"_ZZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS_3LLTEEEN3$_0D2Ev.exit"
  call void @free(ptr noundef %52) #12
  br label %_ZN4llvm11SmallVectorINS_3LLTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3LLTELj4EED2Ev.exit:     ; preds = %"_ZZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS_3LLTEEEN3$_0D2Ev.exit", %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS_3LLTES3_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #2 {
  %6 = alloca %"class.llvm::SmallVector.2", align 8
  %7 = alloca %class.anon.7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %10, align 4, !tbaa !16
  %.idx.i.i = shl nuw nsw i64 %4, 4
  %11 = icmp ugt i64 %4, 4
  br i1 %11, label %_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE7reserveEm.exit.i.i.thread.i: ; preds = %5
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %8, i64 noundef %4, i64 noundef 16) #12
  %.pre8.pre.i.i.i = load i32, ptr %9, align 8, !tbaa !15
  %12 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !13
  br label %13

_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE7reserveEm.exit.i.i.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorISt4pairINS_3LLTES2_ELj4EEC2ESt16initializer_listIS3_E.exit, label %13

13:                                               ; preds = %_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE7reserveEm.exit.i.i.thread.i
  %14 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE7reserveEm.exit.i.i.thread.i ], [ %8, %_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE7reserveEm.exit.i.i.i ]
  %.pre8.i.i5.i = phi i64 [ %12, %_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE7reserveEm.exit.i.i.i ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %.pre8.i.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %3, i64 %.idx.i.i, i1 false)
  %.pre.i.i.i = load i32, ptr %9, align 8, !tbaa !15
  br label %_ZN4llvm11SmallVectorISt4pairINS_3LLTES2_ELj4EEC2ESt16initializer_listIS3_E.exit

_ZN4llvm11SmallVectorISt4pairINS_3LLTES2_ELj4EEC2ESt16initializer_listIS3_E.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE7reserveEm.exit.i.i.i, %13
  %16 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %13 ]
  %17 = trunc i64 %4 to i32
  %18 = add i32 %16, %17
  store i32 %18, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %1, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %19, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 4, ptr %23, align 4, !tbaa !16
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorISt4pairINS_3LLTES2_ELj4EEC2ERKS4_.exit, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_3LLTES2_ELj4EEC2ESt16initializer_listIS3_E.exit
  %25 = icmp ugt i32 %18, 4
  br i1 %25, label %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.i, label %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.thread.i

_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.i: ; preds = %24
  %26 = zext i32 %18 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull %21, i64 noundef %26, i64 noundef 16) #12
  %.pre.i4 = load i32, ptr %9, align 8, !tbaa !15
  %.not.i.i.i = icmp eq i32 %.pre.i4, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.i._ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.thread.i_crit_edge

_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.i._ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.i
  %.pre = load ptr, ptr %20, align 8, !tbaa !13
  br label %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.thread.i

_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.thread.i: ; preds = %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.i._ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.thread.i_crit_edge, %24
  %27 = phi ptr [ %.pre, %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.i._ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.thread.i_crit_edge ], [ %21, %24 ]
  %28 = phi i32 [ %.pre.i4, %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.i._ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.thread.i_crit_edge ], [ %18, %24 ]
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %gepdiff.i.i = shl nuw nsw i64 %29, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 8 %30, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.thread.i, %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.i
  store i32 %18, ptr %22, align 8, !tbaa !15
  br label %_ZN4llvm11SmallVectorISt4pairINS_3LLTES2_ELj4EEC2ERKS4_.exit

_ZN4llvm11SmallVectorISt4pairINS_3LLTES2_ELj4EEC2ERKS4_.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_3LLTES2_ELj4EEC2ESt16initializer_listIS3_E.exit, %.sink.split.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8
  %32 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13
  %33 = load i64, ptr %7, align 8
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %35, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 4, ptr %37, align 4, !tbaa !16
  br i1 %.not.i.i, label %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS0_3LLTESA_EEE3$_0vEEOT_.exit", label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_3LLTES2_ELj4EEC2ERKS4_.exit
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(80) %20)
  br label %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS0_3LLTESA_EEE3$_0vEEOT_.exit"

"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS0_3LLTESA_EEE3$_0vEEOT_.exit": ; preds = %_ZN4llvm11SmallVectorISt4pairINS_3LLTES2_ELj4EEC2ERKS4_.exit, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS0_3LLTES8_EEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %40, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS0_3LLTES8_EEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %41, align 8, !tbaa !12
  %42 = load ptr, ptr %20, align 8, !tbaa !13
  %43 = icmp eq ptr %42, %21
  br i1 %43, label %"_ZZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS_3LLTES3_EEEN3$_0D2Ev.exit", label %44

44:                                               ; preds = %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS0_3LLTESA_EEE3$_0vEEOT_.exit"
  call void @free(ptr noundef %42) #12
  br label %"_ZZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS_3LLTES3_EEEN3$_0D2Ev.exit"

"_ZZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS_3LLTES3_EEEN3$_0D2Ev.exit": ; preds = %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS0_3LLTESA_EEE3$_0vEEOT_.exit", %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = icmp eq ptr %45, %8
  br i1 %46, label %_ZN4llvm11SmallVectorISt4pairINS_3LLTES2_ELj4EED2Ev.exit, label %47

47:                                               ; preds = %"_ZZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS_3LLTES3_EEEN3$_0D2Ev.exit"
  call void @free(ptr noundef %45) #12
  br label %_ZN4llvm11SmallVectorISt4pairINS_3LLTES2_ELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_3LLTES2_ELj4EED2Ev.exit: ; preds = %"_ZZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS_3LLTES3_EEEN3$_0D2Ev.exit", %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS_3LLTES3_S3_EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr readonly captures(address) %4, i64 %5) local_unnamed_addr #2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::SmallVector.9", align 8
  %9 = alloca %class.anon.14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %12, align 4, !tbaa !16
  %.idx.i.i = mul nuw nsw i64 %5, 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  %14 = icmp ugt i64 %5, 4
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplISt5tupleIJNS_3LLTES2_S2_EEE7reserveEm.exit.i.i.i

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull %10, i64 noundef %5, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = load i32, ptr %11, align 8, !tbaa !15
  %19 = zext i32 %18 to i64
  %.idx.i.i.i.i.i.i = mul nuw nsw i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %15, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %15 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %15 ]
  %21 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !7
  store i64 %21, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !7
  store i64 %24, ptr %22, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !7
  store i64 %27, ptr %25, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i.i.i.i, %15
  %30 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i.i.i.i ], [ %17, %15 ]
  %31 = load i64, ptr %7, align 8, !tbaa !35
  %32 = icmp eq ptr %30, %10
  br i1 %32, label %_ZN4llvm15SmallVectorImplISt5tupleIJNS_3LLTES2_S2_EEE7reserveEm.exit.i.i.thread.i, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i
  call void @free(ptr noundef %30) #12
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJNS_3LLTES2_S2_EEE7reserveEm.exit.i.i.thread.i

_ZN4llvm15SmallVectorImplISt5tupleIJNS_3LLTES2_S2_EEE7reserveEm.exit.i.i.thread.i: ; preds = %33, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i
  store ptr %16, ptr %8, align 8, !tbaa !13
  %34 = trunc i64 %31 to i32
  store i32 %34, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre8.i.i.i = load i32, ptr %11, align 8, !tbaa !15
  %.pre10.i.i.i = zext i32 %.pre8.i.i.i to i64
  br label %.lr.ph.i.i.i.i.preheader.i.i.i

_ZN4llvm15SmallVectorImplISt5tupleIJNS_3LLTES2_S2_EEE7reserveEm.exit.i.i.i: ; preds = %6
  %.not9.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorISt5tupleIJNS_3LLTES2_S2_EELj4EEC2ESt16initializer_listIS3_E.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJNS_3LLTES2_S2_EEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplISt5tupleIJNS_3LLTES2_S2_EEE7reserveEm.exit.i.i.thread.i
  %35 = phi ptr [ %16, %_ZN4llvm15SmallVectorImplISt5tupleIJNS_3LLTES2_S2_EEE7reserveEm.exit.i.i.thread.i ], [ %10, %_ZN4llvm15SmallVectorImplISt5tupleIJNS_3LLTES2_S2_EEE7reserveEm.exit.i.i.i ]
  %.pre-phi.i.i5.i = phi i64 [ %.pre10.i.i.i, %_ZN4llvm15SmallVectorImplISt5tupleIJNS_3LLTES2_S2_EEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplISt5tupleIJNS_3LLTES2_S2_EEE7reserveEm.exit.i.i.i ]
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %.pre-phi.i.i5.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre9.i.i.i = load i32, ptr %11, align 8, !tbaa !15
  br label %_ZN4llvm11SmallVectorISt5tupleIJNS_3LLTES2_S2_EELj4EEC2ESt16initializer_listIS3_E.exit

_ZN4llvm11SmallVectorISt5tupleIJNS_3LLTES2_S2_EELj4EEC2ESt16initializer_listIS3_E.exit: ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJNS_3LLTES2_S2_EEE7reserveEm.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit.loopexit.i.i.i
  %39 = phi i32 [ %.pre9.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit.loopexit.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplISt5tupleIJNS_3LLTES2_S2_EEE7reserveEm.exit.i.i.i ]
  %40 = trunc i64 %5 to i32
  %41 = add i32 %39, %40
  store i32 %41, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1, ptr %9, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %42, align 4, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %3, ptr %43, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %45, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 4, ptr %47, align 4, !tbaa !16
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorISt5tupleIJNS_3LLTES2_S2_EELj4EEC2ERKS4_.exit, label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJNS_3LLTES2_S2_EELj4EEC2ESt16initializer_listIS3_E.exit
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJNS_3LLTES2_S2_EEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %44, ptr noundef nonnull align 8 dereferenceable(112) %8)
  %.pre = load i32, ptr %46, align 8, !tbaa !15
  %50 = icmp eq i32 %.pre, 0
  br label %_ZN4llvm11SmallVectorISt5tupleIJNS_3LLTES2_S2_EELj4EEC2ERKS4_.exit

_ZN4llvm11SmallVectorISt5tupleIJNS_3LLTES2_S2_EELj4EEC2ERKS4_.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJNS_3LLTES2_S2_EELj4EEC2ESt16initializer_listIS3_E.exit, %48
  %.not.i.i.i.i.i.i = phi i1 [ true, %_ZN4llvm11SmallVectorISt5tupleIJNS_3LLTES2_S2_EELj4EEC2ESt16initializer_listIS3_E.exit ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %51, align 8
  %52 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %52, ptr noundef nonnull align 8 dereferenceable(128) %9, i64 12, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %54, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 0, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 28
  store i32 4, ptr %56, align 4, !tbaa !16
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS0_3LLTESA_SA_EEEE3$_0vEEOT_.exit", label %57

57:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJNS_3LLTES2_S2_EELj4EEC2ERKS4_.exit
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJNS_3LLTES2_S2_EEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(112) %53, ptr noundef nonnull align 8 dereferenceable(112) %44)
  br label %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS0_3LLTESA_SA_EEEE3$_0vEEOT_.exit"

"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS0_3LLTESA_SA_EEEE3$_0vEEOT_.exit": ; preds = %_ZN4llvm11SmallVectorISt5tupleIJNS_3LLTES2_S2_EELj4EEC2ERKS4_.exit, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %0, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS0_3LLTES8_S8_EEEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %59, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS0_3LLTES8_S8_EEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %60, align 8, !tbaa !12
  %61 = load ptr, ptr %44, align 8, !tbaa !13
  %62 = icmp eq ptr %61, %45
  br i1 %62, label %"_ZZN4llvm18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS_3LLTES3_S3_EEEEN3$_0D2Ev.exit", label %63

63:                                               ; preds = %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS0_3LLTESA_SA_EEEE3$_0vEEOT_.exit"
  call void @free(ptr noundef %61) #12
  br label %"_ZZN4llvm18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS_3LLTES3_S3_EEEEN3$_0D2Ev.exit"

"_ZZN4llvm18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS_3LLTES3_S3_EEEEN3$_0D2Ev.exit": ; preds = %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS0_3LLTESA_SA_EEEE3$_0vEEOT_.exit", %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = load ptr, ptr %8, align 8, !tbaa !13
  %65 = icmp eq ptr %64, %10
  br i1 %65, label %_ZN4llvm11SmallVectorISt5tupleIJNS_3LLTES2_S2_EELj4EED2Ev.exit, label %66

66:                                               ; preds = %"_ZZN4llvm18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS_3LLTES3_S3_EEEEN3$_0D2Ev.exit"
  call void @free(ptr noundef %64) #12
  br label %_ZN4llvm11SmallVectorISt5tupleIJNS_3LLTES2_S2_EELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt5tupleIJNS_3LLTES2_S2_EELj4EED2Ev.exit: ; preds = %"_ZZN4llvm18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS_3LLTES3_S3_EEEEN3$_0D2Ev.exit", %66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS0_18TypePairAndMemDescEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr readonly captures(none) %4, i64 %5) local_unnamed_addr #2 {
  %7 = alloca %"class.llvm::SmallVector.16", align 8
  %8 = alloca %class.anon.21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %11, align 4, !tbaa !16
  %.idx.i.i = shl nuw nsw i64 %5, 5
  %12 = icmp ugt i64 %5, 4
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEE7reserveEm.exit.i.i.thread.i: ; preds = %6
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %9, i64 noundef %5, i64 noundef 32) #12
  %.pre8.pre.i.i.i = load i32, ptr %10, align 8, !tbaa !15
  %13 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !13
  br label %14

_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEE7reserveEm.exit.i.i.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorINS_18LegalityPredicates18TypePairAndMemDescELj4EEC2ESt16initializer_listIS2_E.exit, label %14

14:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEE7reserveEm.exit.i.i.thread.i
  %15 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEE7reserveEm.exit.i.i.thread.i ], [ %9, %_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEE7reserveEm.exit.i.i.i ]
  %.pre8.i.i5.i = phi i64 [ %13, %_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEE7reserveEm.exit.i.i.i ]
  %16 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %.pre8.i.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %4, i64 %.idx.i.i, i1 false)
  %.pre.i.i.i = load i32, ptr %10, align 8, !tbaa !15
  br label %_ZN4llvm11SmallVectorINS_18LegalityPredicates18TypePairAndMemDescELj4EEC2ESt16initializer_listIS2_E.exit

_ZN4llvm11SmallVectorINS_18LegalityPredicates18TypePairAndMemDescELj4EEC2ESt16initializer_listIS2_E.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEE7reserveEm.exit.i.i.i, %14
  %17 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %14 ]
  %18 = trunc i64 %5 to i32
  %19 = add i32 %17, %18
  store i32 %19, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %1, ptr %8, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %20, align 4, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %21, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %23, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 4, ptr %25, align 4, !tbaa !16
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorINS_18LegalityPredicates18TypePairAndMemDescELj4EEC2ERKS3_.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorINS_18LegalityPredicates18TypePairAndMemDescELj4EEC2ESt16initializer_listIS2_E.exit
  %27 = icmp ugt i32 %19, 4
  br i1 %27, label %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.i, label %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.thread.i

_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.i: ; preds = %26
  %28 = zext i32 %19 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull %23, i64 noundef %28, i64 noundef 32) #12
  %.pre.i5 = load i32, ptr %10, align 8, !tbaa !15
  %.not.i.i.i = icmp eq i32 %.pre.i5, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.i
  %.pre = load ptr, ptr %22, align 8, !tbaa !13
  br label %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.thread.i

_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge, %26
  %29 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge ], [ %23, %26 ]
  %30 = phi i32 [ %.pre.i5, %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge ], [ %19, %26 ]
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %gepdiff.i.i = shl nuw nsw i64 %31, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 8 %32, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.thread.i, %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.i
  store i32 %19, ptr %24, align 8, !tbaa !15
  %.pre10.pre = load ptr, ptr %22, align 8, !tbaa !13
  br label %_ZN4llvm11SmallVectorINS_18LegalityPredicates18TypePairAndMemDescELj4EEC2ERKS3_.exit

_ZN4llvm11SmallVectorINS_18LegalityPredicates18TypePairAndMemDescELj4EEC2ERKS3_.exit: ; preds = %_ZN4llvm11SmallVectorINS_18LegalityPredicates18TypePairAndMemDescELj4EEC2ESt16initializer_listIS2_E.exit, %.sink.split.i.i
  %.pre10 = phi ptr [ %23, %_ZN4llvm11SmallVectorINS_18LegalityPredicates18TypePairAndMemDescELj4EEC2ESt16initializer_listIS2_E.exit ], [ %.pre10.pre, %.sink.split.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %33 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %33, ptr noundef nonnull align 8 dereferenceable(160) %8, i64 12, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %35, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 0, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i32 4, ptr %37, align 4, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS7_18TypePairAndMemDescEEE3$_0vEEOT_.exit", label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorINS_18LegalityPredicates18TypePairAndMemDescELj4EEC2ERKS3_.exit
  %39 = icmp eq ptr %.pre10, %23
  br i1 %39, label %43, label %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS7_18TypePairAndMemDescEEE3$_0vEEOT_.exit.thread"

"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS7_18TypePairAndMemDescEEE3$_0vEEOT_.exit.thread": ; preds = %38
  store ptr %.pre10, ptr %34, align 8, !tbaa !13
  store i32 %19, ptr %36, align 8, !tbaa !15
  %40 = load i32, ptr %25, align 4, !tbaa !16
  store i32 %40, ptr %37, align 4, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS5_18TypePairAndMemDescEEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %41, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS5_18TypePairAndMemDescEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %42, align 8, !tbaa !12
  br label %"_ZZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS0_18TypePairAndMemDescEEEN3$_0D2Ev.exit"

43:                                               ; preds = %38
  %44 = zext i32 %19 to i64
  %45 = icmp ugt i32 %19, 4
  br i1 %45, label %_ZSt4moveIPN4llvm18LegalityPredicates18TypePairAndMemDescES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPN4llvm18LegalityPredicates18TypePairAndMemDescES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPN4llvm18LegalityPredicates18TypePairAndMemDescES3_ET0_T_S5_S4_.exit35.i: ; preds = %43
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull %35, i64 noundef %44, i64 noundef 32) #12
  %.pre8 = load i32, ptr %24, align 8, !tbaa !15
  %.pre9.pre12.pre = load ptr, ptr %22, align 8, !tbaa !13
  %.pre15 = zext i32 %.pre8 to i64
  %.not.i.i.i7 = icmp eq i32 %.pre8, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm23SmallVectorTemplateBaseINS_18LegalityPredicates18TypePairAndMemDescELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPN4llvm18LegalityPredicates18TypePairAndMemDescES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPN4llvm18LegalityPredicates18TypePairAndMemDescES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %43, %_ZSt4moveIPN4llvm18LegalityPredicates18TypePairAndMemDescES3_ET0_T_S5_S4_.exit35.i
  %.pre9.pre1225 = phi ptr [ %.pre9.pre12.pre, %_ZSt4moveIPN4llvm18LegalityPredicates18TypePairAndMemDescES3_ET0_T_S5_S4_.exit35.i ], [ %.pre10, %43 ]
  %.pre-phi24 = phi i64 [ %.pre15, %_ZSt4moveIPN4llvm18LegalityPredicates18TypePairAndMemDescES3_ET0_T_S5_S4_.exit35.i ], [ %44, %43 ]
  %46 = load ptr, ptr %34, align 8, !tbaa !13
  %gepdiff.i = shl nuw nsw i64 %.pre-phi24, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.pre9.pre1225, i64 %gepdiff.i, i1 false)
  %.pre9.pre = load ptr, ptr %22, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18LegalityPredicates18TypePairAndMemDescELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_18LegalityPredicates18TypePairAndMemDescELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPN4llvm18LegalityPredicates18TypePairAndMemDescES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPN4llvm18LegalityPredicates18TypePairAndMemDescES3_ET0_T_S5_S4_.exit35.i
  %.pre9 = phi ptr [ %.pre9.pre, %_ZSt4moveIPN4llvm18LegalityPredicates18TypePairAndMemDescES3_ET0_T_S5_S4_.exit35.i.thread ], [ %.pre9.pre12.pre, %_ZSt4moveIPN4llvm18LegalityPredicates18TypePairAndMemDescES3_ET0_T_S5_S4_.exit35.i ]
  store i32 %19, ptr %36, align 8, !tbaa !15
  store i32 0, ptr %24, align 8, !tbaa !15
  br label %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS7_18TypePairAndMemDescEEE3$_0vEEOT_.exit"

"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS7_18TypePairAndMemDescEEE3$_0vEEOT_.exit": ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18LegalityPredicates18TypePairAndMemDescELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, %_ZN4llvm11SmallVectorINS_18LegalityPredicates18TypePairAndMemDescELj4EEC2ERKS3_.exit
  %47 = phi ptr [ %.pre9, %_ZN4llvm23SmallVectorTemplateBaseINS_18LegalityPredicates18TypePairAndMemDescELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ], [ %.pre10, %_ZN4llvm11SmallVectorINS_18LegalityPredicates18TypePairAndMemDescELj4EEC2ERKS3_.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS5_18TypePairAndMemDescEEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %48, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS5_18TypePairAndMemDescEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %49, align 8, !tbaa !12
  %50 = icmp eq ptr %47, %23
  br i1 %50, label %"_ZZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS0_18TypePairAndMemDescEEEN3$_0D2Ev.exit", label %51

51:                                               ; preds = %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS7_18TypePairAndMemDescEEE3$_0vEEOT_.exit"
  call void @free(ptr noundef %47) #12
  br label %"_ZZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS0_18TypePairAndMemDescEEEN3$_0D2Ev.exit"

"_ZZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS0_18TypePairAndMemDescEEEN3$_0D2Ev.exit": ; preds = %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS7_18TypePairAndMemDescEEE3$_0vEEOT_.exit.thread", %"_ZNSt8functionIFbRKN4llvm13LegalityQueryEEEC2IZNS0_18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS7_18TypePairAndMemDescEEE3$_0vEEOT_.exit", %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = icmp eq ptr %52, %9
  br i1 %53, label %_ZN4llvm11SmallVectorINS_18LegalityPredicates18TypePairAndMemDescELj4EED2Ev.exit, label %54

54:                                               ; preds = %"_ZZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS0_18TypePairAndMemDescEEEN3$_0D2Ev.exit"
  call void @free(ptr noundef %52) #12
  br label %_ZN4llvm11SmallVectorINS_18LegalityPredicates18TypePairAndMemDescELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_18LegalityPredicates18TypePairAndMemDescELj4EED2Ev.exit: ; preds = %"_ZZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS0_18TypePairAndMemDescEEEN3$_0D2Ev.exit", %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates8isScalarEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  store i32 %1, ptr %0, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates8isScalarEjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %4, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates8isScalarEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates8isVectorEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  store i32 %1, ptr %0, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates8isVectorEjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %4, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates8isVectorEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates9isPointerEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  store i32 %1, ptr %0, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates9isPointerEjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %4, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates9isPointerEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates9isPointerEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.4.0.insert.ext = zext i32 %2 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates9isPointerEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates9isPointerEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates15isPointerVectorEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  store i32 %1, ptr %0, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates15isPointerVectorEjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %4, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates15isPointerVectorEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates13elementTypeIsEjNS_3LLTE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %0, align 8
  store i32 %1, ptr %0, align 8, !tbaa !3
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.41.0..sroa_idx, align 8, !tbaa !7
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates13elementTypeIsEjNS0_3LLTEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates13elementTypeIsEjNS0_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates18scalarNarrowerThanEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.4.0.insert.ext = zext i32 %2 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates18scalarNarrowerThanEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates18scalarNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates15scalarWiderThanEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.4.0.insert.ext = zext i32 %2 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates15scalarWiderThanEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates15scalarWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates11smallerThanEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.4.0.insert.ext = zext i32 %2 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates11smallerThanEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates11smallerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates10largerThanEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.4.0.insert.ext = zext i32 %2 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates10largerThanEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates10largerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates23scalarOrEltNarrowerThanEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.4.0.insert.ext = zext i32 %2 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates23scalarOrEltNarrowerThanEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates23scalarOrEltNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates20scalarOrEltWiderThanEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.4.0.insert.ext = zext i32 %2 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates20scalarOrEltWiderThanEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates20scalarOrEltWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates22scalarOrEltSizeNotPow2Ej(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  store i32 %1, ptr %0, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates22scalarOrEltSizeNotPow2EjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %4, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates22scalarOrEltSizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates17sizeNotMultipleOfEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.4.0.insert.ext = zext i32 %2 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates17sizeNotMultipleOfEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates17sizeNotMultipleOfEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates11sizeNotPow2Ej(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  store i32 %1, ptr %0, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates11sizeNotPow2EjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %4, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates11sizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates6sizeIsEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.4.0.insert.ext = zext i32 %2 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates6sizeIsEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates6sizeIsEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates8sameSizeEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.4.0.insert.ext = zext i32 %2 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates8sameSizeEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates8sameSizeEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates21memSizeInBytesNotPow2Ej(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  store i32 %1, ptr %0, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates21memSizeInBytesNotPow2EjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %4, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates21memSizeInBytesNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates22memSizeNotByteSizePow2Ej(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  store i32 %1, ptr %0, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %4, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates18numElementsNotPow2Ej(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  store i32 %1, ptr %0, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates18numElementsNotPow2EjE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %4, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates18numElementsNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18LegalityPredicates35atomicOrderingAtLeastOrStrongerThanEjNS_14AtomicOrderingE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.4.0.insert.ext = zext i32 %2 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates35atomicOrderingAtLeastOrStrongerThanEjNS0_14AtomicOrderingEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates35atomicOrderingAtLeastOrStrongerThanEjNS0_14AtomicOrderingEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates6typeIsEjNS0_3LLTEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8, !tbaa !59
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val3, i64 %5
  %7 = load i64, ptr %6, align 8
  %spec.select.i.i.i.i = icmp eq i64 %7, %.val2
  ret i1 %spec.select.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates6typeIsEjNS0_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates6typeIsEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates6typeIsEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates6typeIsEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !64
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates6typeIsEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates6typeIsEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %3, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val2, i64 %6
  %8 = load ptr, ptr %.val, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = zext i32 %10 to i64
  %.idx4.i.i.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx4.i.i.i.i
  %13 = lshr i64 %11, 2
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2
  %14 = load i64, ptr %7, align 8
  %15 = and i64 %.idx4.i.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %27, %.lr.ph.i.i.i.i.i.i.i
  %.053.i.i.i.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %27 ]
  %.02952.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %27 ]
  %17 = load i64, ptr %.02952.i.i.i.i.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, %14
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8
  %spec.select.i.i30.i.i.i.i.i.i.i = icmp eq i64 %20, %14
  br i1 %spec.select.i.i30.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit.loopexit.split.loop.exit", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8
  %spec.select.i.i31.i.i.i.i.i.i.i = icmp eq i64 %23, %14
  br i1 %spec.select.i.i31.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit.loopexit.split.loop.exit18", label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i.i.i, i64 24
  %26 = load i64, ptr %25, align 8
  %spec.select.i.i32.i.i.i.i.i.i.i = icmp eq i64 %26, %14
  br i1 %spec.select.i.i32.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit.loopexit.split.loop.exit20", label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i.i.i, i64 32
  %29 = add nsw i64 %.053.i.i.i.i.i.i.i, -1
  %30 = icmp sgt i64 %.053.i.i.i.i.i.i.i, 1
  br i1 %30, label %16, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !65

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %27
  %31 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %2
  %.pre-phi62.i.i.i.i.i.i.i = phi i32 [ %31, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %10, %2 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %8, %2 ]
  switch i32 %.pre-phi62.i.i.i.i.i.i.i, label %45 [
    i32 3, label %32
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge58.i.i.i.i.i.i.i
  ]

._crit_edge._crit_edge58.i.i.i.i.i.i.i:           ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.pre59.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  br label %42

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  br label %37

32:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %33 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8
  %34 = load i64, ptr %7, align 8
  %spec.select.i.i33.i.i.i.i.i.i.i = icmp eq i64 %33, %34
  br i1 %spec.select.i.i33.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %37

37:                                               ; preds = %35, %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %38 = phi i64 [ %34, %35 ], [ %.pre.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ]
  %.1.i.i.i.i.i.i.i = phi ptr [ %36, %35 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ]
  %39 = load i64, ptr %.1.i.i.i.i.i.i.i, align 8
  %spec.select.i.i34.i.i.i.i.i.i.i = icmp eq i64 %39, %38
  br i1 %spec.select.i.i34.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge58.i.i.i.i.i.i.i
  %43 = phi i64 [ %38, %40 ], [ %.pre59.i.i.i.i.i.i.i, %._crit_edge._crit_edge58.i.i.i.i.i.i.i ]
  %.2.i.i.i.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge._crit_edge58.i.i.i.i.i.i.i ]
  %44 = load i64, ptr %.2.i.i.i.i.i.i.i, align 8
  %spec.select.i.i35.i.i.i.i.i.i.i = icmp eq i64 %44, %43
  br i1 %spec.select.i.i35.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %45

45:                                               ; preds = %42, %._crit_edge.i.i.i.i.i.i.i
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit.loopexit.split.loop.exit": ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i.i.i, i64 8
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit.loopexit.split.loop.exit18": ; preds = %21
  %47 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i.i.i, i64 16
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit.loopexit.split.loop.exit20": ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i.i.i, i64 24
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %16, %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit.loopexit.split.loop.exit", %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit.loopexit.split.loop.exit18", %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit.loopexit.split.loop.exit20", %32, %37, %42, %45
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %37 ], [ %12, %45 ], [ %.2.i.i.i.i.i.i.i, %42 ], [ %.029.lcssa.i.i.i.i.i.i.i, %32 ], [ %48, %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit.loopexit.split.loop.exit20" ], [ %47, %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit.loopexit.split.loop.exit18" ], [ %46, %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit.loopexit.split.loop.exit" ], [ %.02952.i.i.i.i.i.i.i, %16 ]
  %49 = icmp ne ptr %.028.i.i.i.i.i.i.i, %12
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates9typeInSetEjSt16initializer_listINS0_3LLTEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #2 align 2 {
  %.val = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS1_3LLTEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %24
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %.val, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS1_3LLTEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS1_3LLTEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %10, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  %13 = icmp eq ptr %7, %.val
  %or.cond.i.i.i.i.i = or i1 %13, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS1_3LLTEEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i", label %14

14:                                               ; preds = %6
  %15 = icmp ugt i32 %12, 4
  br i1 %15, label %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i: ; preds = %14
  %16 = zext i32 %12 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull %8, i64 noundef %16, i64 noundef 8) #12
  %.pre.i.i.i.i.i = load i32, ptr %11, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i

_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !13
  br label %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i, %14
  %17 = phi ptr [ %.pre.i.i.i.i, %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %8, %14 ]
  %18 = phi i32 [ %.pre.i.i.i.i.i, %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %12, %14 ]
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %.val, align 8, !tbaa !13
  %gepdiff.i.i.i.i.i.i = shl nuw nsw i64 %19, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 8 %20, i64 %gepdiff.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i, %_ZSt4copyIPKN4llvm3LLTEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i
  store i32 %12, ptr %9, align 8, !tbaa !15
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS1_3LLTEEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS1_3LLTEEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i": ; preds = %.sink.split.i.i.i.i.i.i, %6
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !17
  store i32 %23, ptr %21, align 8, !tbaa !17
  store ptr %7, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS1_3LLTEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

24:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !24
  %25 = icmp eq ptr %.val6.i, null
  br i1 %25, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS1_3LLTEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit", label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %.val6.i, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %"_ZZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS_3LLTEEEN3$_0D2Ev.exit.i.i", label %30

30:                                               ; preds = %26
  tail call void @free(ptr noundef %27) #12
  br label %"_ZZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS_3LLTEEEN3$_0D2Ev.exit.i.i"

"_ZZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS_3LLTEEEN3$_0D2Ev.exit.i.i": ; preds = %30, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 56) #14
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS1_3LLTEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS1_3LLTEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %"_ZZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS_3LLTEEEN3$_0D2Ev.exit.i.i", %24, %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS1_3LLTEEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS0_3LLTES8_EEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #2 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %.val, align 8, !tbaa !25
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val2, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val2, i64 %10
  %12 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %12, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %14, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %19
  %21 = call noundef ptr @_ZSt9__find_ifIPKSt4pairIN4llvm3LLTES2_EN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %16, ptr noundef %20, ptr nonnull align 8 dereferenceable(16) %3)
  %22 = load ptr, ptr %15, align 8, !tbaa !13
  %23 = load i32, ptr %17, align 8, !tbaa !15
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %24
  %26 = icmp ne ptr %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS0_3LLTES8_EEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #2 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS1_3LLTES5_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %24
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %.val, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS1_3LLTES5_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS1_3LLTES5_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13
  %8 = load i64, ptr %.val5, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %9, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 4, ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  %16 = icmp eq ptr %7, %.val5
  %or.cond.i.i.i.i.i = or i1 %16, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS1_3LLTES5_EEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i", label %17

17:                                               ; preds = %6
  %18 = icmp ugt i32 %15, 4
  br i1 %18, label %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.thread.i.i.i.i.i

_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.i.i.i.i.i: ; preds = %17
  %19 = zext i32 %15 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %11, i64 noundef %19, i64 noundef 16) #12
  %.pre.i.i.i.i.i = load i32, ptr %14, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.i._ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.thread.i_crit_edge.i.i.i.i

_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.i._ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.thread.i_crit_edge.i.i.i.i: ; preds = %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !13
  br label %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.thread.i.i.i.i.i

_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.thread.i.i.i.i.i: ; preds = %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.i._ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.thread.i_crit_edge.i.i.i.i, %17
  %20 = phi ptr [ %.pre.i.i.i.i, %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.i._ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.thread.i_crit_edge.i.i.i.i ], [ %11, %17 ]
  %21 = phi i32 [ %.pre.i.i.i.i.i, %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.i._ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.thread.i_crit_edge.i.i.i.i ], [ %15, %17 ]
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %gepdiff.i.i.i.i.i.i = shl nuw nsw i64 %22, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 8 %23, i64 %gepdiff.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.thread.i.i.i.i.i, %_ZSt4copyIPKSt4pairIN4llvm3LLTES2_EPS3_ET0_T_S8_S7_.exit35.i.i.i.i.i.i
  store i32 %15, ptr %12, align 8, !tbaa !15
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS1_3LLTES5_EEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS1_3LLTES5_EEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i": ; preds = %.sink.split.i.i.i.i.i.i, %6
  store ptr %7, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS1_3LLTES5_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

24:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !24
  %25 = icmp eq ptr %.val6.i, null
  br i1 %25, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS1_3LLTES5_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %"_ZZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS_3LLTES3_EEEN3$_0D2Ev.exit.i.i", label %31

31:                                               ; preds = %26
  tail call void @free(ptr noundef %28) #12
  br label %"_ZZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS_3LLTES3_EEEN3$_0D2Ev.exit.i.i"

"_ZZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS_3LLTES3_EEEN3$_0D2Ev.exit.i.i": ; preds = %31, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 88) #14
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS1_3LLTES5_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS1_3LLTES5_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %"_ZZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS_3LLTES3_EEEN3$_0D2Ev.exit.i.i", %24, %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS1_3LLTES5_EEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #12
  %.pre = load ptr, ptr %1, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !15
  store i32 %16, ptr %14, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !16
  store ptr %6, ptr %1, align 8, !tbaa !13
  store i32 0, ptr %17, align 4, !tbaa !16
  store i32 0, ptr %15, align 8, !tbaa !15
  br label %63

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %38, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIN4llvm3LLTES2_ES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %23, %28 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %5, %28 ]
  %30 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !7
  store i64 %30, ptr %.0811.i.i.i.i.i, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %33 = load i64, ptr %31, align 8, !tbaa !7
  store i64 %33, ptr %32, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm3LLTES2_ES4_ET0_T_S6_S5_.exit, !llvm.loop !66

_ZSt4moveIPSt4pairIN4llvm3LLTES2_ES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %27
  store i32 %22, ptr %24, align 8, !tbaa !15
  store i32 0, ptr %21, align 8, !tbaa !15
  br label %63

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = icmp ult i32 %40, %22
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i32 0, ptr %24, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %43, i64 noundef %23, i64 noundef 16) #12
  br label %_ZSt4moveIPSt4pairIN4llvm3LLTES2_ES4_ET0_T_S6_S5_.exit39

44:                                               ; preds = %38
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIN4llvm3LLTES2_ES4_ET0_T_S6_S5_.exit39, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %45, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %53, %.lr.ph.i.i.i.i.i35 ], [ %26, %45 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %52, %.lr.ph.i.i.i.i.i35 ], [ %46, %45 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %51, %.lr.ph.i.i.i.i.i35 ], [ %5, %45 ]
  %47 = load i64, ptr %.0910.i.i.i.i.i38, align 8, !tbaa !7
  store i64 %47, ptr %.0811.i.i.i.i.i37, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  %50 = load i64, ptr %48, align 8, !tbaa !7
  store i64 %50, ptr %49, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %53 = add nsw i64 %.012.i.i.i.i.i36, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIN4llvm3LLTES2_ES4_ET0_T_S6_S5_.exit39, !llvm.loop !66

_ZSt4moveIPSt4pairIN4llvm3LLTES2_ES4_ET0_T_S6_S5_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %44, %42
  %.026 = phi i64 [ 0, %42 ], [ 0, %44 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %55 = load i32, ptr %21, align 8, !tbaa !15
  %56 = zext i32 %55 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %56
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3LLTES2_ELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %57

57:                                               ; preds = %_ZSt4moveIPSt4pairIN4llvm3LLTES2_ES4_ET0_T_S6_S5_.exit39
  %58 = load ptr, ptr %1, align 8, !tbaa !13
  %.idx40 = shl nuw nsw i64 %.026, 4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx40
  %60 = load ptr, ptr %0, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %.026
  %62 = sub nsw i64 %56, %.026
  %gepdiff = shl nsw i64 %62, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 8 %59, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3LLTES2_ELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3LLTES2_ELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIN4llvm3LLTES2_ES4_ET0_T_S6_S5_.exit39, %57
  store i32 %22, ptr %24, align 8, !tbaa !15
  store i32 0, ptr %21, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %_ZSt4moveIPSt4pairIN4llvm3LLTES2_ES4_ET0_T_S6_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3LLTES2_ELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKSt4pairIN4llvm3LLTES2_EN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %.lr.ph, %36
  %.059 = phi i64 [ %7, %.lr.ph ], [ %38, %36 ]
  %.02958 = phi ptr [ %0, %.lr.ph ], [ %37, %36 ]
  %14 = load i64, ptr %.02958, align 8
  %spec.select.i.i.i = icmp eq i64 %14, %9
  %15 = getelementptr inbounds nuw i8, ptr %.02958, i64 8
  %16 = load i64, ptr %15, align 8
  %spec.select.i4.i.i = icmp eq i64 %16, %11
  %17 = select i1 %spec.select.i.i.i, i1 %spec.select.i4.i.i, i1 false
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.02958, i64 16
  %20 = load i64, ptr %19, align 8
  %spec.select.i.i.i30 = icmp eq i64 %20, %9
  %21 = getelementptr inbounds nuw i8, ptr %.02958, i64 24
  %22 = load i64, ptr %21, align 8
  %spec.select.i4.i.i31 = icmp eq i64 %22, %11
  %23 = select i1 %spec.select.i.i.i30, i1 %spec.select.i4.i.i31, i1 false
  br i1 %23, label %.loopexit.loopexit.split.loop.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.02958, i64 32
  %26 = load i64, ptr %25, align 8
  %spec.select.i.i.i32 = icmp eq i64 %26, %9
  %27 = getelementptr inbounds nuw i8, ptr %.02958, i64 40
  %28 = load i64, ptr %27, align 8
  %spec.select.i4.i.i33 = icmp eq i64 %28, %11
  %29 = select i1 %spec.select.i.i.i32, i1 %spec.select.i4.i.i33, i1 false
  br i1 %29, label %.loopexit.loopexit.split.loop.exit72, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.02958, i64 48
  %32 = load i64, ptr %31, align 8
  %spec.select.i.i.i34 = icmp eq i64 %32, %9
  %33 = getelementptr inbounds nuw i8, ptr %.02958, i64 56
  %34 = load i64, ptr %33, align 8
  %spec.select.i4.i.i35 = icmp eq i64 %34, %11
  %35 = select i1 %spec.select.i.i.i34, i1 %spec.select.i4.i.i35, i1 false
  br i1 %35, label %.loopexit.loopexit.split.loop.exit74, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %.02958, i64 64
  %38 = add nsw i64 %.059, -1
  %39 = icmp sgt i64 %.059, 1
  br i1 %39, label %13, label %._crit_edge.loopexit, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %36
  %.pre69 = ptrtoint ptr %scevgep to i64
  %.pre70 = sub i64 %4, %.pre69
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi71 = phi i64 [ %.pre70, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %40 = ashr exact i64 %.pre-phi71, 4
  switch i64 %40, label %67 [
    i64 3, label %41
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge65
  ]

._crit_edge._crit_edge65:                         ; preds = %._crit_edge
  %.pre66 = load i64, ptr %2, align 8
  %.phi.trans.insert67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre68 = load i64, ptr %.phi.trans.insert67, align 8
  br label %60

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i64, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre64 = load i64, ptr %.phi.trans.insert, align 8
  br label %51

41:                                               ; preds = %._crit_edge
  %42 = load i64, ptr %.029.lcssa, align 8
  %43 = load i64, ptr %2, align 8
  %spec.select.i.i.i36 = icmp eq i64 %42, %43
  %44 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %44, align 8
  %47 = load i64, ptr %45, align 8
  %spec.select.i4.i.i37 = icmp eq i64 %46, %47
  %48 = select i1 %spec.select.i.i.i36, i1 %spec.select.i4.i.i37, i1 false
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  br label %51

51:                                               ; preds = %._crit_edge._crit_edge, %49
  %52 = phi i64 [ %47, %49 ], [ %.pre64, %._crit_edge._crit_edge ]
  %53 = phi i64 [ %43, %49 ], [ %.pre, %._crit_edge._crit_edge ]
  %.1 = phi ptr [ %50, %49 ], [ %.029.lcssa, %._crit_edge._crit_edge ]
  %54 = load i64, ptr %.1, align 8
  %spec.select.i.i.i38 = icmp eq i64 %54, %53
  %55 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %56 = load i64, ptr %55, align 8
  %spec.select.i4.i.i39 = icmp eq i64 %56, %52
  %57 = select i1 %spec.select.i.i.i38, i1 %spec.select.i4.i.i39, i1 false
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %60

60:                                               ; preds = %._crit_edge._crit_edge65, %58
  %61 = phi i64 [ %52, %58 ], [ %.pre68, %._crit_edge._crit_edge65 ]
  %62 = phi i64 [ %53, %58 ], [ %.pre66, %._crit_edge._crit_edge65 ]
  %.2 = phi ptr [ %59, %58 ], [ %.029.lcssa, %._crit_edge._crit_edge65 ]
  %63 = load i64, ptr %.2, align 8
  %spec.select.i.i.i40 = icmp eq i64 %63, %62
  %64 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %65 = load i64, ptr %64, align 8
  %spec.select.i4.i.i41 = icmp eq i64 %65, %61
  %66 = select i1 %spec.select.i.i.i40, i1 %spec.select.i4.i.i41, i1 false
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %60, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %18
  %68 = getelementptr inbounds nuw i8, ptr %.02958, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit72:             ; preds = %24
  %69 = getelementptr inbounds nuw i8, ptr %.02958, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit74:             ; preds = %30
  %70 = getelementptr inbounds nuw i8, ptr %.02958, i64 48
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit72, %.loopexit.loopexit.split.loop.exit74, %60, %51, %41, %67
  %.028 = phi ptr [ %.1, %51 ], [ %1, %67 ], [ %.2, %60 ], [ %.029.lcssa, %41 ], [ %70, %.loopexit.loopexit.split.loop.exit74 ], [ %68, %.loopexit.loopexit.split.loop.exit ], [ %69, %.loopexit.loopexit.split.loop.exit72 ], [ %.02958, %13 ]
  ret ptr %.028
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJNS_3LLTES2_S2_EEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %73, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %26, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !13
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %17 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %17, ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %20 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %20, ptr %19, align 8, !tbaa !7
  %21 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !7
  store i64 %21, ptr %.0811.i.i.i.i.i, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %24 = add nsw i64 %.012.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !68

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = icmp ult i32 %28, %7
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  store i32 0, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %8, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %33 = load ptr, ptr %0, align 8, !tbaa !13
  %34 = load i32, ptr %9, align 8, !tbaa !15
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %30 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %30 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !7
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !7
  store i64 %40, ptr %38, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !7
  store i64 %43, ptr %41, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !33

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i, %30
  %46 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i ], [ %33, %30 ]
  %47 = load i64, ptr %3, align 8, !tbaa !35
  %48 = icmp eq ptr %46, %31
  br i1 %48, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE4growEm.exit, label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.i
  call void @free(ptr noundef %46) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.i, %49
  store ptr %32, ptr %0, align 8, !tbaa !13
  %50 = trunc i64 %47 to i32
  store i32 %50, ptr %27, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKSt5tupleIJN4llvm3LLTES2_S2_EEPS3_ET0_T_S8_S7_.exit36

51:                                               ; preds = %26
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJN4llvm3LLTES2_S2_EEPS3_ET0_T_S8_S7_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %51
  %52 = load ptr, ptr %1, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %62, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %61, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %60, %.lr.ph.i.i.i.i.i32 ], [ %52, %.lr.ph.preheader.i.i.i.i.i31 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  %55 = load i64, ptr %53, align 8, !tbaa !7
  store i64 %55, ptr %54, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  %58 = load i64, ptr %56, align 8, !tbaa !7
  store i64 %58, ptr %57, align 8, !tbaa !7
  %59 = load i64, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !7
  store i64 %59, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %62 = add nsw i64 %.012.i.i.i.i.i33, -1
  %63 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJN4llvm3LLTES2_S2_EEPS3_ET0_T_S8_S7_.exit36.loopexit, !llvm.loop !68

_ZSt4copyIPKSt5tupleIJN4llvm3LLTES2_S2_EEPS3_ET0_T_S8_S7_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZSt4copyIPKSt5tupleIJN4llvm3LLTES2_S2_EEPS3_ET0_T_S8_S7_.exit36

_ZSt4copyIPKSt5tupleIJN4llvm3LLTES2_S2_EEPS3_ET0_T_S8_S7_.exit36: ; preds = %_ZSt4copyIPKSt5tupleIJN4llvm3LLTES2_S2_EEPS3_ET0_T_S8_S7_.exit36.loopexit, %51, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE4growEm.exit
  %64 = phi ptr [ %32, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE4growEm.exit ], [ %.pre37, %51 ], [ %.pre, %_ZSt4copyIPKSt5tupleIJN4llvm3LLTES2_S2_EEPS3_ET0_T_S8_S7_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE4growEm.exit ], [ 0, %51 ], [ %11, %_ZSt4copyIPKSt5tupleIJN4llvm3LLTES2_S2_EEPS3_ET0_T_S8_S7_.exit36.loopexit ]
  %65 = load ptr, ptr %1, align 8, !tbaa !13
  %66 = load i32, ptr %6, align 8, !tbaa !15
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %67
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %67
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJN4llvm3LLTES2_S2_EEPS3_ET0_T_S8_S7_.exit36
  %69 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %.022
  %70 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i ], [ %69, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i ], [ %70, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %71, %68
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !37

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJN4llvm3LLTES2_S2_EEPS3_ET0_T_S8_S7_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !15
  br label %73

73:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS0_3LLTES8_S8_EEEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #2 align 2 {
  %3 = alloca %"class.std::tuple", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %.val, align 8, !tbaa !38
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val2, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val2, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val2, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %16, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %18, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %20, ptr %19, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %25
  %27 = call noundef ptr @_ZSt9__find_ifIPKSt5tupleIJN4llvm3LLTES2_S2_EEN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %22, ptr noundef %26, ptr nonnull align 8 dereferenceable(24) %3)
  %28 = load ptr, ptr %21, align 8, !tbaa !13
  %29 = load i32, ptr %23, align 8, !tbaa !15
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %30
  %32 = icmp ne ptr %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS0_3LLTES8_S8_EEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #2 align 2 {
  %.val = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS1_3LLTES5_S5_EEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %17
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %.val, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS1_3LLTES5_S5_EEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS1_3LLTES5_S5_EEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %.val, i64 12, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 4, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS1_3LLTES5_S5_EEEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i", label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJNS_3LLTES2_S2_EEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %15)
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS1_3LLTES5_S5_EEEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS1_3LLTES5_S5_EEEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i": ; preds = %14, %6
  store ptr %7, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS1_3LLTES5_S5_EEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

17:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !24
  %18 = icmp eq ptr %.val6.i, null
  br i1 %18, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS1_3LLTES5_S5_EEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %"_ZZN4llvm18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS_3LLTES3_S3_EEEEN3$_0D2Ev.exit.i.i", label %24

24:                                               ; preds = %19
  tail call void @free(ptr noundef %21) #12
  br label %"_ZZN4llvm18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS_3LLTES3_S3_EEEEN3$_0D2Ev.exit.i.i"

"_ZZN4llvm18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS_3LLTES3_S3_EEEEN3$_0D2Ev.exit.i.i": ; preds = %24, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 128) #14
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS1_3LLTES5_S5_EEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS1_3LLTES5_S5_EEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %"_ZZN4llvm18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS_3LLTES3_S3_EEEEN3$_0D2Ev.exit.i.i", %17, %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS1_3LLTES5_S5_EEEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJNS_3LLTES2_S2_EEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %94, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJNS_3LLTES2_S2_EEE12assignRemoteEOS4_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #12
  %.pre = load ptr, ptr %1, align 8, !tbaa !13
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJNS_3LLTES2_S2_EEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJNS_3LLTES2_S2_EEE12assignRemoteEOS4_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !15
  store i32 %17, ptr %15, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !16
  store ptr %7, ptr %1, align 8, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !16
  store i32 0, ptr %16, align 8, !tbaa !15
  br label %94

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %41, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJN4llvm3LLTES2_S2_EES4_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %32 = load i64, ptr %30, align 8, !tbaa !7
  store i64 %32, ptr %31, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %35 = load i64, ptr %33, align 8, !tbaa !7
  store i64 %35, ptr %34, align 8, !tbaa !7
  %36 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !7
  store i64 %36, ptr %.0811.i.i.i.i.i, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJN4llvm3LLTES2_S2_EES4_ET0_T_S6_S5_.exit, !llvm.loop !69

_ZSt4moveIPSt5tupleIJN4llvm3LLTES2_S2_EES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !15
  store i32 0, ptr %22, align 8, !tbaa !15
  br label %94

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = icmp ult i32 %43, %23
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  store i32 0, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %24, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %48 = load ptr, ptr %0, align 8, !tbaa !13
  %49 = load i32, ptr %25, align 8, !tbaa !15
  %50 = zext i32 %49 to i64
  %.idx.i.i = mul nuw nsw i64 %50, 24
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %45 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %45 ]
  %52 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !7
  store i64 %52, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !7
  store i64 %55, ptr %53, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !7
  store i64 %58, ptr %56, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !33

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i, %45
  %61 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i ], [ %48, %45 ]
  %62 = load i64, ptr %3, align 8, !tbaa !35
  %63 = icmp eq ptr %61, %46
  br i1 %63, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE4growEm.exit, label %64

64:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.i
  call void @free(ptr noundef %61) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE19moveElementsForGrowEPS3_.exit.i, %64
  store ptr %47, ptr %0, align 8, !tbaa !13
  %65 = trunc i64 %62 to i32
  store i32 %65, ptr %42, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4moveIPSt5tupleIJN4llvm3LLTES2_S2_EES4_ET0_T_S6_S5_.exit40

66:                                               ; preds = %41
  %.not32 = icmp eq i32 %26, 0
  %.pre43 = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJN4llvm3LLTES2_S2_EES4_ET0_T_S6_S5_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %66, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %76, %.lr.ph.i.i.i.i.i36 ], [ %27, %66 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %75, %.lr.ph.i.i.i.i.i36 ], [ %.pre43, %66 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %74, %.lr.ph.i.i.i.i.i36 ], [ %6, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  %69 = load i64, ptr %67, align 8, !tbaa !7
  store i64 %69, ptr %68, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  %72 = load i64, ptr %70, align 8, !tbaa !7
  store i64 %72, ptr %71, align 8, !tbaa !7
  %73 = load i64, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !7
  store i64 %73, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %76 = add nsw i64 %.012.i.i.i.i.i37, -1
  %77 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJN4llvm3LLTES2_S2_EES4_ET0_T_S6_S5_.exit40.loopexit, !llvm.loop !69

_ZSt4moveIPSt5tupleIJN4llvm3LLTES2_S2_EES4_ET0_T_S6_S5_.exit40.loopexit: ; preds = %.lr.ph.i.i.i.i.i36
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZSt4moveIPSt5tupleIJN4llvm3LLTES2_S2_EES4_ET0_T_S6_S5_.exit40

_ZSt4moveIPSt5tupleIJN4llvm3LLTES2_S2_EES4_ET0_T_S6_S5_.exit40: ; preds = %_ZSt4moveIPSt5tupleIJN4llvm3LLTES2_S2_EES4_ET0_T_S6_S5_.exit40.loopexit, %66, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE4growEm.exit
  %78 = phi ptr [ %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE4growEm.exit ], [ %.pre43, %66 ], [ %.pre42, %_ZSt4moveIPSt5tupleIJN4llvm3LLTES2_S2_EES4_ET0_T_S6_S5_.exit40.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE4growEm.exit ], [ 0, %66 ], [ %27, %_ZSt4moveIPSt5tupleIJN4llvm3LLTES2_S2_EES4_ET0_T_S6_S5_.exit40.loopexit ]
  %79 = load ptr, ptr %1, align 8, !tbaa !13
  %80 = load i32, ptr %22, align 8, !tbaa !15
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %81
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %81
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJN4llvm3LLTES2_S2_EES4_ET0_T_S6_S5_.exit40
  %83 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.026
  %84 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i41 ], [ %83, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i41 ], [ %84, %.lr.ph.i.i.i.i.i41.preheader ]
  %85 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !7
  store i64 %85, ptr %.09.i.i.i.i.i, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !7
  store i64 %88, ptr %86, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !7
  store i64 %91, ptr %89, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %92, %82
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !33

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJN4llvm3LLTES2_S2_EES4_ET0_T_S6_S5_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !15
  store i32 0, ptr %22, align 8, !tbaa !15
  br label %94

94:                                               ; preds = %_ZSt4moveIPSt5tupleIJN4llvm3LLTES2_S2_EES4_ET0_T_S6_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJNS_3LLTES2_S2_EEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKSt5tupleIJN4llvm3LLTES2_S2_EEN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = mul nuw nsw i64 %8, 96
  %scevgep = getelementptr i8, ptr %0, i64 %13
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit41.thread
  %.071 = phi i64 [ %8, %.lr.ph ], [ %51, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit41.thread ]
  %.02970 = phi ptr [ %0, %.lr.ph ], [ %50, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit41.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %.02970, i64 16
  %16 = load i64, ptr %15, align 8
  %spec.select.i.i.i.i = icmp eq i64 %16, %11
  br i1 %spec.select.i.i.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.02970, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %12, align 8
  %spec.select.i.i.i.i.i = icmp eq i64 %18, %19
  %20 = load i64, ptr %.02970, align 8
  %21 = load i64, ptr %2, align 8
  %spec.select.i.i.i.i.i.i = icmp eq i64 %20, %21
  %22 = select i1 %spec.select.i.i.i.i.i, i1 %spec.select.i.i.i.i.i.i, i1 false
  br i1 %22, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit.thread: ; preds = %14, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.02970, i64 40
  %24 = load i64, ptr %23, align 8
  %spec.select.i.i.i.i30 = icmp eq i64 %24, %11
  br i1 %spec.select.i.i.i.i30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit33, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit33.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit33: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %.02970, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.02970, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %12, align 8
  %spec.select.i.i.i.i.i31 = icmp eq i64 %27, %28
  %29 = load i64, ptr %25, align 8
  %30 = load i64, ptr %2, align 8
  %spec.select.i.i.i.i.i.i32 = icmp eq i64 %29, %30
  %31 = select i1 %spec.select.i.i.i.i.i31, i1 %spec.select.i.i.i.i.i.i32, i1 false
  br i1 %31, label %.loopexit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit33.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit33.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit33
  %32 = getelementptr inbounds nuw i8, ptr %.02970, i64 64
  %33 = load i64, ptr %32, align 8
  %spec.select.i.i.i.i34 = icmp eq i64 %33, %11
  br i1 %spec.select.i.i.i.i34, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit37.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit37: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit33.thread
  %34 = getelementptr inbounds nuw i8, ptr %.02970, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.02970, i64 56
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %12, align 8
  %spec.select.i.i.i.i.i35 = icmp eq i64 %36, %37
  %38 = load i64, ptr %34, align 8
  %39 = load i64, ptr %2, align 8
  %spec.select.i.i.i.i.i.i36 = icmp eq i64 %38, %39
  %40 = select i1 %spec.select.i.i.i.i.i35, i1 %spec.select.i.i.i.i.i.i36, i1 false
  br i1 %40, label %.loopexit.loopexit.split.loop.exit82, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit37.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit37.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit33.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit37
  %41 = getelementptr inbounds nuw i8, ptr %.02970, i64 88
  %42 = load i64, ptr %41, align 8
  %spec.select.i.i.i.i38 = icmp eq i64 %42, %11
  br i1 %spec.select.i.i.i.i38, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit41.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit41: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit37.thread
  %43 = getelementptr inbounds nuw i8, ptr %.02970, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %.02970, i64 80
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %12, align 8
  %spec.select.i.i.i.i.i39 = icmp eq i64 %45, %46
  %47 = load i64, ptr %43, align 8
  %48 = load i64, ptr %2, align 8
  %spec.select.i.i.i.i.i.i40 = icmp eq i64 %47, %48
  %49 = select i1 %spec.select.i.i.i.i.i39, i1 %spec.select.i.i.i.i.i.i40, i1 false
  br i1 %49, label %.loopexit.loopexit.split.loop.exit84, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit41.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit41.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit37.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit41
  %50 = getelementptr inbounds nuw i8, ptr %.02970, i64 96
  %51 = add nsw i64 %.071, -1
  %52 = icmp sgt i64 %.071, 1
  br i1 %52, label %14, label %._crit_edge.loopexit, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit41.thread
  %.pre79 = ptrtoint ptr %scevgep to i64
  %.pre80 = sub i64 %4, %.pre79
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi81 = phi i64 [ %.pre80, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %53 = sdiv exact i64 %.pre-phi81, 24
  switch i64 %53, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit53.thread [
    i64 3, label %54
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge76
  ]

._crit_edge._crit_edge76:                         ; preds = %._crit_edge
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre78 = load i64, ptr %.phi.trans.insert77, align 8
  br label %79

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %67

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load i64, ptr %55, align 8
  %58 = load i64, ptr %56, align 8
  %spec.select.i.i.i.i42 = icmp eq i64 %57, %58
  br i1 %spec.select.i.i.i.i42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit45, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit45.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit45: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load i64, ptr %59, align 8
  %62 = load i64, ptr %60, align 8
  %spec.select.i.i.i.i.i43 = icmp eq i64 %61, %62
  %63 = load i64, ptr %.029.lcssa, align 8
  %64 = load i64, ptr %2, align 8
  %spec.select.i.i.i.i.i.i44 = icmp eq i64 %63, %64
  %65 = select i1 %spec.select.i.i.i.i.i43, i1 %spec.select.i.i.i.i.i.i44, i1 false
  br i1 %65, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit45.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit45.thread: ; preds = %54, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit45
  %66 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 24
  br label %67

67:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit45.thread
  %68 = phi i64 [ %58, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit45.thread ], [ %.pre, %._crit_edge._crit_edge ]
  %.1 = phi ptr [ %66, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit45.thread ], [ %.029.lcssa, %._crit_edge._crit_edge ]
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %70 = load i64, ptr %69, align 8
  %spec.select.i.i.i.i46 = icmp eq i64 %70, %68
  br i1 %spec.select.i.i.i.i46, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit49, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit49.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit49: ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i64, ptr %71, align 8
  %74 = load i64, ptr %72, align 8
  %spec.select.i.i.i.i.i47 = icmp eq i64 %73, %74
  %75 = load i64, ptr %.1, align 8
  %76 = load i64, ptr %2, align 8
  %spec.select.i.i.i.i.i.i48 = icmp eq i64 %75, %76
  %77 = select i1 %spec.select.i.i.i.i.i47, i1 %spec.select.i.i.i.i.i.i48, i1 false
  br i1 %77, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit49.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit49.thread: ; preds = %67, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit49
  %78 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  br label %79

79:                                               ; preds = %._crit_edge._crit_edge76, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit49.thread
  %80 = phi i64 [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit49.thread ], [ %.pre78, %._crit_edge._crit_edge76 ]
  %.2 = phi ptr [ %78, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit49.thread ], [ %.029.lcssa, %._crit_edge._crit_edge76 ]
  %81 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %82 = load i64, ptr %81, align 8
  %spec.select.i.i.i.i50 = icmp eq i64 %82, %80
  br i1 %spec.select.i.i.i.i50, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit53, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit53.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit53: ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i64, ptr %83, align 8
  %86 = load i64, ptr %84, align 8
  %spec.select.i.i.i.i.i51 = icmp eq i64 %85, %86
  %87 = load i64, ptr %.2, align 8
  %88 = load i64, ptr %2, align 8
  %spec.select.i.i.i.i.i.i52 = icmp eq i64 %87, %88
  %89 = select i1 %spec.select.i.i.i.i.i51, i1 %spec.select.i.i.i.i.i.i52, i1 false
  br i1 %89, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit53.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit53.thread: ; preds = %79, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit53, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit33
  %90 = getelementptr inbounds nuw i8, ptr %.02970, i64 24
  br label %.loopexit

.loopexit.loopexit.split.loop.exit82:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit37
  %91 = getelementptr inbounds nuw i8, ptr %.02970, i64 48
  br label %.loopexit

.loopexit.loopexit.split.loop.exit84:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit41
  %92 = getelementptr inbounds nuw i8, ptr %.02970, i64 72
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit82, %.loopexit.loopexit.split.loop.exit84, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit53, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit45, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit53.thread
  %.028 = phi ptr [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit49 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit53.thread ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit53 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit45 ], [ %92, %.loopexit.loopexit.split.loop.exit84 ], [ %90, %.loopexit.loopexit.split.loop.exit ], [ %91, %.loopexit.loopexit.split.loop.exit82 ], [ %.02970, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt5tupleIJN4llvm3LLTES4_S4_EEEclIPS6_EEbT_.exit ]
  ret ptr %.028
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS5_18TypePairAndMemDescEEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %3, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3 = load ptr, ptr %4, align 8, !tbaa !71
  %5 = load i32, ptr %.val, align 8, !tbaa !47
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val2, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val2, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %.val3, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.val.i.i.i = load ptr, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.val5.i.i.i = load i32, ptr %22, align 8, !tbaa !15
  %23 = zext i32 %.val5.i.i.i to i64
  %.idx1.i.i.i.i = shl nuw nsw i64 %23, 5
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %.idx1.i.i.i.i
  %25 = lshr i64 %23, 2
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %2
  %26 = and i64 %18, -7
  %spec.select.i.i.i.i154.i.i.i.i.i.i.i.i = icmp ne i64 %26, 0
  %27 = and i64 %18, 2
  %28 = and i64 %18, 6
  %29 = icmp eq i64 %28, 2
  %or.cond.i.i155.i.i.i.i.i.i.i.i = and i1 %spec.select.i.i.i.i154.i.i.i.i.i.i.i.i, %29
  %30 = trunc i64 %18 to i1
  %or.cond7.i.i156.i.i.i.i.i.i.i.i = or i1 %or.cond.i.i155.i.i.i.i.i.i.i.i, %30
  %31 = lshr i64 %18, 8
  %.sroa.0.0.insert.ext.i.i.i.i157.i.i.i.i.i.i.i.i = and i64 %31, 65535
  %.not.i.i1.i.i158.i.i.i.i.i.i.i.i = icmp ne i64 %27, 0
  %32 = and i1 %.not.i.i1.i.i158.i.i.i.i.i.i.i.i, %spec.select.i.i.i.i154.i.i.i.i.i.i.i.i
  %.0.in.v.i3.i.i159.i.i.i.i.i.i.i.i = select i1 %32, i64 48, i64 32
  %.0.in.i4.i.i160.i.i.i.i.i.i.i.i = lshr i64 %18, %.0.in.v.i3.i.i159.i.i.i.i.i.i.i.i
  %33 = mul nuw nsw i64 %.0.in.i4.i.i160.i.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i157.i.i.i.i.i.i.i.i
  %34 = and i64 %33, 4294967295
  %35 = trunc i64 %18 to i8
  %36 = lshr i8 %35, 3
  %37 = and i8 %36, 1
  %38 = and i64 %.idx1.i.i.i.i, 137438953344
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.val.i.i.i, i64 %38
  %.0.in.i.i.i179..i.i.i.i.i.i.i.i = select i1 %or.cond7.i.i156.i.i.i.i.i.i.i.i, i64 %.0.in.i4.i.i160.i.i.i.i.i.i.i.i, i64 %34
  %..i.i.i.i.i.i.i.i = select i1 %or.cond7.i.i156.i.i.i.i.i.i.i.i, i8 0, i8 %37
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit90.thread.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i
  %.032.i.i.i.i.i.i.i.i.i = phi i64 [ %151, %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit90.thread.i.i.i.i.i.i.i.i ], [ %25, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %.02931.i.i.i.i.i.i.i.i.i = phi ptr [ %150, %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit90.thread.i.i.i.i.i.i.i.i ], [ %.val.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %39 = load i64, ptr %.02931.i.i.i.i.i.i.i.i.i, align 8
  %spec.select.i.i151.i.i.i.i.i.i.i.i = icmp eq i64 %8, %39
  br i1 %spec.select.i.i151.i.i.i.i.i.i.i.i, label %40, label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit180.thread.i.i.i.i.i.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i.i.i, i64 8
  %42 = load i64, ptr %41, align 8
  %spec.select.i9.i152.i.i.i.i.i.i.i.i = icmp eq i64 %13, %42
  br i1 %spec.select.i9.i152.i.i.i.i.i.i.i.i, label %43, label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit180.thread.i.i.i.i.i.i.i.i

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i.i.i, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !77
  %.not.i153.i.i.i.i.i.i.i.i = icmp ult i64 %20, %45
  br i1 %.not.i153.i.i.i.i.i.i.i.i, label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit180.thread.i.i.i.i.i.i.i.i, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i161.i.i.i.i.i.i.i.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i161.i.i.i.i.i.i.i.i: ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i.i.i, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, -7
  %spec.select.i.i.i10.i164.i.i.i.i.i.i.i.i = icmp ne i64 %48, 0
  %49 = and i64 %47, 2
  %50 = and i64 %47, 6
  %51 = icmp eq i64 %50, 2
  %or.cond.i11.i165.i.i.i.i.i.i.i.i = and i1 %spec.select.i.i.i10.i164.i.i.i.i.i.i.i.i, %51
  %52 = trunc i64 %47 to i1
  %or.cond7.i12.i166.i.i.i.i.i.i.i.i = or i1 %or.cond.i11.i165.i.i.i.i.i.i.i.i, %52
  br i1 %or.cond7.i12.i166.i.i.i.i.i.i.i.i, label %53, label %55

53:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i161.i.i.i.i.i.i.i.i
  %.not.i.i.i21.i174.i.i.i.i.i.i.i.i = icmp ne i64 %49, 0
  %54 = and i1 %.not.i.i.i21.i174.i.i.i.i.i.i.i.i, %spec.select.i.i.i10.i164.i.i.i.i.i.i.i.i
  %.0.in.v.i.i22.i175.i.i.i.i.i.i.i.i = select i1 %54, i64 48, i64 32
  %.0.in.i.i23.i176.i.i.i.i.i.i.i.i = lshr i64 %47, %.0.in.v.i.i22.i175.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit180.i.i.i.i.i.i.i.i

55:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i161.i.i.i.i.i.i.i.i
  %56 = lshr i64 %47, 8
  %.sroa.0.0.insert.ext.i.i.i13.i167.i.i.i.i.i.i.i.i = and i64 %56, 65535
  %.not.i.i1.i14.i168.i.i.i.i.i.i.i.i = icmp ne i64 %49, 0
  %57 = and i1 %.not.i.i1.i14.i168.i.i.i.i.i.i.i.i, %spec.select.i.i.i10.i164.i.i.i.i.i.i.i.i
  %.0.in.v.i3.i15.i169.i.i.i.i.i.i.i.i = select i1 %57, i64 48, i64 32
  %.0.in.i4.i16.i170.i.i.i.i.i.i.i.i = lshr i64 %47, %.0.in.v.i3.i15.i169.i.i.i.i.i.i.i.i
  %58 = mul nuw nsw i64 %.0.in.i4.i16.i170.i.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i13.i167.i.i.i.i.i.i.i.i
  %59 = and i64 %58, 4294967295
  %60 = trunc i64 %47 to i8
  %61 = lshr i8 %60, 3
  %62 = and i8 %61, 1
  br label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit180.i.i.i.i.i.i.i.i

_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit180.i.i.i.i.i.i.i.i: ; preds = %55, %53
  %.sroa.06.0.i17.i172.i.i.i.i.i.i.i.i = phi i64 [ %.0.in.i.i23.i176.i.i.i.i.i.i.i.i, %53 ], [ %59, %55 ]
  %.sroa.3.0.i18.i173.i.i.i.i.i.i.i.i = phi i8 [ 0, %53 ], [ %62, %55 ]
  %63 = icmp eq i64 %.0.in.i.i.i179..i.i.i.i.i.i.i.i, %.sroa.06.0.i17.i172.i.i.i.i.i.i.i.i
  %64 = icmp eq i8 %..i.i.i.i.i.i.i.i, %.sroa.3.0.i18.i173.i.i.i.i.i.i.i.i
  %65 = and i1 %63, %64
  br i1 %65, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit180.thread.i.i.i.i.i.i.i.i

_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit180.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit180.i.i.i.i.i.i.i.i, %43, %40, %.lr.ph.i.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i.i.i, i64 32
  %67 = load i64, ptr %66, align 8
  %spec.select.i.i121.i.i.i.i.i.i.i.i = icmp eq i64 %8, %67
  br i1 %spec.select.i.i121.i.i.i.i.i.i.i.i, label %68, label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit150.thread.i.i.i.i.i.i.i.i

68:                                               ; preds = %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit180.thread.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i.i.i, i64 40
  %70 = load i64, ptr %69, align 8
  %spec.select.i9.i122.i.i.i.i.i.i.i.i = icmp eq i64 %13, %70
  br i1 %spec.select.i9.i122.i.i.i.i.i.i.i.i, label %71, label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit150.thread.i.i.i.i.i.i.i.i

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i.i.i, i64 56
  %73 = load i64, ptr %72, align 8, !tbaa !77
  %.not.i123.i.i.i.i.i.i.i.i = icmp ult i64 %20, %73
  br i1 %.not.i123.i.i.i.i.i.i.i.i, label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit150.thread.i.i.i.i.i.i.i.i, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i131.i.i.i.i.i.i.i.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i131.i.i.i.i.i.i.i.i: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i.i.i, i64 48
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, -7
  %spec.select.i.i.i10.i134.i.i.i.i.i.i.i.i = icmp ne i64 %76, 0
  %77 = and i64 %75, 2
  %78 = and i64 %75, 6
  %79 = icmp eq i64 %78, 2
  %or.cond.i11.i135.i.i.i.i.i.i.i.i = and i1 %spec.select.i.i.i10.i134.i.i.i.i.i.i.i.i, %79
  %80 = trunc i64 %75 to i1
  %or.cond7.i12.i136.i.i.i.i.i.i.i.i = or i1 %or.cond.i11.i135.i.i.i.i.i.i.i.i, %80
  br i1 %or.cond7.i12.i136.i.i.i.i.i.i.i.i, label %81, label %83

81:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i131.i.i.i.i.i.i.i.i
  %.not.i.i.i21.i144.i.i.i.i.i.i.i.i = icmp ne i64 %77, 0
  %82 = and i1 %.not.i.i.i21.i144.i.i.i.i.i.i.i.i, %spec.select.i.i.i10.i134.i.i.i.i.i.i.i.i
  %.0.in.v.i.i22.i145.i.i.i.i.i.i.i.i = select i1 %82, i64 48, i64 32
  %.0.in.i.i23.i146.i.i.i.i.i.i.i.i = lshr i64 %75, %.0.in.v.i.i22.i145.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit150.i.i.i.i.i.i.i.i

83:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i131.i.i.i.i.i.i.i.i
  %84 = lshr i64 %75, 8
  %.sroa.0.0.insert.ext.i.i.i13.i137.i.i.i.i.i.i.i.i = and i64 %84, 65535
  %.not.i.i1.i14.i138.i.i.i.i.i.i.i.i = icmp ne i64 %77, 0
  %85 = and i1 %.not.i.i1.i14.i138.i.i.i.i.i.i.i.i, %spec.select.i.i.i10.i134.i.i.i.i.i.i.i.i
  %.0.in.v.i3.i15.i139.i.i.i.i.i.i.i.i = select i1 %85, i64 48, i64 32
  %.0.in.i4.i16.i140.i.i.i.i.i.i.i.i = lshr i64 %75, %.0.in.v.i3.i15.i139.i.i.i.i.i.i.i.i
  %86 = mul nuw nsw i64 %.0.in.i4.i16.i140.i.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i13.i137.i.i.i.i.i.i.i.i
  %87 = and i64 %86, 4294967295
  %88 = trunc i64 %75 to i8
  %89 = lshr i8 %88, 3
  %90 = and i8 %89, 1
  br label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit150.i.i.i.i.i.i.i.i

_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit150.i.i.i.i.i.i.i.i: ; preds = %83, %81
  %.sroa.06.0.i17.i142.i.i.i.i.i.i.i.i = phi i64 [ %.0.in.i.i23.i146.i.i.i.i.i.i.i.i, %81 ], [ %87, %83 ]
  %.sroa.3.0.i18.i143.i.i.i.i.i.i.i.i = phi i8 [ 0, %81 ], [ %90, %83 ]
  %91 = icmp eq i64 %.0.in.i.i.i179..i.i.i.i.i.i.i.i, %.sroa.06.0.i17.i142.i.i.i.i.i.i.i.i
  %92 = icmp eq i8 %..i.i.i.i.i.i.i.i, %.sroa.3.0.i18.i143.i.i.i.i.i.i.i.i
  %93 = and i1 %91, %92
  br i1 %93, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit.loopexit.split.loop.exit18", label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit150.thread.i.i.i.i.i.i.i.i

_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit150.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit150.i.i.i.i.i.i.i.i, %71, %68, %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit180.thread.i.i.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i.i.i, i64 64
  %95 = load i64, ptr %94, align 8
  %spec.select.i.i91.i.i.i.i.i.i.i.i = icmp eq i64 %8, %95
  br i1 %spec.select.i.i91.i.i.i.i.i.i.i.i, label %96, label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit120.thread.i.i.i.i.i.i.i.i

96:                                               ; preds = %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit150.thread.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i.i.i, i64 72
  %98 = load i64, ptr %97, align 8
  %spec.select.i9.i92.i.i.i.i.i.i.i.i = icmp eq i64 %13, %98
  br i1 %spec.select.i9.i92.i.i.i.i.i.i.i.i, label %99, label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit120.thread.i.i.i.i.i.i.i.i

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i.i.i, i64 88
  %101 = load i64, ptr %100, align 8, !tbaa !77
  %.not.i93.i.i.i.i.i.i.i.i = icmp ult i64 %20, %101
  br i1 %.not.i93.i.i.i.i.i.i.i.i, label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit120.thread.i.i.i.i.i.i.i.i, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i101.i.i.i.i.i.i.i.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i101.i.i.i.i.i.i.i.i: ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i.i.i, i64 80
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, -7
  %spec.select.i.i.i10.i104.i.i.i.i.i.i.i.i = icmp ne i64 %104, 0
  %105 = and i64 %103, 2
  %106 = and i64 %103, 6
  %107 = icmp eq i64 %106, 2
  %or.cond.i11.i105.i.i.i.i.i.i.i.i = and i1 %spec.select.i.i.i10.i104.i.i.i.i.i.i.i.i, %107
  %108 = trunc i64 %103 to i1
  %or.cond7.i12.i106.i.i.i.i.i.i.i.i = or i1 %or.cond.i11.i105.i.i.i.i.i.i.i.i, %108
  br i1 %or.cond7.i12.i106.i.i.i.i.i.i.i.i, label %109, label %111

109:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i101.i.i.i.i.i.i.i.i
  %.not.i.i.i21.i114.i.i.i.i.i.i.i.i = icmp ne i64 %105, 0
  %110 = and i1 %.not.i.i.i21.i114.i.i.i.i.i.i.i.i, %spec.select.i.i.i10.i104.i.i.i.i.i.i.i.i
  %.0.in.v.i.i22.i115.i.i.i.i.i.i.i.i = select i1 %110, i64 48, i64 32
  %.0.in.i.i23.i116.i.i.i.i.i.i.i.i = lshr i64 %103, %.0.in.v.i.i22.i115.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit120.i.i.i.i.i.i.i.i

111:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i101.i.i.i.i.i.i.i.i
  %112 = lshr i64 %103, 8
  %.sroa.0.0.insert.ext.i.i.i13.i107.i.i.i.i.i.i.i.i = and i64 %112, 65535
  %.not.i.i1.i14.i108.i.i.i.i.i.i.i.i = icmp ne i64 %105, 0
  %113 = and i1 %.not.i.i1.i14.i108.i.i.i.i.i.i.i.i, %spec.select.i.i.i10.i104.i.i.i.i.i.i.i.i
  %.0.in.v.i3.i15.i109.i.i.i.i.i.i.i.i = select i1 %113, i64 48, i64 32
  %.0.in.i4.i16.i110.i.i.i.i.i.i.i.i = lshr i64 %103, %.0.in.v.i3.i15.i109.i.i.i.i.i.i.i.i
  %114 = mul nuw nsw i64 %.0.in.i4.i16.i110.i.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i13.i107.i.i.i.i.i.i.i.i
  %115 = and i64 %114, 4294967295
  %116 = trunc i64 %103 to i8
  %117 = lshr i8 %116, 3
  %118 = and i8 %117, 1
  br label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit120.i.i.i.i.i.i.i.i

_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit120.i.i.i.i.i.i.i.i: ; preds = %111, %109
  %.sroa.06.0.i17.i112.i.i.i.i.i.i.i.i = phi i64 [ %.0.in.i.i23.i116.i.i.i.i.i.i.i.i, %109 ], [ %115, %111 ]
  %.sroa.3.0.i18.i113.i.i.i.i.i.i.i.i = phi i8 [ 0, %109 ], [ %118, %111 ]
  %119 = icmp eq i64 %.0.in.i.i.i179..i.i.i.i.i.i.i.i, %.sroa.06.0.i17.i112.i.i.i.i.i.i.i.i
  %120 = icmp eq i8 %..i.i.i.i.i.i.i.i, %.sroa.3.0.i18.i113.i.i.i.i.i.i.i.i
  %121 = and i1 %119, %120
  br i1 %121, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit.loopexit.split.loop.exit16", label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit120.thread.i.i.i.i.i.i.i.i

_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit120.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit120.i.i.i.i.i.i.i.i, %99, %96, %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit150.thread.i.i.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i.i.i, i64 96
  %123 = load i64, ptr %122, align 8
  %spec.select.i.i61.i.i.i.i.i.i.i.i = icmp eq i64 %8, %123
  br i1 %spec.select.i.i61.i.i.i.i.i.i.i.i, label %124, label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit90.thread.i.i.i.i.i.i.i.i

124:                                              ; preds = %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit120.thread.i.i.i.i.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i.i.i, i64 104
  %126 = load i64, ptr %125, align 8
  %spec.select.i9.i62.i.i.i.i.i.i.i.i = icmp eq i64 %13, %126
  br i1 %spec.select.i9.i62.i.i.i.i.i.i.i.i, label %127, label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit90.thread.i.i.i.i.i.i.i.i

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i.i.i, i64 120
  %129 = load i64, ptr %128, align 8, !tbaa !77
  %.not.i63.i.i.i.i.i.i.i.i = icmp ult i64 %20, %129
  br i1 %.not.i63.i.i.i.i.i.i.i.i, label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit90.thread.i.i.i.i.i.i.i.i, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i71.i.i.i.i.i.i.i.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i71.i.i.i.i.i.i.i.i: ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i.i.i, i64 112
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, -7
  %spec.select.i.i.i10.i74.i.i.i.i.i.i.i.i = icmp ne i64 %132, 0
  %133 = and i64 %131, 2
  %134 = and i64 %131, 6
  %135 = icmp eq i64 %134, 2
  %or.cond.i11.i75.i.i.i.i.i.i.i.i = and i1 %spec.select.i.i.i10.i74.i.i.i.i.i.i.i.i, %135
  %136 = trunc i64 %131 to i1
  %or.cond7.i12.i76.i.i.i.i.i.i.i.i = or i1 %or.cond.i11.i75.i.i.i.i.i.i.i.i, %136
  br i1 %or.cond7.i12.i76.i.i.i.i.i.i.i.i, label %137, label %139

137:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i71.i.i.i.i.i.i.i.i
  %.not.i.i.i21.i84.i.i.i.i.i.i.i.i = icmp ne i64 %133, 0
  %138 = and i1 %.not.i.i.i21.i84.i.i.i.i.i.i.i.i, %spec.select.i.i.i10.i74.i.i.i.i.i.i.i.i
  %.0.in.v.i.i22.i85.i.i.i.i.i.i.i.i = select i1 %138, i64 48, i64 32
  %.0.in.i.i23.i86.i.i.i.i.i.i.i.i = lshr i64 %131, %.0.in.v.i.i22.i85.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit90.i.i.i.i.i.i.i.i

139:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i71.i.i.i.i.i.i.i.i
  %140 = lshr i64 %131, 8
  %.sroa.0.0.insert.ext.i.i.i13.i77.i.i.i.i.i.i.i.i = and i64 %140, 65535
  %.not.i.i1.i14.i78.i.i.i.i.i.i.i.i = icmp ne i64 %133, 0
  %141 = and i1 %.not.i.i1.i14.i78.i.i.i.i.i.i.i.i, %spec.select.i.i.i10.i74.i.i.i.i.i.i.i.i
  %.0.in.v.i3.i15.i79.i.i.i.i.i.i.i.i = select i1 %141, i64 48, i64 32
  %.0.in.i4.i16.i80.i.i.i.i.i.i.i.i = lshr i64 %131, %.0.in.v.i3.i15.i79.i.i.i.i.i.i.i.i
  %142 = mul nuw nsw i64 %.0.in.i4.i16.i80.i.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i13.i77.i.i.i.i.i.i.i.i
  %143 = and i64 %142, 4294967295
  %144 = trunc i64 %131 to i8
  %145 = lshr i8 %144, 3
  %146 = and i8 %145, 1
  br label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit90.i.i.i.i.i.i.i.i

_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit90.i.i.i.i.i.i.i.i: ; preds = %139, %137
  %.sroa.06.0.i17.i82.i.i.i.i.i.i.i.i = phi i64 [ %.0.in.i.i23.i86.i.i.i.i.i.i.i.i, %137 ], [ %143, %139 ]
  %.sroa.3.0.i18.i83.i.i.i.i.i.i.i.i = phi i8 [ 0, %137 ], [ %146, %139 ]
  %147 = icmp eq i64 %.0.in.i.i.i179..i.i.i.i.i.i.i.i, %.sroa.06.0.i17.i82.i.i.i.i.i.i.i.i
  %148 = icmp eq i8 %..i.i.i.i.i.i.i.i, %.sroa.3.0.i18.i83.i.i.i.i.i.i.i.i
  %149 = and i1 %147, %148
  br i1 %149, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit.loopexit.split.loop.exit", label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit90.thread.i.i.i.i.i.i.i.i

_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit90.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit90.i.i.i.i.i.i.i.i, %127, %124, %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit120.thread.i.i.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i.i.i, i64 128
  %151 = add nsw i64 %.032.i.i.i.i.i.i.i.i.i, -1
  %152 = icmp sgt i64 %.032.i.i.i.i.i.i.i.i.i, 1
  br i1 %152, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !79

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit90.thread.i.i.i.i.i.i.i.i
  %153 = and i32 %.val5.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %2
  %.pre-phi34.i.i.i.i.i.i.i.i.i = phi i32 [ %153, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %.val5.i.i.i, %2 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i, %2 ]
  switch i32 %.pre-phi34.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit.thread.i.i.i.i.i.i.i.i [
    i32 3, label %154
    i32 2, label %199
    i32 1, label %244
  ]

154:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %155 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, align 8
  %spec.select.i.i31.i.i.i.i.i.i.i.i = icmp eq i64 %8, %155
  br i1 %spec.select.i.i31.i.i.i.i.i.i.i.i, label %156, label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit60.thread.i.i.i.i.i.i.i.i

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  %158 = load i64, ptr %157, align 8
  %spec.select.i9.i32.i.i.i.i.i.i.i.i = icmp eq i64 %13, %158
  br i1 %spec.select.i9.i32.i.i.i.i.i.i.i.i, label %159, label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit60.thread.i.i.i.i.i.i.i.i

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 24
  %161 = load i64, ptr %160, align 8, !tbaa !77
  %.not.i33.i.i.i.i.i.i.i.i = icmp ult i64 %20, %161
  br i1 %.not.i33.i.i.i.i.i.i.i.i, label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit60.thread.i.i.i.i.i.i.i.i, label %162

162:                                              ; preds = %159
  %163 = and i64 %18, -7
  %spec.select.i.i.i.i34.i.i.i.i.i.i.i.i = icmp ne i64 %163, 0
  %164 = and i64 %18, 2
  %165 = and i64 %18, 6
  %166 = icmp eq i64 %165, 2
  %or.cond.i.i35.i.i.i.i.i.i.i.i = and i1 %spec.select.i.i.i.i34.i.i.i.i.i.i.i.i, %166
  %167 = trunc i64 %18 to i1
  %or.cond7.i.i36.i.i.i.i.i.i.i.i = or i1 %or.cond.i.i35.i.i.i.i.i.i.i.i, %167
  br i1 %or.cond7.i.i36.i.i.i.i.i.i.i.i, label %168, label %170

168:                                              ; preds = %162
  %.not.i.i.i.i57.i.i.i.i.i.i.i.i = icmp ne i64 %164, 0
  %169 = and i1 %.not.i.i.i.i57.i.i.i.i.i.i.i.i, %spec.select.i.i.i.i34.i.i.i.i.i.i.i.i
  %.0.in.v.i.i.i58.i.i.i.i.i.i.i.i = select i1 %169, i64 48, i64 32
  %.0.in.i.i.i59.i.i.i.i.i.i.i.i = lshr i64 %18, %.0.in.v.i.i.i58.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i41.i.i.i.i.i.i.i.i

170:                                              ; preds = %162
  %171 = lshr i64 %18, 8
  %.sroa.0.0.insert.ext.i.i.i.i37.i.i.i.i.i.i.i.i = and i64 %171, 65535
  %.not.i.i1.i.i38.i.i.i.i.i.i.i.i = icmp ne i64 %164, 0
  %172 = and i1 %.not.i.i1.i.i38.i.i.i.i.i.i.i.i, %spec.select.i.i.i.i34.i.i.i.i.i.i.i.i
  %.0.in.v.i3.i.i39.i.i.i.i.i.i.i.i = select i1 %172, i64 48, i64 32
  %.0.in.i4.i.i40.i.i.i.i.i.i.i.i = lshr i64 %18, %.0.in.v.i3.i.i39.i.i.i.i.i.i.i.i
  %173 = mul nuw nsw i64 %.0.in.i4.i.i40.i.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i37.i.i.i.i.i.i.i.i
  %174 = and i64 %173, 4294967295
  %175 = trunc i64 %18 to i8
  %176 = lshr i8 %175, 3
  %177 = and i8 %176, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i41.i.i.i.i.i.i.i.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i41.i.i.i.i.i.i.i.i: ; preds = %170, %168
  %.sroa.06.0.i.i42.i.i.i.i.i.i.i.i = phi i64 [ %.0.in.i.i.i59.i.i.i.i.i.i.i.i, %168 ], [ %174, %170 ]
  %.sroa.3.0.i.i43.i.i.i.i.i.i.i.i = phi i8 [ 0, %168 ], [ %177, %170 ]
  %178 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, -7
  %spec.select.i.i.i10.i44.i.i.i.i.i.i.i.i = icmp ne i64 %180, 0
  %181 = and i64 %179, 2
  %182 = and i64 %179, 6
  %183 = icmp eq i64 %182, 2
  %or.cond.i11.i45.i.i.i.i.i.i.i.i = and i1 %spec.select.i.i.i10.i44.i.i.i.i.i.i.i.i, %183
  %184 = trunc i64 %179 to i1
  %or.cond7.i12.i46.i.i.i.i.i.i.i.i = or i1 %or.cond.i11.i45.i.i.i.i.i.i.i.i, %184
  br i1 %or.cond7.i12.i46.i.i.i.i.i.i.i.i, label %185, label %187

185:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i41.i.i.i.i.i.i.i.i
  %.not.i.i.i21.i54.i.i.i.i.i.i.i.i = icmp ne i64 %181, 0
  %186 = and i1 %.not.i.i.i21.i54.i.i.i.i.i.i.i.i, %spec.select.i.i.i10.i44.i.i.i.i.i.i.i.i
  %.0.in.v.i.i22.i55.i.i.i.i.i.i.i.i = select i1 %186, i64 48, i64 32
  %.0.in.i.i23.i56.i.i.i.i.i.i.i.i = lshr i64 %179, %.0.in.v.i.i22.i55.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit60.i.i.i.i.i.i.i.i

187:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i41.i.i.i.i.i.i.i.i
  %188 = lshr i64 %179, 8
  %.sroa.0.0.insert.ext.i.i.i13.i47.i.i.i.i.i.i.i.i = and i64 %188, 65535
  %.not.i.i1.i14.i48.i.i.i.i.i.i.i.i = icmp ne i64 %181, 0
  %189 = and i1 %.not.i.i1.i14.i48.i.i.i.i.i.i.i.i, %spec.select.i.i.i10.i44.i.i.i.i.i.i.i.i
  %.0.in.v.i3.i15.i49.i.i.i.i.i.i.i.i = select i1 %189, i64 48, i64 32
  %.0.in.i4.i16.i50.i.i.i.i.i.i.i.i = lshr i64 %179, %.0.in.v.i3.i15.i49.i.i.i.i.i.i.i.i
  %190 = mul nuw nsw i64 %.0.in.i4.i16.i50.i.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i13.i47.i.i.i.i.i.i.i.i
  %191 = and i64 %190, 4294967295
  %192 = trunc i64 %179 to i8
  %193 = lshr i8 %192, 3
  %194 = and i8 %193, 1
  br label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit60.i.i.i.i.i.i.i.i

_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit60.i.i.i.i.i.i.i.i: ; preds = %187, %185
  %.sroa.06.0.i17.i52.i.i.i.i.i.i.i.i = phi i64 [ %.0.in.i.i23.i56.i.i.i.i.i.i.i.i, %185 ], [ %191, %187 ]
  %.sroa.3.0.i18.i53.i.i.i.i.i.i.i.i = phi i8 [ 0, %185 ], [ %194, %187 ]
  %195 = icmp eq i64 %.sroa.06.0.i.i42.i.i.i.i.i.i.i.i, %.sroa.06.0.i17.i52.i.i.i.i.i.i.i.i
  %196 = icmp eq i8 %.sroa.3.0.i.i43.i.i.i.i.i.i.i.i, %.sroa.3.0.i18.i53.i.i.i.i.i.i.i.i
  %197 = and i1 %195, %196
  br i1 %197, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit60.thread.i.i.i.i.i.i.i.i

_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit60.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit60.i.i.i.i.i.i.i.i, %159, %156, %154
  %198 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 32
  br label %199

199:                                              ; preds = %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit60.thread.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %198, %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit60.thread.i.i.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %200 = load i64, ptr %.1.i.i.i.i.i.i.i.i.i, align 8
  %spec.select.i.i1.i.i.i.i.i.i.i.i = icmp eq i64 %8, %200
  br i1 %spec.select.i.i1.i.i.i.i.i.i.i.i, label %201, label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit30.thread.i.i.i.i.i.i.i.i

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 8
  %203 = load i64, ptr %202, align 8
  %spec.select.i9.i2.i.i.i.i.i.i.i.i = icmp eq i64 %13, %203
  br i1 %spec.select.i9.i2.i.i.i.i.i.i.i.i, label %204, label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit30.thread.i.i.i.i.i.i.i.i

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 24
  %206 = load i64, ptr %205, align 8, !tbaa !77
  %.not.i3.i.i.i.i.i.i.i.i = icmp ult i64 %20, %206
  br i1 %.not.i3.i.i.i.i.i.i.i.i, label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit30.thread.i.i.i.i.i.i.i.i, label %207

207:                                              ; preds = %204
  %208 = and i64 %18, -7
  %spec.select.i.i.i.i4.i.i.i.i.i.i.i.i = icmp ne i64 %208, 0
  %209 = and i64 %18, 2
  %210 = and i64 %18, 6
  %211 = icmp eq i64 %210, 2
  %or.cond.i.i5.i.i.i.i.i.i.i.i = and i1 %spec.select.i.i.i.i4.i.i.i.i.i.i.i.i, %211
  %212 = trunc i64 %18 to i1
  %or.cond7.i.i6.i.i.i.i.i.i.i.i = or i1 %or.cond.i.i5.i.i.i.i.i.i.i.i, %212
  br i1 %or.cond7.i.i6.i.i.i.i.i.i.i.i, label %213, label %215

213:                                              ; preds = %207
  %.not.i.i.i.i27.i.i.i.i.i.i.i.i = icmp ne i64 %209, 0
  %214 = and i1 %.not.i.i.i.i27.i.i.i.i.i.i.i.i, %spec.select.i.i.i.i4.i.i.i.i.i.i.i.i
  %.0.in.v.i.i.i28.i.i.i.i.i.i.i.i = select i1 %214, i64 48, i64 32
  %.0.in.i.i.i29.i.i.i.i.i.i.i.i = lshr i64 %18, %.0.in.v.i.i.i28.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i11.i.i.i.i.i.i.i.i

215:                                              ; preds = %207
  %216 = lshr i64 %18, 8
  %.sroa.0.0.insert.ext.i.i.i.i7.i.i.i.i.i.i.i.i = and i64 %216, 65535
  %.not.i.i1.i.i8.i.i.i.i.i.i.i.i = icmp ne i64 %209, 0
  %217 = and i1 %.not.i.i1.i.i8.i.i.i.i.i.i.i.i, %spec.select.i.i.i.i4.i.i.i.i.i.i.i.i
  %.0.in.v.i3.i.i9.i.i.i.i.i.i.i.i = select i1 %217, i64 48, i64 32
  %.0.in.i4.i.i10.i.i.i.i.i.i.i.i = lshr i64 %18, %.0.in.v.i3.i.i9.i.i.i.i.i.i.i.i
  %218 = mul nuw nsw i64 %.0.in.i4.i.i10.i.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i7.i.i.i.i.i.i.i.i
  %219 = and i64 %218, 4294967295
  %220 = trunc i64 %18 to i8
  %221 = lshr i8 %220, 3
  %222 = and i8 %221, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i11.i.i.i.i.i.i.i.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i11.i.i.i.i.i.i.i.i: ; preds = %215, %213
  %.sroa.06.0.i.i12.i.i.i.i.i.i.i.i = phi i64 [ %.0.in.i.i.i29.i.i.i.i.i.i.i.i, %213 ], [ %219, %215 ]
  %.sroa.3.0.i.i13.i.i.i.i.i.i.i.i = phi i8 [ 0, %213 ], [ %222, %215 ]
  %223 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 16
  %224 = load i64, ptr %223, align 8
  %225 = and i64 %224, -7
  %spec.select.i.i.i10.i14.i.i.i.i.i.i.i.i = icmp ne i64 %225, 0
  %226 = and i64 %224, 2
  %227 = and i64 %224, 6
  %228 = icmp eq i64 %227, 2
  %or.cond.i11.i15.i.i.i.i.i.i.i.i = and i1 %spec.select.i.i.i10.i14.i.i.i.i.i.i.i.i, %228
  %229 = trunc i64 %224 to i1
  %or.cond7.i12.i16.i.i.i.i.i.i.i.i = or i1 %or.cond.i11.i15.i.i.i.i.i.i.i.i, %229
  br i1 %or.cond7.i12.i16.i.i.i.i.i.i.i.i, label %230, label %232

230:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i11.i.i.i.i.i.i.i.i
  %.not.i.i.i21.i24.i.i.i.i.i.i.i.i = icmp ne i64 %226, 0
  %231 = and i1 %.not.i.i.i21.i24.i.i.i.i.i.i.i.i, %spec.select.i.i.i10.i14.i.i.i.i.i.i.i.i
  %.0.in.v.i.i22.i25.i.i.i.i.i.i.i.i = select i1 %231, i64 48, i64 32
  %.0.in.i.i23.i26.i.i.i.i.i.i.i.i = lshr i64 %224, %.0.in.v.i.i22.i25.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit30.i.i.i.i.i.i.i.i

232:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i11.i.i.i.i.i.i.i.i
  %233 = lshr i64 %224, 8
  %.sroa.0.0.insert.ext.i.i.i13.i17.i.i.i.i.i.i.i.i = and i64 %233, 65535
  %.not.i.i1.i14.i18.i.i.i.i.i.i.i.i = icmp ne i64 %226, 0
  %234 = and i1 %.not.i.i1.i14.i18.i.i.i.i.i.i.i.i, %spec.select.i.i.i10.i14.i.i.i.i.i.i.i.i
  %.0.in.v.i3.i15.i19.i.i.i.i.i.i.i.i = select i1 %234, i64 48, i64 32
  %.0.in.i4.i16.i20.i.i.i.i.i.i.i.i = lshr i64 %224, %.0.in.v.i3.i15.i19.i.i.i.i.i.i.i.i
  %235 = mul nuw nsw i64 %.0.in.i4.i16.i20.i.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i13.i17.i.i.i.i.i.i.i.i
  %236 = and i64 %235, 4294967295
  %237 = trunc i64 %224 to i8
  %238 = lshr i8 %237, 3
  %239 = and i8 %238, 1
  br label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit30.i.i.i.i.i.i.i.i

_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit30.i.i.i.i.i.i.i.i: ; preds = %232, %230
  %.sroa.06.0.i17.i22.i.i.i.i.i.i.i.i = phi i64 [ %.0.in.i.i23.i26.i.i.i.i.i.i.i.i, %230 ], [ %236, %232 ]
  %.sroa.3.0.i18.i23.i.i.i.i.i.i.i.i = phi i8 [ 0, %230 ], [ %239, %232 ]
  %240 = icmp eq i64 %.sroa.06.0.i.i12.i.i.i.i.i.i.i.i, %.sroa.06.0.i17.i22.i.i.i.i.i.i.i.i
  %241 = icmp eq i8 %.sroa.3.0.i.i13.i.i.i.i.i.i.i.i, %.sroa.3.0.i18.i23.i.i.i.i.i.i.i.i
  %242 = and i1 %240, %241
  br i1 %242, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit30.thread.i.i.i.i.i.i.i.i

_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit30.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit30.i.i.i.i.i.i.i.i, %204, %201, %199
  %243 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 32
  br label %244

244:                                              ; preds = %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit30.thread.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %243, %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit30.thread.i.i.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %245 = load i64, ptr %.2.i.i.i.i.i.i.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, %245
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %246, label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit.thread.i.i.i.i.i.i.i.i

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i.i.i.i, i64 8
  %248 = load i64, ptr %247, align 8
  %spec.select.i9.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, %248
  br i1 %spec.select.i9.i.i.i.i.i.i.i.i.i, label %249, label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit.thread.i.i.i.i.i.i.i.i

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i.i.i.i, i64 24
  %251 = load i64, ptr %250, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %20, %251
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit.thread.i.i.i.i.i.i.i.i, label %252

252:                                              ; preds = %249
  %253 = and i64 %18, -7
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %253, 0
  %254 = and i64 %18, 2
  %255 = and i64 %18, 6
  %256 = icmp eq i64 %255, 2
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, %256
  %257 = trunc i64 %18 to i1
  %or.cond7.i.i.i.i.i.i.i.i.i.i = or i1 %or.cond.i.i.i.i.i.i.i.i.i.i, %257
  br i1 %or.cond7.i.i.i.i.i.i.i.i.i.i, label %258, label %260

258:                                              ; preds = %252
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %254, 0
  %259 = and i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.in.v.i.i.i.i.i.i.i.i.i.i.i = select i1 %259, i64 48, i64 32
  %.0.in.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %18, %.0.in.v.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i.i.i.i.i.i.i

260:                                              ; preds = %252
  %261 = lshr i64 %18, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %261, 65535
  %.not.i.i1.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %254, 0
  %262 = and i1 %.not.i.i1.i.i.i.i.i.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.in.v.i3.i.i.i.i.i.i.i.i.i.i = select i1 %262, i64 48, i64 32
  %.0.in.i4.i.i.i.i.i.i.i.i.i.i = lshr i64 %18, %.0.in.v.i3.i.i.i.i.i.i.i.i.i.i
  %263 = mul nuw nsw i64 %.0.in.i4.i.i.i.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i.i
  %264 = and i64 %263, 4294967295
  %265 = trunc i64 %18 to i8
  %266 = lshr i8 %265, 3
  %267 = and i8 %266, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %260, %258
  %.sroa.06.0.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.0.in.i.i.i.i.i.i.i.i.i.i.i, %258 ], [ %264, %260 ]
  %.sroa.3.0.i.i.i.i.i.i.i.i.i.i = phi i8 [ 0, %258 ], [ %267, %260 ]
  %268 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i.i.i.i, i64 16
  %269 = load i64, ptr %268, align 8
  %270 = and i64 %269, -7
  %spec.select.i.i.i10.i.i.i.i.i.i.i.i.i = icmp ne i64 %270, 0
  %271 = and i64 %269, 2
  %272 = and i64 %269, 6
  %273 = icmp eq i64 %272, 2
  %or.cond.i11.i.i.i.i.i.i.i.i.i = and i1 %spec.select.i.i.i10.i.i.i.i.i.i.i.i.i, %273
  %274 = trunc i64 %269 to i1
  %or.cond7.i12.i.i.i.i.i.i.i.i.i = or i1 %or.cond.i11.i.i.i.i.i.i.i.i.i, %274
  br i1 %or.cond7.i12.i.i.i.i.i.i.i.i.i, label %275, label %277

275:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i.i.i.i.i.i.i
  %.not.i.i.i21.i.i.i.i.i.i.i.i.i = icmp ne i64 %271, 0
  %276 = and i1 %.not.i.i.i21.i.i.i.i.i.i.i.i.i, %spec.select.i.i.i10.i.i.i.i.i.i.i.i.i
  %.0.in.v.i.i22.i.i.i.i.i.i.i.i.i = select i1 %276, i64 48, i64 32
  %.0.in.i.i23.i.i.i.i.i.i.i.i.i = lshr i64 %269, %.0.in.v.i.i22.i.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit.i.i.i.i.i.i.i.i

277:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i.i.i.i.i.i.i
  %278 = lshr i64 %269, 8
  %.sroa.0.0.insert.ext.i.i.i13.i.i.i.i.i.i.i.i.i = and i64 %278, 65535
  %.not.i.i1.i14.i.i.i.i.i.i.i.i.i = icmp ne i64 %271, 0
  %279 = and i1 %.not.i.i1.i14.i.i.i.i.i.i.i.i.i, %spec.select.i.i.i10.i.i.i.i.i.i.i.i.i
  %.0.in.v.i3.i15.i.i.i.i.i.i.i.i.i = select i1 %279, i64 48, i64 32
  %.0.in.i4.i16.i.i.i.i.i.i.i.i.i = lshr i64 %269, %.0.in.v.i3.i15.i.i.i.i.i.i.i.i.i
  %280 = mul nuw nsw i64 %.0.in.i4.i16.i.i.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i13.i.i.i.i.i.i.i.i.i
  %281 = and i64 %280, 4294967295
  %282 = trunc i64 %269 to i8
  %283 = lshr i8 %282, 3
  %284 = and i8 %283, 1
  br label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit.i.i.i.i.i.i.i.i

_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit.i.i.i.i.i.i.i.i: ; preds = %277, %275
  %.sroa.06.0.i17.i.i.i.i.i.i.i.i.i = phi i64 [ %.0.in.i.i23.i.i.i.i.i.i.i.i.i, %275 ], [ %281, %277 ]
  %.sroa.3.0.i18.i.i.i.i.i.i.i.i.i = phi i8 [ 0, %275 ], [ %284, %277 ]
  %285 = icmp eq i64 %.sroa.06.0.i.i.i.i.i.i.i.i.i.i, %.sroa.06.0.i17.i.i.i.i.i.i.i.i.i
  %286 = icmp eq i8 %.sroa.3.0.i.i.i.i.i.i.i.i.i.i, %.sroa.3.0.i18.i.i.i.i.i.i.i.i.i
  %287 = and i1 %285, %286
  br i1 %287, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit.thread.i.i.i.i.i.i.i.i

_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit.i.i.i.i.i.i.i.i, %249, %246, %244, %._crit_edge.i.i.i.i.i.i.i.i.i
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit.loopexit.split.loop.exit": ; preds = %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit90.i.i.i.i.i.i.i.i
  %288 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i.i.i, i64 96
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit.loopexit.split.loop.exit16": ; preds = %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit120.i.i.i.i.i.i.i.i
  %289 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i.i.i, i64 64
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit.loopexit.split.loop.exit18": ; preds = %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit150.i.i.i.i.i.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i.i.i, i64 32
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit180.i.i.i.i.i.i.i.i, %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit.loopexit.split.loop.exit", %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit.loopexit.split.loop.exit16", %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit.loopexit.split.loop.exit18", %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit60.i.i.i.i.i.i.i.i, %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit30.i.i.i.i.i.i.i.i, %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit.thread.i.i.i.i.i.i.i.i
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i.i, %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit30.i.i.i.i.i.i.i.i ], [ %24, %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit.thread.i.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i.i.i, %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit.i.i.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit60.i.i.i.i.i.i.i.i ], [ %290, %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit.loopexit.split.loop.exit18" ], [ %289, %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit.loopexit.split.loop.exit16" ], [ %288, %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS1_18TypePairAndMemDescEEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit.loopexit.split.loop.exit" ], [ %.02931.i.i.i.i.i.i.i.i.i, %_ZNK4llvm18LegalityPredicates18TypePairAndMemDesc12isCompatibleERKS1_.exit180.i.i.i.i.i.i.i.i ]
  %291 = icmp ne ptr %24, %.028.i.i.i.i.i.i.i.i.i
  ret i1 %291
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS5_18TypePairAndMemDescEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #2 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS2_18TypePairAndMemDescEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %23
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %.val, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS2_18TypePairAndMemDescEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS2_18TypePairAndMemDescEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull readonly align 8 dereferenceable(160) %.val5, i64 12, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %8, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 4, ptr %12, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %.val5, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i32 %14, 0
  %15 = icmp eq ptr %7, %.val5
  %or.cond.i.i.i.i.i = or i1 %15, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS2_18TypePairAndMemDescEEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i", label %16

16:                                               ; preds = %6
  %17 = icmp ugt i32 %14, 4
  br i1 %17, label %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i: ; preds = %16
  %18 = zext i32 %14 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %10, i64 noundef %18, i64 noundef 32) #12
  %.pre.i.i.i.i.i = load i32, ptr %13, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i

_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !13
  br label %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i, %16
  %19 = phi ptr [ %.pre.i.i.i.i, %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %10, %16 ]
  %20 = phi i32 [ %.pre.i.i.i.i.i, %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %14, %16 ]
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  %gepdiff.i.i.i.i.i.i = shl nuw nsw i64 %21, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 8 %22, i64 %gepdiff.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i, %_ZSt4copyIPKN4llvm18LegalityPredicates18TypePairAndMemDescEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i
  store i32 %14, ptr %11, align 8, !tbaa !15
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS2_18TypePairAndMemDescEEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS2_18TypePairAndMemDescEEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i": ; preds = %.sink.split.i.i.i.i.i.i, %6
  store ptr %7, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS2_18TypePairAndMemDescEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

23:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !24
  %24 = icmp eq ptr %.val6.i, null
  br i1 %24, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS2_18TypePairAndMemDescEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit", label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %"_ZZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS0_18TypePairAndMemDescEEEN3$_0D2Ev.exit.i.i", label %30

30:                                               ; preds = %25
  tail call void @free(ptr noundef %27) #12
  br label %"_ZZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS0_18TypePairAndMemDescEEEN3$_0D2Ev.exit.i.i"

"_ZZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS0_18TypePairAndMemDescEEEN3$_0D2Ev.exit.i.i": ; preds = %30, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 160) #14
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS2_18TypePairAndMemDescEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS2_18TypePairAndMemDescEEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %"_ZZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS0_18TypePairAndMemDescEEEN3$_0D2Ev.exit.i.i", %23, %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS2_18TypePairAndMemDescEEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates8isScalarEjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %3, align 8, !tbaa !59
  %4 = zext i32 %.val to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.val2, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates8isScalarEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8isScalarEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8isScalarEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8isScalarEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8isScalarEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8isScalarEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates8isVectorEjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %3, align 8, !tbaa !59
  %4 = zext i32 %.val to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.val2, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -7
  %spec.select.i.i.i.i.i = icmp ne i64 %7, 0
  %8 = and i64 %6, 4
  %9 = icmp ne i64 %8, 0
  %10 = and i1 %spec.select.i.i.i.i.i, %9
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates8isVectorEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8isVectorEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8isVectorEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8isVectorEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8isVectorEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8isVectorEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates9isPointerEjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %3, align 8, !tbaa !59
  %4 = zext i32 %.val to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.val2, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -7
  %spec.select.i.i.i.i.i = icmp eq i64 %7, 0
  %8 = and i64 %6, 2
  %.not.i.i.i.i = icmp eq i64 %8, 0
  %or.cond.i.i.i.i = or i1 %spec.select.i.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9isPointerEjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %9

9:                                                ; preds = %2
  %10 = and i64 %6, 4
  %.not1.i.i.i.i = icmp eq i64 %10, 0
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9isPointerEjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9isPointerEjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %2, %9
  %11 = phi i1 [ %.not1.i.i.i.i, %9 ], [ false, %2 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates9isPointerEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9isPointerEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9isPointerEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9isPointerEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9isPointerEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9isPointerEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates9isPointerEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %3, align 8, !tbaa !59
  %4 = zext i32 %.val to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.val3, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = and i64 %6, -7
  %spec.select.i.i.i.i.i = icmp ne i64 %7, 0
  %8 = and i64 %6, 6
  %9 = icmp eq i64 %8, 2
  %or.cond.i.i.i = and i1 %spec.select.i.i.i.i.i, %9
  br i1 %or.cond.i.i.i, label %10, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9isPointerEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %11, align 4
  %12 = lshr i64 %6, 24
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 16777215
  %15 = icmp eq i32 %14, %.val2
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9isPointerEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates9isPointerEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %2, %10
  %16 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates9isPointerEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9isPointerEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9isPointerEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9isPointerEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9isPointerEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates9isPointerEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates15isPointerVectorEjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !88
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %3, align 8, !tbaa !59
  %4 = zext i32 %.val to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.val2, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates15isPointerVectorEjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %8

8:                                                ; preds = %2
  %9 = and i64 %6, -7
  %spec.select.i.i.i.i.i.i = icmp ne i64 %9, 0
  %10 = and i64 %6, 4
  %11 = icmp ne i64 %10, 0
  %12 = and i1 %spec.select.i.i.i.i.i.i, %11
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates15isPointerVectorEjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates15isPointerVectorEjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %2, %8
  %13 = phi i1 [ false, %2 ], [ %12, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates15isPointerVectorEjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates15isPointerVectorEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates15isPointerVectorEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates15isPointerVectorEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates15isPointerVectorEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates15isPointerVectorEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates13elementTypeIsEjNS0_3LLTEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %3, align 8, !tbaa !59
  %4 = zext i32 %.val to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.val3, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = and i64 %6, -7
  %spec.select.i.i.i.i.i = icmp ne i64 %7, 0
  %8 = and i64 %6, 4
  %9 = icmp ne i64 %8, 0
  %10 = and i1 %spec.select.i.i.i.i.i, %9
  br i1 %10, label %_ZNK4llvm3LLT14getElementTypeEv.exit.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates13elementTypeIsEjNS0_3LLTEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

_ZNK4llvm3LLT14getElementTypeEv.exit.i.i.i:       ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %11, align 8
  %12 = and i64 %6, 2
  %.not.i.i.i.i = icmp eq i64 %12, 0
  %storemerge.i.i.i.i.i.i.i = and i64 %6, -16777214
  %.0.in.i4.i.i.i.i = and i64 %6, -4294967296
  %storemerge.i.i.i6.i.i.i.i = or disjoint i64 %.0.in.i4.i.i.i.i, 1
  %.sroa.0.0.i.i.i.i = select i1 %.not.i.i.i.i, i64 %storemerge.i.i.i6.i.i.i.i, i64 %storemerge.i.i.i.i.i.i.i
  %spec.select.i.i.i.i = icmp eq i64 %.sroa.0.0.i.i.i.i, %.val2
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates13elementTypeIsEjNS0_3LLTEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates13elementTypeIsEjNS0_3LLTEE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %2, %_ZNK4llvm3LLT14getElementTypeEv.exit.i.i.i
  %13 = phi i1 [ false, %2 ], [ %spec.select.i.i.i.i, %_ZNK4llvm3LLT14getElementTypeEv.exit.i.i.i ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates13elementTypeIsEjNS0_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13elementTypeIsEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13elementTypeIsEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13elementTypeIsEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !64
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13elementTypeIsEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates13elementTypeIsEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates18scalarNarrowerThanEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #2 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !59
  %5 = load i32, ptr %0, align 8, !tbaa !92
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = trunc i64 %8 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %9, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates18scalarNarrowerThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i:        ; preds = %2
  %10 = and i64 %8, 2
  %.not.i.i.i.not.i.i.i = icmp eq i64 %10, 0
  %.0.in.v.i.i.i.i.i = select i1 %.not.i.i.i.not.i.i.i, i64 32, i64 48
  %.0.in.i.i.i.i.i = lshr i64 %8, %.0.in.v.i.i.i.i.i
  store i64 %.0.in.i.i.i.i.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %11 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !94
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %11, %14
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates18scalarNarrowerThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates18scalarNarrowerThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %2, %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i
  %16 = phi i1 [ false, %2 ], [ %15, %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates18scalarNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates18scalarNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates18scalarNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates18scalarNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates18scalarNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates18scalarNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates15scalarWiderThanEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #2 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !59
  %5 = load i32, ptr %0, align 8, !tbaa !95
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = trunc i64 %8 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %9, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates15scalarWiderThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i:        ; preds = %2
  %10 = and i64 %8, 2
  %.not.i.i.i.not.i.i.i = icmp eq i64 %10, 0
  %.0.in.v.i.i.i.i.i = select i1 %.not.i.i.i.not.i.i.i, i64 32, i64 48
  %.0.in.i.i.i.i.i = lshr i64 %8, %.0.in.v.i.i.i.i.i
  store i64 %.0.in.i.i.i.i.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %11 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !97
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %11, %14
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates15scalarWiderThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates15scalarWiderThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %2, %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i
  %16 = phi i1 [ false, %2 ], [ %15, %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates15scalarWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates15scalarWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates15scalarWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates15scalarWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates15scalarWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates15scalarWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates11smallerThanEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #2 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %0, align 8, !tbaa !98
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -7
  %spec.select.i.i.i.i.i.i = icmp ne i64 %11, 0
  %12 = and i64 %10, 2
  %13 = and i64 %10, 6
  %14 = icmp eq i64 %13, 2
  %or.cond.i.i.i.i = and i1 %spec.select.i.i.i.i.i.i, %14
  %15 = trunc i64 %10 to i1
  %or.cond7.i.i.i.i = or i1 %or.cond.i.i.i.i, %15
  br i1 %or.cond7.i.i.i.i, label %16, label %18

16:                                               ; preds = %2
  %.not.i.i.i.i.i.i = icmp ne i64 %12, 0
  %17 = and i1 %.not.i.i.i.i.i.i, %spec.select.i.i.i.i.i.i
  %.0.in.v.i.i.i.i.i = select i1 %17, i64 48, i64 32
  %.0.in.i.i.i.i.i = lshr i64 %10, %.0.in.v.i.i.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

18:                                               ; preds = %2
  %19 = lshr i64 %10, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %19, 65535
  %.not.i.i1.i.i.i.i = icmp ne i64 %12, 0
  %20 = and i1 %.not.i.i1.i.i.i.i, %spec.select.i.i.i.i.i.i
  %.0.in.v.i3.i.i.i.i = select i1 %20, i64 48, i64 32
  %.0.in.i4.i.i.i.i = lshr i64 %10, %.0.in.v.i3.i.i.i.i
  %21 = mul nuw nsw i64 %.0.in.i4.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %22 = and i64 %21, 4294967295
  %23 = trunc i64 %10 to i8
  %24 = lshr i8 %23, 3
  %25 = and i8 %24, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i:        ; preds = %18, %16
  %.sroa.06.0.i.i.i.i = phi i64 [ %.0.in.i.i.i.i.i, %16 ], [ %22, %18 ]
  %.sroa.3.0.i.i.i.i = phi i8 [ 0, %16 ], [ %25, %18 ]
  store i64 %.sroa.06.0.i.i.i.i, ptr %3, align 8
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.3.0.i.i.i.i, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8
  %26 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !100
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -7
  %spec.select.i.i.i7.i.i.i = icmp ne i64 %33, 0
  %34 = and i64 %32, 2
  %35 = and i64 %32, 6
  %36 = icmp eq i64 %35, 2
  %or.cond.i8.i.i.i = and i1 %spec.select.i.i.i7.i.i.i, %36
  %37 = trunc i64 %32 to i1
  %or.cond7.i9.i.i.i = or i1 %or.cond.i8.i.i.i, %37
  br i1 %or.cond7.i9.i.i.i, label %38, label %40

38:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i
  %.not.i.i.i18.i.i.i = icmp ne i64 %34, 0
  %39 = and i1 %.not.i.i.i18.i.i.i, %spec.select.i.i.i7.i.i.i
  %.0.in.v.i.i19.i.i.i = select i1 %39, i64 48, i64 32
  %.0.in.i.i20.i.i.i = lshr i64 %32, %.0.in.v.i.i19.i.i.i
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates11smallerThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

40:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i
  %41 = lshr i64 %32, 8
  %.sroa.0.0.insert.ext.i.i.i10.i.i.i = and i64 %41, 65535
  %.not.i.i1.i11.i.i.i = icmp ne i64 %34, 0
  %42 = and i1 %.not.i.i1.i11.i.i.i, %spec.select.i.i.i7.i.i.i
  %.0.in.v.i3.i12.i.i.i = select i1 %42, i64 48, i64 32
  %.0.in.i4.i13.i.i.i = lshr i64 %32, %.0.in.v.i3.i12.i.i.i
  %43 = mul nuw nsw i64 %.0.in.i4.i13.i.i.i, %.sroa.0.0.insert.ext.i.i.i10.i.i.i
  %44 = and i64 %43, 4294967295
  %45 = trunc i64 %32 to i8
  %46 = lshr i8 %45, 3
  %47 = and i8 %46, 1
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates11smallerThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates11smallerThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %38, %40
  %.sroa.06.0.i14.i.i.i = phi i64 [ %.0.in.i.i20.i.i.i, %38 ], [ %44, %40 ]
  %.sroa.3.0.i15.i.i.i = phi i8 [ 0, %38 ], [ %47, %40 ]
  store i64 %.sroa.06.0.i14.i.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.3.0.i15.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %48 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #12
  %49 = icmp ult i64 %26, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates11smallerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates11smallerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates11smallerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates11smallerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates11smallerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates11smallerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates10largerThanEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #2 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %0, align 8, !tbaa !101
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -7
  %spec.select.i.i.i.i.i.i = icmp ne i64 %11, 0
  %12 = and i64 %10, 2
  %13 = and i64 %10, 6
  %14 = icmp eq i64 %13, 2
  %or.cond.i.i.i.i = and i1 %spec.select.i.i.i.i.i.i, %14
  %15 = trunc i64 %10 to i1
  %or.cond7.i.i.i.i = or i1 %or.cond.i.i.i.i, %15
  br i1 %or.cond7.i.i.i.i, label %16, label %18

16:                                               ; preds = %2
  %.not.i.i.i.i.i.i = icmp ne i64 %12, 0
  %17 = and i1 %.not.i.i.i.i.i.i, %spec.select.i.i.i.i.i.i
  %.0.in.v.i.i.i.i.i = select i1 %17, i64 48, i64 32
  %.0.in.i.i.i.i.i = lshr i64 %10, %.0.in.v.i.i.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

18:                                               ; preds = %2
  %19 = lshr i64 %10, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %19, 65535
  %.not.i.i1.i.i.i.i = icmp ne i64 %12, 0
  %20 = and i1 %.not.i.i1.i.i.i.i, %spec.select.i.i.i.i.i.i
  %.0.in.v.i3.i.i.i.i = select i1 %20, i64 48, i64 32
  %.0.in.i4.i.i.i.i = lshr i64 %10, %.0.in.v.i3.i.i.i.i
  %21 = mul nuw nsw i64 %.0.in.i4.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %22 = and i64 %21, 4294967295
  %23 = trunc i64 %10 to i8
  %24 = lshr i8 %23, 3
  %25 = and i8 %24, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i:        ; preds = %18, %16
  %.sroa.06.0.i.i.i.i = phi i64 [ %.0.in.i.i.i.i.i, %16 ], [ %22, %18 ]
  %.sroa.3.0.i.i.i.i = phi i8 [ 0, %16 ], [ %25, %18 ]
  store i64 %.sroa.06.0.i.i.i.i, ptr %3, align 8
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.3.0.i.i.i.i, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8
  %26 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !103
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -7
  %spec.select.i.i.i7.i.i.i = icmp ne i64 %33, 0
  %34 = and i64 %32, 2
  %35 = and i64 %32, 6
  %36 = icmp eq i64 %35, 2
  %or.cond.i8.i.i.i = and i1 %spec.select.i.i.i7.i.i.i, %36
  %37 = trunc i64 %32 to i1
  %or.cond7.i9.i.i.i = or i1 %or.cond.i8.i.i.i, %37
  br i1 %or.cond7.i9.i.i.i, label %38, label %40

38:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i
  %.not.i.i.i18.i.i.i = icmp ne i64 %34, 0
  %39 = and i1 %.not.i.i.i18.i.i.i, %spec.select.i.i.i7.i.i.i
  %.0.in.v.i.i19.i.i.i = select i1 %39, i64 48, i64 32
  %.0.in.i.i20.i.i.i = lshr i64 %32, %.0.in.v.i.i19.i.i.i
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates10largerThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

40:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i
  %41 = lshr i64 %32, 8
  %.sroa.0.0.insert.ext.i.i.i10.i.i.i = and i64 %41, 65535
  %.not.i.i1.i11.i.i.i = icmp ne i64 %34, 0
  %42 = and i1 %.not.i.i1.i11.i.i.i, %spec.select.i.i.i7.i.i.i
  %.0.in.v.i3.i12.i.i.i = select i1 %42, i64 48, i64 32
  %.0.in.i4.i13.i.i.i = lshr i64 %32, %.0.in.v.i3.i12.i.i.i
  %43 = mul nuw nsw i64 %.0.in.i4.i13.i.i.i, %.sroa.0.0.insert.ext.i.i.i10.i.i.i
  %44 = and i64 %43, 4294967295
  %45 = trunc i64 %32 to i8
  %46 = lshr i8 %45, 3
  %47 = and i8 %46, 1
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates10largerThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates10largerThanEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %38, %40
  %.sroa.06.0.i14.i.i.i = phi i64 [ %.0.in.i.i20.i.i.i, %38 ], [ %44, %40 ]
  %.sroa.3.0.i15.i.i.i = phi i8 [ 0, %38 ], [ %47, %40 ]
  store i64 %.sroa.06.0.i14.i.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.3.0.i15.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %48 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #12
  %49 = icmp ugt i64 %26, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates10largerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates10largerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates10largerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates10largerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates10largerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates10largerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates23scalarOrEltNarrowerThanEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %3, align 4, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8, !tbaa !59
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val3, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = and i64 %7, 2
  %.not.i.i.i.i.i = icmp ne i64 %8, 0
  %9 = and i64 %7, -7
  %spec.select.i.i.i.i.i.i = icmp ne i64 %9, 0
  %10 = and i1 %.not.i.i.i.i.i, %spec.select.i.i.i.i.i.i
  %.0.in.v.i.i.i.i = select i1 %10, i64 48, i64 32
  %.0.in.i.i.i.i = lshr i64 %7, %.0.in.v.i.i.i.i
  %.0.i.i.i.i = trunc nuw i64 %.0.in.i.i.i.i to i32
  %11 = icmp ugt i32 %.val2, %.0.i.i.i.i
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates23scalarOrEltNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23scalarOrEltNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23scalarOrEltNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23scalarOrEltNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23scalarOrEltNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates23scalarOrEltNarrowerThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates20scalarOrEltWiderThanEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %3, align 4, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8, !tbaa !59
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val3, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = and i64 %7, 2
  %.not.i.i.i.i.i = icmp ne i64 %8, 0
  %9 = and i64 %7, -7
  %spec.select.i.i.i.i.i.i = icmp ne i64 %9, 0
  %10 = and i1 %.not.i.i.i.i.i, %spec.select.i.i.i.i.i.i
  %.0.in.v.i.i.i.i = select i1 %10, i64 48, i64 32
  %.0.in.i.i.i.i = lshr i64 %7, %.0.in.v.i.i.i.i
  %.0.i.i.i.i = trunc nuw i64 %.0.in.i.i.i.i to i32
  %11 = icmp ult i32 %.val2, %.0.i.i.i.i
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates20scalarOrEltWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates20scalarOrEltWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates20scalarOrEltWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates20scalarOrEltWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates20scalarOrEltWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates20scalarOrEltWiderThanEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates22scalarOrEltSizeNotPow2EjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !110
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %3, align 8, !tbaa !59
  %4 = zext i32 %.val to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.val2, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = and i64 %6, 2
  %.not.i.i.i.i.i = icmp ne i64 %7, 0
  %8 = and i64 %6, -7
  %spec.select.i.i.i.i.i.i = icmp ne i64 %8, 0
  %9 = and i1 %.not.i.i.i.i.i, %spec.select.i.i.i.i.i.i
  %.0.in.v.i.i.i.i = select i1 %9, i64 48, i64 32
  %.0.in.i.i.i.i = lshr i64 %6, %.0.in.v.i.i.i.i
  %.not.i.i2.i.i.i = icmp eq i64 %.0.in.i.i.i.i, 0
  br i1 %.not.i.i2.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates22scalarOrEltSizeNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %10

10:                                               ; preds = %2
  %.0.i.i.i.i = trunc nuw i64 %.0.in.i.i.i.i to i32
  %11 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %.0.i.i.i.i)
  %12 = icmp samesign ugt i32 %11, 1
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates22scalarOrEltSizeNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates22scalarOrEltSizeNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %2, %10
  %13 = phi i1 [ true, %2 ], [ %12, %10 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates22scalarOrEltSizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates22scalarOrEltSizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates22scalarOrEltSizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates22scalarOrEltSizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates22scalarOrEltSizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates22scalarOrEltSizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates17sizeNotMultipleOfEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #2 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !59
  %5 = load i32, ptr %0, align 8, !tbaa !112
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = trunc i64 %8 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %9, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates17sizeNotMultipleOfEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i:        ; preds = %2
  %10 = and i64 %8, 2
  %.not.i.i.i.not.i.i.i = icmp eq i64 %10, 0
  %.0.in.v.i.i.i.i.i = select i1 %.not.i.i.i.not.i.i.i, i64 32, i64 48
  %.0.in.i.i.i.i.i = lshr i64 %8, %.0.in.v.i.i.i.i.i
  store i64 %.0.in.i.i.i.i.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %11 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !114
  %14 = zext i32 %13 to i64
  %15 = urem i64 %11, %14
  %16 = icmp ne i64 %15, 0
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates17sizeNotMultipleOfEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates17sizeNotMultipleOfEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %2, %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i
  %17 = phi i1 [ false, %2 ], [ %16, %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates17sizeNotMultipleOfEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates17sizeNotMultipleOfEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates17sizeNotMultipleOfEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates17sizeNotMultipleOfEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates17sizeNotMultipleOfEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates17sizeNotMultipleOfEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates11sizeNotPow2EjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #2 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %.val = load i32, ptr %0, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %4, align 8, !tbaa !59
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val2, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = trunc i64 %7 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %8, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates11sizeNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i:        ; preds = %2
  %9 = and i64 %7, 2
  %.not.i.i.i.not.i.i.i = icmp eq i64 %9, 0
  %.0.in.v.i.i.i.i.i = select i1 %.not.i.i.i.not.i.i.i, i64 32, i64 48
  %.0.in.i.i.i.i.i = lshr i64 %7, %.0.in.v.i.i.i.i.i
  store i64 %.0.in.i.i.i.i.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %10 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #12
  %11 = trunc i64 %10 to i32
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates11sizeNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %12

12:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i
  %13 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %11)
  %14 = icmp samesign ugt i32 %13, 1
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates11sizeNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates11sizeNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %2, %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i, %12
  %15 = phi i1 [ false, %2 ], [ true, %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates11sizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates11sizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates11sizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates11sizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates11sizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates11sizeNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates6sizeIsEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #2 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %0, align 8, !tbaa !117
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -7
  %spec.select.i.i.i.i.i.i = icmp ne i64 %9, 0
  %10 = and i64 %8, 2
  %11 = and i64 %8, 6
  %12 = icmp eq i64 %11, 2
  %or.cond.i.i.i.i = and i1 %spec.select.i.i.i.i.i.i, %12
  %13 = trunc i64 %8 to i1
  %or.cond7.i.i.i.i = or i1 %or.cond.i.i.i.i, %13
  br i1 %or.cond7.i.i.i.i, label %14, label %16

14:                                               ; preds = %2
  %.not.i.i.i.i.i.i = icmp ne i64 %10, 0
  %15 = and i1 %.not.i.i.i.i.i.i, %spec.select.i.i.i.i.i.i
  %.0.in.v.i.i.i.i.i = select i1 %15, i64 48, i64 32
  %.0.in.i.i.i.i.i = lshr i64 %8, %.0.in.v.i.i.i.i.i
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates6sizeIsEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

16:                                               ; preds = %2
  %17 = lshr i64 %8, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %17, 65535
  %.not.i.i1.i.i.i.i = icmp ne i64 %10, 0
  %18 = and i1 %.not.i.i1.i.i.i.i, %spec.select.i.i.i.i.i.i
  %.0.in.v.i3.i.i.i.i = select i1 %18, i64 48, i64 32
  %.0.in.i4.i.i.i.i = lshr i64 %8, %.0.in.v.i3.i.i.i.i
  %19 = mul nuw nsw i64 %.0.in.i4.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %20 = and i64 %19, 4294967295
  %21 = trunc i64 %8 to i8
  %22 = lshr i8 %21, 3
  %23 = and i8 %22, 1
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates6sizeIsEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates6sizeIsEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %14, %16
  %.sroa.06.0.i.i.i.i = phi i64 [ %.0.in.i.i.i.i.i, %14 ], [ %20, %16 ]
  %.sroa.3.0.i.i.i.i = phi i8 [ 0, %14 ], [ %23, %16 ]
  store i64 %.sroa.06.0.i.i.i.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.3.0.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %24 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !119
  %27 = zext i32 %26 to i64
  %28 = icmp eq i64 %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates6sizeIsEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates6sizeIsEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates6sizeIsEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates6sizeIsEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates6sizeIsEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates6sizeIsEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates8sameSizeEjjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8, !tbaa !59
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val3, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -7
  %spec.select.i.i.i.i.i.i = icmp ne i64 %8, 0
  %9 = and i64 %7, 2
  %10 = and i64 %7, 6
  %11 = icmp eq i64 %10, 2
  %or.cond.i.i.i.i = and i1 %spec.select.i.i.i.i.i.i, %11
  %12 = trunc i64 %7 to i1
  %or.cond7.i.i.i.i = or i1 %or.cond.i.i.i.i, %12
  br i1 %or.cond7.i.i.i.i, label %13, label %15

13:                                               ; preds = %2
  %.not.i.i.i.i.i.i = icmp ne i64 %9, 0
  %14 = and i1 %.not.i.i.i.i.i.i, %spec.select.i.i.i.i.i.i
  %.0.in.v.i.i.i.i.i = select i1 %14, i64 48, i64 32
  %.0.in.i.i.i.i.i = lshr i64 %7, %.0.in.v.i.i.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

15:                                               ; preds = %2
  %16 = lshr i64 %7, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = and i64 %16, 65535
  %.not.i.i1.i.i.i.i = icmp ne i64 %9, 0
  %17 = and i1 %.not.i.i1.i.i.i.i, %spec.select.i.i.i.i.i.i
  %.0.in.v.i3.i.i.i.i = select i1 %17, i64 48, i64 32
  %.0.in.i4.i.i.i.i = lshr i64 %7, %.0.in.v.i3.i.i.i.i
  %18 = mul nuw nsw i64 %.0.in.i4.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %19 = and i64 %18, 4294967295
  %20 = trunc i64 %7 to i8
  %21 = lshr i8 %20, 3
  %22 = and i8 %21, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i:        ; preds = %15, %13
  %.sroa.06.0.i.i.i.i = phi i64 [ %.0.in.i.i.i.i.i, %13 ], [ %19, %15 ]
  %.sroa.3.0.i.i.i.i = phi i8 [ 0, %13 ], [ %22, %15 ]
  %23 = zext i32 %.val2 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val3, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, -7
  %spec.select.i.i.i7.i.i.i = icmp ne i64 %26, 0
  %27 = and i64 %25, 2
  %28 = and i64 %25, 6
  %29 = icmp eq i64 %28, 2
  %or.cond.i8.i.i.i = and i1 %spec.select.i.i.i7.i.i.i, %29
  %30 = trunc i64 %25 to i1
  %or.cond7.i9.i.i.i = or i1 %or.cond.i8.i.i.i, %30
  br i1 %or.cond7.i9.i.i.i, label %31, label %33

31:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i
  %.not.i.i.i18.i.i.i = icmp ne i64 %27, 0
  %32 = and i1 %.not.i.i.i18.i.i.i, %spec.select.i.i.i7.i.i.i
  %.0.in.v.i.i19.i.i.i = select i1 %32, i64 48, i64 32
  %.0.in.i.i20.i.i.i = lshr i64 %25, %.0.in.v.i.i19.i.i.i
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates8sameSizeEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

33:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i
  %34 = lshr i64 %25, 8
  %.sroa.0.0.insert.ext.i.i.i10.i.i.i = and i64 %34, 65535
  %.not.i.i1.i11.i.i.i = icmp ne i64 %27, 0
  %35 = and i1 %.not.i.i1.i11.i.i.i, %spec.select.i.i.i7.i.i.i
  %.0.in.v.i3.i12.i.i.i = select i1 %35, i64 48, i64 32
  %.0.in.i4.i13.i.i.i = lshr i64 %25, %.0.in.v.i3.i12.i.i.i
  %36 = mul nuw nsw i64 %.0.in.i4.i13.i.i.i, %.sroa.0.0.insert.ext.i.i.i10.i.i.i
  %37 = and i64 %36, 4294967295
  %38 = trunc i64 %25 to i8
  %39 = lshr i8 %38, 3
  %40 = and i8 %39, 1
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates8sameSizeEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates8sameSizeEjjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %31, %33
  %.sroa.06.0.i14.i.i.i = phi i64 [ %.0.in.i.i20.i.i.i, %31 ], [ %37, %33 ]
  %.sroa.3.0.i15.i.i.i = phi i8 [ 0, %31 ], [ %40, %33 ]
  %41 = icmp eq i64 %.sroa.06.0.i.i.i.i, %.sroa.06.0.i14.i.i.i
  %42 = icmp eq i8 %.sroa.3.0.i.i.i.i, %.sroa.3.0.i15.i.i.i
  %43 = and i1 %41, %42
  ret i1 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates8sameSizeEjjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8sameSizeEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8sameSizeEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8sameSizeEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8sameSizeEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates8sameSizeEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates21memSizeInBytesNotPow2EjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #2 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %.val = load i32, ptr %0, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val2 = load ptr, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds nuw [24 x i8], ptr %.val2, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -7
  %spec.select.i.i.i.i.i.i.i = icmp ne i64 %8, 0
  %9 = and i64 %7, 2
  %10 = and i64 %7, 6
  %11 = icmp eq i64 %10, 2
  %or.cond.i.i.i.i.i = and i1 %spec.select.i.i.i.i.i.i.i, %11
  %12 = trunc i64 %7 to i1
  %or.cond7.i.i.i.i.i = or i1 %or.cond.i.i.i.i.i, %12
  br i1 %or.cond7.i.i.i.i.i, label %13, label %15

13:                                               ; preds = %2
  %.not.i.i.i.i.i.i.i = icmp ne i64 %9, 0
  %14 = and i1 %.not.i.i.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i
  %.0.in.v.i.i.i.i.i.i = select i1 %14, i64 48, i64 32
  %.0.in.i.i.i.i.i.i = lshr i64 %7, %.0.in.v.i.i.i.i.i.i
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i

15:                                               ; preds = %2
  %16 = lshr i64 %7, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i = and i64 %16, 65535
  %.not.i.i1.i.i.i.i.i = icmp ne i64 %9, 0
  %17 = and i1 %.not.i.i1.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i
  %.0.in.v.i3.i.i.i.i.i = select i1 %17, i64 48, i64 32
  %.0.in.i4.i.i.i.i.i = lshr i64 %7, %.0.in.v.i3.i.i.i.i.i
  %18 = mul nuw nsw i64 %.0.in.i4.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i
  %19 = and i64 %18, 4294967295
  %20 = trunc i64 %7 to i8
  %21 = lshr i8 %20, 3
  %22 = and i8 %21, 1
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i:       ; preds = %15, %13
  %.sroa.06.0.i.i.i.i.i = phi i64 [ %.0.in.i.i.i.i.i.i, %13 ], [ %19, %15 ]
  %.sroa.3.0.i.i.i.i.i = phi i8 [ 0, %13 ], [ %22, %15 ]
  %23 = add nuw nsw i64 %.sroa.06.0.i.i.i.i.i, 7
  %24 = lshr i64 %23, 3
  store i64 %24, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.3.0.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %25 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #12
  %26 = trunc i64 %25 to i32
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates21memSizeInBytesNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %27

27:                                               ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i
  %28 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %26)
  %29 = icmp samesign ugt i32 %28, 1
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates21memSizeInBytesNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates21memSizeInBytesNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i, %27
  %30 = phi i1 [ true, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i ], [ %29, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates21memSizeInBytesNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates21memSizeInBytesNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates21memSizeInBytesNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates21memSizeInBytesNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates21memSizeInBytesNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates21memSizeInBytesNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !124
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val2 = load ptr, ptr %3, align 8, !tbaa !71
  %4 = zext i32 %.val to i64
  %5 = getelementptr inbounds nuw [24 x i8], ptr %.val2, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = and i64 %6, -7
  %spec.select.i.i.i.i.i.i.i = icmp ne i64 %7, 0
  %8 = and i64 %6, 2
  %9 = and i64 %6, 6
  %10 = icmp eq i64 %9, 2
  %or.cond.i.i.i.i.i = and i1 %spec.select.i.i.i.i.i.i.i, %10
  %11 = trunc i64 %6 to i1
  %or.cond7.i.i.i.i.i = or i1 %or.cond.i.i.i.i.i, %11
  br i1 %or.cond7.i.i.i.i.i, label %_ZNK4llvm3LLT11isByteSizedEv.exit.i.i.i, label %_ZNK4llvm3LLT11isByteSizedEv.exit.thread.i.i.i

_ZNK4llvm3LLT11isByteSizedEv.exit.i.i.i:          ; preds = %2
  %.not.i.i.i.i.i.i.i = icmp ne i64 %8, 0
  %12 = and i1 %.not.i.i.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i
  %13 = select i1 %12, i64 1970324836974592, i64 30064771072
  %14 = and i64 %13, %6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

_ZNK4llvm3LLT11isByteSizedEv.exit.thread.i.i.i:   ; preds = %2
  %16 = lshr i64 %6, 8
  %.not.i.i1.i.i.i.i.i = icmp ne i64 %8, 0
  %17 = and i1 %.not.i.i1.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i
  %.0.in.v.i3.i.i.i.i.i = select i1 %17, i64 48, i64 32
  %.0.in.i4.i.i.i.i.i = lshr i64 %6, %.0.in.v.i3.i.i.i.i.i
  %18 = mul i64 %.0.in.i4.i.i.i.i.i, %16
  %.zext.i4.i.i.i = and i64 %18, 7
  %19 = icmp eq i64 %.zext.i4.i.i.i, 0
  br i1 %19, label %.thread.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

20:                                               ; preds = %_ZNK4llvm3LLT11isByteSizedEv.exit.i.i.i
  %.0.in.v.i.i.i10.i.i.i = select i1 %12, i64 48, i64 32
  %.0.in.i.i.i11.i.i.i = lshr i64 %6, %.0.in.v.i.i.i10.i.i.i
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNK4llvm3LLT11isByteSizedEv.exit.thread.i.i.i
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i = and i64 %16, 65535
  %21 = mul nuw nsw i64 %.0.in.i4.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i
  %22 = and i64 %21, 4294967295
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i:       ; preds = %.thread.i.i.i, %20
  %.sroa.06.0.i.i8.i.i.i = phi i64 [ %.0.in.i.i.i11.i.i.i, %20 ], [ %22, %.thread.i.i.i ]
  %23 = add nuw nsw i64 %.sroa.06.0.i.i8.i.i.i, 7
  %24 = lshr i64 %23, 3
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %25

25:                                               ; preds = %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i
  %26 = trunc nuw nsw i64 %24 to i32
  %27 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %26)
  %28 = icmp samesign ugt i32 %27, 1
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %_ZNK4llvm3LLT11isByteSizedEv.exit.i.i.i, %_ZNK4llvm3LLT11isByteSizedEv.exit.thread.i.i.i, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i, %25
  %29 = phi i1 [ true, %_ZNK4llvm3LLT11isByteSizedEv.exit.i.i.i ], [ true, %_ZNK4llvm3LLT11isByteSizedEv.exit.thread.i.i.i ], [ true, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i.i.i ], [ %28, %25 ]
  ret i1 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates18numElementsNotPow2EjE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !126
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %3, align 8, !tbaa !59
  %4 = zext i32 %.val to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.val2, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = and i64 %6, -7
  %spec.select.i.i.i.i.i.i = icmp ne i64 %7, 0
  %8 = and i64 %6, 12
  %9 = icmp eq i64 %8, 4
  %10 = and i1 %spec.select.i.i.i.i.i.i, %9
  br i1 %10, label %_ZNK4llvm3LLT14getNumElementsEv.exit.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates18numElementsNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

_ZNK4llvm3LLT14getNumElementsEv.exit.i.i.i:       ; preds = %2
  %11 = trunc i64 %6 to i32
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 65535
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates18numElementsNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %14

14:                                               ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit.i.i.i
  %15 = tail call range(i32 1, 17) i32 @llvm.ctpop.i32(i32 %13)
  %16 = icmp samesign ugt i32 %15, 1
  br label %"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates18numElementsNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm18LegalityPredicates18numElementsNotPow2EjE3$_0JRKNS0_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %2, %_ZNK4llvm3LLT14getNumElementsEv.exit.i.i.i, %14
  %17 = phi i1 [ false, %2 ], [ true, %_ZNK4llvm3LLT14getNumElementsEv.exit.i.i.i ], [ %16, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates18numElementsNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates18numElementsNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates18numElementsNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates18numElementsNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates18numElementsNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates18numElementsNotPow2EjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates35atomicOrderingAtLeastOrStrongerThanEjNS0_14AtomicOrderingEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #4 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %3, align 4, !tbaa !130
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3 = load ptr, ptr %4, align 8, !tbaa !71
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds nuw [24 x i8], ptr %.val3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !131
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4llvm23isAtLeastOrStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 %9
  %11 = zext i32 %.val2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !132, !range !134, !noundef !135
  %14 = trunc nuw i8 %13 to i1
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm13LegalityQueryEEZNS0_18LegalityPredicates35atomicOrderingAtLeastOrStrongerThanEjNS0_14AtomicOrderingEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates35atomicOrderingAtLeastOrStrongerThanEjNS1_14AtomicOrderingEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates35atomicOrderingAtLeastOrStrongerThanEjNS1_14AtomicOrderingEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !62
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates35atomicOrderingAtLeastOrStrongerThanEjNS1_14AtomicOrderingEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates35atomicOrderingAtLeastOrStrongerThanEjNS1_14AtomicOrderingEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm18LegalityPredicates35atomicOrderingAtLeastOrStrongerThanEjNS1_14AtomicOrderingEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !11, i64 24}
!9 = !{!"_ZTSSt8functionIFbRKN4llvm13LegalityQueryEEE", !10, i64 0, !11, i64 24}
!10 = !{!"_ZTSSt14_Function_base", !5, i64 0, !11, i64 16}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !4, i64 8, !4, i64 12}
!15 = !{!14, !4, i64 8}
!16 = !{!14, !4, i64 12}
!17 = !{!18, !4, i64 48}
!18 = !{!"_ZTSZN4llvm18LegalityPredicates9typeInSetEjSt16initializer_listINS_3LLTEEE3$_0", !19, i64 0, !4, i64 48}
!19 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj4EEE", !20, i64 0, !23, i64 16}
!20 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !14, i64 0}
!23 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3LLTELj4EEE", !5, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !4, i64 0}
!26 = !{!"_ZTSZN4llvm18LegalityPredicates13typePairInSetEjjSt16initializer_listISt4pairINS_3LLTES3_EEE3$_0", !4, i64 0, !4, i64 4, !27, i64 8}
!27 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_3LLTES2_ELj4EEE", !28, i64 0, !31, i64 16}
!28 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_3LLTES2_EEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_3LLTES2_ELb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_3LLTES2_EvEE", !14, i64 0}
!31 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_3LLTES2_ELj4EEE", !5, i64 0}
!32 = !{!26, !4, i64 4}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !5, i64 0}
!37 = distinct !{!37, !34}
!38 = !{!39, !4, i64 0}
!39 = !{!"_ZTSZN4llvm18LegalityPredicates14typeTupleInSetEjjjSt16initializer_listISt5tupleIJNS_3LLTES3_S3_EEEE3$_0", !4, i64 0, !4, i64 4, !4, i64 8, !40, i64 16}
!40 = !{!"_ZTSN4llvm11SmallVectorISt5tupleIJNS_3LLTES2_S2_EELj4EEE", !41, i64 0, !44, i64 16}
!41 = !{!"_ZTSN4llvm15SmallVectorImplISt5tupleIJNS_3LLTES2_S2_EEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJNS_3LLTES2_S2_EELb0EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJNS_3LLTES2_S2_EEvEE", !14, i64 0}
!44 = !{!"_ZTSN4llvm18SmallVectorStorageISt5tupleIJNS_3LLTES2_S2_EELj4EEE", !5, i64 0}
!45 = !{!39, !4, i64 4}
!46 = !{!39, !4, i64 8}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSZN4llvm18LegalityPredicates23typePairAndMemDescInSetEjjjSt16initializer_listINS0_18TypePairAndMemDescEEE3$_0", !4, i64 0, !4, i64 4, !4, i64 8, !49, i64 16}
!49 = !{!"_ZTSN4llvm11SmallVectorINS_18LegalityPredicates18TypePairAndMemDescELj4EEE", !50, i64 0, !53, i64 16}
!50 = !{!"_ZTSN4llvm15SmallVectorImplINS_18LegalityPredicates18TypePairAndMemDescEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_18LegalityPredicates18TypePairAndMemDescELb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_18LegalityPredicates18TypePairAndMemDescEvEE", !14, i64 0}
!53 = !{!"_ZTSN4llvm18SmallVectorStorageINS_18LegalityPredicates18TypePairAndMemDescELj4EEE", !5, i64 0}
!54 = !{!48, !4, i64 4}
!55 = !{!48, !4, i64 8}
!56 = !{!57, !4, i64 0}
!57 = !{!"_ZTSZN4llvm18LegalityPredicates6typeIsEjNS_3LLTEE3$_0", !4, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm3LLTE", !36, i64 0, !36, i64 0, !36, i64 0, !36, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN4llvm8ArrayRefINS_3LLTEEE", !61, i64 0, !36, i64 8}
!61 = !{!"p1 _ZTSN4llvm3LLTE", !11, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!64 = !{i64 0, i64 4, !3, i64 8, i64 8, !7}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN4llvm8ArrayRefINS_13LegalityQuery7MemDescEEE", !73, i64 0, !36, i64 8}
!73 = !{!"p1 _ZTSN4llvm13LegalityQuery7MemDescE", !11, i64 0}
!74 = !{!75, !36, i64 8}
!75 = !{!"_ZTSN4llvm13LegalityQuery7MemDescE", !58, i64 0, !36, i64 8, !76, i64 16}
!76 = !{!"_ZTSN4llvm14AtomicOrderingE", !5, i64 0}
!77 = !{!78, !36, i64 24}
!78 = !{!"_ZTSN4llvm18LegalityPredicates18TypePairAndMemDescE", !58, i64 0, !58, i64 8, !58, i64 16, !36, i64 24}
!79 = distinct !{!79, !34}
!80 = !{!81, !4, i64 0}
!81 = !{!"_ZTSZN4llvm18LegalityPredicates8isScalarEjE3$_0", !4, i64 0}
!82 = !{!83, !4, i64 0}
!83 = !{!"_ZTSZN4llvm18LegalityPredicates8isVectorEjE3$_0", !4, i64 0}
!84 = !{!85, !4, i64 0}
!85 = !{!"_ZTSZN4llvm18LegalityPredicates9isPointerEjE3$_0", !4, i64 0}
!86 = !{!87, !4, i64 0}
!87 = !{!"_ZTSZN4llvm18LegalityPredicates9isPointerEjjE3$_0", !4, i64 0, !4, i64 4}
!88 = !{!89, !4, i64 0}
!89 = !{!"_ZTSZN4llvm18LegalityPredicates15isPointerVectorEjE3$_0", !4, i64 0}
!90 = !{!91, !4, i64 0}
!91 = !{!"_ZTSZN4llvm18LegalityPredicates13elementTypeIsEjNS_3LLTEE3$_0", !4, i64 0, !58, i64 8}
!92 = !{!93, !4, i64 0}
!93 = !{!"_ZTSZN4llvm18LegalityPredicates18scalarNarrowerThanEjjE3$_0", !4, i64 0, !4, i64 4}
!94 = !{!93, !4, i64 4}
!95 = !{!96, !4, i64 0}
!96 = !{!"_ZTSZN4llvm18LegalityPredicates15scalarWiderThanEjjE3$_0", !4, i64 0, !4, i64 4}
!97 = !{!96, !4, i64 4}
!98 = !{!99, !4, i64 0}
!99 = !{!"_ZTSZN4llvm18LegalityPredicates11smallerThanEjjE3$_0", !4, i64 0, !4, i64 4}
!100 = !{!99, !4, i64 4}
!101 = !{!102, !4, i64 0}
!102 = !{!"_ZTSZN4llvm18LegalityPredicates10largerThanEjjE3$_0", !4, i64 0, !4, i64 4}
!103 = !{!102, !4, i64 4}
!104 = !{!105, !4, i64 0}
!105 = !{!"_ZTSZN4llvm18LegalityPredicates23scalarOrEltNarrowerThanEjjE3$_0", !4, i64 0, !4, i64 4}
!106 = !{!105, !4, i64 4}
!107 = !{!108, !4, i64 0}
!108 = !{!"_ZTSZN4llvm18LegalityPredicates20scalarOrEltWiderThanEjjE3$_0", !4, i64 0, !4, i64 4}
!109 = !{!108, !4, i64 4}
!110 = !{!111, !4, i64 0}
!111 = !{!"_ZTSZN4llvm18LegalityPredicates22scalarOrEltSizeNotPow2EjE3$_0", !4, i64 0}
!112 = !{!113, !4, i64 0}
!113 = !{!"_ZTSZN4llvm18LegalityPredicates17sizeNotMultipleOfEjjE3$_0", !4, i64 0, !4, i64 4}
!114 = !{!113, !4, i64 4}
!115 = !{!116, !4, i64 0}
!116 = !{!"_ZTSZN4llvm18LegalityPredicates11sizeNotPow2EjE3$_0", !4, i64 0}
!117 = !{!118, !4, i64 0}
!118 = !{!"_ZTSZN4llvm18LegalityPredicates6sizeIsEjjE3$_0", !4, i64 0, !4, i64 4}
!119 = !{!118, !4, i64 4}
!120 = !{!121, !4, i64 0}
!121 = !{!"_ZTSZN4llvm18LegalityPredicates8sameSizeEjjE3$_0", !4, i64 0, !4, i64 4}
!122 = !{!123, !4, i64 0}
!123 = !{!"_ZTSZN4llvm18LegalityPredicates21memSizeInBytesNotPow2EjE3$_0", !4, i64 0}
!124 = !{!125, !4, i64 0}
!125 = !{!"_ZTSZN4llvm18LegalityPredicates22memSizeNotByteSizePow2EjE3$_0", !4, i64 0}
!126 = !{!127, !4, i64 0}
!127 = !{!"_ZTSZN4llvm18LegalityPredicates18numElementsNotPow2EjE3$_0", !4, i64 0}
!128 = !{!129, !4, i64 0}
!129 = !{!"_ZTSZN4llvm18LegalityPredicates35atomicOrderingAtLeastOrStrongerThanEjNS_14AtomicOrderingEE3$_0", !4, i64 0, !76, i64 4}
!130 = !{!129, !76, i64 4}
!131 = !{!75, !76, i64 16}
!132 = !{!133, !133, i64 0}
!133 = !{!"bool", !5, i64 0}
!134 = !{i8 0, i8 2}
!135 = !{}
