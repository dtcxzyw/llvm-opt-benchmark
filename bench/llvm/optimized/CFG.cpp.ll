; ModuleID = 'bench/llvm/original/CFG.cpp.ll'
source_filename = "bench/llvm/original/CFG.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SmallPtrSet.18" = type { %"class.llvm::SmallPtrSetImpl.base.20", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.20" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.21" = type { %"class.llvm::SmallVectorImpl.22", %"struct.llvm::SmallVectorStorage.25" }
%"class.llvm::SmallVectorImpl.22" = type { %"class.llvm::SmallVectorTemplateBase.23" }
%"class.llvm::SmallVectorTemplateBase.23" = type { %"class.llvm::SmallVectorTemplateCommon.24" }
%"class.llvm::SmallVectorTemplateCommon.24" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.25" = type { [192 x i8] }
%"struct.std::pair.26" = type { ptr, %"class.llvm::SuccIterator" }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.31" = type { ptr, ptr }
%"class.llvm::SmallPtrSet.71" = type { %"class.llvm::SmallPtrSetImpl.base.73", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.73" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.79" = type { %"class.llvm::SmallPtrSetImpl.base.73", [2 x ptr] }
%"class.llvm::SmallPtrSet.80" = type { %"class.llvm::SmallPtrSetImpl.base.20", [32 x ptr] }
%"class.llvm::SmallVector.47" = type { %"class.llvm::SmallVectorImpl.35", %"struct.llvm::SmallVectorStorage.48" }
%"class.llvm::SmallVectorImpl.35" = type { %"class.llvm::SmallVectorTemplateBase.36" }
%"class.llvm::SmallVectorTemplateBase.36" = type { %"class.llvm::SmallVectorTemplateCommon.37" }
%"class.llvm::SmallVectorTemplateCommon.37" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.48" = type { [256 x i8] }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELb1EE9push_backERKS9_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL22DefaultMaxBBsToExplore = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [41 x i8] c"dom-tree-reachability-max-bbs-to-explore\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Max number of BBs to explore for reachability analysis\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CFG.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #10
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #10
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #10
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21FindFunctionBackedgesERKNS_8FunctionERNS_15SmallVectorImplISt4pairIPKNS_10BasicBlockES7_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallPtrSet.18", align 8
  %4 = alloca %"class.llvm::SmallVector.21", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.18", align 8
  %6 = alloca %"struct.std::pair.26", align 8
  %7 = alloca %"struct.std::pair.26", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %9, i64 -24
  %12 = select i1 %10, ptr null, ptr %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit114, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %14, i64 -24
  %18 = load i8, ptr %17, align 8
  %19 = add i8 %18, -30
  %20 = icmp ult i8 %19, 11
  br i1 %20, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit114

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit:     ; preds = %16
  %21 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %17) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit114, label %23

23:                                               ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull %29, i64 noundef 8) #10
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %30, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 8, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %25, align 8, !noalias !4
  %36 = load ptr, ptr %3, align 8, !noalias !4
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %23
  %39 = load i32, ptr %27, align 4, !noalias !4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  %.not24.i.i = icmp eq i32 %39, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %44
  %.025.i.i = phi ptr [ %45, %44 ], [ %36, %38 ]
  %42 = load ptr, ptr %.025.i.i, align 8, !noalias !4
  %43 = icmp eq ptr %42, %12
  br i1 %43, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %45, %41
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %44, %38
  %46 = load i32, ptr %26, align 8, !noalias !4
  %47 = icmp ult i32 %39, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %._crit_edge.i.i
  %49 = add nuw i32 %39, 1
  store i32 %49, ptr %27, align 4, !noalias !4
  store ptr %12, ptr %41, align 8, !noalias !4
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

50:                                               ; preds = %._crit_edge.i.i, %23
  %51 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %12) #10, !noalias !4
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %48, %50
  %52 = load ptr, ptr %13, align 8
  %53 = icmp eq ptr %13, %52
  br i1 %53, label %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit, label %54

54:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %55 = getelementptr inbounds i8, ptr %52, i64 -24
  %56 = load i8, ptr %55, align 8
  %57 = add i8 %56, -30
  %58 = icmp ult i8 %57, 11
  %spec.select.i.i = select i1 %58, ptr %55, ptr null
  br label %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit

_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit:     ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, %54
  %.0.i.i = phi ptr [ null, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ], [ %spec.select.i.i, %54 ]
  store ptr %12, ptr %6, align 8, !alias.scope !9
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i, ptr %59, align 8
  %.sroa.2132.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %.sroa.2132.0..sroa_idx, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELb1EE9push_backERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %60 = load ptr, ptr %31, align 8, !noalias !12
  %61 = load ptr, ptr %5, align 8, !noalias !12
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit
  %64 = load i32, ptr %33, align 4, !noalias !12
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %61, i64 %65
  %.not24.i.i38 = icmp eq i32 %64, 0
  br i1 %.not24.i.i38, label %._crit_edge.i.i42, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %63, %69
  %.025.i.i40 = phi ptr [ %70, %69 ], [ %61, %63 ]
  %67 = load ptr, ptr %.025.i.i40, align 8, !noalias !12
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit43, label %69

69:                                               ; preds = %.lr.ph.i.i39
  %70 = getelementptr inbounds i8, ptr %.025.i.i40, i64 8
  %.not.i.i41 = icmp eq ptr %70, %66
  br i1 %.not.i.i41, label %._crit_edge.i.i42, label %.lr.ph.i.i39, !llvm.loop !7

._crit_edge.i.i42:                                ; preds = %69, %63
  %71 = load i32, ptr %32, align 8, !noalias !12
  %72 = icmp ult i32 %64, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %._crit_edge.i.i42
  %74 = add nuw i32 %64, 1
  store i32 %74, ptr %33, align 4, !noalias !12
  store ptr %12, ptr %66, align 8, !noalias !12
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit43

75:                                               ; preds = %._crit_edge.i.i42, %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit
  %76 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %12) #10, !noalias !12
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit43

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit43: ; preds = %.lr.ph.i.i39, %73, %75
  %77 = getelementptr inbounds i8, ptr %1, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2117.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  br label %79

79:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit43
  %80 = load ptr, ptr %4, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %82 = getelementptr inbounds %"struct.std::pair.26", ptr %80, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 -16
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %87 = getelementptr inbounds i8, ptr %82, i64 -8
  br label %88

88:                                               ; preds = %.backedge, %79
  %89 = load ptr, ptr %86, align 8
  %90 = icmp eq ptr %86, %89
  br i1 %90, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %89, i64 -24
  %93 = load i8, ptr %92, align 8
  %94 = add i8 %93, -30
  %95 = icmp ult i8 %94, 11
  br i1 %95, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i:    ; preds = %91
  %96 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %92) #11
  br label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit

_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit:        ; preds = %88, %91, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i
  %.sink.i.i = phi i32 [ %96, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i ], [ 0, %88 ], [ 0, %91 ]
  %97 = load i32, ptr %87, align 8
  %.not150 = icmp eq i32 %97, %.sink.i.i
  br i1 %.not150, label %.critedge, label %98

98:                                               ; preds = %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %85, align 8
  %99 = add nsw i32 %97, 1
  store i32 %99, ptr %87, align 8
  %100 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %97) #11
  %101 = load ptr, ptr %25, align 8, !noalias !15
  %102 = load ptr, ptr %3, align 8, !noalias !15
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit71

104:                                              ; preds = %98
  %105 = load i32, ptr %27, align 4, !noalias !15
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %102, i64 %106
  %.not24.i.i66 = icmp eq i32 %105, 0
  br i1 %.not24.i.i66, label %._crit_edge.i.i70, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %104, %110
  %.025.i.i68 = phi ptr [ %111, %110 ], [ %102, %104 ]
  %108 = load ptr, ptr %.025.i.i68, align 8, !noalias !15
  %109 = icmp eq ptr %108, %100
  br i1 %109, label %.critedge167, label %110

110:                                              ; preds = %.lr.ph.i.i67
  %111 = getelementptr inbounds i8, ptr %.025.i.i68, i64 8
  %.not.i.i69 = icmp eq ptr %111, %107
  br i1 %.not.i.i69, label %._crit_edge.i.i70, label %.lr.ph.i.i67, !llvm.loop !7

._crit_edge.i.i70:                                ; preds = %110, %104
  %112 = load i32, ptr %26, align 8, !noalias !15
  %113 = icmp ult i32 %105, %112
  br i1 %113, label %.critedge166, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit71

.critedge166:                                     ; preds = %._crit_edge.i.i70
  %114 = add nuw i32 %105, 1
  store i32 %114, ptr %27, align 4, !noalias !15
  store ptr %100, ptr %107, align 8, !noalias !15
  br label %.loopexit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit71: ; preds = %._crit_edge.i.i70, %98
  %115 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %100) #10, !noalias !15
  %.fca.1.extract.i.i49 = extractvalue { ptr, i8 } %115, 1
  %116 = trunc i8 %.fca.1.extract.i.i49 to i1
  br i1 %116, label %.loopexit, label %.critedge167

.critedge167:                                     ; preds = %.lr.ph.i.i67, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit71
  %117 = load ptr, ptr %31, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %.critedge167
  %121 = load i32, ptr %33, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %118, i64 %122
  %.not1317.i.i = icmp eq i32 %121, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i77, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %120, %126
  %.01118.i.i = phi ptr [ %127, %126 ], [ %118, %120 ]
  %124 = load ptr, ptr %.01118.i.i, align 8
  %125 = icmp eq ptr %124, %100
  br i1 %125, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit, label %126

126:                                              ; preds = %.lr.ph.i.i76
  %127 = getelementptr inbounds i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %127, %123
  br i1 %.not13.i.i, label %._crit_edge.i.i77, label %.lr.ph.i.i76, !llvm.loop !18

._crit_edge.i.i77:                                ; preds = %126, %120
  %128 = getelementptr inbounds ptr, ptr %117, i64 %122
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

129:                                              ; preds = %.critedge167
  %130 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %100) #10
  %.not.i.i72 = icmp eq ptr %130, null
  %.pre.i73 = load ptr, ptr %31, align 8
  %.pre4.i = load ptr, ptr %5, align 8
  br i1 %.not.i.i72, label %131, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %129
  %.pre5.i = load i32, ptr %33, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

131:                                              ; preds = %129
  %132 = icmp eq ptr %.pre.i73, %.pre4.i
  %133 = load i32, ptr %33, align 4
  %134 = load i32, ptr %32, align 8
  %.v.v.i14.i.i = select i1 %132, i32 %133, i32 %134
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %135 = getelementptr inbounds ptr, ptr %.pre.i73, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit: ; preds = %.lr.ph.i.i76, %._crit_edge.i.i77, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %131
  %136 = phi i32 [ %121, %._crit_edge.i.i77 ], [ %133, %131 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %121, %.lr.ph.i.i76 ]
  %137 = phi ptr [ %117, %._crit_edge.i.i77 ], [ %.pre4.i, %131 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %117, %.lr.ph.i.i76 ]
  %138 = phi ptr [ %117, %._crit_edge.i.i77 ], [ %.pre.i73, %131 ], [ %.pre.i73, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %117, %.lr.ph.i.i76 ]
  %.0.i.i75 = phi ptr [ %128, %._crit_edge.i.i77 ], [ %135, %131 ], [ %130, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i76 ]
  %139 = icmp eq ptr %138, %137
  %140 = load i32, ptr %32, align 8
  %.v.v.i.i = select i1 %139, i32 %136, i32 %140
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %.v.i.i
  %.not151 = icmp eq ptr %.0.i.i75, %141
  br i1 %.not151, label %.backedge, label %142

142:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %144 = add i64 %143, 1
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %.not.i.i.i = icmp ugt i64 %144, %145
  br i1 %.not.i.i.i, label %146, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10BasicBlockES4_ELb1EE9push_backES5_.exit

146:                                              ; preds = %142
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %77, i64 noundef %144, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10BasicBlockES4_ELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10BasicBlockES4_ELb1EE9push_backES5_.exit: ; preds = %142, %146
  %147 = load ptr, ptr %1, align 8
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %149 = getelementptr inbounds %"struct.std::pair.31", ptr %147, i64 %148
  store ptr %84, ptr %149, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %149, i64 8
  store ptr %100, ptr %.sroa.2.0..sroa_idx.i, align 1
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %151 = add i64 %150, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %151) #10
  br label %.backedge

.backedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10BasicBlockES4_ELb1EE9push_backES5_.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  br label %88, !llvm.loop !19

.loopexit:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit71, %.critedge166
  %152 = load ptr, ptr %31, align 8, !noalias !20
  %153 = load ptr, ptr %5, align 8, !noalias !20
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %.loopexit
  %156 = load i32, ptr %33, align 4, !noalias !20
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %153, i64 %157
  %.not24.i.i98 = icmp eq i32 %156, 0
  br i1 %.not24.i.i98, label %._crit_edge.i.i102, label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %155, %161
  %.025.i.i100 = phi ptr [ %162, %161 ], [ %153, %155 ]
  %159 = load ptr, ptr %.025.i.i100, align 8, !noalias !20
  %160 = icmp eq ptr %159, %100
  br i1 %160, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit103, label %161

161:                                              ; preds = %.lr.ph.i.i99
  %162 = getelementptr inbounds i8, ptr %.025.i.i100, i64 8
  %.not.i.i101 = icmp eq ptr %162, %158
  br i1 %.not.i.i101, label %._crit_edge.i.i102, label %.lr.ph.i.i99, !llvm.loop !7

._crit_edge.i.i102:                               ; preds = %161, %155
  %163 = load i32, ptr %32, align 8, !noalias !20
  %164 = icmp ult i32 %156, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %._crit_edge.i.i102
  %166 = add nuw i32 %156, 1
  store i32 %166, ptr %33, align 4, !noalias !20
  store ptr %100, ptr %158, align 8, !noalias !20
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit103

167:                                              ; preds = %._crit_edge.i.i102, %.loopexit
  %168 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %100) #10, !noalias !20
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit103

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit103: ; preds = %.lr.ph.i.i99, %165, %167
  %169 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit109, label %172

172:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit103
  %173 = getelementptr inbounds i8, ptr %170, i64 -24
  %174 = load i8, ptr %173, align 8
  %175 = add i8 %174, -30
  %176 = icmp ult i8 %175, 11
  %spec.select.i.i104 = select i1 %176, ptr %173, ptr null
  br label %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit109

_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit109:  ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit103, %172
  %.0.i.i106 = phi ptr [ null, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit103 ], [ %spec.select.i.i104, %172 ]
  store ptr %100, ptr %7, align 8, !alias.scope !23
  store ptr %.0.i.i106, ptr %78, align 8
  store i32 0, ptr %.sroa.2117.0..sroa_idx, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELb1EE9push_backERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit

.critedge:                                        ; preds = %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit
  %177 = load ptr, ptr %4, align 8, !noalias !26
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10, !noalias !26
  %179 = getelementptr inbounds %"struct.std::pair.26", ptr %177, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 -24
  %.sroa.0.0.copyload = load ptr, ptr %180, align 8
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10, !noalias !26
  %182 = add i64 %181, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %182) #10, !noalias !26
  %183 = load ptr, ptr %31, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %199

186:                                              ; preds = %.critedge
  %187 = load i32, ptr %33, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %184, i64 %188
  %.not1315.i.i = icmp eq i32 %187, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %186, %197
  %.01116.i.i = phi ptr [ %198, %197 ], [ %184, %186 ]
  %190 = load ptr, ptr %.01116.i.i, align 8
  %191 = icmp eq ptr %190, %.sroa.0.0.copyload
  br i1 %191, label %192, label %197

192:                                              ; preds = %.lr.ph.i.i112
  %193 = add i32 %187, -1
  store i32 %193, ptr %33, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %184, i64 %194
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit

197:                                              ; preds = %.lr.ph.i.i112
  %198 = getelementptr inbounds i8, ptr %.01116.i.i, i64 8
  %.not13.i.i113 = icmp eq ptr %198, %189
  br i1 %.not13.i.i113, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit, label %.lr.ph.i.i112, !llvm.loop !29

199:                                              ; preds = %.critedge
  %200 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %.sroa.0.0.copyload) #10
  %.not.i.i110 = icmp eq ptr %200, null
  br i1 %.not.i.i110, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit, label %201

201:                                              ; preds = %199
  store ptr inttoptr (i64 -2 to ptr), ptr %200, align 8
  %202 = load i32, ptr %34, align 8
  %203 = add i32 %202, 1
  store i32 %203, ptr %34, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit: ; preds = %197, %201, %199, %192, %186, %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit109
  %204 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br i1 %204, label %205, label %79, !llvm.loop !30

205:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit
  %206 = load ptr, ptr %31, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit, label %209

209:                                              ; preds = %205
  call void @free(ptr noundef %206) #10
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit: ; preds = %205, %209
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %4) #10
  %211 = load ptr, ptr %4, align 8
  %212 = icmp eq ptr %211, %29
  br i1 %212, label %_ZN4llvm11SmallVectorISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELj8EED2Ev.exit, label %213

213:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit
  call void @free(ptr noundef %211) #10
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit, %213
  %214 = load ptr, ptr %25, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit114, label %217

217:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELj8EED2Ev.exit
  call void @free(ptr noundef %214) #10
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit114

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit114: ; preds = %2, %16, %217, %_ZN4llvm11SmallVectorISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELj8EED2Ev.exit, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELb1EE9push_backERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELb1EE28reserveForParamAndGetAddressERKS9_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %8 = getelementptr inbounds %"struct.std::pair.26", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #10
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELb1EE28reserveForParamAndGetAddressERKS9_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #10
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELb1EE28reserveForParamAndGetAddressERKS9_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELb1EE28reserveForParamAndGetAddressERKS9_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %23 = getelementptr inbounds %"struct.std::pair.26", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZN4llvm18GetSuccessorNumberEPKNS_10BasicBlockES2_(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -24
  %8 = load i8, ptr %7, align 8
  %9 = add i8 %8, -30
  %10 = icmp ult i8 %9, 11
  %spec.select.i = select i1 %10, ptr %7, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit:      ; preds = %2, %6
  %.0.i = phi ptr [ null, %2 ], [ %spec.select.i, %6 ]
  br label %11

11:                                               ; preds = %11, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %.0 = phi i32 [ 0, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit ], [ %14, %11 ]
  %12 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i, i32 noundef %.0) #11
  %13 = icmp eq ptr %12, %1
  %14 = add i32 %.0, 1
  br i1 %13, label %15, label %11, !llvm.loop !31

15:                                               ; preds = %11
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14isCriticalEdgeEPKNS_11InstructionEjb(ptr noundef nonnull readonly %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %0) #11
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %_ZN4llvm14isCriticalEdgeEPKNS_11InstructionEPKNS_10BasicBlockEb.exit, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %6
  %.sroa.0.0.i.in.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %8, %6 ]
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.i.in.i, align 8, !nonnull !32, !noundef !32
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 8
  %12 = add i8 %11, -30
  %or.cond.i.i.i.i = icmp ult i8 %12, 11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.i:   ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %10, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.i, %22
  %.sroa.09.1.i = phi ptr [ %24, %22 ], [ %16, %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 8
  %21 = add i8 %20, -30
  %or.cond.i.i.i = icmp ult i8 %21, 11
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !33

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i: ; preds = %22, %.lr.ph.i.i.i, %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.i
  %.sroa.09.2.i = phi ptr [ null, %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.i ], [ %.sroa.09.1.i, %.lr.ph.i.i.i ], [ null, %22 ]
  br i1 %2, label %.preheader.i, label %30

.preheader.i:                                     ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i
  %.not1516.i = icmp eq ptr %.sroa.09.2.i, null
  br i1 %.not1516.i, label %_ZN4llvm14isCriticalEdgeEPKNS_11InstructionEPKNS_10BasicBlockEb.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.09.2.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not.not.i6 = icmp eq ptr %29, %15
  br i1 %.not.not.i6, label %.lr.ph, label %_ZN4llvm14isCriticalEdgeEPKNS_11InstructionEPKNS_10BasicBlockEb.exit

30:                                               ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i
  %31 = icmp ne ptr %.sroa.09.2.i, null
  br label %_ZN4llvm14isCriticalEdgeEPKNS_11InstructionEPKNS_10BasicBlockEb.exit

.lr.ph.i.loopexit:                                ; preds = %.lr.ph.i.i5.i
  %32 = getelementptr inbounds i8, ptr %37, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not.not.i = icmp eq ptr %33, %15
  br i1 %.not.not.i, label %.lr.ph, label %_ZN4llvm14isCriticalEdgeEPKNS_11InstructionEPKNS_10BasicBlockEb.exit, !llvm.loop !34

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i.loopexit
  %.sroa.09.017.i7 = phi ptr [ %.sroa.09.3.i, %.lr.ph.i.loopexit ], [ %.sroa.09.2.i, %.lr.ph.i.preheader ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.017.i7, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.not = icmp ne ptr %35, null
  br i1 %.not.not, label %.lr.ph.i.i5.i, label %_ZN4llvm14isCriticalEdgeEPKNS_11InstructionEPKNS_10BasicBlockEb.exit

.lr.ph.i.i5.i:                                    ; preds = %.lr.ph, %40
  %.sroa.09.3.i = phi ptr [ %42, %40 ], [ %35, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.09.3.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 8
  %39 = add i8 %38, -30
  %or.cond.i.i6.i = icmp ult i8 %39, 11
  br i1 %or.cond.i.i6.i, label %.lr.ph.i.loopexit, label %40

40:                                               ; preds = %.lr.ph.i.i5.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.09.3.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4llvm14isCriticalEdgeEPKNS_11InstructionEPKNS_10BasicBlockEb.exit, label %.lr.ph.i.i5.i, !llvm.loop !33

_ZN4llvm14isCriticalEdgeEPKNS_11InstructionEPKNS_10BasicBlockEb.exit: ; preds = %.lr.ph, %.lr.ph.i.loopexit, %40, %.lr.ph.i.preheader, %3, %.preheader.i, %30
  %.0.i = phi i1 [ %31, %30 ], [ false, %3 ], [ false, %.preheader.i ], [ true, %.lr.ph.i.preheader ], [ false, %40 ], [ %.not.not, %.lr.ph.i.loopexit ], [ %.not.not, %.lr.ph ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14isCriticalEdgeEPKNS_11InstructionEPKNS_10BasicBlockEb(ptr noundef nonnull readonly %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %6
  %.sroa.0.0.i.in = phi ptr [ %12, %.lr.ph.i.i.i ], [ %7, %6 ]
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.i.in, align 8, !nonnull !32, !noundef !32
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 8
  %11 = add i8 %10, -30
  %or.cond.i.i.i = icmp ult i8 %11, 11
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br i1 %or.cond.i.i.i, label %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit:     ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds i8, ptr %9, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit, %21
  %.sroa.09.1 = phi ptr [ %23, %21 ], [ %15, %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 8
  %20 = add i8 %19, -30
  %or.cond.i.i = icmp ult i8 %20, 11
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !33

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i, %21, %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit
  %.sroa.09.2 = phi ptr [ null, %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit ], [ null, %21 ], [ %.sroa.09.1, %.lr.ph.i.i ]
  br i1 %2, label %.preheader, label %29

.preheader:                                       ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit
  %.not1516 = icmp eq ptr %.sroa.09.2, null
  br i1 %.not1516, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.2, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not.not29 = icmp eq ptr %28, %14
  br i1 %.not.not29, label %.lr.ph31, label %.loopexit

29:                                               ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit
  %30 = icmp ne ptr %.sroa.09.2, null
  br label %.loopexit

.lr.ph.loopexit:                                  ; preds = %.lr.ph.i.i5
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.3, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not.not = icmp eq ptr %34, %14
  br i1 %.not.not, label %.lr.ph31, label %.loopexit, !llvm.loop !34

.lr.ph31:                                         ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %.sroa.09.01730 = phi ptr [ %.sroa.09.3, %.lr.ph.loopexit ], [ %.sroa.09.2, %.lr.ph.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.09.01730, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %.lr.ph.i.i5, label %.loopexit

.lr.ph.i.i5:                                      ; preds = %.lr.ph31, %42
  %.sroa.09.3 = phi ptr [ %44, %42 ], [ %36, %.lr.ph31 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.09.3, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 8
  %41 = add i8 %40, -30
  %or.cond.i.i6 = icmp ult i8 %41, 11
  br i1 %or.cond.i.i6, label %.lr.ph.loopexit, label %42

42:                                               ; preds = %.lr.ph.i.i5
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.09.3, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %.lr.ph.i.i5, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph.loopexit, %.lr.ph31, %42, %.lr.ph.preheader, %.preheader, %3, %29
  %.0 = phi i1 [ %30, %29 ], [ false, %3 ], [ false, %.preheader ], [ true, %.lr.ph.preheader ], [ false, %42 ], [ %37, %.lr.ph31 ], [ %37, %.lr.ph.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm30isPotentiallyReachableFromManyERNS_15SmallVectorImplIPNS_10BasicBlockEEEPKS1_PKNS_15SmallPtrSetImplIS2_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallPtrSet.71", align 8
  %7 = alloca %"class.llvm::SmallPtrSet.79", align 8
  %8 = alloca %"class.llvm::SmallPtrSet.80", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %8)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.loopexit213.i, label %.preheader212.preheader.i

.preheader212.preheader.i:                        ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %1) #10
  %spec.select237.i = select i1 %9, ptr %3, ptr null
  br label %.loopexit213.i

.loopexit213.i:                                   ; preds = %.preheader212.preheader.i, %5
  %.0189.i = phi ptr [ null, %5 ], [ %spec.select237.i, %.preheader212.preheader.i ]
  %10 = icmp ne ptr %2, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %.loopexit213.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  %spec.select203.i = select i1 %16, ptr %.0189.i, ptr null
  br label %17

17:                                               ; preds = %11, %.loopexit213.i
  %.1190.i = phi ptr [ %.0189.i, %.loopexit213.i ], [ %spec.select203.i, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %22, align 8
  %23 = icmp ne ptr %4, null
  %or.cond.i = and i1 %10, %23
  br i1 %or.cond.i, label %24, label %.loopexit211.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = icmp eq ptr %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i32, ptr %31, align 8
  %.v.v.i4.i2.i.i = select i1 %28, i32 %30, i32 %32
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %33 = getelementptr inbounds ptr, ptr %26, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %24, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %35, %.critedge2.i7.i.i9.i11.i.i ], [ %26, %24 ]
  %34 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %34, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %35 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %35, %33
  br i1 %.not.i8.i.i10.i12.i.i, label %.loopexit211.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !35

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %24
  %.sroa.0.4.i8.i.i = phi ptr [ %26, %24 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not207221.i = icmp eq ptr %.sroa.0.4.i8.i.i, %33
  br i1 %.not207221.i, label %.loopexit211.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i
  %.sroa.0184.0222.i = phi ptr [ %.sroa.0184.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ]
  %36 = load ptr, ptr %.sroa.0184.0222.i, align 8
  %37 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %36) #10
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit.i, label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.i

_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i
  %38 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getOutermostLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %37) #10
  %.not78.i = icmp eq ptr %38, null
  br i1 %.not78.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit.i, label %39

39:                                               ; preds = %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.i
  %40 = load ptr, ptr %19, align 8, !noalias !36
  %41 = load ptr, ptr %6, align 8, !noalias !36
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load i32, ptr %21, align 4, !noalias !36
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  %.not24.i.i.i = icmp eq i32 %44, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %49
  %.025.i.i.i = phi ptr [ %50, %49 ], [ %41, %43 ]
  %47 = load ptr, ptr %.025.i.i.i, align 8, !noalias !36
  %48 = icmp eq ptr %47, %38
  br i1 %48, label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %50, %46
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %49, %43
  %51 = load i32, ptr %20, align 8, !noalias !36
  %52 = icmp ult i32 %44, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %._crit_edge.i.i.i
  %54 = add nuw i32 %44, 1
  store i32 %54, ptr %21, align 4, !noalias !36
  store ptr %38, ptr %46, align 8, !noalias !36
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit.i

55:                                               ; preds = %._crit_edge.i.i.i, %39
  %56 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %38) #10, !noalias !36
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit.i

_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit.i: ; preds = %.lr.ph.i.i.i, %55, %53, %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.i, %.lr.ph.i
  %57 = getelementptr inbounds i8, ptr %.sroa.0184.0222.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %57, %33
  br i1 %.not3.i3.i.i, label %.loopexit211.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit.i, %.critedge2.i6.i.i
  %.sroa.0184.1.i = phi ptr [ %59, %.critedge2.i6.i.i ], [ %57, %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit.i ]
  %58 = load ptr, ptr %.sroa.0184.1.i, align 8
  %switch.i5.i.i = icmp ugt ptr %58, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %59 = getelementptr inbounds i8, ptr %.sroa.0184.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %59, %33
  br i1 %.not.i7.i.i, label %.loopexit211.i, label %.lr.ph.i4.i.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not207.i = icmp eq ptr %.sroa.0184.1.i, %33
  br i1 %.not207.i, label %.loopexit211.i, label %.lr.ph.i

.loopexit211.i:                                   ; preds = %.critedge2.i7.i.i9.i11.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, %.critedge2.i6.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, %17
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %60, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %64, align 8
  br i1 %23, label %.preheader.preheader.i, label %.loopexit.i

.preheader.preheader.i:                           ; preds = %.loopexit211.i
  %65 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %1) #10
  %.not.i80.i = icmp eq ptr %65, null
  br i1 %.not.i80.i, label %.loopexit.i, label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit81.i

_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit81.i: ; preds = %.preheader.preheader.i
  %66 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getOutermostLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %65) #10
  %.not77.i = icmp eq ptr %66, null
  br i1 %.not77.i, label %.loopexit.i, label %67

67:                                               ; preds = %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit81.i
  %68 = load ptr, ptr %61, align 8, !noalias !39
  %69 = load ptr, ptr %7, align 8, !noalias !39
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = load i32, ptr %63, align 4, !noalias !39
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %69, i64 %73
  %.not24.i.i100.i = icmp eq i32 %72, 0
  br i1 %.not24.i.i100.i, label %._crit_edge.i.i104.i, label %.lr.ph.i.i101.i

.lr.ph.i.i101.i:                                  ; preds = %71, %77
  %.025.i.i102.i = phi ptr [ %78, %77 ], [ %69, %71 ]
  %75 = load ptr, ptr %.025.i.i102.i, align 8, !noalias !39
  %76 = icmp eq ptr %75, %66
  br i1 %76, label %.loopexit.i, label %77

77:                                               ; preds = %.lr.ph.i.i101.i
  %78 = getelementptr inbounds i8, ptr %.025.i.i102.i, i64 8
  %.not.i.i103.i = icmp eq ptr %78, %74
  br i1 %.not.i.i103.i, label %._crit_edge.i.i104.i, label %.lr.ph.i.i101.i, !llvm.loop !7

._crit_edge.i.i104.i:                             ; preds = %77, %71
  %79 = load i32, ptr %62, align 8, !noalias !39
  %80 = icmp ult i32 %72, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %._crit_edge.i.i104.i
  %82 = add nuw i32 %72, 1
  store i32 %82, ptr %63, align 4, !noalias !39
  store ptr %66, ptr %74, align 8, !noalias !39
  br label %.loopexit.i

83:                                               ; preds = %._crit_edge.i.i104.i, %67
  %84 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %66) #10, !noalias !39
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i101.i, %83, %81, %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit81.i, %.preheader.preheader.i, %.loopexit211.i
  %85 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 128), align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %86, ptr %8, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 32, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.phi.trans.insert.i131.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not73.i = icmp eq ptr %.1190.i, null
  br label %93

93:                                               ; preds = %.critedge238.i, %.loopexit.i
  %.059.i = phi i32 [ %85, %.loopexit.i ], [ %.1.i, %.critedge238.i ]
  %94 = load ptr, ptr %0, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %100 = add i64 %99, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %100) #10
  %101 = load ptr, ptr %87, align 8, !noalias !42
  %102 = load ptr, ptr %8, align 8, !noalias !42
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i

104:                                              ; preds = %93
  %105 = load i32, ptr %89, align 4, !noalias !42
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %102, i64 %106
  %.not24.i.i124.i = icmp eq i32 %105, 0
  br i1 %.not24.i.i124.i, label %._crit_edge.i.i128.i, label %.lr.ph.i.i125.i

.lr.ph.i.i125.i:                                  ; preds = %104, %110
  %.025.i.i126.i = phi ptr [ %111, %110 ], [ %102, %104 ]
  %108 = load ptr, ptr %.025.i.i126.i, align 8, !noalias !42
  %109 = icmp eq ptr %108, %98
  br i1 %109, label %.critedge238.i, label %110

110:                                              ; preds = %.lr.ph.i.i125.i
  %111 = getelementptr inbounds i8, ptr %.025.i.i126.i, i64 8
  %.not.i.i127.i = icmp eq ptr %111, %107
  br i1 %.not.i.i127.i, label %._crit_edge.i.i128.i, label %.lr.ph.i.i125.i, !llvm.loop !7

._crit_edge.i.i128.i:                             ; preds = %110, %104
  %112 = load i32, ptr %88, align 8, !noalias !42
  %113 = icmp ult i32 %105, %112
  br i1 %113, label %.critedge.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i

.critedge.i:                                      ; preds = %._crit_edge.i.i128.i
  %114 = add nuw i32 %105, 1
  store i32 %114, ptr %89, align 4, !noalias !42
  store ptr %98, ptr %107, align 8, !noalias !42
  br label %117

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i: ; preds = %._crit_edge.i.i128.i, %93
  %115 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %98) #10, !noalias !42
  %.fca.1.extract.i.i107.i = extractvalue { ptr, i8 } %115, 1
  %116 = trunc i8 %.fca.1.extract.i.i107.i to i1
  br i1 %116, label %117, label %.critedge238.i

117:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i, %.critedge.i
  %118 = icmp eq ptr %1, %98
  br i1 %118, label %221, label %119

119:                                              ; preds = %117
  br i1 %10, label %120, label %146

120:                                              ; preds = %119
  %121 = load ptr, ptr %91, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = load i32, ptr %.phi.trans.insert.i131.i, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %122, i64 %126
  %.not1317.i.i.i = icmp eq i32 %125, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i135.i, label %.lr.ph.i.i134.i

.lr.ph.i.i134.i:                                  ; preds = %124, %130
  %.01118.i.i.i = phi ptr [ %131, %130 ], [ %122, %124 ]
  %128 = load ptr, ptr %.01118.i.i.i, align 8
  %129 = icmp eq ptr %128, %98
  br i1 %129, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, label %130

130:                                              ; preds = %.lr.ph.i.i134.i
  %131 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %131, %127
  br i1 %.not13.i.i.i, label %._crit_edge.i.i135.i, label %.lr.ph.i.i134.i, !llvm.loop !18

._crit_edge.i.i135.i:                             ; preds = %130, %124
  %132 = getelementptr inbounds ptr, ptr %121, i64 %126
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

133:                                              ; preds = %120
  %134 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %98) #10
  %.not.i.i129.i = icmp eq ptr %134, null
  %.pre.i130.i = load ptr, ptr %91, align 8
  %.pre4.i.i = load ptr, ptr %2, align 8
  br i1 %.not.i.i129.i, label %135, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %133
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i131.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

135:                                              ; preds = %133
  %136 = icmp eq ptr %.pre.i130.i, %.pre4.i.i
  %137 = load i32, ptr %.phi.trans.insert.i131.i, align 4
  %138 = load i32, ptr %92, align 8
  %.v.v.i14.i.i.i = select i1 %136, i32 %137, i32 %138
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %139 = getelementptr inbounds ptr, ptr %.pre.i130.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i.i134.i, %135, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i135.i
  %140 = phi i32 [ %125, %._crit_edge.i.i135.i ], [ %137, %135 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %125, %.lr.ph.i.i134.i ]
  %141 = phi ptr [ %121, %._crit_edge.i.i135.i ], [ %.pre4.i.i, %135 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %121, %.lr.ph.i.i134.i ]
  %142 = phi ptr [ %121, %._crit_edge.i.i135.i ], [ %.pre.i130.i, %135 ], [ %.pre.i130.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %121, %.lr.ph.i.i134.i ]
  %.0.i.i.i = phi ptr [ %132, %._crit_edge.i.i135.i ], [ %139, %135 ], [ %134, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i134.i ]
  %143 = icmp eq ptr %142, %141
  %144 = load i32, ptr %92, align 8
  %.v.v.i.i132.i = select i1 %143, i32 %140, i32 %144
  %.v.i.i133.i = zext i32 %.v.v.i.i132.i to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %.v.i.i133.i
  %.not208.i = icmp eq ptr %.0.i.i.i, %145
  br i1 %.not208.i, label %146, label %.critedge238.i

146:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, %119
  br i1 %.not73.i, label %149, label %147

147:                                              ; preds = %146
  %148 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %.1190.i, ptr noundef %98, ptr noundef %1) #10
  br i1 %148, label %221, label %149

149:                                              ; preds = %147, %146
  br i1 %23, label %150, label %.thread.i

150:                                              ; preds = %149
  %151 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %98) #10
  %.not.i136.i = icmp eq ptr %151, null
  br i1 %.not.i136.i, label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit137.i, label %152

152:                                              ; preds = %150
  %153 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getOutermostLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %151) #10
  br label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit137.i

_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit137.i: ; preds = %152, %150
  %154 = phi ptr [ %153, %152 ], [ null, %150 ]
  %155 = load ptr, ptr %19, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit137.i
  %159 = load i32, ptr %21, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %156, i64 %160
  %.not1317.i.i149.i = icmp eq i32 %159, 0
  br i1 %.not1317.i.i149.i, label %._crit_edge.i.i153.i, label %.lr.ph.i.i150.i

.lr.ph.i.i150.i:                                  ; preds = %158, %164
  %.01118.i.i151.i = phi ptr [ %165, %164 ], [ %156, %158 ]
  %162 = load ptr, ptr %.01118.i.i151.i, align 8
  %163 = icmp eq ptr %162, %154
  br i1 %163, label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i, label %164

164:                                              ; preds = %.lr.ph.i.i150.i
  %165 = getelementptr inbounds i8, ptr %.01118.i.i151.i, i64 8
  %.not13.i.i152.i = icmp eq ptr %165, %161
  br i1 %.not13.i.i152.i, label %._crit_edge.i.i153.i, label %.lr.ph.i.i150.i, !llvm.loop !18

._crit_edge.i.i153.i:                             ; preds = %164, %158
  %166 = getelementptr inbounds ptr, ptr %155, i64 %160
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i

167:                                              ; preds = %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit137.i
  %168 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %154) #10
  %.not.i.i138.i = icmp eq ptr %168, null
  %.pre.i139.i = load ptr, ptr %19, align 8
  %.pre4.i140.i = load ptr, ptr %6, align 8
  br i1 %.not.i.i138.i, label %169, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i141.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i141.i: ; preds = %167
  %.pre5.i143.i = load i32, ptr %21, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i

169:                                              ; preds = %167
  %170 = icmp eq ptr %.pre.i139.i, %.pre4.i140.i
  %171 = load i32, ptr %21, align 4
  %172 = load i32, ptr %20, align 8
  %.v.v.i14.i.i147.i = select i1 %170, i32 %171, i32 %172
  %.v.i15.i.i148.i = zext i32 %.v.v.i14.i.i147.i to i64
  %173 = getelementptr inbounds ptr, ptr %.pre.i139.i, i64 %.v.i15.i.i148.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i: ; preds = %.lr.ph.i.i150.i, %169, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i141.i, %._crit_edge.i.i153.i
  %174 = phi i32 [ %159, %._crit_edge.i.i153.i ], [ %171, %169 ], [ %.pre5.i143.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i141.i ], [ %159, %.lr.ph.i.i150.i ]
  %175 = phi ptr [ %155, %._crit_edge.i.i153.i ], [ %.pre4.i140.i, %169 ], [ %.pre4.i140.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i141.i ], [ %155, %.lr.ph.i.i150.i ]
  %176 = phi ptr [ %155, %._crit_edge.i.i153.i ], [ %.pre.i139.i, %169 ], [ %.pre.i139.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i141.i ], [ %155, %.lr.ph.i.i150.i ]
  %.0.i.i144.i = phi ptr [ %166, %._crit_edge.i.i153.i ], [ %173, %169 ], [ %168, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i141.i ], [ %.01118.i.i151.i, %.lr.ph.i.i150.i ]
  %177 = icmp eq ptr %176, %175
  %178 = load i32, ptr %20, align 8
  %.v.v.i.i145.i = select i1 %177, i32 %174, i32 %178
  %.v.i.i146.i = zext i32 %.v.v.i.i145.i to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %.v.i.i146.i
  %.not209.i = icmp eq ptr %.0.i.i144.i, %179
  %spec.select.i = select i1 %.not209.i, ptr %154, ptr null
  %180 = load ptr, ptr %61, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i
  %184 = load i32, ptr %63, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %181, i64 %185
  %.not1317.i.i165.i = icmp eq i32 %184, 0
  br i1 %.not1317.i.i165.i, label %._crit_edge.i.i169.i, label %.lr.ph.i.i166.i

.lr.ph.i.i166.i:                                  ; preds = %183, %189
  %.01118.i.i167.i = phi ptr [ %190, %189 ], [ %181, %183 ]
  %187 = load ptr, ptr %.01118.i.i167.i, align 8
  %188 = icmp eq ptr %187, %spec.select.i
  br i1 %188, label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i, label %189

189:                                              ; preds = %.lr.ph.i.i166.i
  %190 = getelementptr inbounds i8, ptr %.01118.i.i167.i, i64 8
  %.not13.i.i168.i = icmp eq ptr %190, %186
  br i1 %.not13.i.i168.i, label %._crit_edge.i.i169.i, label %.lr.ph.i.i166.i, !llvm.loop !18

._crit_edge.i.i169.i:                             ; preds = %189, %183
  %191 = getelementptr inbounds ptr, ptr %180, i64 %185
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i

192:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i
  %193 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %spec.select.i) #10
  %.not.i.i154.i = icmp eq ptr %193, null
  %.pre.i155.i = load ptr, ptr %61, align 8
  %.pre4.i156.i = load ptr, ptr %7, align 8
  br i1 %.not.i.i154.i, label %194, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i157.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i157.i: ; preds = %192
  %.pre5.i159.i = load i32, ptr %63, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i

194:                                              ; preds = %192
  %195 = icmp eq ptr %.pre.i155.i, %.pre4.i156.i
  %196 = load i32, ptr %63, align 4
  %197 = load i32, ptr %62, align 8
  %.v.v.i14.i.i163.i = select i1 %195, i32 %196, i32 %197
  %.v.i15.i.i164.i = zext i32 %.v.v.i14.i.i163.i to i64
  %198 = getelementptr inbounds ptr, ptr %.pre.i155.i, i64 %.v.i15.i.i164.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i: ; preds = %.lr.ph.i.i166.i, %194, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i157.i, %._crit_edge.i.i169.i
  %199 = phi i32 [ %184, %._crit_edge.i.i169.i ], [ %196, %194 ], [ %.pre5.i159.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i157.i ], [ %184, %.lr.ph.i.i166.i ]
  %200 = phi ptr [ %180, %._crit_edge.i.i169.i ], [ %.pre4.i156.i, %194 ], [ %.pre4.i156.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i157.i ], [ %180, %.lr.ph.i.i166.i ]
  %201 = phi ptr [ %180, %._crit_edge.i.i169.i ], [ %.pre.i155.i, %194 ], [ %.pre.i155.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i157.i ], [ %180, %.lr.ph.i.i166.i ]
  %.0.i.i160.i = phi ptr [ %191, %._crit_edge.i.i169.i ], [ %198, %194 ], [ %193, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i157.i ], [ %.01118.i.i167.i, %.lr.ph.i.i166.i ]
  %202 = icmp eq ptr %201, %200
  %203 = load i32, ptr %62, align 8
  %.v.v.i.i161.i = select i1 %202, i32 %199, i32 %203
  %.v.i.i162.i = zext i32 %.v.v.i.i161.i to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %.v.i.i162.i
  %.not210.i = icmp eq ptr %.0.i.i160.i, %204
  br i1 %.not210.i, label %205, label %221

205:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i
  %206 = add i32 %.059.i, -1
  %.not75.i = icmp eq i32 %206, 0
  br i1 %.not75.i, label %221, label %208

.thread.i:                                        ; preds = %149
  %207 = add i32 %.059.i, -1
  %.not75194.i = icmp eq i32 %207, 0
  br i1 %.not75194.i, label %221, label %.thread196.i

208:                                              ; preds = %205
  %.not76.i = icmp eq ptr %spec.select.i, null
  br i1 %.not76.i, label %.thread196.i, label %209

209:                                              ; preds = %208
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %.critedge238.i

.thread196.i:                                     ; preds = %208, %.thread.i
  %210 = phi i32 [ %206, %208 ], [ %207, %.thread.i ]
  %211 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i, label %214

214:                                              ; preds = %.thread196.i
  %215 = getelementptr inbounds i8, ptr %212, i64 -24
  %216 = load i8, ptr %215, align 8
  %217 = add i8 %216, -30
  %218 = icmp ult i8 %217, 11
  br i1 %218, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %214
  %219 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %215) #11
  br label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i

_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i:       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %214, %.thread196.i
  %.0.i.i.i202.i = phi ptr [ %215, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %214 ], [ null, %.thread196.i ]
  %.sink.i.i.i = phi i32 [ %219, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %214 ], [ 0, %.thread196.i ]
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %.0.i.i.i202.i, i32 0, ptr %.0.i.i.i202.i, i32 %.sink.i.i.i)
  br label %.critedge238.i

.critedge238.i:                                   ; preds = %.lr.ph.i.i125.i, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i, %209, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i
  %.1.i = phi i32 [ %.059.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i ], [ %.059.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i ], [ %206, %209 ], [ %210, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i ], [ %.059.i, %.lr.ph.i.i125.i ]
  %220 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br i1 %220, label %221, label %93, !llvm.loop !45

221:                                              ; preds = %.critedge238.i, %.thread.i, %205, %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i, %147, %117
  %.0.i = phi i1 [ true, %117 ], [ true, %147 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i ], [ true, %205 ], [ false, %.critedge238.i ], [ true, %.thread.i ]
  %222 = load ptr, ptr %87, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i, label %225

225:                                              ; preds = %221
  call void @free(ptr noundef %222) #10
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i: ; preds = %225, %221
  %226 = load ptr, ptr %61, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i, label %229

229:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i
  call void @free(ptr noundef %226) #10
  br label %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i: ; preds = %229, %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i
  %230 = load ptr, ptr %19, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZL15isReachableImplI14SingleEntrySetIPKN4llvm10BasicBlockEEEbRNS1_15SmallVectorImplIPS2_EERKT_PKNS1_15SmallPtrSetImplIS7_EEPKNS1_13DominatorTreeEPKNS1_8LoopInfoE.exit, label %233

233:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i
  call void @free(ptr noundef %230) #10
  br label %_ZL15isReachableImplI14SingleEntrySetIPKN4llvm10BasicBlockEEEbRNS1_15SmallVectorImplIPS2_EERKT_PKNS1_15SmallPtrSetImplIS7_EEPKNS1_13DominatorTreeEPKNS1_8LoopInfoE.exit

_ZL15isReachableImplI14SingleEntrySetIPKN4llvm10BasicBlockEEEbRNS1_15SmallVectorImplIPS2_EERKT_PKNS1_15SmallPtrSetImplIS7_EEPKNS1_13DominatorTreeEPKNS1_8LoopInfoE.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i, %233
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %8)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm34isManyPotentiallyReachableFromManyERNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_15SmallPtrSetImplIPKS1_EEPKNS5_IS2_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallPtrSet.71", align 8
  %7 = alloca %"class.llvm::SmallPtrSet.79", align 8
  %8 = alloca %"class.llvm::SmallPtrSet.80", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %8)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.loopexit277.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = icmp eq ptr %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %.v.v.i4.i2.i.i = select i1 %13, i32 %15, i32 %17
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %18 = getelementptr inbounds ptr, ptr %11, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %9, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %20, %.critedge2.i7.i.i9.i11.i.i ], [ %11, %9 ]
  %19 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %19, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %20, %18
  br i1 %.not.i8.i.i10.i12.i.i, label %.loopexit277.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !35

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %9
  %.sroa.0.4.i8.i.i = phi ptr [ %11, %9 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not266289.i = icmp eq ptr %.sroa.0.4.i8.i.i, %18
  br i1 %.not266289.i, label %.loopexit277.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i
  %.sroa.0241.0290.i = phi ptr [ %.sroa.0241.1.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i ]
  %21 = load ptr, ptr %.sroa.0241.0290.i, align 8
  %22 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %21) #10
  br i1 %22, label %23, label %.loopexit277.i

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds i8, ptr %.sroa.0241.0290.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %24, %18
  br i1 %.not3.i3.i.i, label %.loopexit277.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %23, %.critedge2.i6.i.i
  %.sroa.0241.1.i = phi ptr [ %26, %.critedge2.i6.i.i ], [ %24, %23 ]
  %25 = load ptr, ptr %.sroa.0241.1.i, align 8
  %switch.i5.i.i = icmp ugt ptr %25, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %26 = getelementptr inbounds i8, ptr %.sroa.0241.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %26, %18
  br i1 %.not.i7.i.i, label %.loopexit277.i, label %.lr.ph.i4.i.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not266.i = icmp eq ptr %.sroa.0241.1.i, %18
  br i1 %.not266.i, label %.loopexit277.i, label %.lr.ph.i

.loopexit277.i:                                   ; preds = %.critedge2.i7.i.i9.i11.i.i, %23, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i, %.lr.ph.i, %.critedge2.i6.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i, %5
  %.0247.i = phi ptr [ null, %5 ], [ %3, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i ], [ %3, %.critedge2.i6.i.i ], [ %3, %23 ], [ null, %.lr.ph.i ], [ %3, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i ], [ %3, %.critedge2.i7.i.i9.i11.i.i ]
  %27 = icmp ne ptr %2, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %.loopexit277.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %30, %32
  %spec.select262.i = select i1 %33, ptr %.0247.i, ptr null
  br label %34

34:                                               ; preds = %28, %.loopexit277.i
  %.1248.i = phi ptr [ %.0247.i, %.loopexit277.i ], [ %spec.select262.i, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 8, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %39, align 8
  %40 = icmp ne ptr %4, null
  %or.cond.i = and i1 %27, %40
  br i1 %or.cond.i, label %41, label %.loopexit276.i

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = icmp eq ptr %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i32, ptr %48, align 8
  %.v.v.i4.i2.i68.i = select i1 %45, i32 %47, i32 %49
  %.v.i5.i3.i69.i = zext i32 %.v.v.i4.i2.i68.i to i64
  %50 = getelementptr inbounds ptr, ptr %43, i64 %.v.i5.i3.i69.i
  %.not3.i4.i.i6.i4.i70.i = icmp eq i32 %.v.v.i4.i2.i68.i, 0
  br i1 %.not3.i4.i.i6.i4.i70.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i71.i

.lr.ph.i5.i.i7.i5.i71.i:                          ; preds = %41, %.critedge2.i7.i.i9.i11.i77.i
  %.sroa.0.3.i6.i72.i = phi ptr [ %52, %.critedge2.i7.i.i9.i11.i77.i ], [ %43, %41 ]
  %51 = load ptr, ptr %.sroa.0.3.i6.i72.i, align 8
  %switch.i6.i.i8.i7.i73.i = icmp ugt ptr %51, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i73.i, label %.critedge2.i7.i.i9.i11.i77.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i77.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i71.i
  %52 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i72.i, i64 8
  %.not.i8.i.i10.i12.i78.i = icmp eq ptr %52, %50
  br i1 %.not.i8.i.i10.i12.i78.i, label %.loopexit276.i, label %.lr.ph.i5.i.i7.i5.i71.i, !llvm.loop !35

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i71.i, %41
  %.sroa.0.4.i8.i74.i = phi ptr [ %43, %41 ], [ %.sroa.0.3.i6.i72.i, %.lr.ph.i5.i.i7.i5.i71.i ]
  %.not267293.i = icmp eq ptr %.sroa.0.4.i8.i74.i, %50
  br i1 %.not267293.i, label %.loopexit276.i, label %.lr.ph295.i

.lr.ph295.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i
  %.sroa.0235.0294.i = phi ptr [ %.sroa.0235.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ], [ %.sroa.0.4.i8.i74.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ]
  %53 = load ptr, ptr %.sroa.0235.0294.i, align 8
  %54 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %53) #10
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit.i, label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.i

_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.i: ; preds = %.lr.ph295.i
  %55 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getOutermostLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %54) #10
  %.not66.i = icmp eq ptr %55, null
  br i1 %.not66.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit.i, label %56

56:                                               ; preds = %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.i
  %57 = load ptr, ptr %36, align 8, !noalias !46
  %58 = load ptr, ptr %6, align 8, !noalias !46
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = load i32, ptr %38, align 4, !noalias !46
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %58, i64 %62
  %.not24.i.i.i = icmp eq i32 %61, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %60, %66
  %.025.i.i.i = phi ptr [ %67, %66 ], [ %58, %60 ]
  %64 = load ptr, ptr %.025.i.i.i, align 8, !noalias !46
  %65 = icmp eq ptr %64, %55
  br i1 %65, label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i
  %67 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %67, %63
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %66, %60
  %68 = load i32, ptr %37, align 8, !noalias !46
  %69 = icmp ult i32 %61, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %._crit_edge.i.i.i
  %71 = add nuw i32 %61, 1
  store i32 %71, ptr %38, align 4, !noalias !46
  store ptr %55, ptr %63, align 8, !noalias !46
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit.i

72:                                               ; preds = %._crit_edge.i.i.i, %56
  %73 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %55) #10, !noalias !46
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit.i

_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit.i: ; preds = %.lr.ph.i.i.i, %72, %70, %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.i, %.lr.ph295.i
  %74 = getelementptr inbounds i8, ptr %.sroa.0235.0294.i, i64 8
  %.not3.i3.i83.i = icmp eq ptr %74, %50
  br i1 %.not3.i3.i83.i, label %.loopexit276.i, label %.lr.ph.i4.i84.i

.lr.ph.i4.i84.i:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit.i, %.critedge2.i6.i86.i
  %.sroa.0235.1.i = phi ptr [ %76, %.critedge2.i6.i86.i ], [ %74, %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit.i ]
  %75 = load ptr, ptr %.sroa.0235.1.i, align 8
  %switch.i5.i85.i = icmp ugt ptr %75, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i85.i, label %.critedge2.i6.i86.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i

.critedge2.i6.i86.i:                              ; preds = %.lr.ph.i4.i84.i
  %76 = getelementptr inbounds i8, ptr %.sroa.0235.1.i, i64 8
  %.not.i7.i87.i = icmp eq ptr %76, %50
  br i1 %.not.i7.i87.i, label %.loopexit276.i, label %.lr.ph.i4.i84.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i: ; preds = %.lr.ph.i4.i84.i
  %.not267.i = icmp eq ptr %.sroa.0235.1.i, %50
  br i1 %.not267.i, label %.loopexit276.i, label %.lr.ph295.i

.loopexit276.i:                                   ; preds = %.critedge2.i7.i.i9.i11.i77.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, %.critedge2.i6.i86.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, %34
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %77, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %81, align 8
  br i1 %40, label %82, label %.loopexit.i

82:                                               ; preds = %.loopexit276.i
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %1, align 8
  %86 = icmp eq ptr %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load i32, ptr %89, align 8
  %.v.v.i4.i2.i88.i = select i1 %86, i32 %88, i32 %90
  %.v.i5.i3.i89.i = zext i32 %.v.v.i4.i2.i88.i to i64
  %91 = getelementptr inbounds ptr, ptr %84, i64 %.v.i5.i3.i89.i
  %.not3.i4.i.i6.i4.i90.i = icmp eq i32 %.v.v.i4.i2.i88.i, 0
  br i1 %.not3.i4.i.i6.i4.i90.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit99.i, label %.lr.ph.i5.i.i7.i5.i91.i

.lr.ph.i5.i.i7.i5.i91.i:                          ; preds = %82, %.critedge2.i7.i.i9.i11.i97.i
  %.sroa.0.3.i6.i92.i = phi ptr [ %93, %.critedge2.i7.i.i9.i11.i97.i ], [ %84, %82 ]
  %92 = load ptr, ptr %.sroa.0.3.i6.i92.i, align 8
  %switch.i6.i.i8.i7.i93.i = icmp ugt ptr %92, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i93.i, label %.critedge2.i7.i.i9.i11.i97.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit99.i

.critedge2.i7.i.i9.i11.i97.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i91.i
  %93 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i92.i, i64 8
  %.not.i8.i.i10.i12.i98.i = icmp eq ptr %93, %91
  br i1 %.not.i8.i.i10.i12.i98.i, label %.loopexit.i, label %.lr.ph.i5.i.i7.i5.i91.i, !llvm.loop !35

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit99.i: ; preds = %.lr.ph.i5.i.i7.i5.i91.i, %82
  %.sroa.0.4.i8.i94.i = phi ptr [ %84, %82 ], [ %.sroa.0.3.i6.i92.i, %.lr.ph.i5.i.i7.i5.i91.i ]
  %.not268296.i = icmp eq ptr %.sroa.0.4.i8.i94.i, %91
  br i1 %.not268296.i, label %.loopexit.i, label %.lr.ph298.i

.lr.ph298.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit99.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit135.i
  %.sroa.0227.0297.i = phi ptr [ %.sroa.0227.1.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit135.i ], [ %.sroa.0.4.i8.i94.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit99.i ]
  %94 = load ptr, ptr %.sroa.0227.0297.i, align 8
  %95 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %94) #10
  %.not.i104.i = icmp eq ptr %95, null
  br i1 %.not.i104.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit129.i, label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit105.i

_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit105.i: ; preds = %.lr.ph298.i
  %96 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getOutermostLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %95) #10
  %.not65.i = icmp eq ptr %96, null
  br i1 %.not65.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit129.i, label %97

97:                                               ; preds = %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit105.i
  %98 = load ptr, ptr %78, align 8, !noalias !49
  %99 = load ptr, ptr %7, align 8, !noalias !49
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = load i32, ptr %80, align 4, !noalias !49
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %99, i64 %103
  %.not24.i.i124.i = icmp eq i32 %102, 0
  br i1 %.not24.i.i124.i, label %._crit_edge.i.i128.i, label %.lr.ph.i.i125.i

.lr.ph.i.i125.i:                                  ; preds = %101, %107
  %.025.i.i126.i = phi ptr [ %108, %107 ], [ %99, %101 ]
  %105 = load ptr, ptr %.025.i.i126.i, align 8, !noalias !49
  %106 = icmp eq ptr %105, %96
  br i1 %106, label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit129.i, label %107

107:                                              ; preds = %.lr.ph.i.i125.i
  %108 = getelementptr inbounds i8, ptr %.025.i.i126.i, i64 8
  %.not.i.i127.i = icmp eq ptr %108, %104
  br i1 %.not.i.i127.i, label %._crit_edge.i.i128.i, label %.lr.ph.i.i125.i, !llvm.loop !7

._crit_edge.i.i128.i:                             ; preds = %107, %101
  %109 = load i32, ptr %79, align 8, !noalias !49
  %110 = icmp ult i32 %102, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %._crit_edge.i.i128.i
  %112 = add nuw i32 %102, 1
  store i32 %112, ptr %80, align 4, !noalias !49
  store ptr %96, ptr %104, align 8, !noalias !49
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit129.i

113:                                              ; preds = %._crit_edge.i.i128.i, %97
  %114 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %96) #10, !noalias !49
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit129.i

_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit129.i: ; preds = %.lr.ph.i.i125.i, %113, %111, %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit105.i, %.lr.ph298.i
  %115 = getelementptr inbounds i8, ptr %.sroa.0227.0297.i, i64 8
  %.not3.i3.i130.i = icmp eq ptr %115, %91
  br i1 %.not3.i3.i130.i, label %.loopexit.i, label %.lr.ph.i4.i131.i

.lr.ph.i4.i131.i:                                 ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit129.i, %.critedge2.i6.i133.i
  %.sroa.0227.1.i = phi ptr [ %117, %.critedge2.i6.i133.i ], [ %115, %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit129.i ]
  %116 = load ptr, ptr %.sroa.0227.1.i, align 8
  %switch.i5.i132.i = icmp ugt ptr %116, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i132.i, label %.critedge2.i6.i133.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit135.i

.critedge2.i6.i133.i:                             ; preds = %.lr.ph.i4.i131.i
  %117 = getelementptr inbounds i8, ptr %.sroa.0227.1.i, i64 8
  %.not.i7.i134.i = icmp eq ptr %117, %91
  br i1 %.not.i7.i134.i, label %.loopexit.i, label %.lr.ph.i4.i131.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit135.i: ; preds = %.lr.ph.i4.i131.i
  %.not268.i = icmp eq ptr %.sroa.0227.1.i, %91
  br i1 %.not268.i, label %.loopexit.i, label %.lr.ph298.i

.loopexit.i:                                      ; preds = %.critedge2.i7.i.i9.i11.i97.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit129.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit135.i, %.critedge2.i6.i133.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit99.i, %.loopexit276.i
  %118 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 128), align 8
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %119, ptr %8, align 8
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 32, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.phi.trans.insert.i161.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.phi.trans.insert.i170.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not61.i = icmp eq ptr %.1248.i, null
  br label %128

128:                                              ; preds = %.critedge335.i, %.loopexit.i
  %.049.i = phi i32 [ %118, %.loopexit.i ], [ %.1.i, %.critedge335.i ]
  %129 = load ptr, ptr %0, align 8
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 -8
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %135 = add i64 %134, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %135) #10
  %136 = load ptr, ptr %120, align 8, !noalias !52
  %137 = load ptr, ptr %8, align 8, !noalias !52
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i

139:                                              ; preds = %128
  %140 = load i32, ptr %122, align 4, !noalias !52
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %137, i64 %141
  %.not24.i.i154.i = icmp eq i32 %140, 0
  br i1 %.not24.i.i154.i, label %._crit_edge.i.i158.i, label %.lr.ph.i.i155.i

.lr.ph.i.i155.i:                                  ; preds = %139, %145
  %.025.i.i156.i = phi ptr [ %146, %145 ], [ %137, %139 ]
  %143 = load ptr, ptr %.025.i.i156.i, align 8, !noalias !52
  %144 = icmp eq ptr %143, %133
  br i1 %144, label %.critedge335.i, label %145

145:                                              ; preds = %.lr.ph.i.i155.i
  %146 = getelementptr inbounds i8, ptr %.025.i.i156.i, i64 8
  %.not.i.i157.i = icmp eq ptr %146, %142
  br i1 %.not.i.i157.i, label %._crit_edge.i.i158.i, label %.lr.ph.i.i155.i, !llvm.loop !7

._crit_edge.i.i158.i:                             ; preds = %145, %139
  %147 = load i32, ptr %121, align 8, !noalias !52
  %148 = icmp ult i32 %140, %147
  br i1 %148, label %.critedge.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i

.critedge.i:                                      ; preds = %._crit_edge.i.i158.i
  %149 = add nuw i32 %140, 1
  store i32 %149, ptr %122, align 4, !noalias !52
  store ptr %133, ptr %142, align 8, !noalias !52
  br label %152

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i: ; preds = %._crit_edge.i.i158.i, %128
  %150 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %133) #10, !noalias !52
  %.fca.1.extract.i.i137.i = extractvalue { ptr, i8 } %150, 1
  %151 = trunc i8 %.fca.1.extract.i.i137.i to i1
  br i1 %151, label %152, label %.critedge335.i

152:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i, %.critedge.i
  %153 = load ptr, ptr %124, align 8
  %154 = load ptr, ptr %1, align 8
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %152
  %157 = load i32, ptr %.phi.trans.insert.i161.i, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %154, i64 %158
  %.not1317.i.i.i = icmp eq i32 %157, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i165.i, label %.lr.ph.i.i164.i

.lr.ph.i.i164.i:                                  ; preds = %156, %162
  %.01118.i.i.i = phi ptr [ %163, %162 ], [ %154, %156 ]
  %160 = load ptr, ptr %.01118.i.i.i, align 8
  %161 = icmp eq ptr %160, %133
  br i1 %161, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i, label %162

162:                                              ; preds = %.lr.ph.i.i164.i
  %163 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %163, %159
  br i1 %.not13.i.i.i, label %._crit_edge.i.i165.i, label %.lr.ph.i.i164.i, !llvm.loop !18

._crit_edge.i.i165.i:                             ; preds = %162, %156
  %164 = getelementptr inbounds ptr, ptr %153, i64 %158
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i

165:                                              ; preds = %152
  %166 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %133) #10
  %.not.i.i159.i = icmp eq ptr %166, null
  %.pre.i160.i = load ptr, ptr %124, align 8
  %.pre4.i.i = load ptr, ptr %1, align 8
  br i1 %.not.i.i159.i, label %167, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %165
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i161.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i

167:                                              ; preds = %165
  %168 = icmp eq ptr %.pre.i160.i, %.pre4.i.i
  %169 = load i32, ptr %.phi.trans.insert.i161.i, align 4
  %170 = load i32, ptr %125, align 8
  %.v.v.i14.i.i.i = select i1 %168, i32 %169, i32 %170
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %171 = getelementptr inbounds ptr, ptr %.pre.i160.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i: ; preds = %.lr.ph.i.i164.i, %167, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i165.i
  %172 = phi i32 [ %157, %._crit_edge.i.i165.i ], [ %169, %167 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %157, %.lr.ph.i.i164.i ]
  %173 = phi ptr [ %153, %._crit_edge.i.i165.i ], [ %.pre4.i.i, %167 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %153, %.lr.ph.i.i164.i ]
  %174 = phi ptr [ %153, %._crit_edge.i.i165.i ], [ %.pre.i160.i, %167 ], [ %.pre.i160.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %153, %.lr.ph.i.i164.i ]
  %.0.i.i.i = phi ptr [ %164, %._crit_edge.i.i165.i ], [ %171, %167 ], [ %166, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i164.i ]
  %175 = icmp eq ptr %174, %173
  %176 = load i32, ptr %125, align 8
  %.v.v.i.i162.i = select i1 %175, i32 %172, i32 %176
  %.v.i.i163.i = zext i32 %.v.v.i.i162.i to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %.v.i.i163.i
  %.not269.i = icmp eq ptr %.0.i.i.i, %177
  br i1 %.not269.i, label %178, label %292

178:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i
  br i1 %27, label %179, label %205

179:                                              ; preds = %178
  %180 = load ptr, ptr %126, align 8
  %181 = load ptr, ptr %2, align 8
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %179
  %184 = load i32, ptr %.phi.trans.insert.i170.i, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %181, i64 %185
  %.not1317.i.i177.i = icmp eq i32 %184, 0
  br i1 %.not1317.i.i177.i, label %._crit_edge.i.i181.i, label %.lr.ph.i.i178.i

.lr.ph.i.i178.i:                                  ; preds = %183, %189
  %.01118.i.i179.i = phi ptr [ %190, %189 ], [ %181, %183 ]
  %187 = load ptr, ptr %.01118.i.i179.i, align 8
  %188 = icmp eq ptr %187, %133
  br i1 %188, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, label %189

189:                                              ; preds = %.lr.ph.i.i178.i
  %190 = getelementptr inbounds i8, ptr %.01118.i.i179.i, i64 8
  %.not13.i.i180.i = icmp eq ptr %190, %186
  br i1 %.not13.i.i180.i, label %._crit_edge.i.i181.i, label %.lr.ph.i.i178.i, !llvm.loop !18

._crit_edge.i.i181.i:                             ; preds = %189, %183
  %191 = getelementptr inbounds ptr, ptr %180, i64 %185
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

192:                                              ; preds = %179
  %193 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %133) #10
  %.not.i.i166.i = icmp eq ptr %193, null
  %.pre.i167.i = load ptr, ptr %126, align 8
  %.pre4.i168.i = load ptr, ptr %2, align 8
  br i1 %.not.i.i166.i, label %194, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i169.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i169.i: ; preds = %192
  %.pre5.i171.i = load i32, ptr %.phi.trans.insert.i170.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

194:                                              ; preds = %192
  %195 = icmp eq ptr %.pre.i167.i, %.pre4.i168.i
  %196 = load i32, ptr %.phi.trans.insert.i170.i, align 4
  %197 = load i32, ptr %127, align 8
  %.v.v.i14.i.i175.i = select i1 %195, i32 %196, i32 %197
  %.v.i15.i.i176.i = zext i32 %.v.v.i14.i.i175.i to i64
  %198 = getelementptr inbounds ptr, ptr %.pre.i167.i, i64 %.v.i15.i.i176.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i.i178.i, %194, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i169.i, %._crit_edge.i.i181.i
  %199 = phi i32 [ %184, %._crit_edge.i.i181.i ], [ %196, %194 ], [ %.pre5.i171.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i169.i ], [ %184, %.lr.ph.i.i178.i ]
  %200 = phi ptr [ %180, %._crit_edge.i.i181.i ], [ %.pre4.i168.i, %194 ], [ %.pre4.i168.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i169.i ], [ %180, %.lr.ph.i.i178.i ]
  %201 = phi ptr [ %180, %._crit_edge.i.i181.i ], [ %.pre.i167.i, %194 ], [ %.pre.i167.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i169.i ], [ %180, %.lr.ph.i.i178.i ]
  %.0.i.i172.i = phi ptr [ %191, %._crit_edge.i.i181.i ], [ %198, %194 ], [ %193, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i169.i ], [ %.01118.i.i179.i, %.lr.ph.i.i178.i ]
  %202 = icmp eq ptr %201, %200
  %203 = load i32, ptr %127, align 8
  %.v.v.i.i173.i = select i1 %202, i32 %199, i32 %203
  %.v.i.i174.i = zext i32 %.v.v.i.i173.i to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %.v.i.i174.i
  %.not270.i = icmp eq ptr %.0.i.i172.i, %204
  br i1 %.not270.i, label %205, label %.critedge335.i

205:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, %178
  br i1 %.not61.i, label %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.thread.i, label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %124, align 8
  %208 = load ptr, ptr %1, align 8
  %209 = icmp eq ptr %207, %208
  %210 = load i32, ptr %.phi.trans.insert.i161.i, align 4
  %211 = load i32, ptr %125, align 8
  %.v.v.i4.i2.i.i.i.i.i.i = select i1 %209, i32 %210, i32 %211
  %.v.i5.i3.i.i.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i.i.i to i64
  %212 = getelementptr inbounds ptr, ptr %207, i64 %.v.i5.i3.i.i.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i.i.i:                    ; preds = %206, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i.i.i = phi ptr [ %214, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i ], [ %207, %206 ]
  %213 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i.i.i, align 8
  %switch.i6.i.i8.i7.i.i.i.i.i.i = icmp ugt ptr %213, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i.i.i.i:               ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i
  %214 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i.i.i = icmp eq ptr %214, %212
  br i1 %.not.i8.i.i10.i12.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.thread.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i, !llvm.loop !35

_ZN4llvm9adl_beginIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_.exit.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i, %206
  %.sroa.0.4.i8.i.i.i.i.i.i = phi ptr [ %207, %206 ], [ %.sroa.0.3.i6.i.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i ]
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i.i.i, %212
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.preheader.i:                   ; preds = %_ZN4llvm9adl_beginIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_.exit.i.i
  %.pre.i = load ptr, ptr %.sroa.0.4.i8.i.i.i.i.i.i, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i
  %215 = phi ptr [ %219, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i ], [ %.pre.i, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %.sroa.06.09.i.i.i.i.i.i.i = phi ptr [ %.sroa.06.1.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %216 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %.1248.i, ptr noundef %133, ptr noundef %215) #10
  br i1 %216, label %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.i, label %217

217:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %218 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i.i.i = icmp eq ptr %218, %212
  br i1 %.not3.i3.i.i.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i:                        ; preds = %217, %.critedge2.i6.i.i.i.i.i.i.i.i
  %.sroa.06.1.i.i.i.i.i.i.i = phi ptr [ %220, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %218, %217 ]
  %219 = load ptr, ptr %.sroa.06.1.i.i.i.i.i.i.i, align 8
  %switch.i5.i.i.i.i.i.i.i.i = icmp ugt ptr %219, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i
  %220 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i = icmp eq ptr %220, %212
  br i1 %.not.i7.i.i.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.06.1.i.i.i.i.i.i.i, %212
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !55

_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not271.i = icmp eq ptr %212, %.sroa.06.09.i.i.i.i.i.i.i
  br i1 %.not271.i, label %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.thread.i, label %292

_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.thread.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i, %217, %.critedge2.i6.i.i.i.i.i.i.i.i, %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.i, %_ZN4llvm9adl_beginIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_.exit.i.i, %205
  br i1 %40, label %221, label %.thread.i

221:                                              ; preds = %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.thread.i
  %222 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %133) #10
  %.not.i182.i = icmp eq ptr %222, null
  br i1 %.not.i182.i, label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit183.i, label %223

223:                                              ; preds = %221
  %224 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getOutermostLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %222) #10
  br label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit183.i

_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit183.i: ; preds = %223, %221
  %225 = phi ptr [ %224, %223 ], [ null, %221 ]
  %226 = load ptr, ptr %36, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %238

229:                                              ; preds = %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit183.i
  %230 = load i32, ptr %38, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %227, i64 %231
  %.not1317.i.i195.i = icmp eq i32 %230, 0
  br i1 %.not1317.i.i195.i, label %._crit_edge.i.i199.i, label %.lr.ph.i.i196.i

.lr.ph.i.i196.i:                                  ; preds = %229, %235
  %.01118.i.i197.i = phi ptr [ %236, %235 ], [ %227, %229 ]
  %233 = load ptr, ptr %.01118.i.i197.i, align 8
  %234 = icmp eq ptr %233, %225
  br i1 %234, label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i, label %235

235:                                              ; preds = %.lr.ph.i.i196.i
  %236 = getelementptr inbounds i8, ptr %.01118.i.i197.i, i64 8
  %.not13.i.i198.i = icmp eq ptr %236, %232
  br i1 %.not13.i.i198.i, label %._crit_edge.i.i199.i, label %.lr.ph.i.i196.i, !llvm.loop !18

._crit_edge.i.i199.i:                             ; preds = %235, %229
  %237 = getelementptr inbounds ptr, ptr %226, i64 %231
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i

238:                                              ; preds = %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit183.i
  %239 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %225) #10
  %.not.i.i184.i = icmp eq ptr %239, null
  %.pre.i185.i = load ptr, ptr %36, align 8
  %.pre4.i186.i = load ptr, ptr %6, align 8
  br i1 %.not.i.i184.i, label %240, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i187.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i187.i: ; preds = %238
  %.pre5.i189.i = load i32, ptr %38, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i

240:                                              ; preds = %238
  %241 = icmp eq ptr %.pre.i185.i, %.pre4.i186.i
  %242 = load i32, ptr %38, align 4
  %243 = load i32, ptr %37, align 8
  %.v.v.i14.i.i193.i = select i1 %241, i32 %242, i32 %243
  %.v.i15.i.i194.i = zext i32 %.v.v.i14.i.i193.i to i64
  %244 = getelementptr inbounds ptr, ptr %.pre.i185.i, i64 %.v.i15.i.i194.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i: ; preds = %.lr.ph.i.i196.i, %240, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i187.i, %._crit_edge.i.i199.i
  %245 = phi i32 [ %230, %._crit_edge.i.i199.i ], [ %242, %240 ], [ %.pre5.i189.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i187.i ], [ %230, %.lr.ph.i.i196.i ]
  %246 = phi ptr [ %226, %._crit_edge.i.i199.i ], [ %.pre4.i186.i, %240 ], [ %.pre4.i186.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i187.i ], [ %226, %.lr.ph.i.i196.i ]
  %247 = phi ptr [ %226, %._crit_edge.i.i199.i ], [ %.pre.i185.i, %240 ], [ %.pre.i185.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i187.i ], [ %226, %.lr.ph.i.i196.i ]
  %.0.i.i190.i = phi ptr [ %237, %._crit_edge.i.i199.i ], [ %244, %240 ], [ %239, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i187.i ], [ %.01118.i.i197.i, %.lr.ph.i.i196.i ]
  %248 = icmp eq ptr %247, %246
  %249 = load i32, ptr %37, align 8
  %.v.v.i.i191.i = select i1 %248, i32 %245, i32 %249
  %.v.i.i192.i = zext i32 %.v.v.i.i191.i to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %.v.i.i192.i
  %.not272.i = icmp eq ptr %.0.i.i190.i, %250
  %spec.select.i = select i1 %.not272.i, ptr %225, ptr null
  %251 = load ptr, ptr %78, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i
  %255 = load i32, ptr %80, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %252, i64 %256
  %.not1317.i.i211.i = icmp eq i32 %255, 0
  br i1 %.not1317.i.i211.i, label %._crit_edge.i.i215.i, label %.lr.ph.i.i212.i

.lr.ph.i.i212.i:                                  ; preds = %254, %260
  %.01118.i.i213.i = phi ptr [ %261, %260 ], [ %252, %254 ]
  %258 = load ptr, ptr %.01118.i.i213.i, align 8
  %259 = icmp eq ptr %258, %spec.select.i
  br i1 %259, label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i, label %260

260:                                              ; preds = %.lr.ph.i.i212.i
  %261 = getelementptr inbounds i8, ptr %.01118.i.i213.i, i64 8
  %.not13.i.i214.i = icmp eq ptr %261, %257
  br i1 %.not13.i.i214.i, label %._crit_edge.i.i215.i, label %.lr.ph.i.i212.i, !llvm.loop !18

._crit_edge.i.i215.i:                             ; preds = %260, %254
  %262 = getelementptr inbounds ptr, ptr %251, i64 %256
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i

263:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i
  %264 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %spec.select.i) #10
  %.not.i.i200.i = icmp eq ptr %264, null
  %.pre.i201.i = load ptr, ptr %78, align 8
  %.pre4.i202.i = load ptr, ptr %7, align 8
  br i1 %.not.i.i200.i, label %265, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i203.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i203.i: ; preds = %263
  %.pre5.i205.i = load i32, ptr %80, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i

265:                                              ; preds = %263
  %266 = icmp eq ptr %.pre.i201.i, %.pre4.i202.i
  %267 = load i32, ptr %80, align 4
  %268 = load i32, ptr %79, align 8
  %.v.v.i14.i.i209.i = select i1 %266, i32 %267, i32 %268
  %.v.i15.i.i210.i = zext i32 %.v.v.i14.i.i209.i to i64
  %269 = getelementptr inbounds ptr, ptr %.pre.i201.i, i64 %.v.i15.i.i210.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i: ; preds = %.lr.ph.i.i212.i, %265, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i203.i, %._crit_edge.i.i215.i
  %270 = phi i32 [ %255, %._crit_edge.i.i215.i ], [ %267, %265 ], [ %.pre5.i205.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i203.i ], [ %255, %.lr.ph.i.i212.i ]
  %271 = phi ptr [ %251, %._crit_edge.i.i215.i ], [ %.pre4.i202.i, %265 ], [ %.pre4.i202.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i203.i ], [ %251, %.lr.ph.i.i212.i ]
  %272 = phi ptr [ %251, %._crit_edge.i.i215.i ], [ %.pre.i201.i, %265 ], [ %.pre.i201.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i203.i ], [ %251, %.lr.ph.i.i212.i ]
  %.0.i.i206.i = phi ptr [ %262, %._crit_edge.i.i215.i ], [ %269, %265 ], [ %264, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i203.i ], [ %.01118.i.i213.i, %.lr.ph.i.i212.i ]
  %273 = icmp eq ptr %272, %271
  %274 = load i32, ptr %79, align 8
  %.v.v.i.i207.i = select i1 %273, i32 %270, i32 %274
  %.v.i.i208.i = zext i32 %.v.v.i.i207.i to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %.v.i.i208.i
  %.not273.i = icmp eq ptr %.0.i.i206.i, %275
  br i1 %.not273.i, label %276, label %292

276:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i
  %277 = add i32 %.049.i, -1
  %.not63.i = icmp eq i32 %277, 0
  br i1 %.not63.i, label %292, label %279

.thread.i:                                        ; preds = %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.thread.i
  %278 = add i32 %.049.i, -1
  %.not63253.i = icmp eq i32 %278, 0
  br i1 %.not63253.i, label %292, label %.thread255.i

279:                                              ; preds = %276
  %.not64.i = icmp eq ptr %spec.select.i, null
  br i1 %.not64.i, label %.thread255.i, label %280

280:                                              ; preds = %279
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %.critedge335.i

.thread255.i:                                     ; preds = %279, %.thread.i
  %281 = phi i32 [ %277, %279 ], [ %278, %.thread.i ]
  %282 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i, label %285

285:                                              ; preds = %.thread255.i
  %286 = getelementptr inbounds i8, ptr %283, i64 -24
  %287 = load i8, ptr %286, align 8
  %288 = add i8 %287, -30
  %289 = icmp ult i8 %288, 11
  br i1 %289, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %285
  %290 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %286) #11
  br label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i

_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i:       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %285, %.thread255.i
  %.0.i.i.i261.i = phi ptr [ %286, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %285 ], [ null, %.thread255.i ]
  %.sink.i.i.i = phi i32 [ %290, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %285 ], [ 0, %.thread255.i ]
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %.0.i.i.i261.i, i32 0, ptr %.0.i.i.i261.i, i32 %.sink.i.i.i)
  br label %.critedge335.i

.critedge335.i:                                   ; preds = %.lr.ph.i.i155.i, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i, %280, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i
  %.1.i = phi i32 [ %.049.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i ], [ %.049.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i ], [ %277, %280 ], [ %281, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i ], [ %.049.i, %.lr.ph.i.i155.i ]
  %291 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br i1 %291, label %292, label %128, !llvm.loop !56

292:                                              ; preds = %.critedge335.i, %.thread.i, %276, %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i, %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i
  %.0.i = phi i1 [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i ], [ true, %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.i ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i ], [ true, %276 ], [ false, %.critedge335.i ], [ true, %.thread.i ]
  %293 = load ptr, ptr %120, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i, label %296

296:                                              ; preds = %292
  call void @free(ptr noundef %293) #10
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i: ; preds = %296, %292
  %297 = load ptr, ptr %78, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i, label %300

300:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i
  call void @free(ptr noundef %297) #10
  br label %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i: ; preds = %300, %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i
  %301 = load ptr, ptr %36, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZL15isReachableImplIN4llvm15SmallPtrSetImplIPKNS0_10BasicBlockEEEEbRNS0_15SmallVectorImplIPS2_EERKT_PKNS1_IS7_EEPKNS0_13DominatorTreeEPKNS0_8LoopInfoE.exit, label %304

304:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i
  call void @free(ptr noundef %301) #10
  br label %_ZL15isReachableImplIN4llvm15SmallPtrSetImplIPKNS0_10BasicBlockEEEEbRNS0_15SmallVectorImplIPS2_EERKT_PKNS1_IS7_EEPKNS0_13DominatorTreeEPKNS0_8LoopInfoE.exit

_ZL15isReachableImplIN4llvm15SmallPtrSetImplIPKNS0_10BasicBlockEEEEbRNS0_15SmallVectorImplIPS2_EERKT_PKNS1_IS7_EEPKNS0_13DominatorTreeEPKNS0_8LoopInfoE.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i, %304
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %8)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_10BasicBlockES2_PKNS_15SmallPtrSetImplIPS0_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector.47", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %0) #10
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %1) #10
  br i1 %10, label %11, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit

11:                                               ; preds = %9, %7
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %18, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %12, %11
  %19 = tail call noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #10
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %1) #10
  br i1 %21, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit, label %22

22:                                               ; preds = %20, %18
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #10
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0) #10
  br i1 %25, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit, label %26

26:                                               ; preds = %12, %24, %22, %5
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull %27, i64 noundef 32) #10
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %29 = add i64 %28, 1
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %.not.i.i.i = icmp ugt i64 %29, %30
  br i1 %.not.i.i.i, label %31, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

31:                                               ; preds = %26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %27, i64 noundef %29, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %26, %31
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = ptrtoint ptr %0 to i64
  store i64 %35, ptr %34, align 1
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %37 = add i64 %36, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %37) #10
  %38 = call noundef zeroext i1 @_ZN4llvm30isPotentiallyReachableFromManyERNS_15SmallVectorImplIPNS_10BasicBlockEEEPKS1_PKNS_15SmallPtrSetImplIS2_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %6) #10
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  call void @free(ptr noundef %40) #10
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit: ; preds = %42, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, %24, %20, %9
  %.0 = phi i1 [ false, %9 ], [ true, %20 ], [ false, %24 ], [ %38, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ %38, %42 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_11InstructionES2_PKNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector.47", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %12
  %14 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %8) #10
  %.not34 = icmp ne ptr %14, null
  %15 = icmp eq ptr %0, %1
  %or.cond = or i1 %15, %.not34
  br i1 %or.cond, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit, label %17

16:                                               ; preds = %12
  %.old = icmp eq ptr %0, %1
  br i1 %.old, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit, label %17

17:                                               ; preds = %13, %16
  %18 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1) #10
  br i1 %18, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #10
  br i1 %20, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull %22, i64 noundef 32) #10
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %24, i64 -24
  %28 = load i8, ptr %27, align 8
  %29 = add i8 %28, -30
  %30 = icmp ult i8 %29, 11
  br i1 %30, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %26
  %31 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #11
  br label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit

_ZN4llvm8succ_endEPNS_10BasicBlockE.exit:         ; preds = %21, %26, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.0.i.i.i40 = phi ptr [ %27, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ null, %26 ], [ null, %21 ]
  %.sink.i.i = phi i32 [ %31, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ 0, %26 ], [ 0, %21 ]
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %.0.i.i.i40, i32 0, ptr %.0.i.i.i40, i32 %.sink.i.i)
  %32 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br i1 %32, label %36, label %33

33:                                               ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef zeroext i1 @_ZN4llvm30isPotentiallyReachableFromManyERNS_15SmallVectorImplIPNS_10BasicBlockEEEPKS1_PKNS_15SmallPtrSetImplIS2_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %36

36:                                               ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit, %33
  %.1 = phi i1 [ %35, %33 ], [ false, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit ]
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %6) #10
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit, label %40

40:                                               ; preds = %36
  call void @free(ptr noundef %38) #10
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit

41:                                               ; preds = %5
  %42 = tail call noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_10BasicBlockES2_PKNS_15SmallPtrSetImplIPS0_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef %8, ptr noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit: ; preds = %40, %36, %19, %16, %17, %13, %41
  %.0 = phi i1 [ %42, %41 ], [ true, %13 ], [ true, %17 ], [ true, %16 ], [ false, %19 ], [ %.1, %36 ], [ %.1, %40 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = sub nsw i32 %4, %2
  %7 = sext i32 %6 to i64
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #10
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %5, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not7.i.i.i.i = icmp eq i32 %2, %4
  br i1 %.not7.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12SuccIteratorINS_11InstructionES1_EEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.2.08.i.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader ]
  %17 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.sroa.2.08.i.i.i.i) #11
  store ptr %17, ptr %.09.i.i.i.i, align 8
  %18 = add nsw i32 %.sroa.2.08.i.i.i.i, 1
  %19 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i32 %18, %4
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12SuccIteratorINS_11InstructionES1_EEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12SuccIteratorINS_11InstructionES1_EEPS2_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #10
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #10
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getOutermostLoopEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CFG.cpp() #8 section ".text.startup" {
  %1 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22DefaultMaxBBsToExplore, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL22DefaultMaxBBsToExplore, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL22DefaultMaxBBsToExplore) #10
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22DefaultMaxBBsToExplore, ptr nonnull align 1 dereferenceable(41) @.str, i64 40) #10
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 32), align 8
  store i64 54, ptr getelementptr inbounds (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 32, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22DefaultMaxBBsToExplore, ptr noundef nonnull align 4 dereferenceable(4) %1) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22DefaultMaxBBsToExplore) #10
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL22DefaultMaxBBsToExplore, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt9make_pairIRPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!11 = distinct !{!11, !"_ZSt9make_pairIRPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt9make_pairIRPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!25 = distinct !{!25, !"_ZSt9make_pairIRPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm15SmallVectorImplISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEEE12pop_back_valEv: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm15SmallVectorImplISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEEE12pop_back_valEv"}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = !{}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!45 = distinct !{!45, !8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
