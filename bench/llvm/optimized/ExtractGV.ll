; ModuleID = 'bench/llvm/original/ExtractGV.cpp.ll'
source_filename = "bench/llvm/original/ExtractGV.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.37" = type { i8 }

$_ZN4llvm6Module18setModuleInlineAsmENS_9StringRefE = comdat any

$_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"llvm.global_ctors\00", align 1

@_ZN4llvm13ExtractGVPassC1ERSt6vectorIPNS_11GlobalValueESaIS3_EEbb = unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN4llvm13ExtractGVPassC2ERSt6vectorIPNS_11GlobalValueESaIS3_EEbb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13ExtractGVPassC2ERSt6vectorIPNS_11GlobalValueESaIS3_EEbb(ptr noundef nonnull align 8 dereferenceable(42) initializes((0, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef 0) #8
  %.not4.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i, label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEET_SI_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %5, %4 ]
  %10 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01.05.i.i)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i, label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEET_SI_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEET_SI_.exit: ; preds = %.lr.ph.i.i, %4
  %12 = zext i1 %3 to i8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %12, ptr %14, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13ExtractGVPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(42) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call void @_ZN4llvm6Module18setModuleInlineAsmENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str, i64 0)
  br label %12

12:                                               ; preds = %11, %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0206.0230 = load ptr, ptr %13, align 8
  %.not223231 = icmp eq ptr %.sroa.0206.0230, %14
  br i1 %.not223231, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 41
  br label %17

17:                                               ; preds = %.lr.ph, %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit
  %.sroa.0206.0232 = phi ptr [ %.sroa.0206.0230, %.lr.ph ], [ %.sroa.0206.0, %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit ]
  %18 = icmp eq ptr %.sroa.0206.0232, null
  %19 = getelementptr inbounds i8, ptr %.sroa.0206.0232, i64 -56
  %20 = select i1 %18, ptr null, ptr %19
  %21 = load i8, ptr %8, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = load i32, ptr %15, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %25

25:                                               ; preds = %17
  %26 = ptrtoint ptr %20 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %23, -1
  %.01620.i.i.i.i.i.i = and i32 %31, %30
  %32 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %20, %34
  br i1 %35, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.thr_comm, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %25, %38
  %36 = phi ptr [ %43, %38 ], [ %34, %25 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %38 ], [ %.01620.i.i.i.i.i.i, %25 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ 1, %25 ]
  %37 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = add i32 %.01521.i.i.i.i.i.i, 1
  %40 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %40, %31
  %41 = zext i32 %.016.i.i.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %20, %43
  br i1 %44, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.thr_comm, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.thr_comm: ; preds = %38, %25
  %45 = trunc i8 %21 to i1
  br i1 %45, label %47, label %.thread

_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %17
  %46 = trunc i8 %21 to i1
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.thr_comm, %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit
  %48 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #8
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  %53 = load i8, ptr %16, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %.thread, label %.critedge

.thread:                                          ; preds = %49, %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.thr_comm, %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, %47
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 15
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit, label %60

60:                                               ; preds = %.thread
  %61 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #8
  %62 = extractvalue { ptr, i64 } %61, 1
  %.not.i = icmp eq i64 %62, 17
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread215

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %60
  %63 = extractvalue { ptr, i64 } %61, 0
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %63, ptr noundef nonnull dereferenceable(17) @.str.1, i64 17)
  %64 = icmp eq i32 %bcmp.i, 0
  br i1 %64, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread215

_ZN4llvmeqENS_9StringRefES0_.exit.thread215:      ; preds = %60, %_ZN4llvmeqENS_9StringRefES0_.exit
  %65 = load i32, ptr %56, align 8
  %66 = and i32 %65, 15
  %67 = add nsw i32 %66, -7
  %spec.select.i.i.i = icmp ult i32 %67, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i, label %70

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread215
  %68 = and i32 %65, -16448
  %69 = or disjoint i32 %68, 16400
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i

70:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread215
  %71 = and i32 %65, 14
  %spec.select.i.i11.i = icmp eq i32 %71, 2
  br i1 %spec.select.i.i11.i, label %72, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit

72:                                               ; preds = %70
  %switch.i = icmp eq i32 %66, 2
  %73 = and i32 %65, -16
  %74 = and i32 %65, 48
  %.not18.i = icmp eq i32 %74, 0
  br i1 %switch.i, label %75, label %78

75:                                               ; preds = %72
  %76 = or disjoint i32 %73, 4
  store i32 %76, ptr %56, align 8
  br i1 %.not18.i, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i: ; preds = %75
  %77 = or i32 %73, 16388
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i

78:                                               ; preds = %72
  %79 = or disjoint i32 %73, 5
  store i32 %79, ptr %56, align 8
  br i1 %.not18.i, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i: ; preds = %78
  %80 = or i32 %73, 16389
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i
  %.sink.i = phi i32 [ %80, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i ], [ %77, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i ], [ %69, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i ]
  store i32 %.sink.i, ptr %56, align 8
  br label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit

.critedge:                                        ; preds = %49
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 15
  %84 = add nsw i32 %83, -7
  %spec.select.i.i.i68 = icmp ult i32 %84, 2
  %85 = and i32 %82, -16
  %86 = and i32 %82, 48
  %.not19.i78 = icmp eq i32 %86, 0
  %87 = or i32 %85, 16384
  %spec.select.i79 = select i1 %.not19.i78, i32 %85, i32 %87
  %88 = and i32 %spec.select.i79, -16448
  %89 = or disjoint i32 %88, 16400
  %storemerge228 = select i1 %spec.select.i.i.i68, i32 %89, i32 %spec.select.i79
  store i32 %storemerge228, ptr %81, align 8
  tail call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %20, ptr noundef null) #8
  tail call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef null) #8
  br label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit

_ZL11makeVisibleRN4llvm11GlobalValueEb.exit:      ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i, %78, %75, %70, %.critedge, %_ZN4llvmeqENS_9StringRefES0_.exit, %.thread
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0232, i64 8
  %.sroa.0206.0 = load ptr, ptr %90, align 8
  %.not223 = icmp eq ptr %.sroa.0206.0, %14
  br i1 %.not223, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit, %12
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0199.0233 = load ptr, ptr %91, align 8
  %.not224234 = icmp eq ptr %.sroa.0199.0233, %92
  br i1 %.not224234, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %94

94:                                               ; preds = %.lr.ph237, %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit102
  %.sroa.0199.0235 = phi ptr [ %.sroa.0199.0233, %.lr.ph237 ], [ %.sroa.0199.0, %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit102 ]
  %95 = icmp eq ptr %.sroa.0199.0235, null
  %96 = getelementptr inbounds i8, ptr %.sroa.0199.0235, i64 -56
  %97 = select i1 %95, ptr null, ptr %96
  %98 = load i8, ptr %8, align 8
  %99 = load ptr, ptr %1, align 8
  %100 = load i32, ptr %93, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit88, label %102

102:                                              ; preds = %94
  %103 = ptrtoint ptr %97 to i64
  %104 = trunc i64 %103 to i32
  %105 = lshr i32 %104, 4
  %106 = lshr i32 %104, 9
  %107 = xor i32 %105, %106
  %108 = add i32 %100, -1
  %.01620.i.i.i.i.i.i82 = and i32 %108, %107
  %109 = zext nneg i32 %.01620.i.i.i.i.i.i82 to i64
  %110 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %99, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %97, %111
  br i1 %112, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit88.thr_comm, label %.lr.ph.i.i.i.i.i.i83

.lr.ph.i.i.i.i.i.i83:                             ; preds = %102, %115
  %113 = phi ptr [ %120, %115 ], [ %111, %102 ]
  %.01622.i.i.i.i.i.i84 = phi i32 [ %.016.i.i.i.i.i.i86, %115 ], [ %.01620.i.i.i.i.i.i82, %102 ]
  %.01521.i.i.i.i.i.i85 = phi i32 [ %116, %115 ], [ 1, %102 ]
  %114 = icmp eq ptr %113, inttoptr (i64 -4096 to ptr)
  br i1 %114, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit88, label %115

115:                                              ; preds = %.lr.ph.i.i.i.i.i.i83
  %116 = add i32 %.01521.i.i.i.i.i.i85, 1
  %117 = add i32 %.01521.i.i.i.i.i.i85, %.01622.i.i.i.i.i.i84
  %.016.i.i.i.i.i.i86 = and i32 %117, %108
  %118 = zext i32 %.016.i.i.i.i.i.i86 to i64
  %119 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %99, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %97, %120
  br i1 %121, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit88.thr_comm, label %.lr.ph.i.i.i.i.i.i83, !llvm.loop !6

_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit88.thr_comm: ; preds = %115, %102
  %122 = trunc i8 %98 to i1
  br i1 %122, label %124, label %.thread218

_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit88: ; preds = %.lr.ph.i.i.i.i.i.i83, %94
  %123 = trunc i8 %98 to i1
  br i1 %123, label %.thread218, label %124

124:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit88, %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit88.thr_comm
  %125 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %97) #8
  br i1 %125, label %.thread218, label %.critedge66

.thread218:                                       ; preds = %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit88.thr_comm, %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit88, %124
  %126 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 15
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit102, label %130

130:                                              ; preds = %.thread218
  %131 = add nsw i32 %128, -7
  %spec.select.i.i.i89 = icmp ult i32 %131, 2
  br i1 %spec.select.i.i.i89, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i98, label %134

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i98: ; preds = %130
  %132 = and i32 %127, -16448
  %133 = or disjoint i32 %132, 16400
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i95

134:                                              ; preds = %130
  %135 = and i32 %127, 14
  %spec.select.i.i11.i91 = icmp eq i32 %135, 2
  br i1 %spec.select.i.i11.i91, label %136, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit102

136:                                              ; preds = %134
  %switch.i92 = icmp eq i32 %128, 2
  %137 = and i32 %127, -16
  %138 = and i32 %127, 48
  %.not18.i93 = icmp eq i32 %138, 0
  br i1 %switch.i92, label %139, label %142

139:                                              ; preds = %136
  %140 = or disjoint i32 %137, 4
  store i32 %140, ptr %126, align 8
  br i1 %.not18.i93, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit102, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i97

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i97: ; preds = %139
  %141 = or i32 %137, 16388
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i95

142:                                              ; preds = %136
  %143 = or disjoint i32 %137, 5
  store i32 %143, ptr %126, align 8
  br i1 %.not18.i93, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit102, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i94

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i94: ; preds = %142
  %144 = or i32 %137, 16389
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i95

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i95: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i94, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i97, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i98
  %.sink.i96 = phi i32 [ %144, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i94 ], [ %141, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i97 ], [ %133, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i98 ]
  store i32 %.sink.i96, ptr %126, align 8
  br label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit102

.critedge66:                                      ; preds = %124
  %145 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 15
  %148 = add nsw i32 %147, -7
  %spec.select.i.i.i103 = icmp ult i32 %148, 2
  %149 = and i32 %146, -16
  %150 = and i32 %146, 48
  %.not19.i113 = icmp eq i32 %150, 0
  %151 = or i32 %149, 16384
  %spec.select.i114 = select i1 %.not19.i113, i32 %149, i32 %151
  %152 = and i32 %spec.select.i114, -16448
  %153 = or disjoint i32 %152, 16400
  %storemerge = select i1 %spec.select.i.i.i103, i32 %153, i32 %spec.select.i114
  store i32 %storemerge, ptr %145, align 8
  tail call void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136) %97, i1 noundef zeroext false) #8
  %154 = load i32, ptr %145, align 8
  %155 = and i32 %154, -16
  %156 = and i32 %154, 48
  %.not.i118 = icmp eq i32 %156, 0
  %157 = or i32 %155, 16384
  %spec.select.i119 = select i1 %.not.i118, i32 %155, i32 %157
  store i32 %spec.select.i119, ptr %145, align 8
  tail call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef null) #8
  br label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit102

_ZL11makeVisibleRN4llvm11GlobalValueEb.exit102:   ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i95, %142, %139, %134, %.critedge66, %.thread218
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0235, i64 8
  %.sroa.0199.0 = load ptr, ptr %158, align 8
  %.not224 = icmp eq ptr %.sroa.0199.0, %92
  br i1 %.not224, label %._crit_edge238, label %94

._crit_edge238:                                   ; preds = %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit102, %._crit_edge
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.not225239 = icmp eq ptr %160, %161
  br i1 %.not225239, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %._crit_edge238
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %169

169:                                              ; preds = %.lr.ph242, %243
  %.sroa.0192.0240 = phi ptr [ %160, %.lr.ph242 ], [ %171, %243 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0240, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %.sroa.0192.0240, i64 -48
  %173 = load i8, ptr %8, align 8
  %174 = load ptr, ptr %1, align 8
  %175 = load i32, ptr %162, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit132, label %177

177:                                              ; preds = %169
  %178 = ptrtoint ptr %172 to i64
  %179 = trunc i64 %178 to i32
  %180 = lshr i32 %179, 4
  %181 = lshr i32 %179, 9
  %182 = xor i32 %180, %181
  %183 = add i32 %175, -1
  %.01620.i.i.i.i.i.i126 = and i32 %183, %182
  %184 = zext nneg i32 %.01620.i.i.i.i.i.i126 to i64
  %185 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %174, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %172, %186
  br i1 %187, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit132, label %.lr.ph.i.i.i.i.i.i127

.lr.ph.i.i.i.i.i.i127:                            ; preds = %177, %190
  %188 = phi ptr [ %195, %190 ], [ %186, %177 ]
  %.01622.i.i.i.i.i.i128 = phi i32 [ %.016.i.i.i.i.i.i130, %190 ], [ %.01620.i.i.i.i.i.i126, %177 ]
  %.01521.i.i.i.i.i.i129 = phi i32 [ %191, %190 ], [ 1, %177 ]
  %189 = icmp eq ptr %188, inttoptr (i64 -4096 to ptr)
  br i1 %189, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit132, label %190

190:                                              ; preds = %.lr.ph.i.i.i.i.i.i127
  %191 = add i32 %.01521.i.i.i.i.i.i129, 1
  %192 = add i32 %.01521.i.i.i.i.i.i129, %.01622.i.i.i.i.i.i128
  %.016.i.i.i.i.i.i130 = and i32 %192, %183
  %193 = zext i32 %.016.i.i.i.i.i.i130 to i64
  %194 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %174, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %172, %195
  br i1 %196, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit132, label %.lr.ph.i.i.i.i.i.i127, !llvm.loop !6

_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit132: ; preds = %.lr.ph.i.i.i.i.i.i127, %190, %169, %177
  %197 = phi i1 [ true, %169 ], [ false, %177 ], [ %189, %190 ], [ %189, %.lr.ph.i.i.i.i.i.i127 ]
  %198 = trunc i8 %173 to i1
  %199 = xor i1 %197, %198
  %200 = getelementptr inbounds i8, ptr %.sroa.0192.0240, i64 -16
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 15
  %203 = add nsw i32 %202, -7
  %spec.select.i.i.i133 = icmp ult i32 %203, 2
  %brmerge.i134 = or i1 %199, %spec.select.i.i.i133
  br i1 %brmerge.i134, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i142, label %209

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i142: ; preds = %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit132
  %204 = and i32 %201, -16
  %205 = and i32 %201, 48
  %.not19.i143 = icmp eq i32 %205, 0
  %206 = or i32 %204, 16384
  %spec.select.i144 = select i1 %.not19.i143, i32 %204, i32 %206
  store i32 %spec.select.i144, ptr %200, align 8
  br i1 %spec.select.i.i.i133, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i10.i145, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit146

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i10.i145: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i142
  %207 = and i32 %spec.select.i144, -16448
  %208 = or disjoint i32 %207, 16400
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i139

209:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit132
  %210 = and i32 %201, 14
  %spec.select.i.i11.i135 = icmp eq i32 %210, 2
  br i1 %spec.select.i.i11.i135, label %211, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit146

211:                                              ; preds = %209
  %switch.i136 = icmp eq i32 %202, 2
  %212 = and i32 %201, -16
  %213 = and i32 %201, 48
  %.not18.i137 = icmp eq i32 %213, 0
  br i1 %switch.i136, label %214, label %217

214:                                              ; preds = %211
  %215 = or disjoint i32 %212, 4
  store i32 %215, ptr %200, align 8
  br i1 %.not18.i137, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit146, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i141

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i141: ; preds = %214
  %216 = or i32 %212, 16388
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i139

217:                                              ; preds = %211
  %218 = or disjoint i32 %212, 5
  store i32 %218, ptr %200, align 8
  br i1 %.not18.i137, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit146, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i138

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i138: ; preds = %217
  %219 = or i32 %212, 16389
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i139

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i139: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i138, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i141, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i10.i145
  %.sink.i140 = phi i32 [ %219, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i138 ], [ %216, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i141 ], [ %208, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i10.i145 ]
  store i32 %.sink.i140, ptr %200, align 8
  br label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit146

_ZL11makeVisibleRN4llvm11GlobalValueEb.exit146:   ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i142, %209, %214, %217, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i139
  br i1 %199, label %220, label %243

220:                                              ; preds = %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit146
  %221 = getelementptr inbounds i8, ptr %.sroa.0192.0240, i64 -24
  %222 = load ptr, ptr %221, align 8
  call void @_ZN4llvm11GlobalAlias16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(64) %172) #8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 255
  %226 = icmp ne i32 %225, 13
  %.not227 = icmp eq ptr %222, null
  %.not = select i1 %226, i1 true, i1 %.not227
  br i1 %.not, label %237, label %227

227:                                              ; preds = %220
  %228 = getelementptr inbounds i8, ptr %.sroa.0192.0240, i64 -40
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = lshr i32 %231, 8
  %233 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %172) #8
  %234 = extractvalue { ptr, i64 } %233, 0
  %235 = extractvalue { ptr, i64 } %233, 1
  store i8 5, ptr %163, align 8
  store i8 1, ptr %164, align 1
  store ptr %234, ptr %5, align 8
  store i64 %235, ptr %165, align 8
  %236 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #8
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %236, ptr noundef nonnull %222, i32 noundef 0, i32 noundef %232, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull %2) #8
  br label %242

237:                                              ; preds = %220
  %238 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #8
  %239 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %172) #8
  %240 = extractvalue { ptr, i64 } %239, 0
  %241 = extractvalue { ptr, i64 } %239, 1
  store i8 5, ptr %166, align 8
  store i8 1, ptr %167, align 1
  store ptr %240, ptr %6, align 8
  store i64 %241, ptr %168, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %238, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull %222, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #8
  br label %242

242:                                              ; preds = %237, %227
  %.0 = phi ptr [ %236, %227 ], [ %238, %237 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull %.0) #8
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(64) %172) #8
  call void @_ZN4llvm5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %172) #8
  call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %172) #8
  br label %243

243:                                              ; preds = %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit146, %242
  %.not225 = icmp eq ptr %171, %161
  br i1 %.not225, label %._crit_edge243, label %169

._crit_edge243:                                   ; preds = %243, %._crit_edge238
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.not226244 = icmp eq ptr %245, %246
  br i1 %.not226244, label %._crit_edge248, label %.lr.ph247

.lr.ph247:                                        ; preds = %._crit_edge243
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %251

251:                                              ; preds = %.lr.ph247, %318
  %.sroa.0179.0245 = phi ptr [ %245, %.lr.ph247 ], [ %253, %318 ]
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0245, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %.sroa.0179.0245, i64 -56
  %255 = load i8, ptr %8, align 8
  %256 = load ptr, ptr %1, align 8
  %257 = load i32, ptr %247, align 8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit162, label %259

259:                                              ; preds = %251
  %260 = ptrtoint ptr %254 to i64
  %261 = trunc i64 %260 to i32
  %262 = lshr i32 %261, 4
  %263 = lshr i32 %261, 9
  %264 = xor i32 %262, %263
  %265 = add i32 %257, -1
  %.01620.i.i.i.i.i.i156 = and i32 %265, %264
  %266 = zext nneg i32 %.01620.i.i.i.i.i.i156 to i64
  %267 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %256, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %254, %268
  br i1 %269, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit162, label %.lr.ph.i.i.i.i.i.i157

.lr.ph.i.i.i.i.i.i157:                            ; preds = %259, %272
  %270 = phi ptr [ %277, %272 ], [ %268, %259 ]
  %.01622.i.i.i.i.i.i158 = phi i32 [ %.016.i.i.i.i.i.i160, %272 ], [ %.01620.i.i.i.i.i.i156, %259 ]
  %.01521.i.i.i.i.i.i159 = phi i32 [ %273, %272 ], [ 1, %259 ]
  %271 = icmp eq ptr %270, inttoptr (i64 -4096 to ptr)
  br i1 %271, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit162, label %272

272:                                              ; preds = %.lr.ph.i.i.i.i.i.i157
  %273 = add i32 %.01521.i.i.i.i.i.i159, 1
  %274 = add i32 %.01521.i.i.i.i.i.i159, %.01622.i.i.i.i.i.i158
  %.016.i.i.i.i.i.i160 = and i32 %274, %265
  %275 = zext i32 %.016.i.i.i.i.i.i160 to i64
  %276 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %256, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %254, %277
  br i1 %278, label %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit162, label %.lr.ph.i.i.i.i.i.i157, !llvm.loop !6

_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit162: ; preds = %.lr.ph.i.i.i.i.i.i157, %272, %251, %259
  %279 = phi i1 [ true, %251 ], [ false, %259 ], [ %271, %272 ], [ %271, %.lr.ph.i.i.i.i.i.i157 ]
  %280 = trunc i8 %255 to i1
  %281 = xor i1 %279, %280
  %282 = getelementptr inbounds i8, ptr %.sroa.0179.0245, i64 -24
  %283 = load i32, ptr %282, align 8
  %284 = and i32 %283, 15
  %285 = add nsw i32 %284, -7
  %spec.select.i.i.i163 = icmp ult i32 %285, 2
  %brmerge.i164 = or i1 %281, %spec.select.i.i.i163
  br i1 %brmerge.i164, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i172, label %291

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i172: ; preds = %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit162
  %286 = and i32 %283, -16
  %287 = and i32 %283, 48
  %.not19.i173 = icmp eq i32 %287, 0
  %288 = or i32 %286, 16384
  %spec.select.i174 = select i1 %.not19.i173, i32 %286, i32 %288
  store i32 %spec.select.i174, ptr %282, align 8
  br i1 %spec.select.i.i.i163, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i10.i175, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit176

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i10.i175: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i172
  %289 = and i32 %spec.select.i174, -16448
  %290 = or disjoint i32 %289, 16400
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i169

291:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit162
  %292 = and i32 %283, 14
  %spec.select.i.i11.i165 = icmp eq i32 %292, 2
  br i1 %spec.select.i.i11.i165, label %293, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit176

293:                                              ; preds = %291
  %switch.i166 = icmp eq i32 %284, 2
  %294 = and i32 %283, -16
  %295 = and i32 %283, 48
  %.not18.i167 = icmp eq i32 %295, 0
  br i1 %switch.i166, label %296, label %299

296:                                              ; preds = %293
  %297 = or disjoint i32 %294, 4
  store i32 %297, ptr %282, align 8
  br i1 %.not18.i167, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit176, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i171

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i171: ; preds = %296
  %298 = or i32 %294, 16388
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i169

299:                                              ; preds = %293
  %300 = or disjoint i32 %294, 5
  store i32 %300, ptr %282, align 8
  br i1 %.not18.i167, label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit176, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i168

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i168: ; preds = %299
  %301 = or i32 %294, 16389
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i169

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i169: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i168, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i171, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i10.i175
  %.sink.i170 = phi i32 [ %301, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i16.i168 ], [ %298, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i13.i171 ], [ %290, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i10.i175 ]
  store i32 %.sink.i170, ptr %282, align 8
  br label %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit176

_ZL11makeVisibleRN4llvm11GlobalValueEb.exit176:   ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i172, %291, %296, %299, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.sink.split.i169
  br i1 %281, label %302, label %318

302:                                              ; preds = %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit176
  %303 = getelementptr inbounds i8, ptr %.sroa.0179.0245, i64 -32
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load i32, ptr %305, align 8
  %307 = and i32 %306, 255
  %308 = icmp eq i32 %307, 13
  %spec.select.i.i177 = select i1 %308, ptr %304, ptr null
  call void @_ZN4llvm11GlobalIFunc16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %254) #8
  %309 = getelementptr inbounds i8, ptr %.sroa.0179.0245, i64 -48
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load i32, ptr %311, align 8
  %313 = lshr i32 %312, 8
  %314 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %254) #8
  %315 = extractvalue { ptr, i64 } %314, 0
  %316 = extractvalue { ptr, i64 } %314, 1
  store i8 5, ptr %248, align 8
  store i8 1, ptr %249, align 1
  store ptr %315, ptr %7, align 8
  store i64 %316, ptr %250, align 8
  %317 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #8
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %317, ptr noundef %spec.select.i.i177, i32 noundef 0, i32 noundef %313, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull %2) #8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull %317) #8
  call void @_ZN4llvm12GlobalObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %254) #8
  call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %254) #8
  br label %318

318:                                              ; preds = %302, %_ZL11makeVisibleRN4llvm11GlobalValueEb.exit176
  %.not226 = icmp eq ptr %253, %246
  br i1 %.not226, label %._crit_edge248, label %251

._crit_edge248:                                   ; preds = %318, %._crit_edge243
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %319, i8 0, i64 72, i1 false), !alias.scope !7
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %320, ptr %0, align 8, !alias.scope !7
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %320, ptr %321, align 8, !alias.scope !7
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %322, align 8, !alias.scope !7
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %323, align 4, !alias.scope !7
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %325, ptr %324, align 8, !alias.scope !7
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %325, ptr %326, align 8, !alias.scope !7
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %327, align 8, !alias.scope !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6Module18setModuleInlineAsmENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.37", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #8
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 10
  br i1 %.not, label %21, label %19

19:                                               ; preds = %16
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 10) #8
  br label %21

21:                                               ; preds = %19, %16, %3
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11GlobalAlias16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11GlobalIFunc16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4UserdlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm12GlobalObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !noalias !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noalias !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !noalias !10
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.02733.i.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.02733.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !10
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %24
  %19 = phi ptr [ %31, %24 ], [ %17, %7 ]
  %20 = phi ptr [ %30, %24 ], [ %16, %7 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %24 ], [ %.02733.i.i.i.i, %7 ]
  %.02635.i.i.i.i = phi i32 [ %27, %24 ], [ 1, %7 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %24 ], [ null, %7 ]
  %21 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %23 = select i1 %.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  br label %33

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %26 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  %27 = add i32 %.02635.i.i.i.i, 1
  %28 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %28, %14
  %29 = zext i32 %.027.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8, !noalias !10
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !15

33:                                               ; preds = %22, %2
  %.sink.i.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %34 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !10
  %35 = load ptr, ptr %1, align 8, !noalias !10
  store ptr %35, ptr %34, align 8, !noalias !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #8
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #8
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %41, i64 noundef %38, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit: ; preds = %33, %40
  %42 = load ptr, ptr %36, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #8
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %35 to i64
  store i64 %45, ptr %44, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #8
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %47) #8
  br label %_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread: ; preds = %24, %7, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit
  %48 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit ], [ false, %7 ], [ false, %24 ]
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !15

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #8
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !16

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!13 = distinct !{!13, !14, !"_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
