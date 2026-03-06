; ModuleID = 'bench/llvm/original/PseudoProbePrinter.ll'
source_filename = "bench/llvm/original/PseudoProbePrinter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.4", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.4" = type { %"class.llvm::SmallVectorImpl.5", %"struct.llvm::SmallVectorStorage.8" }
%"class.llvm::SmallVectorImpl.5" = type { %"class.llvm::SmallVectorTemplateBase.6" }
%"class.llvm::SmallVectorTemplateBase.6" = type { %"class.llvm::SmallVectorTemplateCommon.7" }
%"class.llvm::SmallVectorTemplateCommon.7" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.8" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }

$_ZNK4llvm10DILocation24getSubprogramLinkageNameEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_EixERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_ = comdat any

$_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_ = comdat any

$_ZN4llvm8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJmjEELb0EE18growAndEmplaceBackIJRmS5_EEERS2_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm21EnableFSDiscriminatorE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18PseudoProbeHandler15emitPseudoProbeEmmmmPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::SmallVector", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %14, align 4, !tbaa !10
  %.not65 = icmp eq ptr %5, null
  br i1 %.not65, label %_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE7reserveEm.exit.i.i.thread61, label %18

_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE7reserveEm.exit.i.i.thread61: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %11, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %17, align 4, !tbaa !10
  br label %_ZN4llvm11SmallVectorISt5tupleIJmjEELj8EEC2ISt16reverse_iteratorIPS2_EEERKNS_14iterator_rangeIT_EE.exit

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %5, i64 -16
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %18
  %22 = and i64 %20, 960
  %23 = icmp eq i64 %22, 128
  br i1 %23, label %29, label %._crit_edge

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %18
  %24 = getelementptr inbounds i8, ptr %5, i64 -24
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %.thread.i.i, label %._crit_edge

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %27 = getelementptr inbounds i8, ptr %5, i64 -32
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

29:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %30 = lshr i64 %20, 2
  %31 = and i64 %30, 15
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [8 x i8], ptr %19, i64 %32
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %.thread.i.i, %29
  %.sroa.0.0.i.i.i.i = phi ptr [ %33, %29 ], [ %28, %.thread.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %.not41 = icmp eq ptr %35, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %_ZNK4llvm10DILocation12getInlinedAtEv.exit33
  %.02042 = phi ptr [ %35, %.lr.ph ], [ %92, %_ZNK4llvm10DILocation12getInlinedAtEv.exit33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = call { ptr, i64 } @_ZNK4llvm10DILocation24getSubprogramLinkageNameEv(ptr noundef nonnull align 8 dereferenceable(16) %.02042)
  %40 = extractvalue { ptr, i64 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i64 } %39, 1
  store i64 %41, ptr %36, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %.not22 = icmp eq i64 %43, 0
  br i1 %.not22, label %44, label %46

44:                                               ; preds = %38
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !16
  %.sroa.2.0.copyload = load i64, ptr %36, align 8, !tbaa !14
  %45 = call noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #7
  store i64 %45, ptr %42, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %44, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = getelementptr inbounds i8, ptr %.02042, i64 -16
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 2
  %.not.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %.02042, i64 -32
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

53:                                               ; preds = %46
  %54 = lshr i64 %48, 2
  %55 = and i64 %54, 15
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [8 x i8], ptr %47, i64 %56
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %53, %50
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %57, %53 ], [ %52, %50 ]
  %58 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !11
  %59 = load i8, ptr %58, align 4, !tbaa !18
  %.not.i = icmp eq i8 %59, 20
  br i1 %.not.i, label %60, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit

60:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !21
  br label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit

_ZNK4llvm10DILocation16getDiscriminatorEv.exit:   ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i, %60
  %spec.select.i = phi i32 [ %62, %60 ], [ 0, %_ZNK4llvm10DILocation8getScopeEv.exit.i ]
  %63 = and i32 %spec.select.i, 268435456
  %.not.i23 = icmp eq i32 %63, 0
  %64 = lshr i32 %spec.select.i, 3
  %.0.v.i = select i1 %.not.i23, i32 65535, i32 8191
  %.0.i = and i32 %.0.v.i, %64
  %65 = zext nneg i32 %.0.i to i64
  store i64 %65, ptr %10, align 8, !tbaa !14
  %66 = load i32, ptr %13, align 8, !tbaa !9
  %67 = load i32, ptr %14, align 4, !tbaa !10
  %.not.i24 = icmp ult i32 %66, %67
  br i1 %.not.i24, label %70, label %68, !prof !22

68:                                               ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJmjEELb0EE18growAndEmplaceBackIJRmS5_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE12emplace_backIJRmS5_EEERS2_DpOT_.exit

70:                                               ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit
  %71 = zext i32 %66 to i64
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %71
  store i32 %.0.i, ptr %73, align 4, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %42, align 8, !tbaa !14
  store i64 %75, ptr %74, align 8, !tbaa !25
  %76 = add nuw i32 %66, 1
  store i32 %76, ptr %13, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE12emplace_backIJRmS5_EEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE12emplace_backIJRmS5_EEERS2_DpOT_.exit: ; preds = %68, %70
  %77 = load i64, ptr %47, align 8
  %78 = and i64 %77, 2
  %.not.i.i.i.i26 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i26, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i32, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i27

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i32:    ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE12emplace_backIJRmS5_EEERS2_DpOT_.exit
  %79 = and i64 %77, 960
  %80 = icmp eq i64 %79, 128
  br i1 %80, label %86, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit33.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i27: ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE12emplace_backIJRmS5_EEERS2_DpOT_.exit
  %81 = getelementptr inbounds i8, ptr %.02042, i64 -24
  %82 = load i32, ptr %81, align 8, !tbaa !9
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %.thread.i.i29, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit33.thread

.thread.i.i29:                                    ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i27
  %84 = getelementptr inbounds i8, ptr %.02042, i64 -32
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit33

86:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i32
  %87 = lshr i64 %77, 2
  %88 = and i64 %87, 15
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds [8 x i8], ptr %47, i64 %89
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit33

_ZNK4llvm10DILocation12getInlinedAtEv.exit33.thread: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i32, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge

_ZNK4llvm10DILocation12getInlinedAtEv.exit33:     ; preds = %.thread.i.i29, %86
  %.sroa.0.0.i.i.i.i31 = phi ptr [ %90, %86 ], [ %85, %.thread.i.i29 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i31, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %._crit_edge, label %38, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit33, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit33.thread, %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %93 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 120), align 8, !tbaa !29, !range !36, !noundef !37
  %94 = trunc nuw i8 %93 to i1
  %95 = icmp eq i64 %3, 0
  %96 = and i1 %95, %94
  br i1 %96, label %97, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit39

97:                                               ; preds = %._crit_edge
  %98 = getelementptr inbounds i8, ptr %5, i64 -16
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 2
  %.not.i.i.i.i.i34 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i34, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %5, i64 -32
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i35

104:                                              ; preds = %97
  %105 = lshr i64 %99, 2
  %106 = and i64 %105, 15
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds [8 x i8], ptr %98, i64 %107
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i35

_ZNK4llvm10DILocation8getScopeEv.exit.i35:        ; preds = %104, %101
  %.sroa.0.0.i.i.i.i.i36 = phi ptr [ %108, %104 ], [ %103, %101 ]
  %109 = load ptr, ptr %.sroa.0.0.i.i.i.i.i36, align 8, !tbaa !11
  %110 = load i8, ptr %109, align 4, !tbaa !18
  %.not.i37 = icmp eq i8 %110, 20
  br i1 %.not.i37, label %111, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit39

111:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i35
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !21
  %114 = zext i32 %113 to i64
  br label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit39

_ZNK4llvm10DILocation16getDiscriminatorEv.exit39: ; preds = %111, %_ZNK4llvm10DILocation8getScopeEv.exit.i35, %._crit_edge
  %.0.ph = phi i64 [ 0, %_ZNK4llvm10DILocation8getScopeEv.exit.i35 ], [ %114, %111 ], [ 0, %._crit_edge ]
  %.pr = load i32, ptr %13, align 8, !tbaa !9, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %115 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !38
  %116 = zext i32 %.pr to i64
  %.idx = shl nuw nsw i64 %116, 4
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %118, ptr %11, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %119, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %120, align 4, !tbaa !10
  %121 = icmp ugt i32 %.pr, 8
  br i1 %121, label %122, label %_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE7reserveEm.exit.i.i

122:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %123 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %118, i64 noundef %116, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %124 = load ptr, ptr %11, align 8, !tbaa !3
  %125 = load i32, ptr %119, align 8, !tbaa !9
  %126 = zext i32 %125 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %126, 4
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %125, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJmjEELb0EE19moveElementsForGrowEPS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %122, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %123, %122 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %124, %122 ]
  %128 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !49
  store i32 %128, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !49
  %129 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !14
  store i64 %131, ptr %129, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %132, %127
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJmjEELb0EE19moveElementsForGrowEPS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJmjEELb0EE19moveElementsForGrowEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %122
  %134 = load i64, ptr %7, align 8, !tbaa !14
  %135 = icmp eq ptr %124, %118
  br i1 %135, label %_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE7reserveEm.exit.i.i.thread, label %136

136:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJmjEELb0EE19moveElementsForGrowEPS2_.exit.i.i.i.i
  call void @free(ptr noundef %124) #7
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE7reserveEm.exit.i.i.thread

_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE7reserveEm.exit.i.i.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJmjEELb0EE19moveElementsForGrowEPS2_.exit.i.i.i.i, %136
  store ptr %123, ptr %11, align 8, !tbaa !3
  %137 = trunc i64 %134 to i32
  store i32 %137, ptr %120, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre9.i.i = load i32, ptr %119, align 8, !tbaa !9
  %.pre11.i.i = zext i32 %.pre9.i.i to i64
  br label %.lr.ph.i.i.i.i.preheader.i.i

_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE7reserveEm.exit.i.i: ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit39
  %.not4.i.i.i.i.i.i = icmp eq i32 %.pr, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorISt5tupleIJmjEELj8EEC2ISt16reverse_iteratorIPS2_EEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE7reserveEm.exit.i.i
  %138 = phi ptr [ %123, %_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE7reserveEm.exit.i.i.thread ], [ %118, %_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE7reserveEm.exit.i.i ]
  %.pre-phi.i.i54 = phi i64 [ %.pre11.i.i, %_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE7reserveEm.exit.i.i ]
  %139 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %.pre-phi.i.i54
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i ], [ %117, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.05.i.i.i.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i ], [ %139, %.lr.ph.i.i.i.i.preheader.i.i ]
  %140 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %140, %115
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJmjEELb0EE18uninitialized_copyISt16reverse_iteratorIPS2_ES6_EEvT_S8_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJmjEELb0EE18uninitialized_copyISt16reverse_iteratorIPS2_ES6_EEvT_S8_T0_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre10.i.i = load i32, ptr %119, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorISt5tupleIJmjEELj8EEC2ISt16reverse_iteratorIPS2_EEERKNS_14iterator_rangeIT_EE.exit

_ZN4llvm11SmallVectorISt5tupleIJmjEELj8EEC2ISt16reverse_iteratorIPS2_EEERKNS_14iterator_rangeIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE7reserveEm.exit.i.i.thread61, %_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE7reserveEm.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJmjEELb0EE18uninitialized_copyISt16reverse_iteratorIPS2_ES6_EEvT_S8_T0_.exit.loopexit.i.i
  %142 = phi ptr [ %119, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJmjEELb0EE18uninitialized_copyISt16reverse_iteratorIPS2_ES6_EEvT_S8_T0_.exit.loopexit.i.i ], [ %119, %_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE7reserveEm.exit.i.i ], [ %16, %_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE7reserveEm.exit.i.i.thread61 ]
  %143 = phi ptr [ %118, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJmjEELb0EE18uninitialized_copyISt16reverse_iteratorIPS2_ES6_EEvT_S8_T0_.exit.loopexit.i.i ], [ %118, %_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE7reserveEm.exit.i.i ], [ %15, %_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE7reserveEm.exit.i.i.thread61 ]
  %.059 = phi i64 [ %.0.ph, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJmjEELb0EE18uninitialized_copyISt16reverse_iteratorIPS2_ES6_EEvT_S8_T0_.exit.loopexit.i.i ], [ %.0.ph, %_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE7reserveEm.exit.i.i ], [ 0, %_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE7reserveEm.exit.i.i.thread61 ]
  %144 = phi i32 [ %.pr, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJmjEELb0EE18uninitialized_copyISt16reverse_iteratorIPS2_ES6_EEvT_S8_T0_.exit.loopexit.i.i ], [ 0, %_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE7reserveEm.exit.i.i ], [ 0, %_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE7reserveEm.exit.i.i.thread61 ]
  %145 = phi i32 [ %.pre10.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJmjEELb0EE18uninitialized_copyISt16reverse_iteratorIPS2_ES6_EEvT_S8_T0_.exit.loopexit.i.i ], [ 0, %_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE7reserveEm.exit.i.i ], [ 0, %_ZN4llvm15SmallVectorImplISt5tupleIJmjEEE7reserveEm.exit.i.i.thread61 ]
  %146 = add i32 %145, %144
  store i32 %146, ptr %142, align 8, !tbaa !9
  %147 = load ptr, ptr %0, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %149 = load ptr, ptr %148, align 8, !tbaa !57
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 136
  %151 = load ptr, ptr %150, align 8, !tbaa !59
  %152 = load ptr, ptr %149, align 8, !tbaa !170
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1280
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(296) %149, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %.059, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %151) #7
  %155 = load ptr, ptr %11, align 8, !tbaa !3
  %156 = icmp eq ptr %155, %143
  br i1 %156, label %_ZN4llvm11SmallVectorISt5tupleIJmjEELj8EED2Ev.exit, label %157

157:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJmjEELj8EEC2ISt16reverse_iteratorIPS2_EEERKNS_14iterator_rangeIT_EE.exit
  call void @free(ptr noundef %155) #7
  br label %_ZN4llvm11SmallVectorISt5tupleIJmjEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt5tupleIJmjEELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJmjEELj8EEC2ISt16reverse_iteratorIPS2_EEERKNS_14iterator_rangeIT_EE.exit, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  %159 = icmp eq ptr %158, %12
  br i1 %159, label %_ZN4llvm11SmallVectorISt5tupleIJmjEELj8EED2Ev.exit40, label %160

160:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJmjEELj8EED2Ev.exit
  call void @free(ptr noundef %158) #7
  br label %_ZN4llvm11SmallVectorISt5tupleIJmjEELj8EED2Ev.exit40

_ZN4llvm11SmallVectorISt5tupleIJmjEELj8EED2Ev.exit40: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJmjEELj8EED2Ev.exit, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10DILocation24getSubprogramLinkageNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

8:                                                ; preds = %1
  %9 = lshr i64 %3, 2
  %10 = and i64 %9, 15
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds [8 x i8], ptr %2, i64 %11
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %5, %8
  %.sroa.0.0.i.i.i.i = phi ptr [ %12, %8 ], [ %7, %5 ]
  %13 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !11
  %14 = tail call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #7
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNK4llvm12DISubprogram7getNameEv.exit, label %15

15:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 -16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %14, i64 -32
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

22:                                               ; preds = %15
  %23 = lshr i64 %17, 2
  %24 = and i64 %23, 15
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [8 x i8], ptr %16, i64 %25
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %22, %19
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %26, %22 ], [ %21, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %.not.not.i.i = icmp eq ptr %28, null
  br i1 %.not.not.i.i, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit:   ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %29 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #7
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit._ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread_crit_edge, label %_ZNK4llvm12DISubprogram7getNameEv.exit

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit._ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread_crit_edge: ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit
  %.pre = load i64, ptr %16, align 8
  br label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread: ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit._ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread_crit_edge, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %33 = phi i64 [ %.pre, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit._ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread_crit_edge ], [ %17, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %34 = and i64 %33, 2
  %.not.i.i.i.i.i4 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i4, label %38, label %35

35:                                               ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread
  %36 = getelementptr inbounds i8, ptr %14, i64 -32
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5

38:                                               ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread
  %39 = lshr i64 %33, 2
  %40 = and i64 %39, 15
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [8 x i8], ptr %16, i64 %41
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5: ; preds = %38, %35
  %.sroa.0.0.i.i.i.i.i6 = phi ptr [ %42, %38 ], [ %37, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i6, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %.not.not.i.i7 = icmp eq ptr %44, null
  br i1 %.not.not.i.i7, label %_ZNK4llvm12DISubprogram7getNameEv.exit, label %45

45:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5
  %46 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #7
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  br label %_ZNK4llvm12DISubprogram7getNameEv.exit

_ZNK4llvm12DISubprogram7getNameEv.exit:           ; preds = %45, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5, %_ZNK4llvm10DILocation8getScopeEv.exit, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit
  %.sroa.012.0 = phi ptr [ %30, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit ], [ @.str, %_ZNK4llvm10DILocation8getScopeEv.exit ], [ %47, %45 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5 ]
  %.sroa.413.0 = phi i64 [ %31, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit ], [ 0, %_ZNK4llvm10DILocation8getScopeEv.exit ], [ %48, %45 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i5 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.413.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  br i1 %5, label %32, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !174
  %12 = shl i32 %9, 2
  %13 = add i32 %12, 4
  %14 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i, label %17, label %15, !prof !22

15:                                               ; preds = %7
  %16 = shl i32 %11, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !175
  %.neg.i.i = xor i32 %9, -1
  %.neg14.i.i = add i32 %11, %.neg.i.i
  %20 = sub i32 %.neg14.i.i, %19
  %21 = lshr i32 %11, 3
  %.not12.i.i = icmp ugt i32 %20, %21
  br i1 %.not12.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, !prof !22

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i: ; preds = %17, %15
  %.sink.i.i = phi i32 [ %16, %15 ], [ %11, %17 ]
  call void @_ZN4llvm8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !173
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !172
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, %17
  %23 = phi ptr [ %.pre7.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %6, %17 ]
  %24 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %9, %17 ]
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 8, !tbaa !173
  %.sroa.01.0.copyload.i.i = load ptr, ptr %23, align 8, !tbaa !16
  %26 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !175
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !175
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !176
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %31, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !174
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !14
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #7
  %10 = add i32 %6, -1
  br label %11

11:                                               ; preds = %25, %8
  %.044 = phi i32 [ 1, %8 ], [ %28, %25 ]
  %.pn = phi i32 [ %9, %8 ], [ %29, %25 ]
  %.039 = phi ptr [ null, %8 ], [ %spec.select, %25 ]
  %.042 = and i32 %.pn, %10
  %12 = zext i32 %.042 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %12
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !tbaa !16
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !14
  %.sroa.08.0.copyload = load ptr, ptr %13, align 8, !tbaa !16
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !14
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr.i, label %16 [
    i64 -1, label %14
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

14:                                               ; preds = %11
  %15 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %15, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !178

16:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %17, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !179

17:                                               ; preds = %16
  %18 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload)
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !178

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %11
  %21 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %21, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !178

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49: ; preds = %16, %19, %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %22 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  br i1 %22, label %23, label %25, !prof !22

23:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.not = icmp eq ptr %.039, null
  %24 = select i1 %.not, ptr %13, ptr %.039
  br label %.thread

25:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.sroa.02.0.copyload = load ptr, ptr %13, align 8, !tbaa !16
  %.sroa.23.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !14
  %26 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %27 = icmp eq ptr %.039, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %13, ptr %.039
  %28 = add i32 %.044, 1
  %29 = add i32 %.042, %.044
  br label %11, !llvm.loop !180

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %14, %19, %17, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %13, %17 ], [ %13, %19 ], [ %13, %14 ], [ %13, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %17 ], [ true, %19 ], [ true, %14 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !172
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %9 [
    i64 -1, label %5
    i64 -2, label %7
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %10, label %_ZN4llvmeqENS_9StringRefES0_.exit

10:                                               ; preds = %9
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %12

12:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %12, %10, %9, %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %8, %7 ], [ %13, %12 ], [ false, %9 ], [ true, %10 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !174
  %5 = load ptr, ptr %0, align 8, !tbaa !177
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
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !174
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #7
  store ptr %22, ptr %0, align 8, !tbaa !177
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !173
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !175
  %26 = load i32, ptr %3, align 8, !tbaa !174
  %27 = zext i32 %26 to i64
  %.idx.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8, !tbaa !16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !181

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = mul nuw nsw i64 %31, 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !175
  %35 = load i32, ptr %3, align 8, !tbaa !174
  %36 = zext i32 %35 to i64
  %.idx.i.i = mul nuw nsw i64 %36, 24
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !tbaa !16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !181

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not27.i = icmp eq i32 %4, 0
  br i1 %.not27.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit.i, %47
  %.028.i = phi ptr [ %48, %47 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.028.i, align 8, !tbaa !16
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %47, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, i64 16, i1 false), !tbaa.struct !176
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !14
  store i64 %44, ptr %42, align 8, !tbaa !14
  %45 = load i32, ptr %33, align 8, !tbaa !173
  %46 = add i32 %45, 1
  store i32 %46, ptr %33, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %47

47:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.028.i, i64 24
  %.not.i7 = icmp eq ptr %48, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !182

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #7
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJmjEELb0EE18growAndEmplaceBackIJRmS5_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %9
  %11 = load i64, ptr %2, align 8, !tbaa !14
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %10, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %14, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %.idx.i = shl nuw nsw i64 %9, 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJmjEELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %6, %3 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %15, %3 ]
  %17 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 4, !tbaa !49
  store i32 %17, ptr %.09.i.i.i.i.i.i, align 4, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  store i64 %20, ptr %18, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJmjEELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJmjEELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %3
  %23 = load i64, ptr %4, align 8, !tbaa !14
  %24 = icmp eq ptr %15, %5
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJmjEELb0EE21takeAllocationForGrowEPS2_m.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJmjEELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %15) #7
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJmjEELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJmjEELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJmjEELb0EE19moveElementsForGrowEPS2_.exit, %25
  store ptr %6, ptr %0, align 8, !tbaa !3
  %26 = trunc i64 %23 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load i32, ptr %7, align 8, !tbaa !9
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 8, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %32
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4llvm9MDOperandE", !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSN4llvm8MetadataE", !6, i64 0, !6, i64 1, !6, i64 1, !20, i64 2, !8, i64 4}
!20 = !{!"short", !6, i64 0}
!21 = !{!19, !8, i64 4}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!24, !8, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm1EjLb0EE", !8, i64 0}
!25 = !{!26, !15, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !15, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !31, i64 0, !32, i64 8}
!31 = !{!"bool", !6, i64 0}
!32 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !35, i64 0, !31, i64 8, !31, i64 9}
!35 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !41, !43, !45, !47}
!39 = distinct !{!39, !40, !"_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJmjEEvE6rbeginEv: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJmjEEvE6rbeginEv"}
!41 = distinct !{!41, !42, !"_ZSt6rbeginIN4llvm11SmallVectorISt5tupleIJmjEELj8EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!42 = distinct !{!42, !"_ZSt6rbeginIN4llvm11SmallVectorISt5tupleIJmjEELj8EEEEDTcldtfp_6rbeginEERT_"}
!43 = distinct !{!43, !44, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorISt5tupleIJmjEELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorISt5tupleIJmjEELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!45 = distinct !{!45, !46, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorISt5tupleIJmjEELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorISt5tupleIJmjEELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!47 = distinct !{!47, !48, !"_ZN4llvm7reverseIRNS_11SmallVectorISt5tupleIJmjEELj8EEEEEDaOT_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm7reverseIRNS_11SmallVectorISt5tupleIJmjEELj8EEEEEDaOT_"}
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN4llvm18PseudoProbeHandlerE", !54, i64 0, !55, i64 8}
!54 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !5, i64 0}
!55 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEEE", !56, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!56 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEmEE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm10MCStreamerE", !5, i64 0}
!59 = !{!60, !83, i64 136}
!60 = !{!"_ZTSN4llvm10AsmPrinterE", !61, i64 0, !69, i64 56, !70, i64 64, !71, i64 72, !72, i64 80, !78, i64 88, !79, i64 96, !80, i64 104, !81, i64 112, !82, i64 120, !83, i64 128, !83, i64 136, !83, i64 144, !83, i64 152, !84, i64 160, !91, i64 200, !83, i64 240, !98, i64 248, !83, i64 272, !100, i64 280, !107, i64 288, !31, i64 312, !109, i64 320, !116, i64 328, !83, i64 352, !83, i64 360, !118, i64 368, !123, i64 392, !15, i64 424, !125, i64 432, !143, i64 544, !149, i64 552, !155, i64 560, !156, i64 568, !163, i64 576, !31, i64 580, !31, i64 581, !31, i64 582, !164, i64 584, !169, i64 760, !8, i64 768, !8, i64 772, !31, i64 776}
!61 = !{!"_ZTSN4llvm19MachineFunctionPassE", !62, i64 0, !66, i64 32, !66, i64 40, !66, i64 48}
!62 = !{!"_ZTSN4llvm12FunctionPassE", !63, i64 0}
!63 = !{!"_ZTSN4llvm4PassE", !64, i64 8, !5, i64 16, !65, i64 24}
!64 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !5, i64 0}
!65 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!66 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !67, i64 0}
!67 = !{!"_ZTSSt6bitsetILm12EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Base_bitsetILm1EE", !15, i64 0}
!69 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!70 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!71 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!72 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !58, i64 0}
!78 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!79 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !5, i64 0}
!80 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !5, i64 0}
!81 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !5, i64 0}
!82 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !5, i64 0}
!83 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!84 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !85, i64 0, !87, i64 24}
!85 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !86, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!86 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !5, i64 0}
!87 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !4, i64 0}
!91 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !92, i64 0, !94, i64 24}
!92 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !93, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!93 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !5, i64 0}
!94 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !4, i64 0}
!98 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !99, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!99 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !5, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !5, i64 0}
!107 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !108, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!108 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !5, i64 0}
!109 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !5, i64 0}
!116 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !117, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!117 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !5, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !119, i64 0, !122, i64 16}
!119 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !4, i64 0}
!122 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !6, i64 0}
!123 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !119, i64 0, !124, i64 16}
!124 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !6, i64 0}
!125 = !{!"_ZTSN4llvm9StackMapsE", !54, i64 0, !126, i64 8, !131, i64 32, !138, i64 72}
!126 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !5, i64 0}
!131 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !132, i64 0, !134, i64 24}
!132 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !133, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!133 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !5, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !4, i64 0}
!138 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !92, i64 0, !139, i64 24}
!139 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !4, i64 0}
!143 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !80, i64 0}
!149 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !81, i64 0}
!155 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !5, i64 0}
!156 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !5, i64 0}
!163 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !6, i64 0}
!164 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !165, i64 0, !168, i64 16}
!165 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !4, i64 0}
!168 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !6, i64 0}
!169 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"vtable pointer", !7, i64 0}
!172 = !{!56, !56, i64 0}
!173 = !{!55, !8, i64 8}
!174 = !{!55, !8, i64 16}
!175 = !{!55, !8, i64 12}
!176 = !{i64 0, i64 8, !16, i64 8, i64 8, !14}
!177 = !{!55, !56, i64 0}
!178 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!179 = !{!"branch_weights", i32 2146410443, i32 1073205}
!180 = distinct !{!180, !28}
!181 = distinct !{!181, !28}
!182 = distinct !{!182, !28}
