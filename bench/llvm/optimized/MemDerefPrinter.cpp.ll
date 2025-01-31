; ModuleID = 'bench/llvm/original/MemDerefPrinter.cpp.ll'
source_filename = "bench/llvm/original/MemDerefPrinter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 50
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i64 noundef 50) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %11, ptr noundef nonnull align 1 dereferenceable(50) @.str, i64 50, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 50
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %7, %18 ]
  %21 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #4
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %22, i64 noundef %23) #4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %23, i1 false)
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %23
  store ptr %37, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %32, %34, %35
  %38 = phi ptr [ %.pre, %32 ], [ %37, %35 ], [ %27, %34 ]
  %.0.i = phi ptr [ %33, %32 ], [ %.0.i.i, %35 ], [ %.0.i.i, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2599, ptr %38, align 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %50, ptr %48, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %45, %47
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %51, i64 noundef 4) #4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %52, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 4, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %56, align 8
  %57 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %60 = load ptr, ptr %59, align 8, !noalias !4
  %.not.i.i.i = icmp eq ptr %60, %58
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %62 = icmp eq ptr %60, null
  %63 = getelementptr inbounds i8, ptr %60, i64 -24
  %64 = select i1 %62, ptr null, ptr %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8, !noalias !4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %70 = load ptr, ptr %69, align 8, !noalias !4
  %71 = icmp eq ptr %70, %58
  br i1 %71, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %72 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !4
  %74 = icmp eq ptr %73, %58
  br i1 %74, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !9

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %75 = phi ptr [ %73, %.lr.ph.i.i.i.i ], [ %70, %.lr.ph.i.i.preheader.i.i ]
  %76 = icmp eq ptr %75, null
  %77 = getelementptr inbounds i8, ptr %75, i64 -24
  %78 = select i1 %76, ptr null, ptr %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8, !noalias !4
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !9

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit32, %61, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %60, %_ZN4llvm11raw_ostreamlsEPKc.exit32 ], [ %60, %61 ], [ %70, %.lr.ph.i.i.preheader.i.i ], [ %75, %.lr.ph.i.i ], [ %73, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit32 ], [ %66, %61 ], [ %66, %.lr.ph.i.i.preheader.i.i ], [ %80, %.lr.ph.i.i ], [ %80, %.lr.ph.i.i.i.i ]
  %83 = icmp eq ptr %.sroa.23.0.i, %58
  br i1 %83, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph77

.lr.ph77:                                         ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.6.076 = phi ptr [ %.sroa.6.2, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.362.075 = phi ptr [ %.sroa.362.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %84 = icmp eq ptr %.sroa.6.076, null
  %85 = getelementptr inbounds i8, ptr %.sroa.6.076, i64 -24
  %86 = select i1 %84, ptr null, ptr %85
  %87 = load i8, ptr %86, align 8
  %88 = icmp ne i8 %87, 61
  %.not29 = or i1 %84, %88
  br i1 %.not29, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit, label %89

89:                                               ; preds = %.lr.ph77
  %90 = getelementptr inbounds i8, ptr %86, i64 -32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 @_ZN4llvm24isDereferenceablePointerEPKNS_5ValueEPNS_4TypeERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %91, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(512) %57, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #4
  br i1 %94, label %95, label %106

95:                                               ; preds = %89
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %97 = add i64 %96, 1
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %.not.i.i.i33 = icmp ugt i64 %97, %98
  br i1 %.not.i.i.i33, label %99, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

99:                                               ; preds = %95
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %51, i64 noundef %97, i64 noundef 8) #4
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %95, %99
  %100 = load ptr, ptr %5, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = ptrtoint ptr %91 to i64
  store i64 %103, ptr %102, align 1
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %105 = add i64 %104, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %105) #4
  br label %106

106:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %89
  %107 = load ptr, ptr %92, align 8
  %108 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %109 = load i16, ptr %108, align 2
  %110 = trunc i16 %109 to i8
  %111 = lshr i8 %110, 1
  %112 = and i8 %111, 63
  %113 = call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %91, ptr noundef %107, i8 %112, ptr noundef nonnull align 8 dereferenceable(512) %57, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #4
  br i1 %113, label %114, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

114:                                              ; preds = %106
  %115 = load ptr, ptr %53, align 8, !noalias !11
  %116 = load ptr, ptr %6, align 8, !noalias !11
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %114
  %119 = load i32, ptr %55, align 4, !noalias !11
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %116, i64 %120
  %.not24.i.i = icmp eq i32 %119, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %118, %124
  %.025.i.i = phi ptr [ %125, %124 ], [ %116, %118 ]
  %122 = load ptr, ptr %.025.i.i, align 8, !noalias !11
  %123 = icmp eq ptr %122, %91
  br i1 %123, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit, label %124

124:                                              ; preds = %.lr.ph.i.i34
  %125 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %125, %121
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i34, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %124, %118
  %126 = load i32, ptr %54, align 8, !noalias !11
  %127 = icmp ult i32 %119, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %._crit_edge.i.i
  %129 = add nuw i32 %119, 1
  store i32 %129, ptr %55, align 4, !noalias !11
  store ptr %91, ptr %121, align 8, !noalias !11
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

130:                                              ; preds = %._crit_edge.i.i, %114
  %131 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %91) #4, !noalias !11
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit: ; preds = %.lr.ph.i.i34, %128, %130, %.lr.ph77, %106
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.6.076, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %.sroa.362.075, null
  %135 = getelementptr inbounds i8, ptr %.sroa.362.075, i64 -24
  %136 = select i1 %134, ptr null, ptr %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = icmp eq ptr %133, %137
  br i1 %138, label %.lr.ph.i.i35.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i35.preheader:                           ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.362.075, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, %58
  br i1 %141, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i35:                                     ; preds = %.lr.ph
  %142 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %58
  br i1 %144, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.i.i35.preheader, %.lr.ph.i.i35
  %145 = phi ptr [ %143, %.lr.ph.i.i35 ], [ %140, %.lr.ph.i.i35.preheader ]
  %146 = icmp eq ptr %145, null
  %147 = getelementptr inbounds i8, ptr %145, i64 -24
  %148 = select i1 %146, ptr null, ptr %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %.lr.ph.i.i35, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !9

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i35, %.lr.ph.i.i35.preheader, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %.sroa.362.1 = phi ptr [ %.sroa.362.075, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit ], [ %140, %.lr.ph.i.i35.preheader ], [ %145, %.lr.ph ], [ %143, %.lr.ph.i.i35 ]
  %.sroa.6.2 = phi ptr [ %133, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit ], [ %133, %.lr.ph.i.i35.preheader ], [ %150, %.lr.ph.i.i35 ], [ %150, %.lr.ph ]
  %153 = icmp eq ptr %.sroa.362.1, %58
  br i1 %153, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph77

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %154 = load ptr, ptr %1, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ult i64 %161, 35
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull @.str.2, i64 noundef 35) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

165:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %158, ptr noundef nonnull align 1 dereferenceable(35) @.str.2, i64 35, i1 false)
  %166 = load ptr, ptr %157, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 35
  store ptr %167, ptr %157, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %163, %165
  %168 = load ptr, ptr %5, align 8
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %170 = getelementptr inbounds ptr, ptr %168, i64 %169
  %.not78 = icmp eq i64 %169, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph80

.lr.ph80:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38, %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %.079 = phi ptr [ %245, %_ZN4llvm11raw_ostreamlsEPKc.exit56 ], [ %168, %_ZN4llvm11raw_ostreamlsEPKc.exit38 ]
  %171 = load ptr, ptr %.079, align 8
  %172 = load ptr, ptr %1, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %174 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ult i64 %179, 2
  br i1 %180, label %181, label %183

181:                                              ; preds = %.lr.ph80
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef nonnull @.str.3, i64 noundef 2) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

183:                                              ; preds = %.lr.ph80
  store i16 8224, ptr %176, align 1
  %184 = load ptr, ptr %175, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 2
  store ptr %185, ptr %175, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %181, %183
  %186 = load ptr, ptr %1, align 8
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(48) %186, i1 noundef zeroext false) #4
  %187 = load ptr, ptr %53, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %191 = load i32, ptr %55, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %188, i64 %192
  %.not1317.i.i = icmp eq i32 %191, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i47, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %190, %196
  %.01118.i.i = phi ptr [ %197, %196 ], [ %188, %190 ]
  %194 = load ptr, ptr %.01118.i.i, align 8
  %195 = icmp eq ptr %194, %171
  br i1 %195, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit, label %196

196:                                              ; preds = %.lr.ph.i.i46
  %197 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %197, %193
  br i1 %.not13.i.i, label %._crit_edge.i.i47, label %.lr.ph.i.i46, !llvm.loop !15

._crit_edge.i.i47:                                ; preds = %196, %190
  %198 = getelementptr inbounds nuw ptr, ptr %187, i64 %192
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit

199:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %200 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %171) #4
  %.not.i.i42 = icmp eq ptr %200, null
  %.pre.i43 = load ptr, ptr %53, align 8
  %.pre4.i = load ptr, ptr %6, align 8
  br i1 %.not.i.i42, label %201, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %199
  %.pre5.i = load i32, ptr %55, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit

201:                                              ; preds = %199
  %202 = icmp eq ptr %.pre.i43, %.pre4.i
  %203 = load i32, ptr %55, align 4
  %204 = load i32, ptr %54, align 8
  %.v.v.i14.i.i = select i1 %202, i32 %203, i32 %204
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %205 = getelementptr inbounds nuw ptr, ptr %.pre.i43, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i46, %._crit_edge.i.i47, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %201
  %206 = phi i32 [ %191, %._crit_edge.i.i47 ], [ %203, %201 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %191, %.lr.ph.i.i46 ]
  %207 = phi ptr [ %187, %._crit_edge.i.i47 ], [ %.pre4.i, %201 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %187, %.lr.ph.i.i46 ]
  %208 = phi ptr [ %187, %._crit_edge.i.i47 ], [ %.pre.i43, %201 ], [ %.pre.i43, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %187, %.lr.ph.i.i46 ]
  %.0.i.i45 = phi ptr [ %198, %._crit_edge.i.i47 ], [ %205, %201 ], [ %200, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i46 ]
  %209 = icmp eq ptr %208, %207
  %210 = load i32, ptr %54, align 8
  %.v.v.i.i = select i1 %209, i32 %206, i32 %210
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %211 = getelementptr inbounds nuw ptr, ptr %208, i64 %.v.i.i
  %.not68 = icmp eq ptr %.0.i.i45, %211
  %212 = load ptr, ptr %1, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %214 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  br i1 %.not68, label %227, label %220

220:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit
  %221 = icmp ult i64 %219, 10
  br i1 %221, label %222, label %224

222:                                              ; preds = %220
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull @.str.4, i64 noundef 10) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

224:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %216, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %225 = load ptr, ptr %215, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 10
  store ptr %226, ptr %215, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

227:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit
  %228 = icmp ult i64 %219, 12
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull @.str.5, i64 noundef 12) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

231:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %216, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %232 = load ptr, ptr %215, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 12
  store ptr %233, ptr %215, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %231, %229, %224, %222
  %234 = load ptr, ptr %1, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %236, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef nonnull @.str.6, i64 noundef 1) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

242:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  store i8 10, ptr %238, align 1
  %243 = load ptr, ptr %237, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1
  store ptr %244, ptr %237, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %240, %242
  %245 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %.not = icmp eq ptr %245, %170
  br i1 %.not, label %._crit_edge, label %.lr.ph80

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56, %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %246, ptr %0, align 8, !alias.scope !16
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %246, ptr %247, align 8, !alias.scope !16
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %248, align 8, !alias.scope !16
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %250, align 8, !alias.scope !16
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %252, ptr %251, align 8, !alias.scope !16
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %252, ptr %253, align 8, !alias.scope !16
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %254, align 8, !alias.scope !16
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %255, align 4, !alias.scope !16
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %256, align 8, !alias.scope !16
  store i32 1, ptr %249, align 4, !alias.scope !16, !noalias !19
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %246, align 8, !alias.scope !16, !noalias !19
  %257 = load ptr, ptr %53, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit, label %260

260:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %257) #4
  br label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit:  ; preds = %._crit_edge, %260
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #4
  %262 = load ptr, ptr %5, align 8
  %263 = icmp eq ptr %262, %51
  br i1 %263, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %264

264:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit
  call void @free(ptr noundef %262) #4
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit:  ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit, %264
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm24isDereferenceablePointerEPKNS_5ValueEPNS_4TypeERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!7 = distinct !{!7, !8, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm17PreservedAnalyses3allEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
