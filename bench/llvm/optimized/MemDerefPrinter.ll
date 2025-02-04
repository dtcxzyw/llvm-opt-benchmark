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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #5
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %51, ptr %5, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %53, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #5
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
  %64 = icmp eq ptr %62, null
  %65 = getelementptr inbounds i8, ptr %62, i64 -24
  %66 = select i1 %64, ptr null, ptr %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !35, !noalias !30
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !27, !noalias !30
  %73 = icmp eq ptr %72, %60
  br i1 %73, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %74 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !27, !noalias !30
  %76 = icmp eq ptr %75, %60
  br i1 %76, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !38

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %77 = phi ptr [ %75, %.lr.ph.i.i.i.i ], [ %72, %.lr.ph.i.i.preheader.i.i ]
  %78 = icmp eq ptr %77, null
  %79 = getelementptr inbounds i8, ptr %77, i64 -24
  %80 = select i1 %78, ptr null, ptr %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !35, !noalias !30
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !38

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit34, %63, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %62, %_ZN4llvm11raw_ostreamlsEPKc.exit34 ], [ %62, %63 ], [ %72, %.lr.ph.i.i.preheader.i.i ], [ %77, %.lr.ph.i.i ], [ %75, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit34 ], [ %68, %63 ], [ %68, %.lr.ph.i.i.preheader.i.i ], [ %82, %.lr.ph.i.i ], [ %82, %.lr.ph.i.i.i.i ]
  %85 = icmp eq ptr %.sroa.23.0.i, %60
  br i1 %85, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph79

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %86 = load ptr, ptr %1, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 35
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull @.str.2, i64 noundef 35) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

97:                                               ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %90, ptr noundef nonnull align 1 dereferenceable(35) @.str.2, i64 35, i1 false)
  %98 = load ptr, ptr %89, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 35
  store ptr %99, ptr %89, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %95, %97
  %100 = load ptr, ptr %5, align 8, !tbaa !16
  %101 = load i32, ptr %52, align 8, !tbaa !19
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %102
  %.not80 = icmp eq i32 %101, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph82

.lr.ph79:                                         ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.8.078 = phi ptr [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.560.077 = phi ptr [ %.sroa.560.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %104 = icmp eq ptr %.sroa.8.078, null
  %105 = getelementptr inbounds i8, ptr %.sroa.8.078, i64 -24
  %106 = select i1 %104, ptr null, ptr %105
  %107 = load i8, ptr %106, align 8, !tbaa !40
  %108 = icmp ne i8 %107, 61
  %.not31 = or i1 %104, %108
  br i1 %.not31, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit, label %109

109:                                              ; preds = %.lr.ph79
  %110 = getelementptr inbounds i8, ptr %106, i64 -32
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !50
  %114 = call noundef zeroext i1 @_ZN4llvm24isDereferenceablePointerEPKNS_5ValueEPNS_4TypeERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %111, ptr noundef %113, ptr noundef nonnull align 1 %59, ptr noundef nonnull %106, ptr noundef null, ptr noundef null, ptr noundef null) #5
  br i1 %114, label %115, label %128

115:                                              ; preds = %109
  %116 = load i32, ptr %52, align 8, !tbaa !19
  %117 = load i32, ptr %53, align 4, !tbaa !20
  %.not.i.i.not.i = icmp ult i32 %116, %117
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %118, !prof !51

118:                                              ; preds = %115
  %119 = zext i32 %116 to i64
  %120 = add nuw nsw i64 %119, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %51, i64 noundef %120, i64 noundef 8) #5
  %.pre.i = load i32, ptr %52, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %115, %118
  %121 = phi i32 [ %116, %115 ], [ %.pre.i, %118 ]
  %122 = load ptr, ptr %5, align 8, !tbaa !16
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %122, i64 %123
  %125 = ptrtoint ptr %111 to i64
  store i64 %125, ptr %124, align 1
  %126 = load i32, ptr %52, align 8, !tbaa !19
  %127 = add i32 %126, 1
  store i32 %127, ptr %52, align 8, !tbaa !19
  br label %128

128:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %109
  %129 = load ptr, ptr %112, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %131 = load i16, ptr %130, align 2, !tbaa !52
  %132 = trunc i16 %131 to i8
  %133 = lshr i8 %132, 1
  %134 = and i8 %133, 63
  %135 = call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %111, ptr noundef %129, i8 %134, ptr noundef nonnull align 1 %59, ptr noundef nonnull %106, ptr noundef null, ptr noundef null, ptr noundef null) #5
  br i1 %135, label %136, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

136:                                              ; preds = %128
  %137 = load i8, ptr %58, align 4, !tbaa !26, !range !53, !noalias !54, !noundef !57
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !54
  %141 = load i32, ptr %56, align 4, !tbaa !24, !noalias !54
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %140, i64 %142
  %.not36.i.i = icmp eq i32 %141, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %139, %.critedge.i.i
  %.02937.i.i = phi ptr [ %145, %.critedge.i.i ], [ %140, %139 ]
  %144 = load ptr, ptr %.02937.i.i, align 8, !tbaa !58, !noalias !54
  %.not17.i.i = icmp eq ptr %144, %111
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i39
  %145 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %145, %143
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i39, !llvm.loop !59

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %139
  %146 = load i32, ptr %55, align 8, !tbaa !23, !noalias !54
  %147 = icmp ult i32 %141, %146
  br i1 %147, label %148, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

148:                                              ; preds = %._crit_edge.i.i
  %149 = add nuw i32 %141, 1
  store i32 %149, ptr %56, align 4, !tbaa !24, !noalias !54
  store ptr %111, ptr %143, align 8, !tbaa !58, !noalias !54
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %136
  %150 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %111) #5, !noalias !54
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit: ; preds = %.lr.ph.i.i39, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %148, %128, %.lr.ph79
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.8.078, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  %153 = icmp eq ptr %.sroa.560.077, null
  %154 = getelementptr inbounds i8, ptr %.sroa.560.077, i64 -24
  %155 = select i1 %153, ptr null, ptr %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = icmp eq ptr %152, %156
  br i1 %157, label %.lr.ph.i.i40.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i40.preheader:                           ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.560.077, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !27
  %160 = icmp eq ptr %159, %60
  br i1 %160, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i40:                                     ; preds = %.lr.ph
  %161 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !27
  %163 = icmp eq ptr %162, %60
  br i1 %163, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !38

.lr.ph:                                           ; preds = %.lr.ph.i.i40.preheader, %.lr.ph.i.i40
  %164 = phi ptr [ %162, %.lr.ph.i.i40 ], [ %159, %.lr.ph.i.i40.preheader ]
  %165 = icmp eq ptr %164, null
  %166 = getelementptr inbounds i8, ptr %164, i64 -24
  %167 = select i1 %165, ptr null, ptr %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %169 = load ptr, ptr %168, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %.lr.ph.i.i40, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !38

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i40, %.lr.ph.i.i40.preheader, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %.sroa.560.1 = phi ptr [ %.sroa.560.077, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit ], [ %159, %.lr.ph.i.i40.preheader ], [ %164, %.lr.ph ], [ %162, %.lr.ph.i.i40 ]
  %.sroa.8.3 = phi ptr [ %152, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit ], [ %152, %.lr.ph.i.i40.preheader ], [ %169, %.lr.ph.i.i40 ], [ %169, %.lr.ph ]
  %172 = icmp eq ptr %.sroa.560.1, %60
  br i1 %172, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph79

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53, %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !21, !alias.scope !60
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %173, align 8, !tbaa !23, !alias.scope !60
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %175, align 8, !tbaa !25, !alias.scope !60
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %176, align 4, !tbaa !26, !alias.scope !60
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %178, ptr %177, align 8, !tbaa !21, !alias.scope !60
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %179, align 8, !tbaa !23, !alias.scope !60
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %180, align 4, !tbaa !24, !alias.scope !60
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %181, align 8, !tbaa !25, !alias.scope !60
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %182, align 4, !tbaa !26, !alias.scope !60
  store i32 1, ptr %174, align 4, !tbaa !24, !alias.scope !60, !noalias !63
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !58, !alias.scope !60, !noalias !63
  %183 = load i8, ptr %58, align 4, !tbaa !26, !range !53, !noundef !57
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %185

185:                                              ; preds = %._crit_edge
  %186 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %186) #5
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge, %185
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #5
  %187 = load ptr, ptr %5, align 8, !tbaa !16
  %188 = icmp eq ptr %187, %51
  br i1 %188, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %189

189:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %187) #5
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit:  ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %189
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #5
  ret void

.lr.ph82:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37, %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %.081 = phi ptr [ %257, %_ZN4llvm11raw_ostreamlsEPKc.exit53 ], [ %100, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ]
  %190 = load ptr, ptr %.081, align 8, !tbaa !66
  %191 = load ptr, ptr %1, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !15
  %196 = ptrtoint ptr %193 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp ult i64 %198, 2
  br i1 %199, label %200, label %202

200:                                              ; preds = %.lr.ph82
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef nonnull @.str.3, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

202:                                              ; preds = %.lr.ph82
  store i16 8224, ptr %195, align 1
  %203 = load ptr, ptr %194, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 2
  store ptr %204, ptr %194, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %200, %202
  %205 = load ptr, ptr %1, align 8, !tbaa !3
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(48) %205, i1 noundef zeroext false) #5
  %206 = load i8, ptr %58, align 4, !tbaa !26, !range !53, !noundef !57
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %209 = load ptr, ptr %6, align 8, !tbaa !21
  %210 = load i32, ptr %56, align 4, !tbaa !24
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %209, i64 %211
  %.not.not9.i.i = icmp eq i32 %210, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread, label %.lr.ph.i.i44

213:                                              ; preds = %.lr.ph.i.i44
  %214 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %214, %212
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread, label %.lr.ph.i.i44, !llvm.loop !67

.lr.ph.i.i44:                                     ; preds = %208, %213
  %.0810.i.i = phi ptr [ %214, %213 ], [ %209, %208 ]
  %215 = load ptr, ptr %.0810.i.i, align 8, !tbaa !58
  %216 = icmp eq ptr %215, %190
  br i1 %216, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread68, label %213

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %217 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull %190) #5
  %.not71 = icmp eq ptr %217, null
  br i1 %.not71, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread68

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread68: ; preds = %.lr.ph.i.i44, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit
  %218 = load ptr, ptr %1, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !15
  %223 = ptrtoint ptr %220 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp ult i64 %225, 10
  br i1 %226, label %227, label %229

227:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread68
  %228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef nonnull @.str.4, i64 noundef 10) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

229:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %222, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %230 = load ptr, ptr %221, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 10
  store ptr %231, ptr %221, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread: ; preds = %213, %208, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit
  %232 = load ptr, ptr %1, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !15
  %237 = ptrtoint ptr %234 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp ult i64 %239, 12
  br i1 %240, label %241, label %243

241:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %232, ptr noundef nonnull @.str.5, i64 noundef 12) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

243:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %236, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %244 = load ptr, ptr %235, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store ptr %245, ptr %235, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %243, %241, %229, %227
  %246 = load ptr, ptr %1, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !15
  %251 = icmp eq ptr %248, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %246, ptr noundef nonnull @.str.6, i64 noundef 1) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  store i8 10, ptr %250, align 1
  %255 = load ptr, ptr %249, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1
  store ptr %256, ptr %249, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %252, %254
  %257 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %.not = icmp eq ptr %257, %103
  br i1 %.not, label %._crit_edge, label %.lr.ph82
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef nonnull align 1 ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm24isDereferenceablePointerEPKNS_5ValueEPNS_4TypeERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef, i8, ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
