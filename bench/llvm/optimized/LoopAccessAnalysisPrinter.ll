; ModuleID = 'bench/llvm/original/LoopAccessAnalysisPrinter.ll'
source_filename = "bench/llvm/original/LoopAccessAnalysisPrinter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPriorityWorklist" = type { %"class.llvm::PriorityWorklist" }
%"class.llvm::PriorityWorklist" = type { %"class.llvm::SmallDenseMap", %"class.llvm::SmallVector.26" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl.27", %"struct.llvm::SmallVectorStorage.30" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.30" = type { [32 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [56 x i8] c"Printing analysis 'Loop Access Analysis' for function '\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"':\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm18LoopAccessAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25LoopAccessInfoPrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallPriorityWorklist", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18LoopAccessAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 55
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str, i64 noundef 55) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %14, ptr noundef nonnull align 1 dereferenceable(55) @.str, i64 55, i1 false)
  %22 = load ptr, ptr %13, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 55
  store ptr %23, ptr %13, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %.0.i.i = phi ptr [ %20, %19 ], [ %10, %21 ]
  %24 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #5
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %26, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %25, i64 noundef %26) #5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %38

38:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %25, i64 %26, i1 false)
  %39 = load ptr, ptr %29, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %26
  store ptr %40, ptr %29, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %35, %37, %38
  %41 = phi ptr [ %.pre, %35 ], [ %40, %38 ], [ %30, %37 ]
  %.0.i = phi ptr [ %36, %35 ], [ %.0.i.i, %38 ], [ %.0.i.i, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 3) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %41, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 3
  store ptr %53, ptr %51, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %48, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %54, align 4, !tbaa !16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !20
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i, 72
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %56, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 4, ptr %58, align 4, !tbaa !27
  call void @_ZN4llvm21appendLoopsToWorklistERNS_8LoopInfoERNS_21SmallPriorityWorklistIPNS_4LoopELj4EEE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(120) %5) #5
  %59 = load i32, ptr %57, align 8, !tbaa !26
  %.not.i.i23 = icmp eq i32 %59, 0
  br i1 %.not.i.i23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %62

62:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %63 = phi i32 [ %59, %.lr.ph ], [ %148, %_ZN4llvm11raw_ostreamlsEPKc.exit20 ]
  %64 = load ptr, ptr %55, align 8, !tbaa !24
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = load i32, ptr %5, align 8
  %70 = and i32 %69, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %70, 0
  %71 = load ptr, ptr %60, align 8
  %72 = select i1 %.not.i.i.i.i.i.i.i, ptr %71, ptr %60
  %73 = load i32, ptr %61, align 8
  %74 = select i1 %.not.i.i.i.i.i.i.i, i32 %73, i32 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.preheader, label %76

76:                                               ; preds = %62
  %77 = ptrtoint ptr %68 to i64
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 4
  %80 = lshr i32 %78, 9
  %81 = xor i32 %79, %80
  %82 = add i32 %74, -1
  %.01826.i.i.i.i = and i32 %82, %81
  %83 = zext nneg i32 %.01826.i.i.i.i to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %72, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = icmp eq ptr %68, %85
  br i1 %86, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !prof !28

.lr.ph.i.i.i.i:                                   ; preds = %76, %89
  %87 = phi ptr [ %94, %89 ], [ %85, %76 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %89 ], [ %.01826.i.i.i.i, %76 ]
  %.01627.i.i.i.i = phi i32 [ %90, %89 ], [ 1, %76 ]
  %88 = icmp eq ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.preheader, label %89, !prof !29

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = add i32 %.01627.i.i.i.i, 1
  %91 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %91, %82
  %92 = zext i32 %.018.i.i.i.i to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %72, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = icmp eq ptr %68, %94
  br i1 %95, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !prof !30, !llvm.loop !31

.loopexit.i.i.i:                                  ; preds = %89, %76
  %.0.i.ph.i.i.i = phi ptr [ %84, %76 ], [ %93, %89 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i, align 8, !tbaa !20
  %96 = load i32, ptr %5, align 8
  %97 = and i32 %96, -2
  %98 = add i32 %97, -2
  %99 = and i32 %96, 1
  %100 = or disjoint i32 %98, %99
  store i32 %100, ptr %5, align 8
  %101 = load i32, ptr %54, align 4, !tbaa !16
  %102 = add i32 %101, 1
  store i32 %102, ptr %54, align 4, !tbaa !16
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.preheader

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.preheader: ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i, %62
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.preheader, %105
  %103 = phi i32 [ %104, %105 ], [ %63, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.preheader ]
  %104 = add i32 %103, -1
  %.not.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i, label %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE12pop_back_valEv.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %64, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = load ptr, ptr %108, align 8, !tbaa !20
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i, label %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE12pop_back_valEv.exit, !llvm.loop !32

_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE12pop_back_valEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i, %105
  store i32 %104, ptr %57, align 8, !tbaa !26
  %111 = load ptr, ptr %1, align 8, !tbaa !3
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %111, i32 noundef 2) #5
  %113 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  %116 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %115) #5
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ugt i64 %118, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE12pop_back_valEv.exit
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef %117, i64 noundef %118) #5
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

129:                                              ; preds = %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE12pop_back_valEv.exit
  %.not.i15 = icmp eq i64 %118, 0
  br i1 %.not.i15, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, label %130

130:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %117, i64 %118, i1 false)
  %131 = load ptr, ptr %121, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %118
  store ptr %132, ptr %121, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17:    ; preds = %127, %129, %130
  %133 = phi ptr [ %.pre26, %127 ], [ %132, %130 ], [ %122, %129 ]
  %.0.i16 = phi ptr [ %128, %127 ], [ %112, %130 ], [ %112, %129 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ult i64 %138, 2
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i16, ptr noundef nonnull @.str.2, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %143 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 32
  store i16 2618, ptr %133, align 1
  %144 = load ptr, ptr %143, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 2
  store ptr %145, ptr %143, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %140, %142
  %146 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm21LoopAccessInfoManager7getInfoERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(144) %68) #5
  %147 = load ptr, ptr %1, align 8, !tbaa !3
  call void @_ZNK4llvm14LoopAccessInfo5printERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(144) %146, ptr noundef nonnull align 8 dereferenceable(48) %147, i32 noundef 4) #5
  %148 = load i32, ptr %57, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %148, 0
  br i1 %.not.i.i, label %._crit_edge, label %62, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20, %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !39, !alias.scope !41
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %149, align 8, !tbaa !44, !alias.scope !41
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %151, align 8, !tbaa !45, !alias.scope !41
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %152, align 4, !tbaa !46, !alias.scope !41
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %154, ptr %153, align 8, !tbaa !39, !alias.scope !41
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %155, align 8, !tbaa !44, !alias.scope !41
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %156, align 4, !tbaa !47, !alias.scope !41
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %157, align 8, !tbaa !45, !alias.scope !41
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %158, align 4, !tbaa !46, !alias.scope !41
  store i32 1, ptr %150, align 4, !tbaa !47, !alias.scope !41, !noalias !48
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !51, !alias.scope !41, !noalias !48
  %159 = load ptr, ptr %55, align 8, !tbaa !24
  %160 = icmp eq ptr %159, %56
  br i1 %160, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i, label %161

161:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %159) #5
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i: ; preds = %161, %._crit_edge
  %162 = load i32, ptr %5, align 8
  %163 = and i32 %162, 1
  %.not.i.i.i21 = icmp eq i32 %163, 0
  br i1 %.not.i.i.i21, label %164, label %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEED2Ev.exit

164:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !52
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %168 = load i32, ptr %167, align 8, !tbaa !55
  %169 = zext i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %166, i64 noundef %170, i64 noundef 8) #5
  br label %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEED2Ev.exit

_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm21appendLoopsToWorklistERNS_8LoopInfoERNS_21SmallPriorityWorklistIPNS_4LoopELj4EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm21LoopAccessInfoManager7getInfoERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZNK4llvm14LoopAccessInfo5printERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm25LoopAccessInfoPrinterPassE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 24}
!10 = !{!"_ZTSN4llvm11raw_ostreamE", !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !14, i64 44}
!11 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!15 = !{!10, !12, i64 32}
!16 = !{!17, !18, i64 4}
!17 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEE", !18, i64 0, !18, i64 0, !18, i64 4, !19, i64 8}
!18 = !{!"int", !7, i64 0}
!19 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPNS_4LoopElEEJNS_13SmallDenseMapIS4_lLj4ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm4LoopE", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !18, i64 8, !18, i64 12}
!26 = !{!25, !18, i64 8}
!27 = !{!25, !18, i64 12}
!28 = !{!"branch_weights", i32 1999, i32 1}
!29 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!30 = !{!"branch_weights", i32 1, i32 0}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p2 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!38 = distinct !{!38, !23}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !13, i64 20}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm17PreservedAnalyses3allEv"}
!44 = !{!40, !18, i64 8}
!45 = !{!40, !18, i64 16}
!46 = !{!40, !13, i64 20}
!47 = !{!40, !18, i64 12}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!51 = !{!6, !6, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEE8LargeRepE", !54, i64 0, !18, i64 8}
!54 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_4LoopElEE", !6, i64 0}
!55 = !{!53, !18, i64 8}
