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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !13
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.114") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01.05.i.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !13
  %16 = load i8, ptr %14, align 8, !tbaa !16, !range !18, !noalias !13, !noundef !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !13
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
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
  %.sroa.0208.0232 = load ptr, ptr %13, align 8, !tbaa !37
  %.not223233 = icmp eq ptr %.sroa.0208.0232, %14
  br i1 %.not223233, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 41
  br label %20

._crit_edge:                                      ; preds = %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit, %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0202.0235 = load ptr, ptr %17, align 8, !tbaa !37
  %.not224236 = icmp eq ptr %.sroa.0202.0235, %18
  br i1 %.not224236, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %103

20:                                               ; preds = %.lr.ph, %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit
  %.sroa.0208.0234 = phi ptr [ %.sroa.0208.0232, %.lr.ph ], [ %.sroa.0208.0, %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0208.0234, i64 -56
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %33
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %42
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
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0234, i64 24
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = load i8, ptr %16, align 1, !range !18
  %55 = trunc nuw i8 %54 to i1
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %.thread, label %.critedge

.thread:                                          ; preds = %50, %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, %48
  %57 = getelementptr inbounds i8, ptr %.sroa.0208.0234, i64 -24
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 15
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit, label %61

61:                                               ; preds = %.thread
  %62 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  %63 = extractvalue { ptr, i64 } %62, 1
  %.not.i = icmp eq i64 %63, 17
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread216

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %61
  %64 = extractvalue { ptr, i64 } %62, 0
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %64, ptr noundef nonnull dereferenceable(17) @.str.1, i64 17)
  %65 = icmp eq i32 %bcmp.i, 0
  br i1 %65, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread216

_ZN4llvmeqENS_9StringRefES0_.exit.thread216:      ; preds = %61, %_ZN4llvmeqENS_9StringRefES0_.exit
  %66 = load i32, ptr %57, align 8
  %67 = and i32 %66, 15
  %68 = add nsw i32 %67, -7
  %spec.select.i.i.i = icmp ult i32 %68, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i, label %71

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread216
  %69 = and i32 %66, -16448
  %70 = or disjoint i32 %69, 16400
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i

71:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread216
  %72 = and i32 %66, 14
  %spec.select.i.i12.i = icmp eq i32 %72, 2
  br i1 %spec.select.i.i12.i, label %73, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit

73:                                               ; preds = %71
  %74 = icmp eq i32 %67, 2
  %75 = and i32 %66, -16
  %76 = and i32 %66, 48
  %.not20.i = icmp eq i32 %76, 0
  br i1 %74, label %77, label %80

77:                                               ; preds = %73
  %78 = or disjoint i32 %75, 4
  store i32 %78, ptr %57, align 8
  br i1 %.not20.i, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i14.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i14.i: ; preds = %77
  %79 = or i32 %75, 16388
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i

80:                                               ; preds = %73
  %81 = or disjoint i32 %75, 5
  store i32 %81, ptr %57, align 8
  br i1 %.not20.i, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i17.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i17.i: ; preds = %80
  %82 = or i32 %75, 16389
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i17.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i14.i, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i
  %.sink.i = phi i32 [ %82, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i17.i ], [ %79, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i14.i ], [ %70, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i ]
  store i32 %.sink.i, ptr %57, align 8
  br label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit

.critedge:                                        ; preds = %50
  %83 = getelementptr inbounds i8, ptr %.sroa.0208.0234, i64 -24
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 15
  %86 = add nsw i32 %85, -7
  %spec.select.i.i.i77 = icmp ult i32 %86, 2
  %87 = and i32 %84, -16
  %88 = and i32 %84, 48
  %.not21.i86 = icmp eq i32 %88, 0
  %89 = or i32 %87, 16384
  %spec.select.i87 = select i1 %.not21.i86, i32 %87, i32 %89
  %90 = and i32 %spec.select.i87, -16448
  %91 = or disjoint i32 %90, 16400
  %storemerge228 = select i1 %spec.select.i.i.i77, i32 %91, i32 %spec.select.i87
  store i32 %storemerge228, ptr %83, align 8
  tail call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %21, ptr noundef null) #11
  tail call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef null) #11
  br label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit

_ZL11makeVisibleRN4llvm11GlobalValueEb.exit:      ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i, %80, %77, %71, %.critedge, %_ZN4llvmeqENS_9StringRefES0_.exit, %.thread
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0234, i64 8
  %.sroa.0208.0 = load ptr, ptr %92, align 8, !tbaa !37
  %.not223 = icmp eq ptr %.sroa.0208.0, %14
  br i1 %.not223, label %._crit_edge, label %20

._crit_edge240:                                   ; preds = %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit115, %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.not225241 = icmp eq ptr %94, %95
  br i1 %.not225241, label %._crit_edge245, label %.lr.ph244

.lr.ph244:                                        ; preds = %._crit_edge240
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %174

103:                                              ; preds = %.lr.ph239, %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit115
  %.sroa.0202.0237 = phi ptr [ %.sroa.0202.0235, %.lr.ph239 ], [ %.sroa.0202.0, %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit115 ]
  %104 = getelementptr inbounds i8, ptr %.sroa.0202.0237, i64 -56
  %105 = load i8, ptr %8, align 8, !tbaa !25, !range !18, !noundef !19
  %106 = load ptr, ptr %1, align 8, !tbaa !40
  %107 = load i32, ptr %19, align 8, !tbaa !41
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit102, label %109

109:                                              ; preds = %103
  %110 = ptrtoint ptr %104 to i64
  %111 = trunc i64 %110 to i32
  %112 = lshr i32 %111, 4
  %113 = lshr i32 %111, 9
  %114 = xor i32 %112, %113
  %115 = add i32 %107, -1
  %.01828.i.i.i.i.i.i96 = and i32 %115, %114
  %116 = zext nneg i32 %.01828.i.i.i.i.i.i96 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = icmp eq ptr %104, %118
  br i1 %119, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit102, label %.lr.ph.i.i.i.i.i.i97, !prof !42

.lr.ph.i.i.i.i.i.i97:                             ; preds = %109, %122
  %120 = phi ptr [ %127, %122 ], [ %118, %109 ]
  %.01830.i.i.i.i.i.i98 = phi i32 [ %.018.i.i.i.i.i.i100, %122 ], [ %.01828.i.i.i.i.i.i96, %109 ]
  %.01629.i.i.i.i.i.i99 = phi i32 [ %123, %122 ], [ 1, %109 ]
  %121 = icmp eq ptr %120, inttoptr (i64 -4096 to ptr)
  br i1 %121, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit102, label %122, !prof !22

122:                                              ; preds = %.lr.ph.i.i.i.i.i.i97
  %123 = add i32 %.01629.i.i.i.i.i.i99, 1
  %124 = add i32 %.01629.i.i.i.i.i.i99, %.01830.i.i.i.i.i.i98
  %.018.i.i.i.i.i.i100 = and i32 %124, %115
  %125 = zext i32 %.018.i.i.i.i.i.i100 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  %128 = icmp eq ptr %104, %127
  br i1 %128, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit102, label %.lr.ph.i.i.i.i.i.i97, !prof !43, !llvm.loop !44

_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit102: ; preds = %.lr.ph.i.i.i.i.i.i97, %122, %103, %109
  %129 = phi i8 [ 0, %103 ], [ 1, %109 ], [ 1, %122 ], [ 0, %.lr.ph.i.i.i.i.i.i97 ]
  %130 = icmp eq i8 %105, %129
  br i1 %130, label %131, label %.thread218

131:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit102
  %132 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %104) #11
  br i1 %132, label %.thread218, label %.critedge74

.thread218:                                       ; preds = %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit102, %131
  %133 = getelementptr inbounds i8, ptr %.sroa.0202.0237, i64 -24
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 15
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit115, label %137

137:                                              ; preds = %.thread218
  %138 = add nsw i32 %135, -7
  %spec.select.i.i.i103 = icmp ult i32 %138, 2
  br i1 %spec.select.i.i.i103, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i111, label %141

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i111: ; preds = %137
  %139 = and i32 %134, -16448
  %140 = or disjoint i32 %139, 16400
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i108

141:                                              ; preds = %137
  %142 = and i32 %134, 14
  %spec.select.i.i12.i105 = icmp eq i32 %142, 2
  br i1 %spec.select.i.i12.i105, label %143, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit115

143:                                              ; preds = %141
  %144 = icmp eq i32 %135, 2
  %145 = and i32 %134, -16
  %146 = and i32 %134, 48
  %.not20.i106 = icmp eq i32 %146, 0
  br i1 %144, label %147, label %150

147:                                              ; preds = %143
  %148 = or disjoint i32 %145, 4
  store i32 %148, ptr %133, align 8
  br i1 %.not20.i106, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit115, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i14.i110

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i14.i110: ; preds = %147
  %149 = or i32 %145, 16388
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i108

150:                                              ; preds = %143
  %151 = or disjoint i32 %145, 5
  store i32 %151, ptr %133, align 8
  br i1 %.not20.i106, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit115, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i17.i107

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i17.i107: ; preds = %150
  %152 = or i32 %145, 16389
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i108

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i108: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i17.i107, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i14.i110, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i111
  %.sink.i109 = phi i32 [ %152, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i17.i107 ], [ %149, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i14.i110 ], [ %140, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i111 ]
  store i32 %.sink.i109, ptr %133, align 8
  br label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit115

.critedge74:                                      ; preds = %131
  %153 = getelementptr inbounds i8, ptr %.sroa.0202.0237, i64 -24
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 15
  %156 = add nsw i32 %155, -7
  %spec.select.i.i.i116 = icmp ult i32 %156, 2
  %157 = and i32 %154, -16
  %158 = and i32 %154, 48
  %.not21.i125 = icmp eq i32 %158, 0
  %159 = or i32 %157, 16384
  %spec.select.i126 = select i1 %.not21.i125, i32 %157, i32 %159
  %160 = and i32 %spec.select.i126, -16448
  %161 = or disjoint i32 %160, 16400
  %storemerge = select i1 %spec.select.i.i.i116, i32 %161, i32 %spec.select.i126
  store i32 %storemerge, ptr %153, align 8
  tail call void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136) %104, i1 noundef zeroext false) #11
  %162 = load i32, ptr %153, align 8
  %163 = and i32 %162, -16
  %164 = and i32 %162, 48
  %.not.i130 = icmp eq i32 %164, 0
  %165 = or i32 %163, 16384
  %spec.select.i131 = select i1 %.not.i130, i32 %163, i32 %165
  store i32 %spec.select.i131, ptr %153, align 8
  tail call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef null) #11
  br label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit115

_ZL11makeVisibleRN4llvm11GlobalValueEb.exit115:   ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i108, %150, %147, %141, %.critedge74, %.thread218
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0237, i64 8
  %.sroa.0202.0 = load ptr, ptr %166, align 8, !tbaa !37
  %.not224 = icmp eq ptr %.sroa.0202.0, %18
  br i1 %.not224, label %._crit_edge240, label %103

._crit_edge245:                                   ; preds = %248, %._crit_edge240
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %168 = load ptr, ptr %167, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.not226246 = icmp eq ptr %168, %169
  br i1 %.not226246, label %._crit_edge250, label %.lr.ph249

.lr.ph249:                                        ; preds = %._crit_edge245
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %258

174:                                              ; preds = %.lr.ph244, %248
  %.sroa.0195.0242 = phi ptr [ %94, %.lr.ph244 ], [ %176, %248 ]
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0242, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !37
  %177 = getelementptr inbounds i8, ptr %.sroa.0195.0242, i64 -48
  %178 = load i8, ptr %8, align 8, !tbaa !25, !range !18, !noundef !19
  %179 = load ptr, ptr %1, align 8, !tbaa !40
  %180 = load i32, ptr %96, align 8, !tbaa !41
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit146, label %182

182:                                              ; preds = %174
  %183 = ptrtoint ptr %177 to i64
  %184 = trunc i64 %183 to i32
  %185 = lshr i32 %184, 4
  %186 = lshr i32 %184, 9
  %187 = xor i32 %185, %186
  %188 = add i32 %180, -1
  %.01828.i.i.i.i.i.i140 = and i32 %188, %187
  %189 = zext nneg i32 %.01828.i.i.i.i.i.i140 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !20
  %192 = icmp eq ptr %177, %191
  br i1 %192, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit146, label %.lr.ph.i.i.i.i.i.i141, !prof !42

.lr.ph.i.i.i.i.i.i141:                            ; preds = %182, %195
  %193 = phi ptr [ %200, %195 ], [ %191, %182 ]
  %.01830.i.i.i.i.i.i142 = phi i32 [ %.018.i.i.i.i.i.i144, %195 ], [ %.01828.i.i.i.i.i.i140, %182 ]
  %.01629.i.i.i.i.i.i143 = phi i32 [ %196, %195 ], [ 1, %182 ]
  %194 = icmp eq ptr %193, inttoptr (i64 -4096 to ptr)
  br i1 %194, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit146, label %195, !prof !22

195:                                              ; preds = %.lr.ph.i.i.i.i.i.i141
  %196 = add i32 %.01629.i.i.i.i.i.i143, 1
  %197 = add i32 %.01629.i.i.i.i.i.i143, %.01830.i.i.i.i.i.i142
  %.018.i.i.i.i.i.i144 = and i32 %197, %188
  %198 = zext i32 %.018.i.i.i.i.i.i144 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !20
  %201 = icmp eq ptr %177, %200
  br i1 %201, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit146, label %.lr.ph.i.i.i.i.i.i141, !prof !43, !llvm.loop !44

_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit146: ; preds = %.lr.ph.i.i.i.i.i.i141, %195, %174, %182
  %202 = phi i8 [ 0, %174 ], [ 1, %182 ], [ 1, %195 ], [ 0, %.lr.ph.i.i.i.i.i.i141 ]
  %203 = icmp eq i8 %178, %202
  %204 = getelementptr inbounds i8, ptr %.sroa.0195.0242, i64 -16
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 15
  %207 = add nsw i32 %206, -7
  %spec.select.i.i.i147 = icmp ult i32 %207, 2
  %or.cond.i148 = or i1 %203, %spec.select.i.i.i147
  br i1 %or.cond.i148, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i155, label %213

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i155: ; preds = %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit146
  %208 = and i32 %205, -16
  %209 = and i32 %205, 48
  %.not21.i156 = icmp eq i32 %209, 0
  %210 = or i32 %208, 16384
  %spec.select.i157 = select i1 %.not21.i156, i32 %208, i32 %210
  store i32 %spec.select.i157, ptr %204, align 8
  br i1 %spec.select.i.i.i147, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i11.i158, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit159

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i11.i158: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i155
  %211 = and i32 %spec.select.i157, -16448
  %212 = or disjoint i32 %211, 16400
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i152

213:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit146
  %214 = and i32 %205, 14
  %spec.select.i.i12.i149 = icmp eq i32 %214, 2
  br i1 %spec.select.i.i12.i149, label %215, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit159

215:                                              ; preds = %213
  %216 = icmp eq i32 %206, 2
  %217 = and i32 %205, -16
  %218 = and i32 %205, 48
  %.not20.i150 = icmp eq i32 %218, 0
  br i1 %216, label %219, label %222

219:                                              ; preds = %215
  %220 = or disjoint i32 %217, 4
  store i32 %220, ptr %204, align 8
  br i1 %.not20.i150, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit159, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i14.i154

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i14.i154: ; preds = %219
  %221 = or i32 %217, 16388
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i152

222:                                              ; preds = %215
  %223 = or disjoint i32 %217, 5
  store i32 %223, ptr %204, align 8
  br i1 %.not20.i150, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit159, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i17.i151

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i17.i151: ; preds = %222
  %224 = or i32 %217, 16389
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i152

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i152: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i17.i151, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i14.i154, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i11.i158
  %.sink.i153 = phi i32 [ %224, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i17.i151 ], [ %221, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i14.i154 ], [ %212, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i11.i158 ]
  store i32 %.sink.i153, ptr %204, align 8
  br label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit159

_ZL11makeVisibleRN4llvm11GlobalValueEb.exit159:   ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i155, %213, %219, %222, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i152
  br i1 %203, label %225, label %248

225:                                              ; preds = %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit159
  %226 = getelementptr inbounds i8, ptr %.sroa.0195.0242, i64 -24
  %227 = load ptr, ptr %226, align 8, !tbaa !45
  call void @_ZN4llvm11GlobalAlias16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(64) %177) #11
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 255
  %231 = icmp ne i32 %230, 13
  %.not227 = icmp eq ptr %227, null
  %.not = select i1 %231, i1 true, i1 %.not227
  br i1 %.not, label %242, label %232

232:                                              ; preds = %225
  %233 = getelementptr inbounds i8, ptr %.sroa.0195.0242, i64 -40
  %234 = load ptr, ptr %233, align 8, !tbaa !54
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = lshr i32 %236, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %238 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %177) #11
  %239 = extractvalue { ptr, i64 } %238, 0
  %240 = extractvalue { ptr, i64 } %238, 1
  store i8 5, ptr %97, align 8, !tbaa !55
  store i8 1, ptr %98, align 1, !tbaa !58
  store ptr %239, ptr %5, align 8, !tbaa !59
  store i64 %240, ptr %99, align 8, !tbaa !59
  %241 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #11
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %241, ptr noundef nonnull %227, i32 noundef 0, i32 noundef %237, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %247

242:                                              ; preds = %225
  %243 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %244 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %177) #11
  %245 = extractvalue { ptr, i64 } %244, 0
  %246 = extractvalue { ptr, i64 } %244, 1
  store i8 5, ptr %100, align 8, !tbaa !55
  store i8 1, ptr %101, align 1, !tbaa !58
  store ptr %245, ptr %6, align 8, !tbaa !59
  store i64 %246, ptr %102, align 8, !tbaa !59
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %243, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull %227, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %247

247:                                              ; preds = %242, %232
  %.071 = phi ptr [ %241, %232 ], [ %243, %242 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull %.071) #11
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(64) %177) #11
  call void @_ZN4llvm5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %177) #11
  call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %177) #11
  br label %248

248:                                              ; preds = %247, %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit159
  %.not225 = icmp eq ptr %176, %95
  br i1 %.not225, label %._crit_edge245, label %174

._crit_edge250:                                   ; preds = %325, %._crit_edge245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %249, i8 0, i64 64, i1 false), !alias.scope !60
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %250, ptr %0, align 8, !tbaa !63, !alias.scope !60
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %251, align 8, !tbaa !65, !alias.scope !60
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %252, align 4, !tbaa !66, !alias.scope !60
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %253, align 4, !tbaa !67, !alias.scope !60
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %255, ptr %254, align 8, !tbaa !63, !alias.scope !60
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %256, align 8, !tbaa !65, !alias.scope !60
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %257, align 4, !tbaa !67, !alias.scope !60
  ret void

258:                                              ; preds = %.lr.ph249, %325
  %.sroa.0183.0247 = phi ptr [ %168, %.lr.ph249 ], [ %260, %325 ]
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0247, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !37
  %261 = getelementptr inbounds i8, ptr %.sroa.0183.0247, i64 -56
  %262 = load i8, ptr %8, align 8, !tbaa !25, !range !18, !noundef !19
  %263 = load ptr, ptr %1, align 8, !tbaa !40
  %264 = load i32, ptr %170, align 8, !tbaa !41
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit167, label %266

266:                                              ; preds = %258
  %267 = ptrtoint ptr %261 to i64
  %268 = trunc i64 %267 to i32
  %269 = lshr i32 %268, 4
  %270 = lshr i32 %268, 9
  %271 = xor i32 %269, %270
  %272 = add i32 %264, -1
  %.01828.i.i.i.i.i.i161 = and i32 %272, %271
  %273 = zext nneg i32 %.01828.i.i.i.i.i.i161 to i64
  %274 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !20
  %276 = icmp eq ptr %261, %275
  br i1 %276, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit167, label %.lr.ph.i.i.i.i.i.i162, !prof !42

.lr.ph.i.i.i.i.i.i162:                            ; preds = %266, %279
  %277 = phi ptr [ %284, %279 ], [ %275, %266 ]
  %.01830.i.i.i.i.i.i163 = phi i32 [ %.018.i.i.i.i.i.i165, %279 ], [ %.01828.i.i.i.i.i.i161, %266 ]
  %.01629.i.i.i.i.i.i164 = phi i32 [ %280, %279 ], [ 1, %266 ]
  %278 = icmp eq ptr %277, inttoptr (i64 -4096 to ptr)
  br i1 %278, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit167, label %279, !prof !22

279:                                              ; preds = %.lr.ph.i.i.i.i.i.i162
  %280 = add i32 %.01629.i.i.i.i.i.i164, 1
  %281 = add i32 %.01629.i.i.i.i.i.i164, %.01830.i.i.i.i.i.i163
  %.018.i.i.i.i.i.i165 = and i32 %281, %272
  %282 = zext i32 %.018.i.i.i.i.i.i165 to i64
  %283 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !20
  %285 = icmp eq ptr %261, %284
  br i1 %285, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit167, label %.lr.ph.i.i.i.i.i.i162, !prof !43, !llvm.loop !44

_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit167: ; preds = %.lr.ph.i.i.i.i.i.i162, %279, %258, %266
  %286 = phi i8 [ 0, %258 ], [ 1, %266 ], [ 1, %279 ], [ 0, %.lr.ph.i.i.i.i.i.i162 ]
  %287 = icmp eq i8 %262, %286
  %288 = getelementptr inbounds i8, ptr %.sroa.0183.0247, i64 -24
  %289 = load i32, ptr %288, align 8
  %290 = and i32 %289, 15
  %291 = add nsw i32 %290, -7
  %spec.select.i.i.i168 = icmp ult i32 %291, 2
  %or.cond.i169 = or i1 %287, %spec.select.i.i.i168
  br i1 %or.cond.i169, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i176, label %297

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i176: ; preds = %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit167
  %292 = and i32 %289, -16
  %293 = and i32 %289, 48
  %.not21.i177 = icmp eq i32 %293, 0
  %294 = or i32 %292, 16384
  %spec.select.i178 = select i1 %.not21.i177, i32 %292, i32 %294
  store i32 %spec.select.i178, ptr %288, align 8
  br i1 %spec.select.i.i.i168, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i11.i179, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit180

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i11.i179: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i176
  %295 = and i32 %spec.select.i178, -16448
  %296 = or disjoint i32 %295, 16400
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i173

297:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit167
  %298 = and i32 %289, 14
  %spec.select.i.i12.i170 = icmp eq i32 %298, 2
  br i1 %spec.select.i.i12.i170, label %299, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit180

299:                                              ; preds = %297
  %300 = icmp eq i32 %290, 2
  %301 = and i32 %289, -16
  %302 = and i32 %289, 48
  %.not20.i171 = icmp eq i32 %302, 0
  br i1 %300, label %303, label %306

303:                                              ; preds = %299
  %304 = or disjoint i32 %301, 4
  store i32 %304, ptr %288, align 8
  br i1 %.not20.i171, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit180, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i14.i175

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i14.i175: ; preds = %303
  %305 = or i32 %301, 16388
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i173

306:                                              ; preds = %299
  %307 = or disjoint i32 %301, 5
  store i32 %307, ptr %288, align 8
  br i1 %.not20.i171, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit180, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i17.i172

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i17.i172: ; preds = %306
  %308 = or i32 %301, 16389
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i173

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i173: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i17.i172, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i14.i175, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i11.i179
  %.sink.i174 = phi i32 [ %308, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i17.i172 ], [ %305, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i14.i175 ], [ %296, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i11.i179 ]
  store i32 %.sink.i174, ptr %288, align 8
  br label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit180

_ZL11makeVisibleRN4llvm11GlobalValueEb.exit180:   ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i176, %297, %303, %306, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i173
  br i1 %287, label %309, label %325

309:                                              ; preds = %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit180
  %310 = getelementptr inbounds i8, ptr %.sroa.0183.0247, i64 -32
  %311 = load ptr, ptr %310, align 8, !tbaa !45
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load i32, ptr %312, align 8
  %314 = and i32 %313, 255
  %315 = icmp eq i32 %314, 13
  %spec.select.i.i181 = select i1 %315, ptr %311, ptr null
  call void @_ZN4llvm11GlobalIFunc16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %261) #11
  %316 = getelementptr inbounds i8, ptr %.sroa.0183.0247, i64 -48
  %317 = load ptr, ptr %316, align 8, !tbaa !54
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = lshr i32 %319, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %321 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %261) #11
  %322 = extractvalue { ptr, i64 } %321, 0
  %323 = extractvalue { ptr, i64 } %321, 1
  store i8 5, ptr %171, align 8, !tbaa !55
  store i8 1, ptr %172, align 1, !tbaa !58
  store ptr %322, ptr %7, align 8, !tbaa !59
  store i64 %323, ptr %173, align 8, !tbaa !59
  %324 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #11
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %324, ptr noundef %spec.select.i.i181, i32 noundef 0, i32 noundef %320, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %324) #11
  call void @_ZN4llvm12GlobalObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %261) #11
  call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %261) #11
  br label %325

325:                                              ; preds = %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit180, %309
  %.not226 = icmp eq ptr %260, %169
  br i1 %.not226, label %._crit_edge250, label %258
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6Module18setModuleInlineAsmENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = icmp eq ptr %24, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !73
  %28 = icmp eq ptr %27, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %28, label %29, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = load i64, ptr %20, align 8, !tbaa !75
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %.not22.i = icmp eq ptr %5, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %32, !prof !76

32:                                               ; preds = %29
  switch i64 %30, label %35 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %33
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %27, align 1, !tbaa !59
  store i8 %34, ptr %24, align 1, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %35, %33, %32
  %36 = load i64, ptr %20, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %36, ptr %37, align 8, !tbaa !75
  %38 = load ptr, ptr %23, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !59
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %27, ptr %23, align 8, !tbaa !73
  %41 = load i64, ptr %20, align 8, !tbaa !75
  store i64 %41, ptr %40, align 8, !tbaa !75
  %42 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %42, ptr %25, align 8, !tbaa !59
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %43 = load i64, ptr %25, align 8, !tbaa !59
  store ptr %27, ptr %23, align 8, !tbaa !73
  %44 = load i64, ptr %20, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %44, ptr %45, align 8, !tbaa !75
  %46 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %46, ptr %25, align 8, !tbaa !59
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %5, align 8, !tbaa !73
  store i64 %43, ptr %6, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %47, %48
  %49 = phi ptr [ %24, %47 ], [ %6, %48 ], [ %27, %29 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !75
  store i8 0, ptr %49, align 1, !tbaa !59
  %50 = load ptr, ptr %5, align 8, !tbaa !73
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %6, align 8, !tbaa !59
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load i64, ptr %54, align 8, !tbaa !75
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %75, label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load ptr, ptr %23, align 8, !tbaa !73
  %59 = getelementptr i8, ptr %58, i64 %55
  %60 = getelementptr i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !59
  %.not = icmp eq i8 %61, 10
  br i1 %.not, label %75, label %62

62:                                               ; preds = %57
  %63 = add i64 %55, 1
  %64 = icmp eq ptr %58, %25
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

65:                                               ; preds = %62
  %66 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %65, %62
  %67 = load i64, ptr %25, align 8
  %68 = select i1 %64, i64 15, i64 %67
  %69 = icmp ugt i64 %63, %68
  br i1 %69, label %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %55, i64 noundef 0, ptr noundef null, i64 noundef 1) #11
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %70
  %71 = phi ptr [ %.pre.i.i, %70 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %55
  store i8 10, ptr %72, align 1, !tbaa !59
  store i64 %63, ptr %54, align 8, !tbaa !75
  %73 = load ptr, ptr %23, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %63
  store i8 0, ptr %74, align 1, !tbaa !59
  br label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11GlobalAlias16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11GlobalIFunc16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm12GlobalObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4UserdlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !43, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %60, ptr %50, align 8, !tbaa !20
  %61 = load ptr, ptr %1, align 8, !tbaa !40
  %62 = load i32, ptr %7, align 8, !tbaa !41
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
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
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !80
  %34 = load i32, ptr %2, align 8, !tbaa !41
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
