; ModuleID = 'bench/llvm/original/OutlinedHashTree.ll'
source_filename = "bench/llvm/original/OutlinedHashTree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [48 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.0" = type { %"class.std::_Function_base", ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.llvm::SmallVector.27" = type { %"class.llvm::SmallVectorImpl.28", %"struct.llvm::SmallVectorStorage.31" }
%"class.llvm::SmallVectorImpl.28" = type { %"class.llvm::SmallVectorTemplateBase.29" }
%"class.llvm::SmallVectorTemplateBase.29" = type { %"class.llvm::SmallVectorTemplateCommon.30" }
%"class.llvm::SmallVectorTemplateCommon.30" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.31" = type { [48 x i8] }

$_ZSt16__introsort_loopIPSt4pairImPKN4llvm8HashNodeEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairImPKN4llvm8HashNodeEElS5_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE4growEj = comdat any

$_ZN4llvm8HashNodeD2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRmS7_EEES0_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16OutlinedHashTree9walkGraphESt8functionIFvPKNS_8HashNodeEEES1_IFvS4_S4_EEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
_ZN4llvm15SmallVectorImplIPKNS_8HashNodeEE12emplace_backIJS3_EEERS3_DpOT_.exit:
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SmallVector", align 8
  %10 = alloca %"class.llvm::SmallVector.5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 6, ptr %13, align 4, !tbaa !9
  store ptr %0, ptr %11, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br i1 %3, label %_ZN4llvm15SmallVectorImplIPKNS_8HashNodeEE12emplace_backIJS3_EEERS3_DpOT_.exit.split.us, label %_ZN4llvm15SmallVectorImplIPKNS_8HashNodeEE12emplace_backIJS3_EEERS3_DpOT_.exit.split

_ZN4llvm15SmallVectorImplIPKNS_8HashNodeEE12emplace_backIJS3_EEERS3_DpOT_.exit.split.us: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_8HashNodeEE12emplace_backIJS3_EEERS3_DpOT_.exit, %_ZN4llvm11SmallVectorISt4pairImPKNS_8HashNodeEELj3EED2Ev.exit.us
  %21 = phi i32 [ %.pr.us, %_ZN4llvm11SmallVectorISt4pairImPKNS_8HashNodeEELj3EED2Ev.exit.us ], [ 1, %_ZN4llvm15SmallVectorImplIPKNS_8HashNodeEE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = add i32 %21, -1
  store i32 %27, ptr %12, align 8, !tbaa !12
  %28 = load ptr, ptr %14, align 8, !tbaa !13
  %.not.i.i.not.us = icmp eq ptr %28, null
  br i1 %.not.i.i.not.us, label %30, label %_ZNKSt8functionIFvPKN4llvm8HashNodeEEEclES3_.exit.us

_ZNKSt8functionIFvPKN4llvm8HashNodeEEEclES3_.exit.us: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_8HashNodeEE12emplace_backIJS3_EEERS3_DpOT_.exit.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %26, ptr %8, align 8, !tbaa !10
  %29 = load ptr, ptr %15, align 8, !tbaa !15
  call void %29(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %30

30:                                               ; preds = %_ZNKSt8functionIFvPKN4llvm8HashNodeEEEclES3_.exit.us, %_ZN4llvm15SmallVectorImplIPKNS_8HashNodeEE12emplace_backIJS3_EEERS3_DpOT_.exit.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %18, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %19, align 8, !tbaa !12
  store i32 3, ptr %20, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.036.056.us = load ptr, ptr %31, align 8, !tbaa !17
  %.not5057.us = icmp eq ptr %.sroa.036.056.us, null
  br i1 %.not5057.us, label %_ZN4llvm11SmallVectorISt4pairImPKNS_8HashNodeEELj3EED2Ev.exit.us, label %.lr.ph59.us

.lr.ph59.us:                                      ; preds = %30, %_ZN4llvm15SmallVectorImplISt4pairImPKNS_8HashNodeEEE12emplace_backIJRKmPS2_EEERS5_DpOT_.exit.us
  %32 = phi i32 [ %storemerge52.us, %_ZN4llvm15SmallVectorImplISt4pairImPKNS_8HashNodeEEE12emplace_backIJRKmPS2_EEERS5_DpOT_.exit.us ], [ 0, %30 ]
  %.sroa.036.058.us = phi ptr [ %.sroa.036.0.us, %_ZN4llvm15SmallVectorImplISt4pairImPKNS_8HashNodeEEE12emplace_backIJRKmPS2_EEERS5_DpOT_.exit.us ], [ %.sroa.036.056.us, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.036.058.us, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.036.058.us, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load i32, ptr %20, align 4, !tbaa !9
  %.not.i19.us = icmp ult i32 %32, %36
  br i1 %.not.i19.us, label %44, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImPKNS_8HashNodeEELb1EE18growAndEmplaceBackIJRKmPS2_EEERS5_DpOT_.exit.us, !prof !20

_ZN4llvm23SmallVectorTemplateBaseISt4pairImPKNS_8HashNodeEELb1EE18growAndEmplaceBackIJRKmPS2_EEERS5_DpOT_.exit.us: ; preds = %.lr.ph59.us
  %37 = load i64, ptr %33, align 8, !tbaa !21
  %38 = zext i32 %32 to i64
  %39 = add nuw nsw i64 %38, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %18, i64 noundef %39, i64 noundef 16) #17
  %.pre.i.i.us = load i32, ptr %19, align 8, !tbaa !12
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = zext i32 %.pre.i.i.us to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %41
  store i64 %37, ptr %42, align 1
  %.sroa.2.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %35, ptr %.sroa.2.0..sroa_idx.i.i.us, align 1
  %43 = load i32, ptr %19, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplISt4pairImPKNS_8HashNodeEEE12emplace_backIJRKmPS2_EEERS5_DpOT_.exit.us

44:                                               ; preds = %.lr.ph59.us
  %45 = zext i32 %32 to i64
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %45
  %48 = load i64, ptr %33, align 8, !tbaa !21
  store i64 %48, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %35, ptr %49, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt4pairImPKNS_8HashNodeEEE12emplace_backIJRKmPS2_EEERS5_DpOT_.exit.us

_ZN4llvm15SmallVectorImplISt4pairImPKNS_8HashNodeEEE12emplace_backIJRKmPS2_EEERS5_DpOT_.exit.us: ; preds = %44, %_ZN4llvm23SmallVectorTemplateBaseISt4pairImPKNS_8HashNodeEELb1EE18growAndEmplaceBackIJRKmPS2_EEERS5_DpOT_.exit.us
  %storemerge52.in.us = phi i32 [ %43, %_ZN4llvm23SmallVectorTemplateBaseISt4pairImPKNS_8HashNodeEELb1EE18growAndEmplaceBackIJRKmPS2_EEERS5_DpOT_.exit.us ], [ %32, %44 ]
  %storemerge52.us = add i32 %storemerge52.in.us, 1
  store i32 %storemerge52.us, ptr %19, align 8, !tbaa !12
  %.sroa.036.0.us = load ptr, ptr %.sroa.036.058.us, align 8, !tbaa !17
  %.not50.us = icmp eq ptr %.sroa.036.0.us, null
  br i1 %.not50.us, label %._crit_edge.us, label %.lr.ph59.us

._crit_edge.us:                                   ; preds = %_ZN4llvm15SmallVectorImplISt4pairImPKNS_8HashNodeEEE12emplace_backIJRKmPS2_EEERS5_DpOT_.exit.us
  %.pre66.pre = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i.i.i.i.us = icmp eq i32 %storemerge52.us, 0
  br i1 %.not.i.i.i.i.us, label %._crit_edge63.us, label %_ZN4llvm4sortIRNS_11SmallVectorISt4pairImPKNS_8HashNodeEELj3EEEEEvOT_.exit.us

_ZN4llvm4sortIRNS_11SmallVectorISt4pairImPKNS_8HashNodeEELj3EEEEEvOT_.exit.us: ; preds = %._crit_edge.us
  %50 = zext i32 %storemerge52.us to i64
  %.idx.i.us = shl nuw nsw i64 %50, 4
  %51 = getelementptr inbounds nuw i8, ptr %.pre66.pre, i64 %.idx.i.us
  %52 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %50, i1 true)
  %53 = shl nuw nsw i64 %52, 1
  %54 = xor i64 %53, 126
  call void @_ZSt16__introsort_loopIPSt4pairImPKN4llvm8HashNodeEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr noundef %.pre66.pre, ptr noundef nonnull %51, i64 noundef %54)
  call void @_ZSt22__final_insertion_sortIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef %.pre66.pre, ptr noundef nonnull %51)
  %.pre = load ptr, ptr %10, align 8, !tbaa !3
  %.pre67 = load i32, ptr %19, align 8, !tbaa !12
  %55 = zext i32 %.pre67 to i64
  %.idx = shl nuw nsw i64 %55, 4
  %56 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.not60.us = icmp eq i32 %.pre67, 0
  br i1 %.not60.us, label %._crit_edge63.us, label %.lr.ph62.us

.lr.ph62.us:                                      ; preds = %_ZN4llvm4sortIRNS_11SmallVectorISt4pairImPKNS_8HashNodeEELj3EEEEEvOT_.exit.us, %"_ZZNK4llvm16OutlinedHashTree9walkGraphESt8functionIFvPKNS_8HashNodeEEES1_IFvS4_S4_EEbENK3$_0clES4_.exit.us"
  %.061.us = phi ptr [ %74, %"_ZZNK4llvm16OutlinedHashTree9walkGraphESt8functionIFvPKNS_8HashNodeEEES1_IFvS4_S4_EEbENK3$_0clES4_.exit.us" ], [ %.pre, %_ZN4llvm4sortIRNS_11SmallVectorISt4pairImPKNS_8HashNodeEELj3EEEEEvOT_.exit.us ]
  %57 = getelementptr inbounds nuw i8, ptr %.061.us, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = load ptr, ptr %16, align 8, !tbaa !13
  %.not.i.i.not.i.us = icmp eq ptr %59, null
  br i1 %.not.i.i.not.i.us, label %61, label %_ZNKSt8functionIFvPKN4llvm8HashNodeES3_EEclES3_S3_.exit.i.us

_ZNKSt8functionIFvPKN4llvm8HashNodeES3_EEclES3_S3_.exit.i.us: ; preds = %.lr.ph62.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %26, ptr %6, align 8, !tbaa !10
  store ptr %58, ptr %7, align 8, !tbaa !10
  %60 = load ptr, ptr %17, align 8, !tbaa !26
  call void %60(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

61:                                               ; preds = %_ZNKSt8functionIFvPKN4llvm8HashNodeES3_EEclES3_S3_.exit.i.us, %.lr.ph62.us
  %62 = load i32, ptr %12, align 8, !tbaa !12
  %63 = load i32, ptr %13, align 4, !tbaa !9
  %.not.i.i21.us = icmp ult i32 %62, %63
  %64 = zext i32 %62 to i64
  br i1 %.not.i.i21.us, label %71, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8HashNodeELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_.exit.us, !prof !20

_ZN4llvm23SmallVectorTemplateBaseIPKNS_8HashNodeELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_.exit.us: ; preds = %61
  %65 = add nuw nsw i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %11, i64 noundef %65, i64 noundef 8) #17
  %.pre.i.i27.us = load i32, ptr %12, align 8, !tbaa !12
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = zext i32 %.pre.i.i27.us to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = ptrtoint ptr %58 to i64
  store i64 %69, ptr %68, align 1
  %70 = load i32, ptr %12, align 8, !tbaa !12
  br label %"_ZZNK4llvm16OutlinedHashTree9walkGraphESt8functionIFvPKNS_8HashNodeEEES1_IFvS4_S4_EEbENK3$_0clES4_.exit.us"

71:                                               ; preds = %61
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %64
  store ptr %58, ptr %73, align 8, !tbaa !10
  br label %"_ZZNK4llvm16OutlinedHashTree9walkGraphESt8functionIFvPKNS_8HashNodeEEES1_IFvS4_S4_EEbENK3$_0clES4_.exit.us"

"_ZZNK4llvm16OutlinedHashTree9walkGraphESt8functionIFvPKNS_8HashNodeEEES1_IFvS4_S4_EEbENK3$_0clES4_.exit.us": ; preds = %71, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8HashNodeELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_.exit.us
  %storemerge51.in.us = phi i32 [ %70, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8HashNodeELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_.exit.us ], [ %62, %71 ]
  %storemerge51.us = add i32 %storemerge51.in.us, 1
  store i32 %storemerge51.us, ptr %12, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %.061.us, i64 16
  %.not.us = icmp eq ptr %74, %56
  br i1 %.not.us, label %._crit_edge63.us.loopexit, label %.lr.ph62.us

._crit_edge63.us.loopexit:                        ; preds = %"_ZZNK4llvm16OutlinedHashTree9walkGraphESt8functionIFvPKNS_8HashNodeEEES1_IFvS4_S4_EEbENK3$_0clES4_.exit.us"
  %.pre68 = load ptr, ptr %10, align 8, !tbaa !3
  br label %._crit_edge63.us

._crit_edge63.us:                                 ; preds = %._crit_edge.us, %._crit_edge63.us.loopexit, %_ZN4llvm4sortIRNS_11SmallVectorISt4pairImPKNS_8HashNodeEELj3EEEEEvOT_.exit.us
  %75 = phi ptr [ %.pre68, %._crit_edge63.us.loopexit ], [ %.pre, %_ZN4llvm4sortIRNS_11SmallVectorISt4pairImPKNS_8HashNodeEELj3EEEEEvOT_.exit.us ], [ %.pre66.pre, %._crit_edge.us ]
  %76 = icmp eq ptr %75, %18
  br i1 %76, label %_ZN4llvm11SmallVectorISt4pairImPKNS_8HashNodeEELj3EED2Ev.exit.us, label %77

77:                                               ; preds = %._crit_edge63.us
  call void @free(ptr noundef %75) #17
  br label %_ZN4llvm11SmallVectorISt4pairImPKNS_8HashNodeEELj3EED2Ev.exit.us

_ZN4llvm11SmallVectorISt4pairImPKNS_8HashNodeEELj3EED2Ev.exit.us: ; preds = %30, %77, %._crit_edge63.us
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr.us = load i32, ptr %12, align 8, !tbaa !12
  %.not.i17.us = icmp eq i32 %.pr.us, 0
  br i1 %.not.i17.us, label %.split.us, label %_ZN4llvm15SmallVectorImplIPKNS_8HashNodeEE12emplace_backIJS3_EEERS3_DpOT_.exit.split.us, !llvm.loop !28

_ZN4llvm15SmallVectorImplIPKNS_8HashNodeEE12emplace_backIJS3_EEERS3_DpOT_.exit.split: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_8HashNodeEE12emplace_backIJS3_EEERS3_DpOT_.exit, %.loopexit
  %78 = phi i32 [ %.pr, %.loopexit ], [ 1, %_ZN4llvm15SmallVectorImplIPKNS_8HashNodeEE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = add i32 %78, -1
  store i32 %84, ptr %12, align 8, !tbaa !12
  %85 = load ptr, ptr %14, align 8, !tbaa !13
  %.not.i.i.not = icmp eq ptr %85, null
  br i1 %.not.i.i.not, label %87, label %_ZNKSt8functionIFvPKN4llvm8HashNodeEEEclES3_.exit

_ZNKSt8functionIFvPKN4llvm8HashNodeEEEclES3_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_8HashNodeEE12emplace_backIJS3_EEERS3_DpOT_.exit.split
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %83, ptr %8, align 8, !tbaa !10
  %86 = load ptr, ptr %15, align 8, !tbaa !15
  call void %86(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

87:                                               ; preds = %_ZNKSt8functionIFvPKN4llvm8HashNodeEEEclES3_.exit, %_ZN4llvm15SmallVectorImplIPKNS_8HashNodeEE12emplace_backIJS3_EEERS3_DpOT_.exit.split
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %.sroa.031.053 = load ptr, ptr %88, align 8, !tbaa !17
  %.not4954 = icmp eq ptr %.sroa.031.053, null
  br i1 %.not4954, label %..loopexit_crit_edge, label %.lr.ph

..loopexit_crit_edge:                             ; preds = %87
  %.pr.pre = load i32, ptr %12, align 8, !tbaa !12
  br label %.loopexit

.lr.ph:                                           ; preds = %87, %"_ZZNK4llvm16OutlinedHashTree9walkGraphESt8functionIFvPKNS_8HashNodeEEES1_IFvS4_S4_EEbENK3$_0clES4_.exit25"
  %.sroa.031.055 = phi ptr [ %.sroa.031.0, %"_ZZNK4llvm16OutlinedHashTree9walkGraphESt8functionIFvPKNS_8HashNodeEEES1_IFvS4_S4_EEbENK3$_0clES4_.exit25" ], [ %.sroa.031.053, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.031.055, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = load ptr, ptr %16, align 8, !tbaa !13
  %.not.i.i.not.i22 = icmp eq ptr %91, null
  br i1 %.not.i.i.not.i22, label %93, label %_ZNKSt8functionIFvPKN4llvm8HashNodeES3_EEclES3_S3_.exit.i23

_ZNKSt8functionIFvPKN4llvm8HashNodeES3_EEclES3_S3_.exit.i23: ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %83, ptr %4, align 8, !tbaa !10
  store ptr %90, ptr %5, align 8, !tbaa !10
  %92 = load ptr, ptr %17, align 8, !tbaa !26
  call void %92(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

93:                                               ; preds = %_ZNKSt8functionIFvPKN4llvm8HashNodeES3_EEclES3_S3_.exit.i23, %.lr.ph
  %94 = load i32, ptr %12, align 8, !tbaa !12
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %.not.i.i24 = icmp ult i32 %94, %95
  %96 = zext i32 %94 to i64
  br i1 %.not.i.i24, label %103, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8HashNodeELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_.exit30, !prof !20

_ZN4llvm23SmallVectorTemplateBaseIPKNS_8HashNodeELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_.exit30: ; preds = %93
  %97 = add nuw nsw i64 %96, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %11, i64 noundef %97, i64 noundef 8) #17
  %.pre.i.i29 = load i32, ptr %12, align 8, !tbaa !12
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  %99 = zext i32 %.pre.i.i29 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  %101 = ptrtoint ptr %90 to i64
  store i64 %101, ptr %100, align 1
  %102 = load i32, ptr %12, align 8, !tbaa !12
  br label %"_ZZNK4llvm16OutlinedHashTree9walkGraphESt8functionIFvPKNS_8HashNodeEEES1_IFvS4_S4_EEbENK3$_0clES4_.exit25"

103:                                              ; preds = %93
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %96
  store ptr %90, ptr %105, align 8, !tbaa !10
  br label %"_ZZNK4llvm16OutlinedHashTree9walkGraphESt8functionIFvPKNS_8HashNodeEEES1_IFvS4_S4_EEbENK3$_0clES4_.exit25"

"_ZZNK4llvm16OutlinedHashTree9walkGraphESt8functionIFvPKNS_8HashNodeEEES1_IFvS4_S4_EEbENK3$_0clES4_.exit25": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8HashNodeELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_.exit30, %103
  %storemerge.in = phi i32 [ %102, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8HashNodeELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_.exit30 ], [ %94, %103 ]
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %12, align 8, !tbaa !12
  %.sroa.031.0 = load ptr, ptr %.sroa.031.055, align 8, !tbaa !17
  %.not49 = icmp eq ptr %.sroa.031.0, null
  br i1 %.not49, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %"_ZZNK4llvm16OutlinedHashTree9walkGraphESt8functionIFvPKNS_8HashNodeEEES1_IFvS4_S4_EEbENK3$_0clES4_.exit25", %..loopexit_crit_edge
  %.pr = phi i32 [ %.pr.pre, %..loopexit_crit_edge ], [ %storemerge, %"_ZZNK4llvm16OutlinedHashTree9walkGraphESt8functionIFvPKNS_8HashNodeEEES1_IFvS4_S4_EEbENK3$_0clES4_.exit25" ]
  %.not.i17 = icmp eq i32 %.pr, 0
  br i1 %.not.i17, label %.split.us, label %_ZN4llvm15SmallVectorImplIPKNS_8HashNodeEE12emplace_backIJS3_EEERS3_DpOT_.exit.split, !llvm.loop !28

.split.us:                                        ; preds = %.loopexit, %_ZN4llvm11SmallVectorISt4pairImPKNS_8HashNodeEELj3EED2Ev.exit.us
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = icmp eq ptr %106, %11
  br i1 %107, label %_ZN4llvm11SmallVectorIPKNS_8HashNodeELj6EED2Ev.exit, label %108

108:                                              ; preds = %.split.us
  call void @free(ptr noundef %106) #17
  br label %_ZN4llvm11SmallVectorIPKNS_8HashNodeELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_8HashNodeELj6EED2Ev.exit: ; preds = %.split.us, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm16OutlinedHashTree4sizeEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function.0", align 8
  %6 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8
  store ptr %3, ptr %4, align 8, !tbaa !30
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %6, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFvPKN4llvm8HashNodeEEZNKS0_16OutlinedHashTree4sizeEbE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %8, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPKN4llvm8HashNodeEEZNKS0_16OutlinedHashTree4sizeEbE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %7, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZNK4llvm16OutlinedHashTree9walkGraphESt8functionIFvPKNS_8HashNodeEEES1_IFvS4_S4_EEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %2, %12
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %15

15:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %16 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit2

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %15
  %17 = load i64, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm16OutlinedHashTree5depthEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.llvm::DenseMap", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %4, align 8, !tbaa !30
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !34
  store ptr @"_ZNSt17_Function_handlerIFvPKN4llvm8HashNodeEEZNKS0_16OutlinedHashTree5depthEvE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %7, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvPKN4llvm8HashNodeEEZNKS0_16OutlinedHashTree5depthEvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %6, align 8, !tbaa !13
  %8 = ptrtoint ptr %3 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8
  store i64 %8, ptr %5, align 8, !tbaa !34
  store ptr @"_ZNSt17_Function_handlerIFvPKN4llvm8HashNodeES3_EZNKS0_16OutlinedHashTree5depthEvE3$_1E9_M_invokeERKSt9_Any_dataOS3_SB_", ptr %10, align 8, !tbaa !26
  store ptr @"_ZNSt17_Function_handlerIFvPKN4llvm8HashNodeES3_EZNKS0_16OutlinedHashTree5depthEvE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %9, align 8, !tbaa !13
  call void @_ZNK4llvm16OutlinedHashTree9walkGraphESt8functionIFvPKNS_8HashNodeEEES1_IFvS4_S4_EEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false)
  %12 = load ptr, ptr %9, align 8, !tbaa !13
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %13

13:                                               ; preds = %1
  %14 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %.not.i1 = icmp eq ptr %15, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %16

16:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %17 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit2

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %16
  %18 = load i64, ptr %2, align 8, !tbaa !21
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16OutlinedHashTree6insertERKSt4pairINS_11SmallVectorImLj6EEEjE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not32 = icmp eq i32 %8, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %54, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %.1, %54 ]
  %11 = load i32, ptr %5, align 8, !tbaa !40
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %62, label %56

.lr.ph:                                           ; preds = %2, %54
  %.034 = phi ptr [ %.1, %54 ], [ %0, %2 ]
  %.02033 = phi ptr [ %55, %54 ], [ %6, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load i64, ptr %.02033, align 8, !tbaa !21
  store i64 %12, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %.not.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.not.i.i, label %16, label %23

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  br label %18

18:                                               ; preds = %19, %16
  %.sroa.06.0.in.i.i = phi ptr [ %17, %16 ], [ %.sroa.06.0.i.i, %19 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = icmp eq i64 %12, %21
  br i1 %22, label %_ZNSt13unordered_mapImSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS2_EESt4hashImESt8equal_toImESaISt4pairIKmS5_EEE4findERSB_.exit, label %18, !llvm.loop !46

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !47
  %26 = urem i64 %12, %25
  %27 = load ptr, ptr %13, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %29, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = icmp eq i64 %12, %33
  br i1 %34, label %_ZNSt13unordered_mapImSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS2_EESt4hashImESt8equal_toImESaISt4pairIKmS5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i

35:                                               ; preds = %38
  %36 = icmp eq i64 %12, %40
  br i1 %36, label %_ZNSt13unordered_mapImSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS2_EESt4hashImESt8equal_toImESaISt4pairIKmS5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !50

.lr.ph.i.i.i.i:                                   ; preds = %30, %35
  %.020.i.i.i.i = phi ptr [ %37, %35 ], [ %31, %30 ]
  %37 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !17
  %.not18.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = urem i64 %40, %25
  %.not19.i.i.i.i = icmp eq i64 %41, %26
  br i1 %.not19.i.i.i.i, label %35, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %38
  br label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %18, %..loopexit_crit_edge21.i.i.i.i, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %42 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18, !noalias !51
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, i8 0, i64 48, i1 false), !noalias !51
  store ptr %44, ptr %43, align 8, !tbaa !48, !noalias !51
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 1, ptr %46, align 8, !tbaa !47, !noalias !51
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !noalias !51
  store float 1.000000e+00, ptr %48, align 8, !tbaa !54, !noalias !51
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false), !noalias !51
  store ptr %42, ptr %4, align 8, !tbaa !10, !alias.scope !51
  store i64 %12, ptr %42, align 8, !tbaa !55
  %50 = call { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRmS7_EEES0_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm8HashNodeEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm8HashNodeEEclEPS1_.exit.i: ; preds = %.loopexit
  call void @_ZN4llvm8HashNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #17
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 72) #19
  br label %_ZNSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS1_EED2Ev.exit: ; preds = %.loopexit, %_ZNKSt14default_deleteIN4llvm8HashNodeEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

_ZNSt13unordered_mapImSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS2_EESt4hashImESt8equal_toImESaISt4pairIKmS5_EEE4findERSB_.exit: ; preds = %35, %19, %30
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %19 ], [ %31, %30 ], [ %37, %35 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %_ZNSt13unordered_mapImSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS2_EESt4hashImESt8equal_toImESaISt4pairIKmS5_EEE4findERSB_.exit, %_ZNSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS1_EED2Ev.exit
  %.1 = phi ptr [ %42, %_ZNSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS1_EED2Ev.exit ], [ %53, %_ZNSt13unordered_mapImSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS2_EESt4hashImESt8equal_toImESaISt4pairIKmS5_EEE4findERSB_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %.02033, i64 8
  %.not = icmp eq ptr %55, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 12
  %59 = load i8, ptr %58, align 4, !tbaa !62, !range !63, !noundef !64
  %60 = trunc nuw i8 %59 to i1
  %.val.i = load i32, ptr %57, align 4
  %.0.i = select i1 %60, i32 %.val.i, i32 0
  %61 = add i32 %.0.i, %11
  %.sroa.0.0.insert.ext = zext i32 %61 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  store i64 %.sroa.0.0.insert.insert, ptr %57, align 8
  br label %62

62:                                               ; preds = %56, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16OutlinedHashTree5mergeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
_ZN4llvm15SmallVectorImplISt4pairIPNS_8HashNodeEPKS2_EE12emplace_backIJRS3_RS5_EEERS6_DpOT_.exit:
  %2 = alloca %"class.llvm::SmallVector.27", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 3, ptr %5, align 4, !tbaa !9
  store ptr %0, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 1, ptr %4, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_8HashNodeEPKS2_EE12emplace_backIJRS3_RS5_EEERS6_DpOT_.exit, %.loopexit53
  %8 = phi i32 [ 1, %_ZN4llvm15SmallVectorImplISt4pairIPNS_8HashNodeEPKS2_EE12emplace_backIJRS3_RS5_EEERS6_DpOT_.exit ], [ %.pr, %.loopexit53 ]
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -16
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 -8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %13 = add i32 %8, -1
  store i32 %13, ptr %4, align 8, !tbaa !12
  %.not = icmp eq ptr %.sroa.2.0.copyload.i, null
  br i1 %.not, label %.loopexit53, label %14, !llvm.loop !68

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !62, !range !63, !noundef !64
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 12
  %22 = load i8, ptr %21, align 4, !tbaa !62, !range !63, !noundef !64
  %23 = trunc nuw i8 %22 to i1
  %.val.i = load i32, ptr %20, align 4
  %.0.i20 = select i1 %23, i32 %.val.i, i32 0
  %24 = load i32, ptr %19, align 4, !tbaa !40
  %25 = add i32 %.0.i20, %24
  %.sroa.040.0.insert.ext = zext i32 %25 to i64
  %.sroa.040.0.insert.insert = or disjoint i64 %.sroa.040.0.insert.ext, 4294967296
  store i64 %.sroa.040.0.insert.insert, ptr %20, align 8
  br label %26

26:                                               ; preds = %18, %14
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 32
  %.sroa.036.057 = load ptr, ptr %27, align 8, !tbaa !17
  %.not4958 = icmp eq ptr %.sroa.036.057, null
  br i1 %.not4958, label %..loopexit53_crit_edge, label %.lr.ph

..loopexit53_crit_edge:                           ; preds = %26
  %.pr.pre = load i32, ptr %4, align 8, !tbaa !12
  br label %.loopexit53

.lr.ph:                                           ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 64
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplISt4pairIPNS_8HashNodeEPKS2_EE12emplace_backIJRS3_S3_EEERS6_DpOT_.exit
  %.sroa.036.059 = phi ptr [ %.sroa.036.057, %.lr.ph ], [ %.sroa.036.0, %_ZN4llvm15SmallVectorImplISt4pairIPNS_8HashNodeEPKS2_EE12emplace_backIJRS3_S3_EEERS6_DpOT_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.036.059, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.036.059, i64 16
  %37 = load i64, ptr %29, align 8, !tbaa !41
  %.not.not.i.i = icmp eq i64 %37, 0
  %38 = load i64, ptr %35, align 8
  br i1 %.not.not.i.i, label %.preheader90, label %43

.preheader90:                                     ; preds = %34, %39
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %39 ], [ %31, %34 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %39

39:                                               ; preds = %.preheader90
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = icmp eq i64 %38, %41
  br i1 %42, label %_ZNSt13unordered_mapImSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS2_EESt4hashImESt8equal_toImESaISt4pairIKmS5_EEE4findERSB_.exit, label %.preheader90, !llvm.loop !46

43:                                               ; preds = %34
  %44 = load i64, ptr %30, align 8, !tbaa !47
  %45 = urem i64 %38, %44
  %46 = load ptr, ptr %28, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %48, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = icmp eq i64 %38, %52
  br i1 %53, label %_ZNSt13unordered_mapImSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS2_EESt4hashImESt8equal_toImESaISt4pairIKmS5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i

54:                                               ; preds = %57
  %55 = icmp eq i64 %38, %59
  br i1 %55, label %_ZNSt13unordered_mapImSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS2_EESt4hashImESt8equal_toImESaISt4pairIKmS5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !50

.lr.ph.i.i.i.i:                                   ; preds = %49, %54
  %.020.i.i.i.i = phi ptr [ %56, %54 ], [ %50, %49 ]
  %56 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !17
  %.not18.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !21
  %60 = urem i64 %59, %44
  %.not19.i.i.i.i = icmp eq i64 %60, %45
  br i1 %.not19.i.i.i.i, label %54, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %57
  br label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.preheader90, %..loopexit_crit_edge21.i.i.i.i, %43
  %61 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18, !noalias !69
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %61, i8 0, i64 56, i1 false), !noalias !69
  store ptr %63, ptr %62, align 8, !tbaa !48, !noalias !69
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 1, ptr %64, align 8, !tbaa !47, !noalias !69
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false), !noalias !69
  store float 1.000000e+00, ptr %66, align 8, !tbaa !54, !noalias !69
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false), !noalias !69
  %68 = load i64, ptr %35, align 8, !tbaa !21
  store i64 %68, ptr %61, align 8, !tbaa !55
  %69 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %69, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %35, align 8, !tbaa !21
  store i64 %71, ptr %70, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = ptrtoint ptr %61 to i64
  store i64 %73, ptr %72, align 8, !tbaa !10
  %74 = load i64, ptr %29, align 8, !tbaa !41
  %.not.not.i = icmp eq i64 %74, 0
  br i1 %.not.not.i, label %.preheader, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.loopexit
  %75 = load i64, ptr %30, align 8, !tbaa !47
  %76 = urem i64 %71, %75
  %77 = load ptr, ptr %28, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %.critedge18.i, label %86

.preheader:                                       ; preds = %.loopexit, %80
  %.sroa.025.0.in.i = phi ptr [ %.sroa.025.0.i, %80 ], [ %31, %.loopexit ]
  %.sroa.025.0.i = load ptr, ptr %.sroa.025.0.in.i, align 8, !tbaa !17
  %.not.i26 = icmp eq ptr %.sroa.025.0.i, null
  br i1 %.not.i26, label %.critedge.i, label %80

80:                                               ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !21
  %83 = icmp eq i64 %71, %82
  br i1 %83, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, label %.preheader, !llvm.loop !80

.critedge.i:                                      ; preds = %.preheader
  %84 = load i64, ptr %30, align 8, !tbaa !47
  %85 = urem i64 %71, %84
  br label %.critedge18.i

86:                                               ; preds = %.critedge.thread.i
  %87 = load ptr, ptr %79, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !21
  %90 = icmp eq i64 %71, %89
  br i1 %90, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, label %.lr.ph.i.i.i

91:                                               ; preds = %94
  %92 = icmp eq i64 %71, %96
  br i1 %92, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

.lr.ph.i.i.i:                                     ; preds = %86, %91
  %.020.i.i.i = phi ptr [ %93, %91 ], [ %87, %86 ]
  %93 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !17
  %.not18.i.i.i = icmp eq ptr %93, null
  br i1 %.not18.i.i.i, label %.critedge18.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !21
  %97 = urem i64 %96, %75
  %.not19.i.i.i = icmp eq i64 %97, %76
  br i1 %.not19.i.i.i, label %91, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i.i:                     ; preds = %94
  br label %.critedge18.i, !llvm.loop !50

.critedge18.i:                                    ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %.critedge.i, %.critedge.thread.i
  %98 = phi i64 [ %85, %.critedge.i ], [ %76, %.critedge.thread.i ], [ %76, %..loopexit_crit_edge21.i.i.i ], [ %76, %.lr.ph.i.i.i ]
  %99 = phi i64 [ %84, %.critedge.i ], [ %75, %.critedge.thread.i ], [ %75, %..loopexit_crit_edge21.i.i.i ], [ %75, %.lr.ph.i.i.i ]
  %100 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %99, i64 noundef %74, i64 noundef 1) #17
  %101 = extractvalue { i8, i64 } %100, 0
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %.critedge18.i._crit_edge

.critedge18.i._crit_edge:                         ; preds = %.critedge18.i
  %.pre = load ptr, ptr %28, align 8, !tbaa !48
  br label %137

103:                                              ; preds = %.critedge18.i
  %104 = extractvalue { i8, i64 } %100, 1
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %107, !prof !81

106:                                              ; preds = %103
  store ptr null, ptr %33, align 8, !tbaa !82
  br label %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

107:                                              ; preds = %103
  %108 = icmp ugt i64 %104, 1152921504606846975
  br i1 %108, label %109, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !81

109:                                              ; preds = %107
  %110 = icmp ugt i64 %104, 2305843009213693951
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

112:                                              ; preds = %109
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %107
  %113 = shl nuw nsw i64 %104, 3
  %114 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #18
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %114, i8 0, i64 %113, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %106
  %.0.i.i = phi ptr [ %33, %106 ], [ %114, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i ]
  %115 = load ptr, ptr %31, align 8, !tbaa !83
  store ptr null, ptr %31, align 8, !tbaa !83
  %.not29.i = icmp eq ptr %115, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %130
  %.031.i = phi ptr [ %116, %130 ], [ %115, %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %130 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %116 = load ptr, ptr %.031.i, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !21
  %119 = urem i64 %118, %104
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  %.not27.i = icmp eq ptr %121, null
  br i1 %.not27.i, label %122, label %127

122:                                              ; preds = %.lr.ph.i
  %123 = load ptr, ptr %31, align 8, !tbaa !83
  store ptr %123, ptr %.031.i, align 8, !tbaa !17
  store ptr %.031.i, ptr %31, align 8, !tbaa !83
  store ptr %31, ptr %120, align 8, !tbaa !49
  %124 = load ptr, ptr %.031.i, align 8, !tbaa !17
  %.not28.i = icmp eq ptr %124, null
  br i1 %.not28.i, label %130, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %126, align 8, !tbaa !49
  br label %130

127:                                              ; preds = %.lr.ph.i
  %128 = load ptr, ptr %121, align 8, !tbaa !17
  store ptr %128, ptr %.031.i, align 8, !tbaa !17
  %129 = load ptr, ptr %120, align 8, !tbaa !49
  store ptr %.031.i, ptr %129, align 8, !tbaa !17
  br label %130

130:                                              ; preds = %127, %125, %122
  %.1.i = phi i64 [ %.02530.i, %127 ], [ %119, %125 ], [ %119, %122 ]
  %.not.i27 = icmp eq ptr %116, null
  br i1 %.not.i27, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !84

._crit_edge.i:                                    ; preds = %130, %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %131 = load ptr, ptr %28, align 8, !tbaa !48
  %132 = icmp eq ptr %131, %33
  br i1 %132, label %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit, label %133

133:                                              ; preds = %._crit_edge.i
  %134 = load i64, ptr %30, align 8, !tbaa !47
  %135 = shl i64 %134, 3
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #19
  br label %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit

_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit: ; preds = %._crit_edge.i, %133
  store i64 %104, ptr %30, align 8, !tbaa !47
  store ptr %.0.i.i, ptr %28, align 8, !tbaa !48
  %136 = urem i64 %71, %104
  br label %137

137:                                              ; preds = %.critedge18.i._crit_edge, %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit
  %138 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit ], [ %.pre, %.critedge18.i._crit_edge ]
  %.0.i19.i = phi i64 [ %136, %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit ], [ %98, %.critedge18.i._crit_edge ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %.0.i19.i
  %140 = load ptr, ptr %139, align 8, !tbaa !49
  %.not.i.i20.i = icmp eq ptr %140, null
  br i1 %.not.i.i20.i, label %144, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %140, align 8, !tbaa !17
  store ptr %142, ptr %69, align 8, !tbaa !17
  %143 = load ptr, ptr %139, align 8, !tbaa !49
  store ptr %69, ptr %143, align 8, !tbaa !17
  br label %153

144:                                              ; preds = %137
  %145 = load ptr, ptr %31, align 8, !tbaa !83
  store ptr %145, ptr %69, align 8, !tbaa !17
  store ptr %69, ptr %31, align 8, !tbaa !83
  %.not11.i.i.i = icmp eq ptr %145, null
  br i1 %.not11.i.i.i, label %152, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i64, ptr %30, align 8, !tbaa !47
  %149 = load i64, ptr %147, align 8, !tbaa !21
  %150 = urem i64 %149, %148
  %151 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %150
  store ptr %69, ptr %151, align 8, !tbaa !49
  br label %152

152:                                              ; preds = %146, %144
  store ptr %31, ptr %139, align 8, !tbaa !49
  br label %153

153:                                              ; preds = %152, %141
  %154 = load i64, ptr %29, align 8, !tbaa !41
  %155 = add i64 %154, 1
  store i64 %155, ptr %29, align 8, !tbaa !41
  br label %_ZNSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS1_EED2Ev.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %91, %80, %86
  call void @_ZN4llvm8HashNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #17
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 72) #19
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 24) #19
  br label %_ZNSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS1_EED2Ev.exit

_ZNSt13unordered_mapImSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS2_EESt4hashImESt8equal_toImESaISt4pairIKmS5_EEE4findERSB_.exit: ; preds = %54, %39, %49
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %39 ], [ %50, %49 ], [ %56, %54 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !10
  br label %_ZNSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS1_EED2Ev.exit: ; preds = %153, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %_ZNSt13unordered_mapImSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS2_EESt4hashImESt8equal_toImESaISt4pairIKmS5_EEE4findERSB_.exit
  %.0 = phi ptr [ %157, %_ZNSt13unordered_mapImSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS2_EESt4hashImESt8equal_toImESaISt4pairIKmS5_EEE4findERSB_.exit ], [ %61, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %61, %153 ]
  %158 = load ptr, ptr %36, align 8, !tbaa !10
  %159 = load i32, ptr %4, align 8, !tbaa !12
  %160 = load i32, ptr %5, align 4, !tbaa !9
  %.not.i22 = icmp ult i32 %159, %160
  %161 = zext i32 %159 to i64
  br i1 %.not.i22, label %167, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8HashNodeEPKS2_ELb1EE18growAndEmplaceBackIJRS3_S3_EEERS6_DpOT_.exit, !prof !20

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8HashNodeEPKS2_ELb1EE18growAndEmplaceBackIJRS3_S3_EEERS6_DpOT_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS1_EED2Ev.exit
  %162 = add nuw nsw i64 %161, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef %162, i64 noundef 16) #17
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !12
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  %164 = zext i32 %.pre.i.i to i64
  %165 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %164
  store ptr %.0, ptr %165, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %158, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %166 = load i32, ptr %4, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8HashNodeEPKS2_EE12emplace_backIJRS3_S3_EEERS6_DpOT_.exit

167:                                              ; preds = %_ZNSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS1_EED2Ev.exit
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %161
  store ptr %.0, ptr %169, align 8, !tbaa !65
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %158, ptr %170, align 8, !tbaa !67
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8HashNodeEPKS2_EE12emplace_backIJRS3_S3_EEERS6_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_8HashNodeEPKS2_EE12emplace_backIJRS3_S3_EEERS6_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8HashNodeEPKS2_ELb1EE18growAndEmplaceBackIJRS3_S3_EEERS6_DpOT_.exit, %167
  %storemerge.in = phi i32 [ %166, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8HashNodeEPKS2_ELb1EE18growAndEmplaceBackIJRS3_S3_EEERS6_DpOT_.exit ], [ %159, %167 ]
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %4, align 8, !tbaa !12
  %.sroa.036.0 = load ptr, ptr %.sroa.036.059, align 8, !tbaa !17
  %.not49 = icmp eq ptr %.sroa.036.0, null
  br i1 %.not49, label %.loopexit53, label %34

.loopexit53:                                      ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_8HashNodeEPKS2_EE12emplace_backIJRS3_S3_EEERS6_DpOT_.exit, %..loopexit53_crit_edge, %7
  %.pr = phi i32 [ %.pr.pre, %..loopexit53_crit_edge ], [ %13, %7 ], [ %storemerge, %_ZN4llvm15SmallVectorImplISt4pairIPNS_8HashNodeEPKS2_EE12emplace_backIJRS3_S3_EEERS6_DpOT_.exit ]
  %.not.i19 = icmp eq i32 %.pr, 0
  br i1 %.not.i19, label %171, label %7

171:                                              ; preds = %.loopexit53
  %172 = load ptr, ptr %2, align 8, !tbaa !3
  %173 = icmp eq ptr %172, %3
  br i1 %173, label %_ZN4llvm11SmallVectorISt4pairIPNS_8HashNodeEPKS2_ELj3EED2Ev.exit, label %174

174:                                              ; preds = %171
  call void @free(ptr noundef %172) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8HashNodeEPKS2_ELj3EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_8HashNodeEPKS2_ELj3EED2Ev.exit: ; preds = %171, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @_ZNK4llvm16OutlinedHashTree4findERKNS_11SmallVectorImLj6EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not41 = icmp eq i32 %5, 0
  br i1 %.not41, label %.thread27, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.loopexit
  %.01543 = phi ptr [ %39, %.loopexit ], [ %0, %2 ]
  %.01742 = phi ptr [ %40, %.loopexit ], [ %3, %2 ]
  %8 = load i64, ptr %.01742, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %.01543, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %.not.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.not.i.i, label %11, label %18

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.01543, i64 32
  br label %13

13:                                               ; preds = %14, %11
  %.sroa.06.0.in.i.i = phi ptr [ %12, %11 ], [ %.sroa.06.0.i.i, %14 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.thread30, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i64 %8, %16
  br i1 %17, label %.loopexit, label %13, !llvm.loop !85

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.01543, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.01543, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = urem i64 %8, %21
  %23 = load ptr, ptr %19, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %.thread30, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %25, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = icmp eq i64 %8, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i.i.i.i

31:                                               ; preds = %34
  %32 = icmp eq i64 %8, %36
  br i1 %32, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !50

.lr.ph.i.i.i.i:                                   ; preds = %26, %31
  %.020.i.i.i.i = phi ptr [ %33, %31 ], [ %27, %26 ]
  %33 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !17
  %.not18.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not18.i.i.i.i, label %.thread30, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = urem i64 %36, %21
  %.not19.i.i.i.i = icmp eq i64 %37, %22
  br i1 %.not19.i.i.i.i, label %31, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %34
  br label %.thread30, !llvm.loop !50

.loopexit:                                        ; preds = %31, %14, %26
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %14 ], [ %27, %26 ], [ %33, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %.01742, i64 8
  %.not = icmp eq ptr %40, %7
  br i1 %.not, label %.thread27, label %.lr.ph

.thread27:                                        ; preds = %.loopexit, %2
  %.015.lcssa = phi ptr [ %0, %2 ], [ %39, %.loopexit ]
  %41 = getelementptr inbounds nuw i8, ptr %.015.lcssa, i64 8
  %42 = load i64, ptr %41, align 8
  br label %.thread30

.thread30:                                        ; preds = %18, %.lr.ph.i.i.i.i, %13, %..loopexit_crit_edge21.i.i.i.i, %.thread27
  %.sroa.4.sroa.0.0 = phi i64 [ %42, %.thread27 ], [ 4294967296, %13 ], [ 4294967296, %..loopexit_crit_edge21.i.i.i.i ], [ 4294967296, %.lr.ph.i.i.i.i ], [ 4294967296, %18 ]
  ret i64 %.sroa.4.sroa.0.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairImPKN4llvm8HashNodeEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %.lr.ph.preheader, label %_ZSt14__partial_sortIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_.exit

.lr.ph.preheader:                                 ; preds = %3
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %.lr.ph._crit_edge, label %.lr.ph32

.lr.ph:                                           ; preds = %.lr.ph32
  %9 = icmp eq i64 %25, 0
  br i1 %9, label %.lr.ph._crit_edge, label %.lr.ph32, !llvm.loop !86

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %6, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %.019.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %10 = lshr exact i64 %.lcssa, 4
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  br label %13

13:                                               ; preds = %13, %.lr.ph._crit_edge
  %.013.i.i.i = phi i64 [ %12, %.lr.ph._crit_edge ], [ %15, %13 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.013.i.i.i
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %14, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairImPKN4llvm8HashNodeEElS5_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr noundef %0, i64 noundef %.013.i.i.i, i64 noundef %10, i64 %.sroa.01.0.copyload.i.i.i, ptr %.sroa.4.0.copyload.i.i.i)
  %.not.i.i.i = icmp eq i64 %.013.i.i.i, 0
  %15 = add nsw i64 %.013.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %13, !llvm.loop !87

.lr.ph.i5.i:                                      ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i5.i
  %.07.i.i = phi ptr [ %.019.lcssa, %.lr.ph.i5.i ], [ %18, %17 ]
  %18 = getelementptr inbounds i8, ptr %.07.i.i, i64 -16
  %.sroa.01.0.copyload.i.i6.i = load i64, ptr %18, align 8
  %.sroa.4.0..sroa_idx.i.i7.i = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %.sroa.4.0.copyload.i.i8.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i7.i, align 8
  %19 = load i64, ptr %0, align 8, !tbaa !21
  store i64 %19, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i7.i, align 8, !tbaa !25
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %21, %4
  %23 = ashr exact i64 %22, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairImPKN4llvm8HashNodeEElS5_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %23, i64 %.sroa.01.0.copyload.i.i6.i, ptr %.sroa.4.0.copyload.i.i8.i)
  %24 = icmp sgt i64 %22, 16
  br i1 %24, label %17, label %_ZSt14__partial_sortIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_.exit, !llvm.loop !88

.lr.ph32:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0121831 = phi i64 [ %25, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01930 = phi ptr [ %26, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %25 = add nsw i64 %.0121831, -1
  %26 = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_(ptr noundef %0, ptr noundef %.01930)
  tail call void @_ZSt16__introsort_loopIPSt4pairImPKN4llvm8HashNodeEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr noundef %26, ptr noundef %.01930, i64 noundef %25)
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %4
  %29 = icmp sgt i64 %28, 256
  br i1 %29, label %.lr.ph, label %_ZSt14__partial_sortIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_.exit, !llvm.loop !86

_ZSt14__partial_sortIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_.exit: ; preds = %.lr.ph32, %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %51

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %37, %7
  %.020.i.idx = phi i64 [ 16, %7 ], [ %.020.i.add, %37 ]
  %.pn19.i = phi ptr [ %0, %7 ], [ %.020.i.ptr, %37 ]
  %.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.020.i.idx
  %10 = load i64, ptr %.020.i.ptr, align 8, !tbaa !23
  %11 = load i64, ptr %0, align 8, !tbaa !23
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread_crit_edge.i, label %13

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread_crit_edge.i: ; preds = %9
  %.sroa.4.0..0.sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 24
  %.sroa.4.0.copyload.pre.i = load ptr, ptr %.sroa.4.0..0.sroa_idx.phi.trans.insert.i, align 8
  br label %.lr.ph.i.i.i.i.i.preheader.i

13:                                               ; preds = %9
  %14 = icmp ult i64 %11, %10
  %.sroa.5.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 24
  %.sroa.5.0.copyload.i.pre.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.phi.trans.insert.i, align 8
  br i1 %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread16.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread16.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i, %13
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread16.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i: ; preds = %13
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = icmp ult ptr %.sroa.5.0.copyload.i.pre.i, %15
  br i1 %16, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread16.i.preheader

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i
  %.sroa.4.0.copyload.i = phi ptr [ %.sroa.4.0.copyload.pre.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread_crit_edge.i ], [ %.sroa.5.0.copyload.i.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i ]
  %17 = lshr exact i64 %.020.i.idx, 4
  %18 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %.020.i.ptr, %.lr.ph.i.i.i.i.i.preheader.i ]
  %19 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %20 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %21 = load i64, ptr %19, align 8, !tbaa !21
  store i64 %21, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %23, ptr %24, align 8, !tbaa !25
  %25 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %26 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairImPKN4llvm8HashNodeEES6_ET0_T_S8_S7_.exit.i, !llvm.loop !89

_ZSt13move_backwardIPSt4pairImPKN4llvm8HashNodeEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store i64 %10, ptr %0, align 8, !tbaa !23
  store ptr %.sroa.4.0.copyload.i, ptr %8, align 8, !tbaa !25
  br label %37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread16.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread16.i.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread.i.i
  %.09.i.i = phi ptr [ %.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread.i.i ], [ %.020.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread16.i.preheader ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -16
  %27 = load i64, ptr %.0.i.i, align 8, !tbaa !23
  %28 = icmp ult i64 %10, %27
  br i1 %28, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread_crit_edge.i.i, label %29

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread16.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread.i.i

29:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread16.i
  %30 = icmp ult i64 %27, %10
  br i1 %30, label %_ZSt25__unguarded_linear_insertIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.i.i: ; preds = %29
  %31 = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp ult ptr %.sroa.5.0.copyload.i.pre.i, %32
  br i1 %33, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread_crit_edge.i.i
  %34 = phi ptr [ %.pre.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread_crit_edge.i.i ], [ %32, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.i.i ]
  store i64 %27, ptr %.09.i.i, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !25
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread16.i, !llvm.loop !90

_ZSt25__unguarded_linear_insertIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.i.i, %29
  store i64 %10, ptr %.09.i.i, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  store ptr %.sroa.5.0.copyload.i.pre.i, ptr %36, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIPSt4pairImPKN4llvm8HashNodeEES6_ET0_T_S8_S7_.exit.i
  %.020.i.add = add nuw nsw i64 %.020.i.idx, 16
  %.not.i = icmp eq i64 %.020.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %9, !llvm.loop !91

_ZSt16__insertion_sortIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_.exit: ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not5.i = icmp eq ptr %38, %1
  br i1 %.not5.i, label %_ZSt26__unguarded_insertion_sortIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_.exit, %_ZSt25__unguarded_linear_insertIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11
  %.06.i = phi ptr [ %50, %_ZSt25__unguarded_linear_insertIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11 ], [ %38, %_ZSt16__insertion_sortIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_.exit ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %.06.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  br label %39

39:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread.i.i13, %.lr.ph.i
  %.09.i.i8 = phi ptr [ %.06.i, %.lr.ph.i ], [ %.0.i.i9, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread.i.i13 ]
  %.0.i.i9 = getelementptr inbounds i8, ptr %.09.i.i8, i64 -16
  %40 = load i64, ptr %.0.i.i9, align 8, !tbaa !23
  %41 = icmp ult i64 %.sroa.0.0.copyload.i.i, %40
  br i1 %41, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread_crit_edge.i.i14, label %42

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread_crit_edge.i.i14: ; preds = %39
  %.phi.trans.insert.i.i15 = getelementptr inbounds i8, ptr %.09.i.i8, i64 -8
  %.pre.i.i16 = load ptr, ptr %.phi.trans.insert.i.i15, align 8, !tbaa !10
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread.i.i13

42:                                               ; preds = %39
  %43 = icmp ult i64 %40, %.sroa.0.0.copyload.i.i
  br i1 %43, label %_ZSt25__unguarded_linear_insertIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.i.i10

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.i.i10: ; preds = %42
  %44 = getelementptr inbounds i8, ptr %.09.i.i8, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = icmp ult ptr %.sroa.5.0.copyload.i.i, %45
  br i1 %46, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread.i.i13, label %_ZSt25__unguarded_linear_insertIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread.i.i13: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.i.i10, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread_crit_edge.i.i14
  %47 = phi ptr [ %.pre.i.i16, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread_crit_edge.i.i14 ], [ %45, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.i.i10 ]
  store i64 %40, ptr %.09.i.i8, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i8, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !25
  br label %39, !llvm.loop !90

_ZSt25__unguarded_linear_insertIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.i.i10, %42
  store i64 %.sroa.0.0.copyload.i.i, ptr %.09.i.i8, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i8, i64 8
  store ptr %.sroa.5.0.copyload.i.i, ptr %49, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i12 = icmp eq ptr %50, %1
  br i1 %.not.i12, label %_ZSt26__unguarded_insertion_sortIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i, !llvm.loop !92

51:                                               ; preds = %2
  %52 = icmp eq ptr %0, %1
  br i1 %52, label %_ZSt26__unguarded_insertion_sortIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %51
  %.017.i17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not18.i = icmp eq ptr %.017.i17, %1
  br i1 %.not18.i, label %_ZSt26__unguarded_insertion_sortIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.preheader.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %54

54:                                               ; preds = %85, %.lr.ph.i18
  %.020.i19 = phi ptr [ %.017.i17, %.lr.ph.i18 ], [ %.0.i29, %85 ]
  %.pn19.i20 = phi ptr [ %0, %.lr.ph.i18 ], [ %.020.i19, %85 ]
  %55 = load i64, ptr %.020.i19, align 8, !tbaa !23
  %56 = load i64, ptr %0, align 8, !tbaa !23
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread_crit_edge.i43, label %58

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread_crit_edge.i43: ; preds = %54
  %.sroa.4.0..0.sroa_idx.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %.pn19.i20, i64 24
  %.sroa.4.0.copyload.pre.i45 = load ptr, ptr %.sroa.4.0..0.sroa_idx.phi.trans.insert.i44, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread.i35

58:                                               ; preds = %54
  %59 = icmp ult i64 %56, %55
  %.sroa.5.0..sroa_idx.i.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %.pn19.i20, i64 24
  %.sroa.5.0.copyload.i.pre.i22 = load ptr, ptr %.sroa.5.0..sroa_idx.i.phi.trans.insert.i21, align 8
  br i1 %59, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread16.i24.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i23

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread16.i24.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i23, %58
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread16.i24

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i23: ; preds = %58
  %60 = load ptr, ptr %53, align 8, !tbaa !25
  %61 = icmp ult ptr %.sroa.5.0.copyload.i.pre.i22, %60
  br i1 %61, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread.i35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread16.i24.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread.i35: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i23, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread_crit_edge.i43
  %.sroa.4.0.copyload.i36 = phi ptr [ %.sroa.4.0.copyload.pre.i45, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread_crit_edge.i43 ], [ %.sroa.5.0.copyload.i.pre.i22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i23 ]
  %62 = ptrtoint ptr %.020.i19 to i64
  %63 = sub i64 %62, %4
  %64 = ashr exact i64 %63, 4
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i.preheader.i38, label %_ZSt13move_backwardIPSt4pairImPKN4llvm8HashNodeEES6_ET0_T_S8_S7_.exit.i37

.lr.ph.i.i.i.i.i.preheader.i38:                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread.i35
  %66 = getelementptr inbounds nuw i8, ptr %.pn19.i20, i64 32
  br label %.lr.ph.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i39:                             ; preds = %.lr.ph.i.i.i.i.i.i39, %.lr.ph.i.i.i.i.i.preheader.i38
  %.010.i.i.i.i.i.i40 = phi i64 [ %73, %.lr.ph.i.i.i.i.i.i39 ], [ %64, %.lr.ph.i.i.i.i.i.preheader.i38 ]
  %.069.i.i.i.i.i.i41 = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i39 ], [ %66, %.lr.ph.i.i.i.i.i.preheader.i38 ]
  %.078.i.i.i.i.i.i42 = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i39 ], [ %.020.i19, %.lr.ph.i.i.i.i.i.preheader.i38 ]
  %67 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i42, i64 -16
  %68 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i41, i64 -16
  %69 = load i64, ptr %67, align 8, !tbaa !21
  store i64 %69, ptr %68, align 8, !tbaa !23
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i42, i64 -8
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i41, i64 -8
  store ptr %71, ptr %72, align 8, !tbaa !25
  %73 = add nsw i64 %.010.i.i.i.i.i.i40, -1
  %74 = icmp samesign ugt i64 %.010.i.i.i.i.i.i40, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i.i39, label %_ZSt13move_backwardIPSt4pairImPKN4llvm8HashNodeEES6_ET0_T_S8_S7_.exit.i37, !llvm.loop !89

_ZSt13move_backwardIPSt4pairImPKN4llvm8HashNodeEES6_ET0_T_S8_S7_.exit.i37: ; preds = %.lr.ph.i.i.i.i.i.i39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread.i35
  store i64 %55, ptr %0, align 8, !tbaa !23
  store ptr %.sroa.4.0.copyload.i36, ptr %53, align 8, !tbaa !25
  br label %85

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread16.i24: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread16.i24.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread.i.i31
  %.09.i.i25 = phi ptr [ %.0.i.i26, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread.i.i31 ], [ %.020.i19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread16.i24.preheader ]
  %.0.i.i26 = getelementptr inbounds i8, ptr %.09.i.i25, i64 -16
  %75 = load i64, ptr %.0.i.i26, align 8, !tbaa !23
  %76 = icmp ult i64 %55, %75
  br i1 %76, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread_crit_edge.i.i32, label %77

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread_crit_edge.i.i32: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread16.i24
  %.phi.trans.insert.i.i33 = getelementptr inbounds i8, ptr %.09.i.i25, i64 -8
  %.pre.i.i34 = load ptr, ptr %.phi.trans.insert.i.i33, align 8, !tbaa !10
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread.i.i31

77:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread16.i24
  %78 = icmp ult i64 %75, %55
  br i1 %78, label %_ZSt25__unguarded_linear_insertIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i28, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.i.i27

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.i.i27: ; preds = %77
  %79 = getelementptr inbounds i8, ptr %.09.i.i25, i64 -8
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = icmp ult ptr %.sroa.5.0.copyload.i.pre.i22, %80
  br i1 %81, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread.i.i31, label %_ZSt25__unguarded_linear_insertIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i28

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread.i.i31: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.i.i27, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread_crit_edge.i.i32
  %82 = phi ptr [ %.pre.i.i34, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.thread_crit_edge.i.i32 ], [ %80, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.i.i27 ]
  store i64 %75, ptr %.09.i.i25, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i25, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !25
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread16.i24, !llvm.loop !90

_ZSt25__unguarded_linear_insertIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i28: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImPKN4llvm8HashNodeEEPS8_EEbRT_T0_.exit.i.i27, %77
  store i64 %55, ptr %.09.i.i25, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %.09.i.i25, i64 8
  store ptr %.sroa.5.0.copyload.i.pre.i22, ptr %84, align 8, !tbaa !25
  br label %85

85:                                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i28, %_ZSt13move_backwardIPSt4pairImPKN4llvm8HashNodeEES6_ET0_T_S8_S7_.exit.i37
  %.0.i29 = getelementptr inbounds nuw i8, ptr %.020.i19, i64 16
  %.not.i30 = icmp eq ptr %.0.i29, %1
  br i1 %.not.i30, label %_ZSt26__unguarded_insertion_sortIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %54, !llvm.loop !91

_ZSt26__unguarded_insertion_sortIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_.exit: ; preds = %85, %_ZSt25__unguarded_linear_insertIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i11, %.preheader.i, %51, %_ZSt16__insertion_sortIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds [16 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 -16
  %11 = load i64, ptr %9, align 8, !tbaa !23
  %12 = load i64, ptr %8, align 8, !tbaa !23
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = icmp ult i64 %12, %11
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread26.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp ult ptr %17, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i, %2
  %21 = load i64, ptr %10, align 8, !tbaa !23
  %22 = icmp ult i64 %12, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit22.thread_crit_edge.i, label %23

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit22.thread_crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread.i
  %.phi.trans.insert39.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre40.i = load ptr, ptr %.phi.trans.insert39.i, align 8, !tbaa !10
  br label %_ZSt22__move_median_to_firstIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread.i
  %24 = icmp ult i64 %21, %12
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit22.thread27.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit22.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit22.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds i8, ptr %1, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %_ZSt22__move_median_to_firstIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit22.thread27.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit22.thread27.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit22.i, %23
  %30 = icmp ult i64 %11, %21
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit22.thread27._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit23.thread_crit_edge.i, label %31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit22.thread27._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit23.thread_crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit22.thread27.i
  %.phi.trans.insert37.i = getelementptr inbounds i8, ptr %1, i64 -8
  %.pre38.i = load ptr, ptr %.phi.trans.insert37.i, align 8, !tbaa !10
  br label %_ZSt22__move_median_to_firstIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit22.thread27.i
  %32 = icmp ult i64 %21, %11
  %.phi.trans.insert35.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre36.i = load ptr, ptr %.phi.trans.insert35.i, align 8, !tbaa !10
  br i1 %32, label %_ZSt22__move_median_to_firstIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit23.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit23.i: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %1, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = icmp ult ptr %.pre36.i, %34
  br i1 %35, label %_ZSt22__move_median_to_firstIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit23.thread28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit23.thread28.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit23.i
  br label %_ZSt22__move_median_to_firstIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread26.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i, %14
  %36 = load i64, ptr %10, align 8, !tbaa !23
  %37 = icmp ult i64 %11, %36
  br i1 %37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread26._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit24.thread_crit_edge.i, label %38

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread26._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit24.thread_crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread26.i
  %.phi.trans.insert33.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre34.i = load ptr, ptr %.phi.trans.insert33.i, align 8, !tbaa !10
  br label %_ZSt22__move_median_to_firstIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit

38:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread26.i
  %39 = icmp ult i64 %36, %11
  br i1 %39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit24.thread29.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit24.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit24.i: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds i8, ptr %1, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = icmp ult ptr %41, %43
  br i1 %44, label %_ZSt22__move_median_to_firstIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit24.thread29.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit24.thread29.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit24.i, %38
  %45 = icmp ult i64 %12, %36
  br i1 %45, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit24.thread29._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit25.thread_crit_edge.i, label %46

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit24.thread29._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit25.thread_crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit24.thread29.i
  %.phi.trans.insert31.i = getelementptr inbounds i8, ptr %1, i64 -8
  %.pre32.i = load ptr, ptr %.phi.trans.insert31.i, align 8, !tbaa !10
  br label %_ZSt22__move_median_to_firstIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit

46:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit24.thread29.i
  %47 = icmp ult i64 %36, %12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br i1 %47, label %_ZSt22__move_median_to_firstIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit25.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit25.i: ; preds = %46
  %48 = getelementptr inbounds i8, ptr %1, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = icmp ult ptr %.pre.i, %49
  br i1 %50, label %_ZSt22__move_median_to_firstIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit25.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit25.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit25.i
  br label %_ZSt22__move_median_to_firstIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit

_ZSt22__move_median_to_firstIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit22.thread_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit22.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit22.thread27._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit23.thread_crit_edge.i, %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit23.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit23.thread28.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread26._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit24.thread_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit24.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit24.thread29._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit25.thread_crit_edge.i, %46, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit25.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit25.thread30.i
  %.sink57.i = phi i64 [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit23.thread28.i ], [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit25.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit24.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit22.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit23.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit22.thread_crit_edge.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit22.thread27._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit23.thread_crit_edge.i ], [ %11, %31 ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread26._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit24.thread_crit_edge.i ], [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit24.thread29._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit25.thread_crit_edge.i ], [ %12, %46 ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit25.thread30.i ]
  %.sink56.i = phi ptr [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit23.thread28.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit25.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit24.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit22.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit23.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit22.thread_crit_edge.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit22.thread27._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit23.thread_crit_edge.i ], [ %9, %31 ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread26._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit24.thread_crit_edge.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit24.thread29._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit25.thread_crit_edge.i ], [ %8, %46 ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit25.thread30.i ]
  %.sink52.i = phi ptr [ %.pre36.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit23.thread28.i ], [ %49, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit25.i ], [ %41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit24.i ], [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit22.i ], [ %34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit23.i ], [ %.pre40.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit22.thread_crit_edge.i ], [ %.pre38.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit22.thread27._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit23.thread_crit_edge.i ], [ %.pre36.i, %31 ], [ %.pre34.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread26._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit24.thread_crit_edge.i ], [ %.pre32.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit24.thread29._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit25.thread_crit_edge.i ], [ %.pre.i, %46 ], [ %.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit25.thread30.i ]
  %51 = load i64, ptr %0, align 8, !tbaa !21
  store i64 %.sink57.i, ptr %0, align 8, !tbaa !21
  store i64 %51, ptr %.sink56.i, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.sink56.i, i64 8
  %54 = load ptr, ptr %52, align 8, !tbaa !10
  store ptr %.sink52.i, ptr %52, align 8, !tbaa !10
  store ptr %54, ptr %53, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %78, %_ZSt22__move_median_to_firstIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit
  %.013.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit ], [ %.114.i, %78 ]
  %.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit ], [ %83, %78 ]
  %56 = load i64, ptr %0, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread.i11, %55
  %.1.i = phi ptr [ %.0.i, %55 ], [ %67, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread.i11 ]
  %58 = load i64, ptr %.1.i, align 8, !tbaa !23
  %59 = icmp ult i64 %58, %56
  br i1 %59, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread.i11, label %60

60:                                               ; preds = %57
  %61 = icmp ult i64 %56, %58
  br i1 %61, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i10.preheader, label %62

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i10.preheader: ; preds = %62, %60
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i10

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = load ptr, ptr %52, align 8, !tbaa !25
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread.i11, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i10.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread.i11: ; preds = %62, %57
  %67 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  br label %57, !llvm.loop !93

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i10: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i10.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i10.preheader
  %.013.pn.i = phi ptr [ %.013.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i10.preheader ], [ %.114.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i10.backedge ]
  %.114.i = getelementptr inbounds i8, ptr %.013.pn.i, i64 -16
  %68 = load i64, ptr %.114.i, align 8, !tbaa !23
  %69 = icmp ult i64 %56, %68
  br i1 %69, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i10.backedge, label %70

70:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i10
  %71 = icmp ult i64 %68, %56
  br i1 %71, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit15.thread.i, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %52, align 8, !tbaa !25
  %74 = getelementptr inbounds i8, ptr %.013.pn.i, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = icmp ult ptr %73, %75
  br i1 %76, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i10.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit15.thread.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i10.backedge: ; preds = %72, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i10
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.i10, !llvm.loop !94

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit15.thread.i: ; preds = %72, %70
  %77 = icmp ult ptr %.1.i, %.114.i
  br i1 %77, label %78, label %_ZSt21__unguarded_partitionIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_.exit

78:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit15.thread.i
  store i64 %68, ptr %.1.i, align 8, !tbaa !21
  store i64 %58, ptr %.114.i, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %80 = getelementptr inbounds i8, ptr %.013.pn.i, i64 -8
  %81 = load ptr, ptr %79, align 8, !tbaa !10
  %82 = load ptr, ptr %80, align 8, !tbaa !10
  store ptr %82, ptr %79, align 8, !tbaa !10
  store ptr %81, ptr %80, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  br label %55, !llvm.loop !95

_ZSt21__unguarded_partitionIPSt4pairImPKN4llvm8HashNodeEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit15.thread.i
  ret ptr %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairImPKN4llvm8HashNodeEElS5_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread31
  %.033 = phi i64 [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread31 ], [ %1, %5 ]
  %9 = shl i64 %.033, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %10
  %12 = getelementptr [16 x i8], ptr %0, i64 %9
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = load i64, ptr %11, align 8, !tbaa !23
  %15 = load i64, ptr %13, align 8, !tbaa !23
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread, label %18

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread: ; preds = %.lr.ph
  %17 = or disjoint i64 %9, 1
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread31

18:                                               ; preds = %.lr.ph
  %19 = icmp ult i64 %15, %14
  br i1 %19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr i8, ptr %12, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp ult ptr %21, %23
  %25 = or disjoint i64 %9, 1
  %cond.fr = freeze i1 %24
  %spec.select = select i1 %cond.fr, i64 %25, i64 %10
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread31: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit, %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread
  %26 = phi i64 [ %10, %18 ], [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit ], [ %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread ]
  %27 = getelementptr inbounds [16 x i8], ptr %0, i64 %26
  %28 = getelementptr inbounds [16 x i8], ptr %0, i64 %.033
  %29 = load i64, ptr %27, align 8, !tbaa !21
  store i64 %29, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !25
  %33 = icmp slt i64 %26, %7
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread31, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImPKN4llvm8HashNodeEES9_EEbT_T0_.exit.thread31 ]
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %._crit_edge
  %37 = add nsw i64 %2, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = shl nsw i64 %.0.lcssa, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds [16 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa
  %45 = load i64, ptr %43, align 8, !tbaa !21
  store i64 %45, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !25
  br label %49

49:                                               ; preds = %40, %36, %._crit_edge
  %.1 = phi i64 [ %42, %40 ], [ %.0.lcssa, %36 ], [ %.0.lcssa, %._crit_edge ]
  %50 = icmp sgt i64 %.1, %1
  br i1 %50, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairImPKN4llvm8HashNodeEElS5_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %49, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImPKN4llvm8HashNodeEES8_EEbT_RT0_.exit.thread.i
  %.01319.i = phi i64 [ %.020.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImPKN4llvm8HashNodeEES8_EEbT_RT0_.exit.thread.i ], [ %.1, %49 ]
  %.020.in.i = add nsw i64 %.01319.i, -1
  %.020.i = sdiv i64 %.020.in.i, 2
  %51 = getelementptr inbounds [16 x i8], ptr %0, i64 %.020.i
  %52 = load i64, ptr %51, align 8, !tbaa !23
  %53 = icmp ult i64 %52, %3
  br i1 %53, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImPKN4llvm8HashNodeEES8_EEbT_RT0_.exit.thread_crit_edge.i, label %54

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImPKN4llvm8HashNodeEES8_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImPKN4llvm8HashNodeEES8_EEbT_RT0_.exit.thread.i

54:                                               ; preds = %.lr.ph.i
  %55 = icmp ult i64 %3, %52
  br i1 %55, label %_ZSt11__push_heapIPSt4pairImPKN4llvm8HashNodeEElS5_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImPKN4llvm8HashNodeEES8_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImPKN4llvm8HashNodeEES8_EEbT_RT0_.exit.i: ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = icmp ult ptr %57, %4
  br i1 %58, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImPKN4llvm8HashNodeEES8_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIPSt4pairImPKN4llvm8HashNodeEElS5_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImPKN4llvm8HashNodeEES8_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImPKN4llvm8HashNodeEES8_EEbT_RT0_.exit.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImPKN4llvm8HashNodeEES8_EEbT_RT0_.exit.thread_crit_edge.i
  %59 = phi ptr [ %.pre.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImPKN4llvm8HashNodeEES8_EEbT_RT0_.exit.thread_crit_edge.i ], [ %57, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImPKN4llvm8HashNodeEES8_EEbT_RT0_.exit.i ]
  %60 = getelementptr inbounds [16 x i8], ptr %0, i64 %.01319.i
  store i64 %52, ptr %60, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8, !tbaa !25
  %62 = icmp sgt i64 %.020.i, %1
  br i1 %62, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairImPKN4llvm8HashNodeEElS5_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_.exit, !llvm.loop !97

_ZSt11__push_heapIPSt4pairImPKN4llvm8HashNodeEElS5_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_.exit: ; preds = %54, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImPKN4llvm8HashNodeEES8_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImPKN4llvm8HashNodeEES8_EEbT_RT0_.exit.thread.i, %49
  %.013.lcssa.i = phi i64 [ %.1, %49 ], [ %.01319.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImPKN4llvm8HashNodeEES8_EEbT_RT0_.exit.i ], [ %.020.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImPKN4llvm8HashNodeEES8_EEbT_RT0_.exit.thread.i ], [ %.01319.i, %54 ]
  %63 = getelementptr inbounds [16 x i8], ptr %0, i64 %.013.lcssa.i
  store i64 %3, ptr %63, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKN4llvm8HashNodeEEZNKS0_16OutlinedHashTree4sizeEbE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #8 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val3 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %.val3, null
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZNK4llvm16OutlinedHashTree4sizeEbE3$_0JPKNS0_8HashNodeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i8, ptr %4, align 8
  %5 = trunc nuw i8 %.val2 to i1
  br i1 %5, label %6, label %"_ZSt10__invoke_rIvRZNK4llvm16OutlinedHashTree4sizeEbE3$_0JPKNS0_8HashNodeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.val3, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !62, !range !63, !noundef !64
  %9 = zext nneg i8 %8 to i64
  br label %"_ZSt10__invoke_rIvRZNK4llvm16OutlinedHashTree4sizeEbE3$_0JPKNS0_8HashNodeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIvRZNK4llvm16OutlinedHashTree4sizeEbE3$_0JPKNS0_8HashNodeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %2, %3, %6
  %10 = phi i64 [ 0, %2 ], [ 1, %3 ], [ %9, %6 ]
  %11 = load i64, ptr %.val, align 8, !tbaa !21
  %12 = add i64 %11, %10
  store i64 %12, ptr %.val, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKN4llvm8HashNodeEEZNKS0_16OutlinedHashTree4sizeEbE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm16OutlinedHashTree4sizeEbE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !98
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm16OutlinedHashTree4sizeEbE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !99
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm16OutlinedHashTree4sizeEbE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !101
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm16OutlinedHashTree4sizeEbE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm16OutlinedHashTree4sizeEbE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKN4llvm8HashNodeEEZNKS0_16OutlinedHashTree5depthEvE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.val, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = load i64, ptr %7, align 8, !tbaa !21
  %10 = call i64 @llvm.umax.i64(i64 %8, i64 %9)
  %11 = load ptr, ptr %0, align 8, !tbaa !102
  store i64 %10, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKN4llvm8HashNodeEEZNKS0_16OutlinedHashTree5depthEvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm16OutlinedHashTree5depthEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !98
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm16OutlinedHashTree5depthEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !99
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm16OutlinedHashTree5depthEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !105
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm16OutlinedHashTree5depthEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm16OutlinedHashTree5depthEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !106

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !20

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !107, !llvm.loop !108

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !110
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !20

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !111
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !20

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !110
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !109
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !110
  %51 = load ptr, ptr %48, align 8, !tbaa !10
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !111
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !111
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %57, ptr %48, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !106

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !20

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
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !107, !llvm.loop !108

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !109
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %0, align 8, !tbaa !36
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !39
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !36
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !111
  %25 = load i32, ptr %2, align 8, !tbaa !39
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !112

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !111
  %34 = load i32, ptr %2, align 8, !tbaa !39
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !112

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !10
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
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !106

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !20

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !107, !llvm.loop !108

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !21
  store i64 %67, ptr %65, align 8, !tbaa !21
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !110
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKN4llvm8HashNodeES3_EZNKS0_16OutlinedHashTree5depthEvE3$_1E9_M_invokeERKSt9_Any_dataOS3_SB_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !10
  %.val3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.val, ptr %4, align 8, !tbaa !10
  store ptr %.val3, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !114
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %0, align 8, !tbaa !114
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %9, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKN4llvm8HashNodeES3_EZNKS0_16OutlinedHashTree5depthEvE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm16OutlinedHashTree5depthEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !98
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm16OutlinedHashTree5depthEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !99
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm16OutlinedHashTree5depthEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !34
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm16OutlinedHashTree5depthEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm16OutlinedHashTree5depthEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8HashNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not.i1 = icmp eq ptr %4, null
  br i1 %.not.i1, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEE7destroyISA_EEvPT_.exit.i
  %.0.i2 = phi ptr [ %5, %_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEE7destroyISA_EEvPT_.exit.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.0.i2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEE7destroyISA_EEvPT_.exit.i, label %_ZNKSt14default_deleteIN4llvm8HashNodeEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm8HashNodeEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph
  tail call void @_ZN4llvm8HashNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #19
  br label %_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEE7destroyISA_EEvPT_.exit.i

_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEE7destroyISA_EEvPT_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm8HashNodeEEclEPS1_.exit.i.i.i, %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i2, i64 noundef 24) #19
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph, !llvm.loop !116

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit: ; preds = %_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEE7destroyISA_EEvPT_.exit.i, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit
  %16 = load i64, ptr %9, align 8, !tbaa !47
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #19
  br label %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_deallocate_nodesEPSB_.exit, %15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRmS7_EEES0_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %1, align 8, !tbaa !21
  store i64 %6, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %8, ptr %7, align 8, !tbaa !10
  store ptr null, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %.not.not = icmp eq i64 %10, 0
  %11 = inttoptr i64 %8 to ptr
  br i1 %.not.not, label %18, label %.critedge.thread

.critedge.thread:                                 ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = urem i64 %6, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.critedge18, label %28

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.025.0.in = phi ptr [ %19, %18 ], [ %.sroa.025.0, %21 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8, !tbaa !17
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = icmp eq i64 %6, %23
  br i1 %24, label %_ZNKSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %20, !llvm.loop !117

.critedge:                                        ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !47
  %27 = urem i64 %6, %26
  br label %.critedge18

28:                                               ; preds = %.critedge.thread
  %29 = load ptr, ptr %17, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = icmp eq i64 %6, %31
  br i1 %32, label %_ZNKSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i64 %6, %38
  br i1 %34, label %_ZNKSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !50

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !17
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge18, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = urem i64 %38, %13
  %.not19.i.i = icmp eq i64 %39, %14
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge18, !llvm.loop !50

.critedge18:                                      ; preds = %.lr.ph.i.i, %.critedge, %..loopexit_crit_edge21.i.i, %.critedge.thread
  %40 = phi i64 [ %27, %.critedge ], [ %14, %.critedge.thread ], [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.lr.ph.i.i ]
  %41 = phi i64 [ %26, %.critedge ], [ %13, %.critedge.thread ], [ %13, %..loopexit_crit_edge21.i.i ], [ %13, %.lr.ph.i.i ]
  %42 = phi ptr [ %25, %.critedge ], [ %12, %.critedge.thread ], [ %12, %..loopexit_crit_edge21.i.i ], [ %12, %.lr.ph.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %41, i64 noundef %10, i64 noundef 1) #17
  %45 = extractvalue { i8, i64 } %44, 0
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %.critedge18
  %48 = extractvalue { i8, i64 } %44, 1
  tail call void @_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %48)
  %49 = load i64, ptr %42, align 8, !tbaa !47
  %50 = urem i64 %6, %49
  br label %51

51:                                               ; preds = %47, %.critedge18
  %.0.i19 = phi i64 [ %50, %47 ], [ %40, %.critedge18 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.0.i19
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %.not.i.i20 = icmp eq ptr %54, null
  br i1 %.not.i.i20, label %58, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %54, align 8, !tbaa !17
  store ptr %56, ptr %4, align 8, !tbaa !17
  %57 = load ptr, ptr %53, align 8, !tbaa !49
  store ptr %4, ptr %57, align 8, !tbaa !17
  br label %68

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  store ptr %60, ptr %4, align 8, !tbaa !17
  store ptr %4, ptr %59, align 8, !tbaa !83
  %.not11.i.i = icmp eq ptr %60, null
  br i1 %.not11.i.i, label %67, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i64, ptr %42, align 8, !tbaa !47
  %64 = load i64, ptr %62, align 8, !tbaa !21
  %65 = urem i64 %64, %63
  %66 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %65
  store ptr %4, ptr %66, align 8, !tbaa !49
  br label %67

67:                                               ; preds = %61, %58
  store ptr %59, ptr %53, align 8, !tbaa !49
  br label %68

68:                                               ; preds = %67, %55
  %69 = load i64, ptr %9, align 8, !tbaa !41
  %70 = add i64 %69, 1
  store i64 %70, ptr %9, align 8, !tbaa !41
  br label %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %33, %21, %28
  %.sroa.032.0.ph = phi ptr [ %.sroa.025.0, %21 ], [ %29, %28 ], [ %35, %33 ]
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %_ZNKSt14default_deleteIN4llvm8HashNodeEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm8HashNodeEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNKSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  tail call void @_ZN4llvm8HashNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 72) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm8HashNodeEEclEPS1_.exit.i.i.i.i, %_ZNKSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #19
  br label %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %68, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %.sroa.4.043 = phi i8 [ 1, %68 ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i ]
  %.sroa.032.041 = phi ptr [ %4, %68 ], [ %.sroa.032.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.032.041, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !81

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !82
  br label %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !81

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  store ptr null, ptr %14, align 8, !tbaa !83
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8, !tbaa !83
  store ptr %23, ptr %.031, align 8, !tbaa !17
  store ptr %.031, ptr %14, align 8, !tbaa !83
  store ptr %14, ptr %20, align 8, !tbaa !49
  %24 = load ptr, ptr %.031, align 8, !tbaa !17
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8, !tbaa !49
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %28, ptr %.031, align 8, !tbaa !17
  %29 = load ptr, ptr %20, align 8, !tbaa !49
  store ptr %.031, ptr %29, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #19
  br label %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8, !tbaa !47
  store ptr %.0.i, ptr %0, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 12}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm8HashNodeE", !5, i64 0}
!12 = !{!4, !8, i64 8}
!13 = !{!14, !5, i64 16}
!14 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!15 = !{!16, !5, i64 24}
!16 = !{!"_ZTSSt8functionIFvPKN4llvm8HashNodeEEE", !14, i64 0, !5, i64 24}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!19 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTSSt4pairImPKN4llvm8HashNodeEE", !22, i64 0, !11, i64 8}
!25 = !{!24, !11, i64 8}
!26 = !{!27, !5, i64 24}
!27 = !{!"_ZTSSt8functionIFvPKN4llvm8HashNodeES3_EE", !14, i64 0, !5, i64 24}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 long", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !5, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN4llvm8DenseMapIPKNS_8HashNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !38, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!38 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8HashNodeEmEE", !5, i64 0}
!39 = !{!37, !8, i64 16}
!40 = !{!8, !8, i64 0}
!41 = !{!42, !22, i64 24}
!42 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !43, i64 0, !22, i64 8, !18, i64 16, !22, i64 24, !44, i64 32, !19, i64 48}
!43 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!44 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !45, i64 0, !22, i64 8}
!45 = !{!"float", !6, i64 0}
!46 = distinct !{!46, !29}
!47 = !{!42, !22, i64 8}
!48 = !{!42, !43, i64 0}
!49 = !{!19, !19, i64 0}
!50 = distinct !{!50, !29}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt11make_uniqueIN4llvm8HashNodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_uniqueIN4llvm8HashNodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!54 = !{!44, !45, i64 0}
!55 = !{!56, !22, i64 0}
!56 = !{!"_ZTSN4llvm8HashNodeE", !22, i64 0, !57, i64 8, !61, i64 16}
!57 = !{!"_ZTSSt8optionalIjE", !58, i64 0}
!58 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !33, i64 4}
!61 = !{!"_ZTSSt13unordered_mapImSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS2_EESt4hashImESt8equal_toImESaISt4pairIKmS5_EEE", !42, i64 0}
!62 = !{!60, !33, i64 4}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!66, !11, i64 0}
!66 = !{!"_ZTSSt4pairIPN4llvm8HashNodeEPKS1_E", !11, i64 0, !11, i64 8}
!67 = !{!66, !11, i64 8}
!68 = distinct !{!68, !29}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt11make_uniqueIN4llvm8HashNodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZSt11make_uniqueIN4llvm8HashNodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!72 = !{!73, !22, i64 0}
!73 = !{!"_ZTSSt4pairIKmSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS3_EEE", !22, i64 0, !74, i64 8}
!74 = !{!"_ZTSSt10unique_ptrIN4llvm8HashNodeESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8HashNodeESt14default_deleteIS1_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8HashNodeESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN4llvm8HashNodeESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8HashNodeESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8HashNodeELb0EE", !11, i64 0}
!80 = distinct !{!80, !29}
!81 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!82 = !{!42, !19, i64 48}
!83 = !{!42, !19, i64 16}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = !{!5, !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!101 = !{i64 0, i64 8, !30, i64 8, i64 1, !32}
!102 = !{!103, !31, i64 0}
!103 = !{!"_ZTSZNK4llvm16OutlinedHashTree5depthEvE3$_0", !31, i64 0, !35, i64 8}
!104 = !{!103, !35, i64 8}
!105 = !{i64 0, i64 8, !30, i64 8, i64 8, !34}
!106 = !{!"branch_weights", i32 1999, i32 1}
!107 = !{!"branch_weights", i32 1, i32 0}
!108 = distinct !{!108, !29}
!109 = !{!38, !38, i64 0}
!110 = !{!37, !8, i64 8}
!111 = !{!37, !8, i64 12}
!112 = distinct !{!112, !29}
!113 = distinct !{!113, !29}
!114 = !{!115, !35, i64 0}
!115 = !{!"_ZTSZNK4llvm16OutlinedHashTree5depthEvE3$_1", !35, i64 0}
!116 = distinct !{!116, !29}
!117 = distinct !{!117, !29}
