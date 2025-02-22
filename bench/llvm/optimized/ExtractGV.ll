; ModuleID = 'bench/llvm/original/ExtractGV.ll'
source_filename = "bench/llvm/original/ExtractGV.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.114" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvm6Module18setModuleInlineAsmENS_9StringRefE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"llvm.global_ctors\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4llvm13ExtractGVPassC1ERSt6vectorIPNS_11GlobalValueESaIS3_EEbb = unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN4llvm13ExtractGVPassC2ERSt6vectorIPNS_11GlobalValueESaIS3_EEbb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13ExtractGVPassC2ERSt6vectorIPNS_11GlobalValueESaIS3_EEbb(ptr noundef nonnull align 8 dereferenceable(42) initializes((0, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.114", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %13, align 4, !tbaa !12
  %.not4.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i, label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEET_SI_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %15

15:                                               ; preds = %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %32, %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11, !noalias !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11, !noalias !13
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.114") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01.05.i.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !13
  %16 = load i8, ptr %14, align 8, !tbaa !16, !range !18, !noalias !13, !noundef !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11, !noalias !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11, !noalias !13
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i

18:                                               ; preds = %15
  %19 = load ptr, ptr %.sroa.01.05.i.i, align 8, !tbaa !20
  %20 = load i32, ptr %12, align 8, !tbaa !11
  %21 = load i32, ptr %13, align 4, !tbaa !12
  %.not.i.i.not.i.i.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i.i.i, label %22, !prof !22

22:                                               ; preds = %18
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %24, i64 noundef 8) #11
  %.pre.i.i.i.i = load i32, ptr %12, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i.i.i: ; preds = %22, %18
  %25 = phi i32 [ %20, %18 ], [ %.pre.i.i.i.i, %22 ]
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = ptrtoint ptr %19 to i64
  store i64 %29, ptr %28, align 1
  %30 = load i32, ptr %12, align 8, !tbaa !11
  %31 = add i32 %30, 1
  store i32 %31, ptr %12, align 8, !tbaa !11
  br label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i

_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i.i.i, %15
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %32, %9
  br i1 %.not.i.i, label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEET_SI_.exit, label %15, !llvm.loop !23

_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEET_SI_.exit: ; preds = %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i.i, %4
  %33 = zext i1 %3 to i8
  %34 = zext i1 %2 to i8
  store i8 %34, ptr %11, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %33, ptr %35, align 1, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13ExtractGVPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(42) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !25, !range !18, !noundef !19
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call void @_ZN4llvm6Module18setModuleInlineAsmENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str, i64 0)
  br label %12

12:                                               ; preds = %11, %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0212.0237 = load ptr, ptr %13, align 8, !tbaa !37
  %.not228238 = icmp eq ptr %.sroa.0212.0237, %14
  br i1 %.not228238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 41
  br label %20

._crit_edge:                                      ; preds = %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit, %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0206.0240 = load ptr, ptr %17, align 8, !tbaa !37
  %.not229241 = icmp eq ptr %.sroa.0206.0240, %18
  br i1 %.not229241, label %._crit_edge245, label %.lr.ph244

.lr.ph244:                                        ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %102

20:                                               ; preds = %.lr.ph, %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit
  %.sroa.0212.0239 = phi ptr [ %.sroa.0212.0237, %.lr.ph ], [ %.sroa.0212.0, %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0212.0239, i64 -56
  %22 = load i8, ptr %8, align 8, !tbaa !25, !range !18, !noundef !19
  %23 = load ptr, ptr %1, align 8, !tbaa !40
  %24 = load i32, ptr %15, align 8, !tbaa !41
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %26

26:                                               ; preds = %20
  %27 = ptrtoint ptr %21 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %24, -1
  %.01828.i.i.i.i.i.i = and i32 %32, %31
  %33 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = icmp eq ptr %21, %35
  br i1 %36, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !prof !42

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %39
  %37 = phi ptr [ %44, %39 ], [ %35, %26 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %39 ], [ %.01828.i.i.i.i.i.i, %26 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ 1, %26 ]
  %38 = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %39, !prof !22

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %40 = add i32 %.01629.i.i.i.i.i.i, 1
  %41 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %41, %32
  %42 = zext i32 %.018.i.i.i.i.i.i to i64
  %43 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = icmp eq ptr %21, %44
  br i1 %45, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !prof !43, !llvm.loop !44

_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %39, %20, %26
  %46 = phi i8 [ 0, %20 ], [ 1, %26 ], [ 1, %39 ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %47 = icmp eq i8 %22, %46
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit
  %49 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #11
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0239, i64 24
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = load i8, ptr %16, align 1, !range !18
  %55 = trunc nuw i8 %54 to i1
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %.thread, label %.critedge

.thread:                                          ; preds = %50, %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, %48
  %57 = getelementptr inbounds i8, ptr %.sroa.0212.0239, i64 -24
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 15
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit, label %61

61:                                               ; preds = %.thread
  %62 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  %63 = extractvalue { ptr, i64 } %62, 1
  %.not.i = icmp eq i64 %63, 17
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread221

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %61
  %64 = extractvalue { ptr, i64 } %62, 0
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %64, ptr noundef nonnull dereferenceable(17) @.str.1, i64 17)
  %65 = icmp eq i32 %bcmp.i, 0
  br i1 %65, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread221

_ZN4llvmeqENS_9StringRefES0_.exit.thread221:      ; preds = %61, %_ZN4llvmeqENS_9StringRefES0_.exit
  %66 = load i32, ptr %57, align 8
  %67 = and i32 %66, 15
  %68 = add nsw i32 %67, -7
  %spec.select.i.i.i = icmp ult i32 %68, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i, label %71

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread221
  %69 = and i32 %66, -16448
  %70 = or disjoint i32 %69, 16400
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i

71:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread221
  %72 = and i32 %66, 14
  %spec.select.i.i11.i = icmp eq i32 %72, 2
  br i1 %spec.select.i.i11.i, label %73, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit

73:                                               ; preds = %71
  %switch.i = icmp eq i32 %67, 2
  %74 = and i32 %66, -16
  %75 = and i32 %66, 48
  %.not18.i = icmp eq i32 %75, 0
  br i1 %switch.i, label %76, label %79

76:                                               ; preds = %73
  %77 = or disjoint i32 %74, 4
  store i32 %77, ptr %57, align 8
  br i1 %.not18.i, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i: ; preds = %76
  %78 = or i32 %74, 16388
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i

79:                                               ; preds = %73
  %80 = or disjoint i32 %74, 5
  store i32 %80, ptr %57, align 8
  br i1 %.not18.i, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i: ; preds = %79
  %81 = or i32 %74, 16389
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i
  %.sink.i = phi i32 [ %81, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i ], [ %78, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i ], [ %70, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i ]
  store i32 %.sink.i, ptr %57, align 8
  br label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit

.critedge:                                        ; preds = %50
  %82 = getelementptr inbounds i8, ptr %.sroa.0212.0239, i64 -24
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 15
  %85 = add nsw i32 %84, -7
  %spec.select.i.i.i76 = icmp ult i32 %85, 2
  %86 = and i32 %83, -16
  %87 = and i32 %83, 48
  %.not19.i86 = icmp eq i32 %87, 0
  %88 = or i32 %86, 16384
  %spec.select.i87 = select i1 %.not19.i86, i32 %86, i32 %88
  %89 = and i32 %spec.select.i87, -16448
  %90 = or disjoint i32 %89, 16400
  %storemerge233 = select i1 %spec.select.i.i.i76, i32 %90, i32 %spec.select.i87
  store i32 %storemerge233, ptr %82, align 8
  tail call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %21, ptr noundef null) #11
  tail call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef null) #11
  br label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit

_ZL11makeVisibleRN4llvm11GlobalValueEb.exit:      ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i, %79, %76, %71, %.critedge, %_ZN4llvmeqENS_9StringRefES0_.exit, %.thread
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0239, i64 8
  %.sroa.0212.0 = load ptr, ptr %91, align 8, !tbaa !37
  %.not228 = icmp eq ptr %.sroa.0212.0, %14
  br i1 %.not228, label %._crit_edge, label %20

._crit_edge245:                                   ; preds = %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit116, %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.not230246 = icmp eq ptr %93, %94
  br i1 %.not230246, label %._crit_edge250, label %.lr.ph249

.lr.ph249:                                        ; preds = %._crit_edge245
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %172

102:                                              ; preds = %.lr.ph244, %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit116
  %.sroa.0206.0242 = phi ptr [ %.sroa.0206.0240, %.lr.ph244 ], [ %.sroa.0206.0, %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit116 ]
  %103 = getelementptr inbounds i8, ptr %.sroa.0206.0242, i64 -56
  %104 = load i8, ptr %8, align 8, !tbaa !25, !range !18, !noundef !19
  %105 = load ptr, ptr %1, align 8, !tbaa !40
  %106 = load i32, ptr %19, align 8, !tbaa !41
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit102, label %108

108:                                              ; preds = %102
  %109 = ptrtoint ptr %103 to i64
  %110 = trunc i64 %109 to i32
  %111 = lshr i32 %110, 4
  %112 = lshr i32 %110, 9
  %113 = xor i32 %111, %112
  %114 = add i32 %106, -1
  %.01828.i.i.i.i.i.i96 = and i32 %114, %113
  %115 = zext nneg i32 %.01828.i.i.i.i.i.i96 to i64
  %116 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %105, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  %118 = icmp eq ptr %103, %117
  br i1 %118, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit102, label %.lr.ph.i.i.i.i.i.i97, !prof !42

.lr.ph.i.i.i.i.i.i97:                             ; preds = %108, %121
  %119 = phi ptr [ %126, %121 ], [ %117, %108 ]
  %.01830.i.i.i.i.i.i98 = phi i32 [ %.018.i.i.i.i.i.i100, %121 ], [ %.01828.i.i.i.i.i.i96, %108 ]
  %.01629.i.i.i.i.i.i99 = phi i32 [ %122, %121 ], [ 1, %108 ]
  %120 = icmp eq ptr %119, inttoptr (i64 -4096 to ptr)
  br i1 %120, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit102, label %121, !prof !22

121:                                              ; preds = %.lr.ph.i.i.i.i.i.i97
  %122 = add i32 %.01629.i.i.i.i.i.i99, 1
  %123 = add i32 %.01629.i.i.i.i.i.i99, %.01830.i.i.i.i.i.i98
  %.018.i.i.i.i.i.i100 = and i32 %123, %114
  %124 = zext i32 %.018.i.i.i.i.i.i100 to i64
  %125 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %105, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  %127 = icmp eq ptr %103, %126
  br i1 %127, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit102, label %.lr.ph.i.i.i.i.i.i97, !prof !43, !llvm.loop !44

_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit102: ; preds = %.lr.ph.i.i.i.i.i.i97, %121, %102, %108
  %128 = phi i8 [ 0, %102 ], [ 1, %108 ], [ 1, %121 ], [ 0, %.lr.ph.i.i.i.i.i.i97 ]
  %129 = icmp eq i8 %104, %128
  br i1 %129, label %130, label %.thread223

130:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit102
  %131 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %103) #11
  br i1 %131, label %.thread223, label %.critedge74

.thread223:                                       ; preds = %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit102, %130
  %132 = getelementptr inbounds i8, ptr %.sroa.0206.0242, i64 -24
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 15
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit116, label %136

136:                                              ; preds = %.thread223
  %137 = add nsw i32 %134, -7
  %spec.select.i.i.i103 = icmp ult i32 %137, 2
  br i1 %spec.select.i.i.i103, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i112, label %140

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i112: ; preds = %136
  %138 = and i32 %133, -16448
  %139 = or disjoint i32 %138, 16400
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i109

140:                                              ; preds = %136
  %141 = and i32 %133, 14
  %spec.select.i.i11.i105 = icmp eq i32 %141, 2
  br i1 %spec.select.i.i11.i105, label %142, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit116

142:                                              ; preds = %140
  %switch.i106 = icmp eq i32 %134, 2
  %143 = and i32 %133, -16
  %144 = and i32 %133, 48
  %.not18.i107 = icmp eq i32 %144, 0
  br i1 %switch.i106, label %145, label %148

145:                                              ; preds = %142
  %146 = or disjoint i32 %143, 4
  store i32 %146, ptr %132, align 8
  br i1 %.not18.i107, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit116, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i111

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i111: ; preds = %145
  %147 = or i32 %143, 16388
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i109

148:                                              ; preds = %142
  %149 = or disjoint i32 %143, 5
  store i32 %149, ptr %132, align 8
  br i1 %.not18.i107, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit116, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i108

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i108: ; preds = %148
  %150 = or i32 %143, 16389
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i109

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i109: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i108, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i111, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i112
  %.sink.i110 = phi i32 [ %150, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i108 ], [ %147, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i111 ], [ %139, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i112 ]
  store i32 %.sink.i110, ptr %132, align 8
  br label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit116

.critedge74:                                      ; preds = %130
  %151 = getelementptr inbounds i8, ptr %.sroa.0206.0242, i64 -24
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 15
  %154 = add nsw i32 %153, -7
  %spec.select.i.i.i117 = icmp ult i32 %154, 2
  %155 = and i32 %152, -16
  %156 = and i32 %152, 48
  %.not19.i127 = icmp eq i32 %156, 0
  %157 = or i32 %155, 16384
  %spec.select.i128 = select i1 %.not19.i127, i32 %155, i32 %157
  %158 = and i32 %spec.select.i128, -16448
  %159 = or disjoint i32 %158, 16400
  %storemerge = select i1 %spec.select.i.i.i117, i32 %159, i32 %spec.select.i128
  store i32 %storemerge, ptr %151, align 8
  tail call void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136) %103, i1 noundef zeroext false) #11
  %160 = load i32, ptr %151, align 8
  %161 = and i32 %160, -16
  %162 = and i32 %160, 48
  %.not.i132 = icmp eq i32 %162, 0
  %163 = or i32 %161, 16384
  %spec.select.i133 = select i1 %.not.i132, i32 %161, i32 %163
  store i32 %spec.select.i133, ptr %151, align 8
  tail call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef null) #11
  br label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit116

_ZL11makeVisibleRN4llvm11GlobalValueEb.exit116:   ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i109, %148, %145, %140, %.critedge74, %.thread223
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0242, i64 8
  %.sroa.0206.0 = load ptr, ptr %164, align 8, !tbaa !37
  %.not229 = icmp eq ptr %.sroa.0206.0, %18
  br i1 %.not229, label %._crit_edge245, label %102

._crit_edge250:                                   ; preds = %245, %._crit_edge245
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.not231251 = icmp eq ptr %166, %167
  br i1 %.not231251, label %._crit_edge255, label %.lr.ph254

.lr.ph254:                                        ; preds = %._crit_edge250
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %255

172:                                              ; preds = %.lr.ph249, %245
  %.sroa.0199.0247 = phi ptr [ %93, %.lr.ph249 ], [ %174, %245 ]
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0247, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !37
  %175 = getelementptr inbounds i8, ptr %.sroa.0199.0247, i64 -48
  %176 = load i8, ptr %8, align 8, !tbaa !25, !range !18, !noundef !19
  %177 = load ptr, ptr %1, align 8, !tbaa !40
  %178 = load i32, ptr %95, align 8, !tbaa !41
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit148, label %180

180:                                              ; preds = %172
  %181 = ptrtoint ptr %175 to i64
  %182 = trunc i64 %181 to i32
  %183 = lshr i32 %182, 4
  %184 = lshr i32 %182, 9
  %185 = xor i32 %183, %184
  %186 = add i32 %178, -1
  %.01828.i.i.i.i.i.i142 = and i32 %186, %185
  %187 = zext nneg i32 %.01828.i.i.i.i.i.i142 to i64
  %188 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %177, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !20
  %190 = icmp eq ptr %175, %189
  br i1 %190, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit148, label %.lr.ph.i.i.i.i.i.i143, !prof !42

.lr.ph.i.i.i.i.i.i143:                            ; preds = %180, %193
  %191 = phi ptr [ %198, %193 ], [ %189, %180 ]
  %.01830.i.i.i.i.i.i144 = phi i32 [ %.018.i.i.i.i.i.i146, %193 ], [ %.01828.i.i.i.i.i.i142, %180 ]
  %.01629.i.i.i.i.i.i145 = phi i32 [ %194, %193 ], [ 1, %180 ]
  %192 = icmp eq ptr %191, inttoptr (i64 -4096 to ptr)
  br i1 %192, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit148, label %193, !prof !22

193:                                              ; preds = %.lr.ph.i.i.i.i.i.i143
  %194 = add i32 %.01629.i.i.i.i.i.i145, 1
  %195 = add i32 %.01629.i.i.i.i.i.i145, %.01830.i.i.i.i.i.i144
  %.018.i.i.i.i.i.i146 = and i32 %195, %186
  %196 = zext i32 %.018.i.i.i.i.i.i146 to i64
  %197 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %177, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !20
  %199 = icmp eq ptr %175, %198
  br i1 %199, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit148, label %.lr.ph.i.i.i.i.i.i143, !prof !43, !llvm.loop !44

_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit148: ; preds = %.lr.ph.i.i.i.i.i.i143, %193, %172, %180
  %200 = phi i8 [ 0, %172 ], [ 1, %180 ], [ 1, %193 ], [ 0, %.lr.ph.i.i.i.i.i.i143 ]
  %201 = icmp eq i8 %176, %200
  %202 = getelementptr inbounds i8, ptr %.sroa.0199.0247, i64 -16
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 15
  %205 = add nsw i32 %204, -7
  %spec.select.i.i.i149 = icmp ult i32 %205, 2
  %brmerge.i150 = or i1 %201, %spec.select.i.i.i149
  br i1 %brmerge.i150, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i158, label %211

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i158: ; preds = %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit148
  %206 = and i32 %203, -16
  %207 = and i32 %203, 48
  %.not19.i159 = icmp eq i32 %207, 0
  %208 = or i32 %206, 16384
  %spec.select.i160 = select i1 %.not19.i159, i32 %206, i32 %208
  store i32 %spec.select.i160, ptr %202, align 8
  br i1 %spec.select.i.i.i149, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i10.i161, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit162

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i10.i161: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i158
  %209 = and i32 %spec.select.i160, -16448
  %210 = or disjoint i32 %209, 16400
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i155

211:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit148
  %212 = and i32 %203, 14
  %spec.select.i.i11.i151 = icmp eq i32 %212, 2
  br i1 %spec.select.i.i11.i151, label %213, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit162

213:                                              ; preds = %211
  %switch.i152 = icmp eq i32 %204, 2
  %214 = and i32 %203, -16
  %215 = and i32 %203, 48
  %.not18.i153 = icmp eq i32 %215, 0
  br i1 %switch.i152, label %216, label %219

216:                                              ; preds = %213
  %217 = or disjoint i32 %214, 4
  store i32 %217, ptr %202, align 8
  br i1 %.not18.i153, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit162, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i157

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i157: ; preds = %216
  %218 = or i32 %214, 16388
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i155

219:                                              ; preds = %213
  %220 = or disjoint i32 %214, 5
  store i32 %220, ptr %202, align 8
  br i1 %.not18.i153, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit162, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i154

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i154: ; preds = %219
  %221 = or i32 %214, 16389
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i155

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i155: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i154, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i157, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i10.i161
  %.sink.i156 = phi i32 [ %221, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i154 ], [ %218, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i157 ], [ %210, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i10.i161 ]
  store i32 %.sink.i156, ptr %202, align 8
  br label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit162

_ZL11makeVisibleRN4llvm11GlobalValueEb.exit162:   ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i158, %211, %216, %219, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i155
  br i1 %201, label %222, label %245

222:                                              ; preds = %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit162
  %223 = getelementptr inbounds i8, ptr %.sroa.0199.0247, i64 -24
  %224 = load ptr, ptr %223, align 8, !tbaa !45
  call void @_ZN4llvm11GlobalAlias16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(64) %175) #11
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 255
  %228 = icmp ne i32 %227, 13
  %.not232 = icmp eq ptr %224, null
  %.not = select i1 %228, i1 true, i1 %.not232
  br i1 %.not, label %239, label %229

229:                                              ; preds = %222
  %230 = getelementptr inbounds i8, ptr %.sroa.0199.0247, i64 -40
  %231 = load ptr, ptr %230, align 8, !tbaa !54
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = lshr i32 %233, 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #11
  %235 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %175) #11
  %236 = extractvalue { ptr, i64 } %235, 0
  %237 = extractvalue { ptr, i64 } %235, 1
  store i8 5, ptr %96, align 8, !tbaa !55
  store i8 1, ptr %97, align 1, !tbaa !58
  store ptr %236, ptr %5, align 8, !tbaa !59
  store i64 %237, ptr %98, align 8, !tbaa !59
  %238 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #11
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %238, ptr noundef nonnull %224, i32 noundef 0, i32 noundef %234, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #11
  br label %244

239:                                              ; preds = %222
  %240 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  %241 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %175) #11
  %242 = extractvalue { ptr, i64 } %241, 0
  %243 = extractvalue { ptr, i64 } %241, 1
  store i8 5, ptr %99, align 8, !tbaa !55
  store i8 1, ptr %100, align 1, !tbaa !58
  store ptr %242, ptr %6, align 8, !tbaa !59
  store i64 %243, ptr %101, align 8, !tbaa !59
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %240, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull %224, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  br label %244

244:                                              ; preds = %239, %229
  %.071 = phi ptr [ %238, %229 ], [ %240, %239 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull %.071) #11
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(64) %175) #11
  call void @_ZN4llvm5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %175) #11
  call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %175) #11
  br label %245

245:                                              ; preds = %244, %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit162
  %.not230 = icmp eq ptr %174, %94
  br i1 %.not230, label %._crit_edge250, label %172

._crit_edge255:                                   ; preds = %321, %._crit_edge250
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %246, i8 0, i64 64, i1 false), !alias.scope !60
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %247, ptr %0, align 8, !tbaa !63, !alias.scope !60
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %248, align 8, !tbaa !65, !alias.scope !60
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %249, align 4, !tbaa !66, !alias.scope !60
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %250, align 4, !tbaa !67, !alias.scope !60
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %252, ptr %251, align 8, !tbaa !63, !alias.scope !60
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %253, align 8, !tbaa !65, !alias.scope !60
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %254, align 4, !tbaa !67, !alias.scope !60
  ret void

255:                                              ; preds = %.lr.ph254, %321
  %.sroa.0187.0252 = phi ptr [ %166, %.lr.ph254 ], [ %257, %321 ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0252, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !37
  %258 = getelementptr inbounds i8, ptr %.sroa.0187.0252, i64 -56
  %259 = load i8, ptr %8, align 8, !tbaa !25, !range !18, !noundef !19
  %260 = load ptr, ptr %1, align 8, !tbaa !40
  %261 = load i32, ptr %168, align 8, !tbaa !41
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit170, label %263

263:                                              ; preds = %255
  %264 = ptrtoint ptr %258 to i64
  %265 = trunc i64 %264 to i32
  %266 = lshr i32 %265, 4
  %267 = lshr i32 %265, 9
  %268 = xor i32 %266, %267
  %269 = add i32 %261, -1
  %.01828.i.i.i.i.i.i164 = and i32 %269, %268
  %270 = zext nneg i32 %.01828.i.i.i.i.i.i164 to i64
  %271 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %260, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !20
  %273 = icmp eq ptr %258, %272
  br i1 %273, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit170, label %.lr.ph.i.i.i.i.i.i165, !prof !42

.lr.ph.i.i.i.i.i.i165:                            ; preds = %263, %276
  %274 = phi ptr [ %281, %276 ], [ %272, %263 ]
  %.01830.i.i.i.i.i.i166 = phi i32 [ %.018.i.i.i.i.i.i168, %276 ], [ %.01828.i.i.i.i.i.i164, %263 ]
  %.01629.i.i.i.i.i.i167 = phi i32 [ %277, %276 ], [ 1, %263 ]
  %275 = icmp eq ptr %274, inttoptr (i64 -4096 to ptr)
  br i1 %275, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit170, label %276, !prof !22

276:                                              ; preds = %.lr.ph.i.i.i.i.i.i165
  %277 = add i32 %.01629.i.i.i.i.i.i167, 1
  %278 = add i32 %.01629.i.i.i.i.i.i167, %.01830.i.i.i.i.i.i166
  %.018.i.i.i.i.i.i168 = and i32 %278, %269
  %279 = zext i32 %.018.i.i.i.i.i.i168 to i64
  %280 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %260, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !20
  %282 = icmp eq ptr %258, %281
  br i1 %282, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit170, label %.lr.ph.i.i.i.i.i.i165, !prof !43, !llvm.loop !44

_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit170: ; preds = %.lr.ph.i.i.i.i.i.i165, %276, %255, %263
  %283 = phi i8 [ 0, %255 ], [ 1, %263 ], [ 1, %276 ], [ 0, %.lr.ph.i.i.i.i.i.i165 ]
  %284 = icmp eq i8 %259, %283
  %285 = getelementptr inbounds i8, ptr %.sroa.0187.0252, i64 -24
  %286 = load i32, ptr %285, align 8
  %287 = and i32 %286, 15
  %288 = add nsw i32 %287, -7
  %spec.select.i.i.i171 = icmp ult i32 %288, 2
  %brmerge.i172 = or i1 %284, %spec.select.i.i.i171
  br i1 %brmerge.i172, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i180, label %294

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i180: ; preds = %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit170
  %289 = and i32 %286, -16
  %290 = and i32 %286, 48
  %.not19.i181 = icmp eq i32 %290, 0
  %291 = or i32 %289, 16384
  %spec.select.i182 = select i1 %.not19.i181, i32 %289, i32 %291
  store i32 %spec.select.i182, ptr %285, align 8
  br i1 %spec.select.i.i.i171, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i10.i183, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit184

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i10.i183: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i180
  %292 = and i32 %spec.select.i182, -16448
  %293 = or disjoint i32 %292, 16400
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i177

294:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit170
  %295 = and i32 %286, 14
  %spec.select.i.i11.i173 = icmp eq i32 %295, 2
  br i1 %spec.select.i.i11.i173, label %296, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit184

296:                                              ; preds = %294
  %switch.i174 = icmp eq i32 %287, 2
  %297 = and i32 %286, -16
  %298 = and i32 %286, 48
  %.not18.i175 = icmp eq i32 %298, 0
  br i1 %switch.i174, label %299, label %302

299:                                              ; preds = %296
  %300 = or disjoint i32 %297, 4
  store i32 %300, ptr %285, align 8
  br i1 %.not18.i175, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit184, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i179

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i179: ; preds = %299
  %301 = or i32 %297, 16388
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i177

302:                                              ; preds = %296
  %303 = or disjoint i32 %297, 5
  store i32 %303, ptr %285, align 8
  br i1 %.not18.i175, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit184, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i176

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i176: ; preds = %302
  %304 = or i32 %297, 16389
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i177

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i177: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i176, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i179, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i10.i183
  %.sink.i178 = phi i32 [ %304, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i176 ], [ %301, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i179 ], [ %293, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i10.i183 ]
  store i32 %.sink.i178, ptr %285, align 8
  br label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit184

_ZL11makeVisibleRN4llvm11GlobalValueEb.exit184:   ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i180, %294, %299, %302, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i177
  br i1 %284, label %305, label %321

305:                                              ; preds = %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit184
  %306 = getelementptr inbounds i8, ptr %.sroa.0187.0252, i64 -32
  %307 = load ptr, ptr %306, align 8, !tbaa !45
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load i32, ptr %308, align 8
  %310 = and i32 %309, 255
  %311 = icmp eq i32 %310, 13
  %spec.select.i.i185 = select i1 %311, ptr %307, ptr null
  call void @_ZN4llvm11GlobalIFunc16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %258) #11
  %312 = getelementptr inbounds i8, ptr %.sroa.0187.0252, i64 -48
  %313 = load ptr, ptr %312, align 8, !tbaa !54
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load i32, ptr %314, align 8
  %316 = lshr i32 %315, 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #11
  %317 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %258) #11
  %318 = extractvalue { ptr, i64 } %317, 0
  %319 = extractvalue { ptr, i64 } %317, 1
  store i8 5, ptr %169, align 8, !tbaa !55
  store i8 1, ptr %170, align 1, !tbaa !58
  store ptr %318, ptr %7, align 8, !tbaa !59
  store i64 %319, ptr %171, align 8, !tbaa !59
  %320 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #11
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %320, ptr noundef %spec.select.i.i185, i32 noundef 0, i32 noundef %316, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #11
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef nonnull %320) #11
  call void @_ZN4llvm12GlobalObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %258) #11
  call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %258) #11
  br label %321

321:                                              ; preds = %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit184, %305
  %.not231 = icmp eq ptr %257, %167
  br i1 %.not231, label %._crit_edge255, label %255
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6Module18setModuleInlineAsmENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !68
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %7, %8
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #12
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 %2, ptr %4, align 8, !tbaa !71
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #11
  store ptr %13, ptr %5, align 8, !tbaa !73
  %14 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %14, ptr %6, align 8, !tbaa !59
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %6, %10 ]
  switch i64 %2, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !59
  store i8 %17, ptr %15, align 1, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !75
  %21 = load ptr, ptr %5, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i64, ptr %27, align 8, !tbaa !75
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !73
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !73
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi ptr [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = load i64, ptr %20, align 8, !tbaa !75
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq ptr %5, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !76

38:                                               ; preds = %34
  switch i64 %36, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %35, align 1, !tbaa !59
  store i8 %40, ptr %24, align 1, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %35, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %20, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %42, ptr %43, align 8, !tbaa !75
  %44 = load ptr, ptr %23, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !59
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %30, ptr %23, align 8, !tbaa !73
  %46 = load i64, ptr %20, align 8, !tbaa !75
  store i64 %46, ptr %27, align 8, !tbaa !75
  %47 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %47, ptr %25, align 8, !tbaa !59
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %48 = load i64, ptr %25, align 8, !tbaa !59
  store ptr %32, ptr %23, align 8, !tbaa !73
  %49 = load i64, ptr %20, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %49, ptr %50, align 8, !tbaa !75
  %51 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %51, ptr %25, align 8, !tbaa !59
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %5, align 8, !tbaa !73
  store i64 %48, ptr %6, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %52, %53
  %54 = phi ptr [ %24, %52 ], [ %6, %53 ], [ %35, %34 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !75
  store i8 0, ptr %54, align 1, !tbaa !59
  %55 = load ptr, ptr %5, align 8, !tbaa !73
  %56 = icmp eq ptr %55, %6
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %57 = load i64, ptr %20, align 8, !tbaa !75
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %6, align 8, !tbaa !59
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load i64, ptr %61, align 8, !tbaa !75
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %82, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load ptr, ptr %23, align 8, !tbaa !73
  %66 = getelementptr i8, ptr %65, i64 %62
  %67 = getelementptr i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !59
  %.not = icmp eq i8 %68, 10
  br i1 %.not, label %82, label %69

69:                                               ; preds = %64
  %70 = add i64 %62, 1
  %71 = icmp eq ptr %65, %25
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

72:                                               ; preds = %69
  %73 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %72, %69
  %74 = load i64, ptr %25, align 8
  %75 = select i1 %71, i64 15, i64 %74
  %76 = icmp ugt i64 %70, %75
  br i1 %76, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %62, i64 noundef 0, ptr noundef null, i64 noundef 1) #11
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %77
  %78 = phi ptr [ %.pre.i.i, %77 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %62
  store i8 10, ptr %79, align 1, !tbaa !59
  store i64 %70, ptr %61, align 8, !tbaa !75
  %80 = load ptr, ptr %23, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %70
  store i8 0, ptr %81, align 1, !tbaa !59
  br label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11GlobalAlias16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11GlobalIFunc16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm12GlobalObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4UserdlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.114") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !42

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !22

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !43, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !79
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !22

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !80
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !22

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !79
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !78
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !79
  %53 = load ptr, ptr %50, align 8, !tbaa !20
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !80
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !80
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %60, ptr %50, align 8, !tbaa !20
  %61 = load ptr, ptr %1, align 8, !tbaa !40
  %62 = load i32, ptr %7, align 8, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !20
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !42

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !22

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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !43, !llvm.loop !77

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !78
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %0, align 8, !tbaa !40
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !41
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8, !tbaa !40
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !80
  %25 = load i32, ptr %2, align 8, !tbaa !41
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !84

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !80
  %34 = load i32, ptr %2, align 8, !tbaa !41
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !20
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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !42

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !22

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !43, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !20
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !79
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !85

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !10, i64 8, !10, i64 12}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!9, !10, i64 12}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !17, i64 40}
!26 = !{!"_ZTSN4llvm13ExtractGVPassE", !27, i64 0, !17, i64 40, !17, i64 41}
!27 = !{!"_ZTSN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !28, i64 0, !32, i64 24}
!28 = !{!"_ZTSN4llvm8DenseSetIPNS_11GlobalValueENS_12DenseMapInfoIS2_vEEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !30, i64 0}
!30 = !{!"_ZTSN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !31, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!31 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_11GlobalValueEEE", !5, i64 0}
!32 = !{!"_ZTSN4llvm11SmallVectorIPNS_11GlobalValueELj0EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11GlobalValueEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11GlobalValueEvEE", !9, i64 0}
!36 = !{!26, !17, i64 41}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !39, i64 0, !39, i64 8}
!39 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!40 = !{!30, !31, i64 0}
!41 = !{!30, !10, i64 16}
!42 = !{!"branch_weights", i32 1999, i32 1}
!43 = !{!"branch_weights", i32 1, i32 0}
!44 = distinct !{!44, !24}
!45 = !{!46, !51, i64 24}
!46 = !{!"_ZTSN4llvm11GlobalValueE", !47, i64 0, !51, i64 24, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 34, !10, i64 34, !10, i64 36, !53, i64 40}
!47 = !{!"_ZTSN4llvm8ConstantE", !48, i64 0}
!48 = !{!"_ZTSN4llvm4UserE", !49, i64 0}
!49 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !50, i64 2, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !51, i64 8, !52, i64 16}
!50 = !{!"short", !6, i64 0}
!51 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!52 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!53 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!54 = !{!49, !51, i64 8}
!55 = !{!56, !57, i64 32}
!56 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !57, i64 32, !57, i64 33}
!57 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!58 = !{!56, !57, i64 33}
!59 = !{!6, !6, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!63 = !{!64, !5, i64 0}
!64 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !17, i64 20}
!65 = !{!64, !10, i64 8}
!66 = !{!64, !10, i64 12}
!67 = !{!64, !17, i64 20}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !70, i64 0}
!70 = !{!"p1 omnipotent char", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"long", !6, i64 0}
!73 = !{!74, !70, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !69, i64 0, !72, i64 8, !6, i64 16}
!75 = !{!74, !72, i64 8}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = distinct !{!77, !24}
!78 = !{!31, !31, i64 0}
!79 = !{!30, !10, i64 8}
!80 = !{!30, !10, i64 12}
!81 = !{!82, !17, i64 16}
!82 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11GlobalValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !83, i64 0, !17, i64 16}
!83 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !31, i64 0, !31, i64 8}
!84 = distinct !{!84, !24}
!85 = distinct !{!85, !24}
