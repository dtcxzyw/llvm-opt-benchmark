; ModuleID = 'bench/llvm/original/MemDerefPrinter.ll'
source_filename = "bench/llvm/original/MemDerefPrinter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.7" = type { %"class.llvm::SmallPtrSetImpl.base.9", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.9" = type { %"class.llvm::SmallPtrSetImplBase.base" }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [51 x i8] c"Memory Dereferencibility of pointers in function '\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"The following are dereferenceable:\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"\09(aligned)\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"\09(unaligned)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MemDerefPrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.7", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 50
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i64 noundef 50) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %11, ptr noundef nonnull align 1 dereferenceable(50) @.str, i64 50, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 50
  store ptr %20, ptr %10, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %7, %18 ]
  %21 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #5
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %22, i64 noundef %23) #5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %23, i1 false)
  %36 = load ptr, ptr %26, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %23
  store ptr %37, ptr %26, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %32, %34, %35
  %38 = phi ptr [ %.pre, %32 ], [ %37, %35 ], [ %27, %34 ]
  %.0.i = phi ptr [ %33, %32 ], [ %.0.i.i, %35 ], [ %.0.i.i, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2599, ptr %38, align 1
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %50, ptr %48, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %45, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %51, ptr %5, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %53, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %54, ptr %6, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %55, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %56, align 4, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %57, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %58, align 4, !tbaa !26
  %59 = call noundef nonnull align 1 ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #5
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !27, !noalias !30
  %.not.i.i.i = icmp eq ptr %62, %60
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %63

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !35, !noalias !30
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !27, !noalias !30
  %70 = icmp eq ptr %69, %60
  br i1 %70, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !27, !noalias !30
  %73 = icmp eq ptr %72, %60
  br i1 %73, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !38

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %74 = phi ptr [ %72, %.lr.ph.i.i.i.i ], [ %69, %.lr.ph.i.i.preheader.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !35, !noalias !30
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %.lr.ph.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i, !llvm.loop !38

..sink.split.i.i_crit_edge.i.i:                   ; preds = %.lr.ph.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !38

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit34, %63, %.lr.ph.i.i.preheader.i.i, %..sink.split.i.i_crit_edge.i.i
  %.sroa.23.0.i = phi ptr [ %62, %_ZN4llvm11raw_ostreamlsEPKc.exit34 ], [ %62, %63 ], [ %74, %..sink.split.i.i_crit_edge.i.i ], [ %69, %.lr.ph.i.i.preheader.i.i ], [ %72, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit34 ], [ %65, %63 ], [ %76, %..sink.split.i.i_crit_edge.i.i ], [ %65, %.lr.ph.i.i.preheader.i.i ], [ %76, %.lr.ph.i.i.i.i ]
  %79 = icmp eq ptr %.sroa.23.0.i, %60
  br i1 %79, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph85

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %80 = load ptr, ptr %1, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 35
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull @.str.2, i64 noundef 35) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

91:                                               ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %84, ptr noundef nonnull align 1 dereferenceable(35) @.str.2, i64 35, i1 false)
  %92 = load ptr, ptr %83, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 35
  store ptr %93, ptr %83, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %89, %91
  %94 = load ptr, ptr %5, align 8, !tbaa !16
  %95 = load i32, ptr %52, align 8, !tbaa !19
  %96 = zext i32 %95 to i64
  %.idx = shl nuw nsw i64 %96, 3
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx
  %.not86 = icmp eq i32 %95, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph88

.lr.ph85:                                         ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.8.084 = phi ptr [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.561.083 = phi ptr [ %.sroa.561.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %98 = getelementptr inbounds i8, ptr %.sroa.8.084, i64 -24
  %99 = load i8, ptr %98, align 8, !tbaa !40
  %.not72 = icmp eq i8 %99, 61
  br i1 %.not72, label %100, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

100:                                              ; preds = %.lr.ph85
  %101 = getelementptr inbounds i8, ptr %.sroa.8.084, i64 -56
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  %103 = getelementptr inbounds i8, ptr %.sroa.8.084, i64 -16
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  %105 = call noundef zeroext i1 @_ZN4llvm24isDereferenceablePointerEPKNS_5ValueEPNS_4TypeERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %102, ptr noundef %104, ptr noundef nonnull align 1 %59, ptr noundef nonnull %98, ptr noundef null, ptr noundef null, ptr noundef null) #5
  br i1 %105, label %106, label %119

106:                                              ; preds = %100
  %107 = load i32, ptr %52, align 8, !tbaa !19
  %108 = load i32, ptr %53, align 4, !tbaa !20
  %.not.i.i.not.i = icmp ult i32 %107, %108
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %109, !prof !51

109:                                              ; preds = %106
  %110 = zext i32 %107 to i64
  %111 = add nuw nsw i64 %110, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %51, i64 noundef %111, i64 noundef 8) #5
  %.pre.i = load i32, ptr %52, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %106, %109
  %112 = phi i32 [ %107, %106 ], [ %.pre.i, %109 ]
  %113 = load ptr, ptr %5, align 8, !tbaa !16
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = ptrtoint ptr %102 to i64
  store i64 %116, ptr %115, align 1
  %117 = load i32, ptr %52, align 8, !tbaa !19
  %118 = add i32 %117, 1
  store i32 %118, ptr %52, align 8, !tbaa !19
  br label %119

119:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %100
  %120 = load ptr, ptr %103, align 8, !tbaa !50
  %121 = getelementptr inbounds i8, ptr %.sroa.8.084, i64 -22
  %122 = load i16, ptr %121, align 2, !tbaa !52
  %123 = trunc i16 %122 to i8
  %124 = lshr i8 %123, 1
  %125 = and i8 %124, 63
  %126 = call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %102, ptr noundef %120, i8 %125, ptr noundef nonnull align 1 %59, ptr noundef nonnull %98, ptr noundef null, ptr noundef null, ptr noundef null) #5
  br i1 %126, label %127, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

127:                                              ; preds = %119
  %128 = load i8, ptr %58, align 4, !tbaa !26, !range !53, !noalias !54, !noundef !57
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !54
  %132 = load i32, ptr %56, align 4, !tbaa !24, !noalias !54
  %133 = zext i32 %132 to i64
  %.idx.i.i = shl nuw nsw i64 %133, 3
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %132, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %130, %.critedge.i.i
  %.02935.i.i = phi ptr [ %136, %.critedge.i.i ], [ %131, %130 ]
  %135 = load ptr, ptr %.02935.i.i, align 8, !tbaa !58, !noalias !54
  %.not17.i.i = icmp eq ptr %135, %102
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i39
  %136 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %136, %134
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i39, !llvm.loop !59

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %130
  %137 = load i32, ptr %55, align 8, !tbaa !23, !noalias !54
  %138 = icmp ult i32 %132, %137
  br i1 %138, label %139, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

139:                                              ; preds = %._crit_edge.i.i
  %140 = add nuw i32 %132, 1
  store i32 %140, ptr %56, align 4, !tbaa !24, !noalias !54
  store ptr %102, ptr %134, align 8, !tbaa !58, !noalias !54
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %127
  %141 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %102) #5, !noalias !54
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit: ; preds = %.lr.ph.i.i39, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %139, %119, %.lr.ph85
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.8.084, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.561.083, i64 24
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %.lr.ph.i.i40.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i40.preheader:                           ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.561.083, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !27
  %148 = icmp eq ptr %147, %60
  br i1 %148, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i40:                                     ; preds = %.lr.ph
  %149 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  %151 = icmp eq ptr %150, %60
  br i1 %151, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !38

.lr.ph:                                           ; preds = %.lr.ph.i.i40.preheader, %.lr.ph.i.i40
  %152 = phi ptr [ %150, %.lr.ph.i.i40 ], [ %147, %.lr.ph.i.i40.preheader ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %.lr.ph.i.i40, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, !llvm.loop !38

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !38

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i40, %.lr.ph.i.i40.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %.sroa.561.1 = phi ptr [ %.sroa.561.083, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit ], [ %152, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %147, %.lr.ph.i.i40.preheader ], [ %150, %.lr.ph.i.i40 ]
  %.sroa.8.3 = phi ptr [ %143, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit ], [ %154, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %143, %.lr.ph.i.i40.preheader ], [ %154, %.lr.ph.i.i40 ]
  %157 = icmp eq ptr %.sroa.561.1, %60
  br i1 %157, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph85

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54, %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !21, !alias.scope !60
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %158, align 8, !tbaa !23, !alias.scope !60
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %160, align 8, !tbaa !25, !alias.scope !60
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %161, align 4, !tbaa !26, !alias.scope !60
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %163, ptr %162, align 8, !tbaa !21, !alias.scope !60
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %164, align 8, !tbaa !23, !alias.scope !60
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %165, align 4, !tbaa !24, !alias.scope !60
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %166, align 8, !tbaa !25, !alias.scope !60
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %167, align 4, !tbaa !26, !alias.scope !60
  store i32 1, ptr %159, align 4, !tbaa !24, !alias.scope !60, !noalias !63
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !58, !alias.scope !60, !noalias !63
  %168 = load i8, ptr %58, align 4, !tbaa !26, !range !53, !noundef !57
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %170

170:                                              ; preds = %._crit_edge
  %171 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %171) #5
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %172 = load ptr, ptr %5, align 8, !tbaa !16
  %173 = icmp eq ptr %172, %51
  br i1 %173, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %174

174:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %172) #5
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit:  ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph88:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37, %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %.087 = phi ptr [ %242, %_ZN4llvm11raw_ostreamlsEPKc.exit54 ], [ %94, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ]
  %175 = load ptr, ptr %.087, align 8, !tbaa !66
  %176 = load ptr, ptr %1, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !15
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ult i64 %183, 2
  br i1 %184, label %185, label %187

185:                                              ; preds = %.lr.ph88
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull @.str.3, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

187:                                              ; preds = %.lr.ph88
  store i16 8224, ptr %180, align 1
  %188 = load ptr, ptr %179, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 2
  store ptr %189, ptr %179, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %185, %187
  %190 = load ptr, ptr %1, align 8, !tbaa !3
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(48) %190, i1 noundef zeroext false) #5
  %191 = load i8, ptr %58, align 4, !tbaa !26, !range !53, !noundef !57
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %194 = load ptr, ptr %6, align 8, !tbaa !21
  %195 = load i32, ptr %56, align 4, !tbaa !24
  %196 = zext i32 %195 to i64
  %.idx.i.i44 = shl nuw nsw i64 %196, 3
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx.i.i44
  %.not.not9.i.i = icmp eq i32 %195, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread, label %.lr.ph.i.i45

198:                                              ; preds = %.lr.ph.i.i45
  %199 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %199, %197
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread, label %.lr.ph.i.i45, !llvm.loop !67

.lr.ph.i.i45:                                     ; preds = %193, %198
  %.0810.i.i = phi ptr [ %199, %198 ], [ %194, %193 ]
  %200 = load ptr, ptr %.0810.i.i, align 8, !tbaa !58
  %201 = icmp eq ptr %200, %175
  br i1 %201, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread69, label %198

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %202 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull %175) #5
  %.not73 = icmp eq ptr %202, null
  br i1 %.not73, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread69

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread69: ; preds = %.lr.ph.i.i45, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit
  %203 = load ptr, ptr %1, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !15
  %208 = ptrtoint ptr %205 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ult i64 %210, 10
  br i1 %211, label %212, label %214

212:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread69
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %203, ptr noundef nonnull @.str.4, i64 noundef 10) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

214:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %207, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %215 = load ptr, ptr %206, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 10
  store ptr %216, ptr %206, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread: ; preds = %198, %193, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit
  %217 = load ptr, ptr %1, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !15
  %222 = ptrtoint ptr %219 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp ult i64 %224, 12
  br i1 %225, label %226, label %228

226:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %217, ptr noundef nonnull @.str.5, i64 noundef 12) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

228:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %221, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %229 = load ptr, ptr %220, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 12
  store ptr %230, ptr %220, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %228, %226, %214, %212
  %231 = load ptr, ptr %1, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !15
  %236 = icmp eq ptr %233, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %231, ptr noundef nonnull @.str.6, i64 noundef 1) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  store i8 10, ptr %235, align 1
  %240 = load ptr, ptr %234, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  store ptr %241, ptr %234, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %237, %239
  %242 = getelementptr inbounds nuw i8, ptr %.087, i64 8
  %.not = icmp eq ptr %242, %97
  br i1 %.not, label %._crit_edge, label %.lr.ph88
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 1 ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm24isDereferenceablePointerEPKNS_5ValueEPNS_4TypeERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef, i8, ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

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
!4 = !{!"_ZTSN4llvm19MemDerefPrinterPassE", !5, i64 0}
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
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !18, i64 8, !18, i64 12}
!18 = !{!"int", !7, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!17, !18, i64 12}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !13, i64 20}
!23 = !{!22, !18, i64 8}
!24 = !{!22, !18, i64 12}
!25 = !{!22, !18, i64 16}
!26 = !{!22, !13, i64 20}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !29, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!33 = distinct !{!33, !34, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !37, i64 0, !37, i64 8}
!37 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !7, i64 0}
!41 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !42, i64 2, !18, i64 4, !18, i64 7, !18, i64 7, !18, i64 7, !18, i64 7, !18, i64 7, !43, i64 8, !44, i64 16}
!42 = !{!"short", !7, i64 0}
!43 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!44 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN4llvm3UseE", !47, i64 0, !44, i64 8, !48, i64 16, !49, i64 24}
!47 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!48 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!49 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!50 = !{!41, !43, i64 8}
!51 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!52 = !{!41, !42, i64 2}
!53 = !{i8 0, i8 2}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!57 = !{}
!58 = !{!6, !6, i64 0}
!59 = distinct !{!59, !39}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm17PreservedAnalyses3allEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!66 = !{!47, !47, i64 0}
!67 = distinct !{!67, !39}
