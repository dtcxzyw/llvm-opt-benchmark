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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #10
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
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
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
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, -30
  %21 = icmp ult i32 %20, 11
  br i1 %21, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit114

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit:     ; preds = %16
  %22 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %17) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit114, label %24

24:                                               ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %30, i64 noundef 8) #10
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 8, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %26, align 8, !noalias !4
  %37 = load ptr, ptr %3, align 8, !noalias !4
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %24
  %40 = load i32, ptr %28, align 4, !noalias !4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  %.not24.i.i = icmp eq i32 %40, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %45
  %.025.i.i = phi ptr [ %46, %45 ], [ %37, %39 ]
  %43 = load ptr, ptr %.025.i.i, align 8, !noalias !4
  %44 = icmp eq ptr %43, %12
  br i1 %44, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %45, %39
  %47 = load i32, ptr %27, align 8, !noalias !4
  %48 = icmp ult i32 %40, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %._crit_edge.i.i
  %50 = add nuw i32 %40, 1
  store i32 %50, ptr %28, align 4, !noalias !4
  store ptr %12, ptr %42, align 8, !noalias !4
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

51:                                               ; preds = %._crit_edge.i.i, %24
  %52 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %12) #10, !noalias !4
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %49, %51
  %53 = load ptr, ptr %13, align 8
  %54 = icmp eq ptr %13, %53
  br i1 %54, label %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit, label %55

55:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %56 = getelementptr inbounds i8, ptr %53, i64 -24
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %58, -30
  %60 = icmp ult i32 %59, 11
  %spec.select.i.i = select i1 %60, ptr %56, ptr null
  br label %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit

_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit:     ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, %55
  %.0.i.i = phi ptr [ null, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ], [ %spec.select.i.i, %55 ]
  store ptr %12, ptr %6, align 8, !alias.scope !9
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i, ptr %61, align 8
  %.sroa.2132.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %.sroa.2132.0..sroa_idx, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELb1EE9push_backERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %62 = load ptr, ptr %32, align 8, !noalias !12
  %63 = load ptr, ptr %5, align 8, !noalias !12
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit
  %66 = load i32, ptr %34, align 4, !noalias !12
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %63, i64 %67
  %.not24.i.i38 = icmp eq i32 %66, 0
  br i1 %.not24.i.i38, label %._crit_edge.i.i42, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %65, %71
  %.025.i.i40 = phi ptr [ %72, %71 ], [ %63, %65 ]
  %69 = load ptr, ptr %.025.i.i40, align 8, !noalias !12
  %70 = icmp eq ptr %69, %12
  br i1 %70, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit43, label %71

71:                                               ; preds = %.lr.ph.i.i39
  %72 = getelementptr inbounds i8, ptr %.025.i.i40, i64 8
  %.not.i.i41 = icmp eq ptr %72, %68
  br i1 %.not.i.i41, label %._crit_edge.i.i42, label %.lr.ph.i.i39, !llvm.loop !7

._crit_edge.i.i42:                                ; preds = %71, %65
  %73 = load i32, ptr %33, align 8, !noalias !12
  %74 = icmp ult i32 %66, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %._crit_edge.i.i42
  %76 = add nuw i32 %66, 1
  store i32 %76, ptr %34, align 4, !noalias !12
  store ptr %12, ptr %68, align 8, !noalias !12
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit43

77:                                               ; preds = %._crit_edge.i.i42, %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit
  %78 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %12) #10, !noalias !12
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit43

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit43: ; preds = %.lr.ph.i.i39, %75, %77
  %79 = getelementptr inbounds i8, ptr %1, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2117.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  br label %81

81:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit43
  %82 = load ptr, ptr %4, align 8
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %84 = getelementptr inbounds %"struct.std::pair.26", ptr %82, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %84, i64 -16
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %89 = getelementptr inbounds i8, ptr %84, i64 -8
  br label %90

90:                                               ; preds = %.backedge, %81
  %91 = load ptr, ptr %88, align 8
  %92 = icmp eq ptr %88, %91
  br i1 %92, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 -24
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %96, -30
  %98 = icmp ult i32 %97, 11
  br i1 %98, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i:    ; preds = %93
  %99 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %94) #11
  br label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit

_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit:        ; preds = %90, %93, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i
  %.sink.i.i = phi i32 [ %99, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i ], [ 0, %90 ], [ 0, %93 ]
  %100 = load i32, ptr %89, align 8
  %.not150 = icmp eq i32 %100, %.sink.i.i
  br i1 %.not150, label %.critedge, label %101

101:                                              ; preds = %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %87, align 8
  %102 = add nsw i32 %100, 1
  store i32 %102, ptr %89, align 8
  %103 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %100) #11
  %104 = load ptr, ptr %26, align 8, !noalias !15
  %105 = load ptr, ptr %3, align 8, !noalias !15
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit71

107:                                              ; preds = %101
  %108 = load i32, ptr %28, align 4, !noalias !15
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %105, i64 %109
  %.not24.i.i66 = icmp eq i32 %108, 0
  br i1 %.not24.i.i66, label %._crit_edge.i.i70, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %107, %113
  %.025.i.i68 = phi ptr [ %114, %113 ], [ %105, %107 ]
  %111 = load ptr, ptr %.025.i.i68, align 8, !noalias !15
  %112 = icmp eq ptr %111, %103
  br i1 %112, label %.critedge167, label %113

113:                                              ; preds = %.lr.ph.i.i67
  %114 = getelementptr inbounds i8, ptr %.025.i.i68, i64 8
  %.not.i.i69 = icmp eq ptr %114, %110
  br i1 %.not.i.i69, label %._crit_edge.i.i70, label %.lr.ph.i.i67, !llvm.loop !7

._crit_edge.i.i70:                                ; preds = %113, %107
  %115 = load i32, ptr %27, align 8, !noalias !15
  %116 = icmp ult i32 %108, %115
  br i1 %116, label %.critedge166, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit71

.critedge166:                                     ; preds = %._crit_edge.i.i70
  %117 = add nuw i32 %108, 1
  store i32 %117, ptr %28, align 4, !noalias !15
  store ptr %103, ptr %110, align 8, !noalias !15
  br label %.loopexit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit71: ; preds = %._crit_edge.i.i70, %101
  %118 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %103) #10, !noalias !15
  %.fca.1.extract.i.i49 = extractvalue { ptr, i8 } %118, 1
  %119 = trunc i8 %.fca.1.extract.i.i49 to i1
  br i1 %119, label %.loopexit, label %.critedge167

.critedge167:                                     ; preds = %.lr.ph.i.i67, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit71
  %120 = load ptr, ptr %32, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %.critedge167
  %124 = load i32, ptr %34, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %121, i64 %125
  %.not1317.i.i = icmp eq i32 %124, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i77, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %123, %129
  %.01118.i.i = phi ptr [ %130, %129 ], [ %121, %123 ]
  %127 = load ptr, ptr %.01118.i.i, align 8
  %128 = icmp eq ptr %127, %103
  br i1 %128, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit, label %129

129:                                              ; preds = %.lr.ph.i.i76
  %130 = getelementptr inbounds i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %130, %126
  br i1 %.not13.i.i, label %._crit_edge.i.i77, label %.lr.ph.i.i76, !llvm.loop !18

._crit_edge.i.i77:                                ; preds = %129, %123
  %131 = getelementptr inbounds ptr, ptr %120, i64 %125
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

132:                                              ; preds = %.critedge167
  %133 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %103) #10
  %.not.i.i72 = icmp eq ptr %133, null
  %.pre.i73 = load ptr, ptr %32, align 8
  %.pre4.i = load ptr, ptr %5, align 8
  br i1 %.not.i.i72, label %134, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %132
  %.pre5.i = load i32, ptr %34, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

134:                                              ; preds = %132
  %135 = icmp eq ptr %.pre.i73, %.pre4.i
  %136 = load i32, ptr %34, align 4
  %137 = load i32, ptr %33, align 8
  %.v.v.i14.i.i = select i1 %135, i32 %136, i32 %137
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %138 = getelementptr inbounds ptr, ptr %.pre.i73, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit: ; preds = %.lr.ph.i.i76, %._crit_edge.i.i77, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %134
  %139 = phi i32 [ %124, %._crit_edge.i.i77 ], [ %136, %134 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %124, %.lr.ph.i.i76 ]
  %140 = phi ptr [ %120, %._crit_edge.i.i77 ], [ %.pre4.i, %134 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %120, %.lr.ph.i.i76 ]
  %141 = phi ptr [ %120, %._crit_edge.i.i77 ], [ %.pre.i73, %134 ], [ %.pre.i73, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %120, %.lr.ph.i.i76 ]
  %.0.i.i75 = phi ptr [ %131, %._crit_edge.i.i77 ], [ %138, %134 ], [ %133, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i76 ]
  %142 = icmp eq ptr %141, %140
  %143 = load i32, ptr %33, align 8
  %.v.v.i.i = select i1 %142, i32 %139, i32 %143
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %.v.i.i
  %.not151 = icmp eq ptr %.0.i.i75, %144
  br i1 %.not151, label %.backedge, label %145

145:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %147 = add i64 %146, 1
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %.not.i.i.i = icmp ugt i64 %147, %148
  br i1 %.not.i.i.i, label %149, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10BasicBlockES4_ELb1EE9push_backES5_.exit

149:                                              ; preds = %145
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %79, i64 noundef %147, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10BasicBlockES4_ELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10BasicBlockES4_ELb1EE9push_backES5_.exit: ; preds = %145, %149
  %150 = load ptr, ptr %1, align 8
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %152 = getelementptr inbounds %"struct.std::pair.31", ptr %150, i64 %151
  store ptr %86, ptr %152, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %103, ptr %.sroa.2.0..sroa_idx.i, align 1
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %154 = add i64 %153, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %154) #10
  br label %.backedge

.backedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10BasicBlockES4_ELb1EE9push_backES5_.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  br label %90, !llvm.loop !19

.loopexit:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit71, %.critedge166
  %155 = load ptr, ptr %32, align 8, !noalias !20
  %156 = load ptr, ptr %5, align 8, !noalias !20
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %170

158:                                              ; preds = %.loopexit
  %159 = load i32, ptr %34, align 4, !noalias !20
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %156, i64 %160
  %.not24.i.i98 = icmp eq i32 %159, 0
  br i1 %.not24.i.i98, label %._crit_edge.i.i102, label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %158, %164
  %.025.i.i100 = phi ptr [ %165, %164 ], [ %156, %158 ]
  %162 = load ptr, ptr %.025.i.i100, align 8, !noalias !20
  %163 = icmp eq ptr %162, %103
  br i1 %163, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit103, label %164

164:                                              ; preds = %.lr.ph.i.i99
  %165 = getelementptr inbounds i8, ptr %.025.i.i100, i64 8
  %.not.i.i101 = icmp eq ptr %165, %161
  br i1 %.not.i.i101, label %._crit_edge.i.i102, label %.lr.ph.i.i99, !llvm.loop !7

._crit_edge.i.i102:                               ; preds = %164, %158
  %166 = load i32, ptr %33, align 8, !noalias !20
  %167 = icmp ult i32 %159, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %._crit_edge.i.i102
  %169 = add nuw i32 %159, 1
  store i32 %169, ptr %34, align 4, !noalias !20
  store ptr %103, ptr %161, align 8, !noalias !20
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit103

170:                                              ; preds = %._crit_edge.i.i102, %.loopexit
  %171 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %103) #10, !noalias !20
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit103

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit103: ; preds = %.lr.ph.i.i99, %168, %170
  %172 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit109, label %175

175:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit103
  %176 = getelementptr inbounds i8, ptr %173, i64 -24
  %177 = load i8, ptr %176, align 8
  %178 = zext i8 %177 to i32
  %179 = add nsw i32 %178, -30
  %180 = icmp ult i32 %179, 11
  %spec.select.i.i104 = select i1 %180, ptr %176, ptr null
  br label %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit109

_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit109:  ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit103, %175
  %.0.i.i106 = phi ptr [ null, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit103 ], [ %spec.select.i.i104, %175 ]
  store ptr %103, ptr %7, align 8, !alias.scope !23
  store ptr %.0.i.i106, ptr %80, align 8
  store i32 0, ptr %.sroa.2117.0..sroa_idx, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELb1EE9push_backERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit

.critedge:                                        ; preds = %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit
  %181 = load ptr, ptr %4, align 8, !noalias !26
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10, !noalias !26
  %183 = getelementptr inbounds %"struct.std::pair.26", ptr %181, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 -24
  %.sroa.0.0.copyload = load ptr, ptr %184, align 8
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10, !noalias !26
  %186 = add i64 %185, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %186) #10, !noalias !26
  %187 = load ptr, ptr %32, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %203

190:                                              ; preds = %.critedge
  %191 = load i32, ptr %34, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %188, i64 %192
  %.not1315.i.i = icmp eq i32 %191, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %190, %201
  %.01116.i.i = phi ptr [ %202, %201 ], [ %188, %190 ]
  %194 = load ptr, ptr %.01116.i.i, align 8
  %195 = icmp eq ptr %194, %.sroa.0.0.copyload
  br i1 %195, label %196, label %201

196:                                              ; preds = %.lr.ph.i.i112
  %197 = add i32 %191, -1
  store i32 %197, ptr %34, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %188, i64 %198
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit

201:                                              ; preds = %.lr.ph.i.i112
  %202 = getelementptr inbounds i8, ptr %.01116.i.i, i64 8
  %.not13.i.i113 = icmp eq ptr %202, %193
  br i1 %.not13.i.i113, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit, label %.lr.ph.i.i112, !llvm.loop !29

203:                                              ; preds = %.critedge
  %204 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %.sroa.0.0.copyload) #10
  %.not.i.i110 = icmp eq ptr %204, null
  br i1 %.not.i.i110, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit, label %205

205:                                              ; preds = %203
  store ptr inttoptr (i64 -2 to ptr), ptr %204, align 8
  %206 = load i32, ptr %35, align 8
  %207 = add i32 %206, 1
  store i32 %207, ptr %35, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit: ; preds = %201, %205, %203, %196, %190, %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit109
  %208 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br i1 %208, label %209, label %81, !llvm.loop !30

209:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit
  %210 = load ptr, ptr %32, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit, label %213

213:                                              ; preds = %209
  call void @free(ptr noundef %210) #10
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit: ; preds = %209, %213
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %215 = load ptr, ptr %4, align 8
  %216 = icmp eq ptr %215, %30
  br i1 %216, label %_ZN4llvm11SmallVectorISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELj8EED2Ev.exit, label %217

217:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit
  call void @free(ptr noundef %215) #10
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit, %217
  %218 = load ptr, ptr %26, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit114, label %221

221:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELj8EED2Ev.exit
  call void @free(ptr noundef %218) #10
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit114

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit114: ; preds = %2, %16, %221, %_ZN4llvm11SmallVectorISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELj8EED2Ev.exit, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit
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
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -30
  %11 = icmp ult i32 %10, 11
  %spec.select.i = select i1 %11, ptr %7, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit:      ; preds = %2, %6
  %.0.i = phi ptr [ null, %2 ], [ %spec.select.i, %6 ]
  br label %12

12:                                               ; preds = %12, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %.0 = phi i32 [ 0, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit ], [ %15, %12 ]
  %13 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i, i32 noundef %.0) #11
  %14 = icmp eq ptr %13, %1
  %15 = add i32 %.0, 1
  br i1 %14, label %16, label %12, !llvm.loop !31

16:                                               ; preds = %12
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
  %.sroa.0.0.i.in.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %8, %6 ]
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.i.in.i, align 8, !nonnull !32, !noundef !32
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp ugt i8 %11, 28
  %13 = zext i8 %11 to i32
  %14 = add nsw i32 %13, -30
  %15 = icmp ult i32 %14, 11
  %or.cond.i.i.i.i = select i1 %12, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.i:   ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %10, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.i, %28
  %.sroa.09.1.i = phi ptr [ %30, %28 ], [ %19, %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 8
  %24 = icmp ugt i8 %23, 28
  %25 = zext i8 %23 to i32
  %26 = add nsw i32 %25, -30
  %27 = icmp ult i32 %26, 11
  %or.cond.i.i.i = select i1 %24, i1 %27, i1 false
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !33

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i: ; preds = %28, %.lr.ph.i.i.i, %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.i
  %.sroa.09.2.i = phi ptr [ null, %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.i ], [ %.sroa.09.1.i, %.lr.ph.i.i.i ], [ null, %28 ]
  br i1 %2, label %.preheader.i, label %36

.preheader.i:                                     ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i
  %.not1516.i = icmp eq ptr %.sroa.09.2.i, null
  br i1 %.not1516.i, label %_ZN4llvm14isCriticalEdgeEPKNS_11InstructionEPKNS_10BasicBlockEb.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.2.i, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not.not.i6 = icmp eq ptr %35, %18
  br i1 %.not.not.i6, label %.lr.ph, label %_ZN4llvm14isCriticalEdgeEPKNS_11InstructionEPKNS_10BasicBlockEb.exit

36:                                               ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i
  %37 = icmp ne ptr %.sroa.09.2.i, null
  br label %_ZN4llvm14isCriticalEdgeEPKNS_11InstructionEPKNS_10BasicBlockEb.exit

.lr.ph.i.loopexit:                                ; preds = %.lr.ph.i.i5.i
  %38 = getelementptr inbounds i8, ptr %43, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not.not.i = icmp eq ptr %39, %18
  br i1 %.not.not.i, label %.lr.ph, label %_ZN4llvm14isCriticalEdgeEPKNS_11InstructionEPKNS_10BasicBlockEb.exit, !llvm.loop !34

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i.loopexit
  %.sroa.09.017.i7 = phi ptr [ %.sroa.09.3.i, %.lr.ph.i.loopexit ], [ %.sroa.09.2.i, %.lr.ph.i.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.09.017.i7, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.not = icmp ne ptr %41, null
  br i1 %.not.not, label %.lr.ph.i.i5.i, label %_ZN4llvm14isCriticalEdgeEPKNS_11InstructionEPKNS_10BasicBlockEb.exit

.lr.ph.i.i5.i:                                    ; preds = %.lr.ph, %49
  %.sroa.09.3.i = phi ptr [ %51, %49 ], [ %41, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.09.3.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %43, align 8
  %45 = icmp ugt i8 %44, 28
  %46 = zext i8 %44 to i32
  %47 = add nsw i32 %46, -30
  %48 = icmp ult i32 %47, 11
  %or.cond.i.i6.i = select i1 %45, i1 %48, i1 false
  br i1 %or.cond.i.i6.i, label %.lr.ph.i.loopexit, label %49

49:                                               ; preds = %.lr.ph.i.i5.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.09.3.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm14isCriticalEdgeEPKNS_11InstructionEPKNS_10BasicBlockEb.exit, label %.lr.ph.i.i5.i, !llvm.loop !33

_ZN4llvm14isCriticalEdgeEPKNS_11InstructionEPKNS_10BasicBlockEb.exit: ; preds = %.lr.ph, %.lr.ph.i.loopexit, %49, %.lr.ph.i.preheader, %3, %.preheader.i, %36
  %.0.i = phi i1 [ %37, %36 ], [ false, %3 ], [ false, %.preheader.i ], [ true, %.lr.ph.i.preheader ], [ false, %49 ], [ %.not.not, %.lr.ph.i.loopexit ], [ %.not.not, %.lr.ph ]
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
  %.sroa.0.0.i.in = phi ptr [ %15, %.lr.ph.i.i.i ], [ %7, %6 ]
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.i.in, align 8, !nonnull !32, !noundef !32
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 8
  %11 = icmp ugt i8 %10, 28
  %12 = zext i8 %10 to i32
  %13 = add nsw i32 %12, -30
  %14 = icmp ult i32 %13, 11
  %or.cond.i.i.i = select i1 %11, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br i1 %or.cond.i.i.i, label %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit:     ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds i8, ptr %9, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit, %27
  %.sroa.09.1 = phi ptr [ %29, %27 ], [ %18, %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp ugt i8 %22, 28
  %24 = zext i8 %22 to i32
  %25 = add nsw i32 %24, -30
  %26 = icmp ult i32 %25, 11
  %or.cond.i.i = select i1 %23, i1 %26, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !33

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i, %27, %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit
  %.sroa.09.2 = phi ptr [ null, %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit ], [ null, %27 ], [ %.sroa.09.1, %.lr.ph.i.i ]
  br i1 %2, label %.preheader, label %35

.preheader:                                       ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit
  %.not1516 = icmp eq ptr %.sroa.09.2, null
  br i1 %.not1516, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.2, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not.not29 = icmp eq ptr %34, %17
  br i1 %.not.not29, label %.lr.ph31, label %.loopexit

35:                                               ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit
  %36 = icmp ne ptr %.sroa.09.2, null
  br label %.loopexit

.lr.ph.loopexit:                                  ; preds = %.lr.ph.i.i5
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.09.3, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not.not = icmp eq ptr %40, %17
  br i1 %.not.not, label %.lr.ph31, label %.loopexit, !llvm.loop !34

.lr.ph31:                                         ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %.sroa.09.01730 = phi ptr [ %.sroa.09.3, %.lr.ph.loopexit ], [ %.sroa.09.2, %.lr.ph.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.09.01730, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %.lr.ph.i.i5, label %.loopexit

.lr.ph.i.i5:                                      ; preds = %.lr.ph31, %51
  %.sroa.09.3 = phi ptr [ %53, %51 ], [ %42, %.lr.ph31 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.09.3, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 8
  %47 = icmp ugt i8 %46, 28
  %48 = zext i8 %46 to i32
  %49 = add nsw i32 %48, -30
  %50 = icmp ult i32 %49, 11
  %or.cond.i.i6 = select i1 %47, i1 %50, i1 false
  br i1 %or.cond.i.i6, label %.lr.ph.loopexit, label %51

51:                                               ; preds = %.lr.ph.i.i5
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.09.3, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %.lr.ph.i.i5, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph.loopexit, %.lr.ph31, %51, %.lr.ph.preheader, %.preheader, %3, %35
  %.0 = phi i1 [ %36, %35 ], [ false, %3 ], [ false, %.preheader ], [ true, %.lr.ph.preheader ], [ false, %51 ], [ %43, %.lr.ph31 ], [ %43, %.lr.ph.loopexit ]
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
  br i1 %.not.i, label %.loopexit212.i, label %.preheader211.preheader.i

.preheader211.preheader.i:                        ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %1) #10
  %spec.select236.i = select i1 %9, ptr %3, ptr null
  br label %.loopexit212.i

.loopexit212.i:                                   ; preds = %.preheader211.preheader.i, %5
  %.0188.i = phi ptr [ null, %5 ], [ %spec.select236.i, %.preheader211.preheader.i ]
  %10 = icmp ne ptr %2, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %.loopexit212.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  %spec.select202.i = select i1 %16, ptr %.0188.i, ptr null
  br label %17

17:                                               ; preds = %11, %.loopexit212.i
  %.1189.i = phi ptr [ %.0188.i, %.loopexit212.i ], [ %spec.select202.i, %11 ]
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
  br i1 %or.cond.i, label %24, label %.loopexit210.i

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
  br i1 %.not.i8.i.i10.i12.i.i, label %.loopexit210.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !35

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %24
  %.sroa.0.4.i8.i.i = phi ptr [ %26, %24 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not206220.i = icmp eq ptr %.sroa.0.4.i8.i.i, %33
  br i1 %.not206220.i, label %.loopexit210.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i
  %.sroa.0183.0221.i = phi ptr [ %.sroa.0183.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ]
  %36 = load ptr, ptr %.sroa.0183.0221.i, align 8
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
  %57 = getelementptr inbounds i8, ptr %.sroa.0183.0221.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %57, %33
  br i1 %.not3.i3.i.i, label %.loopexit210.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit.i, %.critedge2.i6.i.i
  %.sroa.0183.1.i = phi ptr [ %59, %.critedge2.i6.i.i ], [ %57, %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit.i ]
  %58 = load ptr, ptr %.sroa.0183.1.i, align 8
  %switch.i5.i.i = icmp ugt ptr %58, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %59 = getelementptr inbounds i8, ptr %.sroa.0183.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %59, %33
  br i1 %.not.i7.i.i, label %.loopexit210.i, label %.lr.ph.i4.i.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not206.i = icmp eq ptr %.sroa.0183.1.i, %33
  br i1 %.not206.i, label %.loopexit210.i, label %.lr.ph.i

.loopexit210.i:                                   ; preds = %.critedge2.i7.i.i9.i11.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, %.critedge2.i6.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, %17
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

.preheader.preheader.i:                           ; preds = %.loopexit210.i
  %65 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %1) #10
  %.not.i79.i = icmp eq ptr %65, null
  br i1 %.not.i79.i, label %.loopexit.i, label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit80.i

_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit80.i: ; preds = %.preheader.preheader.i
  %66 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getOutermostLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %65) #10
  %.not77.i = icmp eq ptr %66, null
  br i1 %.not77.i, label %.loopexit.i, label %67

67:                                               ; preds = %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit80.i
  %68 = load ptr, ptr %61, align 8, !noalias !39
  %69 = load ptr, ptr %7, align 8, !noalias !39
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = load i32, ptr %63, align 4, !noalias !39
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %69, i64 %73
  %.not24.i.i99.i = icmp eq i32 %72, 0
  br i1 %.not24.i.i99.i, label %._crit_edge.i.i103.i, label %.lr.ph.i.i100.i

.lr.ph.i.i100.i:                                  ; preds = %71, %77
  %.025.i.i101.i = phi ptr [ %78, %77 ], [ %69, %71 ]
  %75 = load ptr, ptr %.025.i.i101.i, align 8, !noalias !39
  %76 = icmp eq ptr %75, %66
  br i1 %76, label %.loopexit.i, label %77

77:                                               ; preds = %.lr.ph.i.i100.i
  %78 = getelementptr inbounds i8, ptr %.025.i.i101.i, i64 8
  %.not.i.i102.i = icmp eq ptr %78, %74
  br i1 %.not.i.i102.i, label %._crit_edge.i.i103.i, label %.lr.ph.i.i100.i, !llvm.loop !7

._crit_edge.i.i103.i:                             ; preds = %77, %71
  %79 = load i32, ptr %62, align 8, !noalias !39
  %80 = icmp ult i32 %72, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %._crit_edge.i.i103.i
  %82 = add nuw i32 %72, 1
  store i32 %82, ptr %63, align 4, !noalias !39
  store ptr %66, ptr %74, align 8, !noalias !39
  br label %.loopexit.i

83:                                               ; preds = %._crit_edge.i.i103.i, %67
  %84 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %66) #10, !noalias !39
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i100.i, %83, %81, %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit80.i, %.preheader.preheader.i, %.loopexit210.i
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
  %.phi.trans.insert.i130.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not73.i = icmp eq ptr %.1189.i, null
  br label %93

93:                                               ; preds = %.critedge237.i, %.loopexit.i
  %.059.i = phi i32 [ %85, %.loopexit.i ], [ %.1.i, %.critedge237.i ]
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
  %.not24.i.i123.i = icmp eq i32 %105, 0
  br i1 %.not24.i.i123.i, label %._crit_edge.i.i127.i, label %.lr.ph.i.i124.i

.lr.ph.i.i124.i:                                  ; preds = %104, %110
  %.025.i.i125.i = phi ptr [ %111, %110 ], [ %102, %104 ]
  %108 = load ptr, ptr %.025.i.i125.i, align 8, !noalias !42
  %109 = icmp eq ptr %108, %98
  br i1 %109, label %.critedge237.i, label %110

110:                                              ; preds = %.lr.ph.i.i124.i
  %111 = getelementptr inbounds i8, ptr %.025.i.i125.i, i64 8
  %.not.i.i126.i = icmp eq ptr %111, %107
  br i1 %.not.i.i126.i, label %._crit_edge.i.i127.i, label %.lr.ph.i.i124.i, !llvm.loop !7

._crit_edge.i.i127.i:                             ; preds = %110, %104
  %112 = load i32, ptr %88, align 8, !noalias !42
  %113 = icmp ult i32 %105, %112
  br i1 %113, label %.critedge.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i

.critedge.i:                                      ; preds = %._crit_edge.i.i127.i
  %114 = add nuw i32 %105, 1
  store i32 %114, ptr %89, align 4, !noalias !42
  store ptr %98, ptr %107, align 8, !noalias !42
  br label %117

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i: ; preds = %._crit_edge.i.i127.i, %93
  %115 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %98) #10, !noalias !42
  %.fca.1.extract.i.i106.i = extractvalue { ptr, i8 } %115, 1
  %116 = trunc i8 %.fca.1.extract.i.i106.i to i1
  br i1 %116, label %117, label %.critedge237.i

117:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i, %.critedge.i
  %118 = icmp eq ptr %1, %98
  br i1 %118, label %222, label %119

119:                                              ; preds = %117
  br i1 %10, label %120, label %146

120:                                              ; preds = %119
  %121 = load ptr, ptr %91, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = load i32, ptr %.phi.trans.insert.i130.i, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %122, i64 %126
  %.not1317.i.i.i = icmp eq i32 %125, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i134.i, label %.lr.ph.i.i133.i

.lr.ph.i.i133.i:                                  ; preds = %124, %130
  %.01118.i.i.i = phi ptr [ %131, %130 ], [ %122, %124 ]
  %128 = load ptr, ptr %.01118.i.i.i, align 8
  %129 = icmp eq ptr %128, %98
  br i1 %129, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, label %130

130:                                              ; preds = %.lr.ph.i.i133.i
  %131 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %131, %127
  br i1 %.not13.i.i.i, label %._crit_edge.i.i134.i, label %.lr.ph.i.i133.i, !llvm.loop !18

._crit_edge.i.i134.i:                             ; preds = %130, %124
  %132 = getelementptr inbounds ptr, ptr %121, i64 %126
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

133:                                              ; preds = %120
  %134 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %98) #10
  %.not.i.i128.i = icmp eq ptr %134, null
  %.pre.i129.i = load ptr, ptr %91, align 8
  %.pre4.i.i = load ptr, ptr %2, align 8
  br i1 %.not.i.i128.i, label %135, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %133
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i130.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

135:                                              ; preds = %133
  %136 = icmp eq ptr %.pre.i129.i, %.pre4.i.i
  %137 = load i32, ptr %.phi.trans.insert.i130.i, align 4
  %138 = load i32, ptr %92, align 8
  %.v.v.i14.i.i.i = select i1 %136, i32 %137, i32 %138
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %139 = getelementptr inbounds ptr, ptr %.pre.i129.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i.i133.i, %135, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i134.i
  %140 = phi i32 [ %125, %._crit_edge.i.i134.i ], [ %137, %135 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %125, %.lr.ph.i.i133.i ]
  %141 = phi ptr [ %121, %._crit_edge.i.i134.i ], [ %.pre4.i.i, %135 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %121, %.lr.ph.i.i133.i ]
  %142 = phi ptr [ %121, %._crit_edge.i.i134.i ], [ %.pre.i129.i, %135 ], [ %.pre.i129.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %121, %.lr.ph.i.i133.i ]
  %.0.i.i.i = phi ptr [ %132, %._crit_edge.i.i134.i ], [ %139, %135 ], [ %134, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i133.i ]
  %143 = icmp eq ptr %142, %141
  %144 = load i32, ptr %92, align 8
  %.v.v.i.i131.i = select i1 %143, i32 %140, i32 %144
  %.v.i.i132.i = zext i32 %.v.v.i.i131.i to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %.v.i.i132.i
  %.not207.i = icmp eq ptr %.0.i.i.i, %145
  br i1 %.not207.i, label %146, label %.critedge237.i

146:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, %119
  br i1 %.not73.i, label %149, label %147

147:                                              ; preds = %146
  %148 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %.1189.i, ptr noundef %98, ptr noundef %1) #10
  br i1 %148, label %222, label %149

149:                                              ; preds = %147, %146
  br i1 %23, label %150, label %.thread.i

150:                                              ; preds = %149
  %151 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %98) #10
  %.not.i135.i = icmp eq ptr %151, null
  br i1 %.not.i135.i, label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit136.i, label %152

152:                                              ; preds = %150
  %153 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getOutermostLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %151) #10
  br label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit136.i

_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit136.i: ; preds = %152, %150
  %154 = phi ptr [ %153, %152 ], [ null, %150 ]
  %155 = load ptr, ptr %19, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit136.i
  %159 = load i32, ptr %21, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %156, i64 %160
  %.not1317.i.i148.i = icmp eq i32 %159, 0
  br i1 %.not1317.i.i148.i, label %._crit_edge.i.i152.i, label %.lr.ph.i.i149.i

.lr.ph.i.i149.i:                                  ; preds = %158, %164
  %.01118.i.i150.i = phi ptr [ %165, %164 ], [ %156, %158 ]
  %162 = load ptr, ptr %.01118.i.i150.i, align 8
  %163 = icmp eq ptr %162, %154
  br i1 %163, label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i, label %164

164:                                              ; preds = %.lr.ph.i.i149.i
  %165 = getelementptr inbounds i8, ptr %.01118.i.i150.i, i64 8
  %.not13.i.i151.i = icmp eq ptr %165, %161
  br i1 %.not13.i.i151.i, label %._crit_edge.i.i152.i, label %.lr.ph.i.i149.i, !llvm.loop !18

._crit_edge.i.i152.i:                             ; preds = %164, %158
  %166 = getelementptr inbounds ptr, ptr %155, i64 %160
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i

167:                                              ; preds = %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit136.i
  %168 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %154) #10
  %.not.i.i137.i = icmp eq ptr %168, null
  %.pre.i138.i = load ptr, ptr %19, align 8
  %.pre4.i139.i = load ptr, ptr %6, align 8
  br i1 %.not.i.i137.i, label %169, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i140.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i140.i: ; preds = %167
  %.pre5.i142.i = load i32, ptr %21, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i

169:                                              ; preds = %167
  %170 = icmp eq ptr %.pre.i138.i, %.pre4.i139.i
  %171 = load i32, ptr %21, align 4
  %172 = load i32, ptr %20, align 8
  %.v.v.i14.i.i146.i = select i1 %170, i32 %171, i32 %172
  %.v.i15.i.i147.i = zext i32 %.v.v.i14.i.i146.i to i64
  %173 = getelementptr inbounds ptr, ptr %.pre.i138.i, i64 %.v.i15.i.i147.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i: ; preds = %.lr.ph.i.i149.i, %169, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i140.i, %._crit_edge.i.i152.i
  %174 = phi i32 [ %159, %._crit_edge.i.i152.i ], [ %171, %169 ], [ %.pre5.i142.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i140.i ], [ %159, %.lr.ph.i.i149.i ]
  %175 = phi ptr [ %155, %._crit_edge.i.i152.i ], [ %.pre4.i139.i, %169 ], [ %.pre4.i139.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i140.i ], [ %155, %.lr.ph.i.i149.i ]
  %176 = phi ptr [ %155, %._crit_edge.i.i152.i ], [ %.pre.i138.i, %169 ], [ %.pre.i138.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i140.i ], [ %155, %.lr.ph.i.i149.i ]
  %.0.i.i143.i = phi ptr [ %166, %._crit_edge.i.i152.i ], [ %173, %169 ], [ %168, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i140.i ], [ %.01118.i.i150.i, %.lr.ph.i.i149.i ]
  %177 = icmp eq ptr %176, %175
  %178 = load i32, ptr %20, align 8
  %.v.v.i.i144.i = select i1 %177, i32 %174, i32 %178
  %.v.i.i145.i = zext i32 %.v.v.i.i144.i to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %.v.i.i145.i
  %.not208.i = icmp eq ptr %.0.i.i143.i, %179
  %spec.select.i = select i1 %.not208.i, ptr %154, ptr null
  %180 = load ptr, ptr %61, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i
  %184 = load i32, ptr %63, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %181, i64 %185
  %.not1317.i.i164.i = icmp eq i32 %184, 0
  br i1 %.not1317.i.i164.i, label %._crit_edge.i.i168.i, label %.lr.ph.i.i165.i

.lr.ph.i.i165.i:                                  ; preds = %183, %189
  %.01118.i.i166.i = phi ptr [ %190, %189 ], [ %181, %183 ]
  %187 = load ptr, ptr %.01118.i.i166.i, align 8
  %188 = icmp eq ptr %187, %spec.select.i
  br i1 %188, label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i, label %189

189:                                              ; preds = %.lr.ph.i.i165.i
  %190 = getelementptr inbounds i8, ptr %.01118.i.i166.i, i64 8
  %.not13.i.i167.i = icmp eq ptr %190, %186
  br i1 %.not13.i.i167.i, label %._crit_edge.i.i168.i, label %.lr.ph.i.i165.i, !llvm.loop !18

._crit_edge.i.i168.i:                             ; preds = %189, %183
  %191 = getelementptr inbounds ptr, ptr %180, i64 %185
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i

192:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i
  %193 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %spec.select.i) #10
  %.not.i.i153.i = icmp eq ptr %193, null
  %.pre.i154.i = load ptr, ptr %61, align 8
  %.pre4.i155.i = load ptr, ptr %7, align 8
  br i1 %.not.i.i153.i, label %194, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i156.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i156.i: ; preds = %192
  %.pre5.i158.i = load i32, ptr %63, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i

194:                                              ; preds = %192
  %195 = icmp eq ptr %.pre.i154.i, %.pre4.i155.i
  %196 = load i32, ptr %63, align 4
  %197 = load i32, ptr %62, align 8
  %.v.v.i14.i.i162.i = select i1 %195, i32 %196, i32 %197
  %.v.i15.i.i163.i = zext i32 %.v.v.i14.i.i162.i to i64
  %198 = getelementptr inbounds ptr, ptr %.pre.i154.i, i64 %.v.i15.i.i163.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i: ; preds = %.lr.ph.i.i165.i, %194, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i156.i, %._crit_edge.i.i168.i
  %199 = phi i32 [ %184, %._crit_edge.i.i168.i ], [ %196, %194 ], [ %.pre5.i158.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i156.i ], [ %184, %.lr.ph.i.i165.i ]
  %200 = phi ptr [ %180, %._crit_edge.i.i168.i ], [ %.pre4.i155.i, %194 ], [ %.pre4.i155.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i156.i ], [ %180, %.lr.ph.i.i165.i ]
  %201 = phi ptr [ %180, %._crit_edge.i.i168.i ], [ %.pre.i154.i, %194 ], [ %.pre.i154.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i156.i ], [ %180, %.lr.ph.i.i165.i ]
  %.0.i.i159.i = phi ptr [ %191, %._crit_edge.i.i168.i ], [ %198, %194 ], [ %193, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i156.i ], [ %.01118.i.i166.i, %.lr.ph.i.i165.i ]
  %202 = icmp eq ptr %201, %200
  %203 = load i32, ptr %62, align 8
  %.v.v.i.i160.i = select i1 %202, i32 %199, i32 %203
  %.v.i.i161.i = zext i32 %.v.v.i.i160.i to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %.v.i.i161.i
  %.not209.i = icmp eq ptr %.0.i.i159.i, %204
  br i1 %.not209.i, label %205, label %222

205:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i
  %206 = add i32 %.059.i, -1
  %.not75.i = icmp eq i32 %206, 0
  br i1 %.not75.i, label %222, label %208

.thread.i:                                        ; preds = %149
  %207 = add i32 %.059.i, -1
  %.not75193.i = icmp eq i32 %207, 0
  br i1 %.not75193.i, label %222, label %.thread195.i

208:                                              ; preds = %205
  %.not76.i = icmp eq ptr %spec.select.i, null
  br i1 %.not76.i, label %.thread195.i, label %209

209:                                              ; preds = %208
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %.critedge237.i

.thread195.i:                                     ; preds = %208, %.thread.i
  %210 = phi i32 [ %206, %208 ], [ %207, %.thread.i ]
  %211 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i, label %214

214:                                              ; preds = %.thread195.i
  %215 = getelementptr inbounds i8, ptr %212, i64 -24
  %216 = load i8, ptr %215, align 8
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %217, -30
  %219 = icmp ult i32 %218, 11
  br i1 %219, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %214
  %220 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %215) #11
  br label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i

_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i:       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %214, %.thread195.i
  %.0.i.i.i201.i = phi ptr [ %215, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %214 ], [ null, %.thread195.i ]
  %.sink.i.i.i = phi i32 [ %220, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %214 ], [ 0, %.thread195.i ]
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %.0.i.i.i201.i, i32 0, ptr %.0.i.i.i201.i, i32 %.sink.i.i.i)
  br label %.critedge237.i

.critedge237.i:                                   ; preds = %.lr.ph.i.i124.i, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i, %209, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i
  %.1.i = phi i32 [ %.059.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i ], [ %.059.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i ], [ %206, %209 ], [ %210, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i ], [ %.059.i, %.lr.ph.i.i124.i ]
  %221 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br i1 %221, label %222, label %93, !llvm.loop !45

222:                                              ; preds = %.critedge237.i, %.thread.i, %205, %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i, %147, %117
  %.0.i = phi i1 [ true, %117 ], [ true, %147 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i ], [ true, %205 ], [ false, %.critedge237.i ], [ true, %.thread.i ]
  %223 = load ptr, ptr %87, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i, label %226

226:                                              ; preds = %222
  call void @free(ptr noundef %223) #10
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i: ; preds = %226, %222
  %227 = load ptr, ptr %61, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i, label %230

230:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i
  call void @free(ptr noundef %227) #10
  br label %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i: ; preds = %230, %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i
  %231 = load ptr, ptr %19, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZL15isReachableImplI14SingleEntrySetIPKN4llvm10BasicBlockEEEbRNS1_15SmallVectorImplIPS2_EERKT_PKNS1_15SmallPtrSetImplIS7_EEPKNS1_13DominatorTreeEPKNS1_8LoopInfoE.exit, label %234

234:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i
  call void @free(ptr noundef %231) #10
  br label %_ZL15isReachableImplI14SingleEntrySetIPKN4llvm10BasicBlockEEEbRNS1_15SmallVectorImplIPS2_EERKT_PKNS1_15SmallPtrSetImplIS7_EEPKNS1_13DominatorTreeEPKNS1_8LoopInfoE.exit

_ZL15isReachableImplI14SingleEntrySetIPKN4llvm10BasicBlockEEEbRNS1_15SmallVectorImplIPS2_EERKT_PKNS1_15SmallPtrSetImplIS7_EEPKNS1_13DominatorTreeEPKNS1_8LoopInfoE.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i, %234
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
  br i1 %.not.i, label %.loopexit276.i, label %9

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
  br i1 %.not.i8.i.i10.i12.i.i, label %.loopexit276.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !35

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %9
  %.sroa.0.4.i8.i.i = phi ptr [ %11, %9 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not265288.i = icmp eq ptr %.sroa.0.4.i8.i.i, %18
  br i1 %.not265288.i, label %.loopexit276.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i
  %.sroa.0240.0289.i = phi ptr [ %.sroa.0240.1.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i ]
  %21 = load ptr, ptr %.sroa.0240.0289.i, align 8
  %22 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %21) #10
  br i1 %22, label %23, label %.loopexit276.i

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds i8, ptr %.sroa.0240.0289.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %24, %18
  br i1 %.not3.i3.i.i, label %.loopexit276.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %23, %.critedge2.i6.i.i
  %.sroa.0240.1.i = phi ptr [ %26, %.critedge2.i6.i.i ], [ %24, %23 ]
  %25 = load ptr, ptr %.sroa.0240.1.i, align 8
  %switch.i5.i.i = icmp ugt ptr %25, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %26 = getelementptr inbounds i8, ptr %.sroa.0240.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %26, %18
  br i1 %.not.i7.i.i, label %.loopexit276.i, label %.lr.ph.i4.i.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not265.i = icmp eq ptr %.sroa.0240.1.i, %18
  br i1 %.not265.i, label %.loopexit276.i, label %.lr.ph.i

.loopexit276.i:                                   ; preds = %.critedge2.i7.i.i9.i11.i.i, %23, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i, %.lr.ph.i, %.critedge2.i6.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i, %5
  %.0246.i = phi ptr [ null, %5 ], [ %3, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i ], [ %3, %.critedge2.i6.i.i ], [ %3, %23 ], [ null, %.lr.ph.i ], [ %3, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i ], [ %3, %.critedge2.i7.i.i9.i11.i.i ]
  %27 = icmp ne ptr %2, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %.loopexit276.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %30, %32
  %spec.select261.i = select i1 %33, ptr %.0246.i, ptr null
  br label %34

34:                                               ; preds = %28, %.loopexit276.i
  %.1247.i = phi ptr [ %.0246.i, %.loopexit276.i ], [ %spec.select261.i, %28 ]
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
  br i1 %or.cond.i, label %41, label %.loopexit275.i

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = icmp eq ptr %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i32, ptr %48, align 8
  %.v.v.i4.i2.i67.i = select i1 %45, i32 %47, i32 %49
  %.v.i5.i3.i68.i = zext i32 %.v.v.i4.i2.i67.i to i64
  %50 = getelementptr inbounds ptr, ptr %43, i64 %.v.i5.i3.i68.i
  %.not3.i4.i.i6.i4.i69.i = icmp eq i32 %.v.v.i4.i2.i67.i, 0
  br i1 %.not3.i4.i.i6.i4.i69.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i70.i

.lr.ph.i5.i.i7.i5.i70.i:                          ; preds = %41, %.critedge2.i7.i.i9.i11.i76.i
  %.sroa.0.3.i6.i71.i = phi ptr [ %52, %.critedge2.i7.i.i9.i11.i76.i ], [ %43, %41 ]
  %51 = load ptr, ptr %.sroa.0.3.i6.i71.i, align 8
  %switch.i6.i.i8.i7.i72.i = icmp ugt ptr %51, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i72.i, label %.critedge2.i7.i.i9.i11.i76.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i76.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i70.i
  %52 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i71.i, i64 8
  %.not.i8.i.i10.i12.i77.i = icmp eq ptr %52, %50
  br i1 %.not.i8.i.i10.i12.i77.i, label %.loopexit275.i, label %.lr.ph.i5.i.i7.i5.i70.i, !llvm.loop !35

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i70.i, %41
  %.sroa.0.4.i8.i73.i = phi ptr [ %43, %41 ], [ %.sroa.0.3.i6.i71.i, %.lr.ph.i5.i.i7.i5.i70.i ]
  %.not266292.i = icmp eq ptr %.sroa.0.4.i8.i73.i, %50
  br i1 %.not266292.i, label %.loopexit275.i, label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i
  %.sroa.0234.0293.i = phi ptr [ %.sroa.0234.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ], [ %.sroa.0.4.i8.i73.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ]
  %53 = load ptr, ptr %.sroa.0234.0293.i, align 8
  %54 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %53) #10
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit.i, label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.i

_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.i: ; preds = %.lr.ph294.i
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

_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit.i: ; preds = %.lr.ph.i.i.i, %72, %70, %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.i, %.lr.ph294.i
  %74 = getelementptr inbounds i8, ptr %.sroa.0234.0293.i, i64 8
  %.not3.i3.i82.i = icmp eq ptr %74, %50
  br i1 %.not3.i3.i82.i, label %.loopexit275.i, label %.lr.ph.i4.i83.i

.lr.ph.i4.i83.i:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit.i, %.critedge2.i6.i85.i
  %.sroa.0234.1.i = phi ptr [ %76, %.critedge2.i6.i85.i ], [ %74, %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit.i ]
  %75 = load ptr, ptr %.sroa.0234.1.i, align 8
  %switch.i5.i84.i = icmp ugt ptr %75, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i84.i, label %.critedge2.i6.i85.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i

.critedge2.i6.i85.i:                              ; preds = %.lr.ph.i4.i83.i
  %76 = getelementptr inbounds i8, ptr %.sroa.0234.1.i, i64 8
  %.not.i7.i86.i = icmp eq ptr %76, %50
  br i1 %.not.i7.i86.i, label %.loopexit275.i, label %.lr.ph.i4.i83.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i: ; preds = %.lr.ph.i4.i83.i
  %.not266.i = icmp eq ptr %.sroa.0234.1.i, %50
  br i1 %.not266.i, label %.loopexit275.i, label %.lr.ph294.i

.loopexit275.i:                                   ; preds = %.critedge2.i7.i.i9.i11.i76.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, %.critedge2.i6.i85.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, %34
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

82:                                               ; preds = %.loopexit275.i
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %1, align 8
  %86 = icmp eq ptr %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load i32, ptr %89, align 8
  %.v.v.i4.i2.i87.i = select i1 %86, i32 %88, i32 %90
  %.v.i5.i3.i88.i = zext i32 %.v.v.i4.i2.i87.i to i64
  %91 = getelementptr inbounds ptr, ptr %84, i64 %.v.i5.i3.i88.i
  %.not3.i4.i.i6.i4.i89.i = icmp eq i32 %.v.v.i4.i2.i87.i, 0
  br i1 %.not3.i4.i.i6.i4.i89.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit98.i, label %.lr.ph.i5.i.i7.i5.i90.i

.lr.ph.i5.i.i7.i5.i90.i:                          ; preds = %82, %.critedge2.i7.i.i9.i11.i96.i
  %.sroa.0.3.i6.i91.i = phi ptr [ %93, %.critedge2.i7.i.i9.i11.i96.i ], [ %84, %82 ]
  %92 = load ptr, ptr %.sroa.0.3.i6.i91.i, align 8
  %switch.i6.i.i8.i7.i92.i = icmp ugt ptr %92, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i92.i, label %.critedge2.i7.i.i9.i11.i96.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit98.i

.critedge2.i7.i.i9.i11.i96.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i90.i
  %93 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i91.i, i64 8
  %.not.i8.i.i10.i12.i97.i = icmp eq ptr %93, %91
  br i1 %.not.i8.i.i10.i12.i97.i, label %.loopexit.i, label %.lr.ph.i5.i.i7.i5.i90.i, !llvm.loop !35

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit98.i: ; preds = %.lr.ph.i5.i.i7.i5.i90.i, %82
  %.sroa.0.4.i8.i93.i = phi ptr [ %84, %82 ], [ %.sroa.0.3.i6.i91.i, %.lr.ph.i5.i.i7.i5.i90.i ]
  %.not267295.i = icmp eq ptr %.sroa.0.4.i8.i93.i, %91
  br i1 %.not267295.i, label %.loopexit.i, label %.lr.ph297.i

.lr.ph297.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit98.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit134.i
  %.sroa.0226.0296.i = phi ptr [ %.sroa.0226.1.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit134.i ], [ %.sroa.0.4.i8.i93.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit98.i ]
  %94 = load ptr, ptr %.sroa.0226.0296.i, align 8
  %95 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %94) #10
  %.not.i103.i = icmp eq ptr %95, null
  br i1 %.not.i103.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit128.i, label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit104.i

_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit104.i: ; preds = %.lr.ph297.i
  %96 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getOutermostLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %95) #10
  %.not65.i = icmp eq ptr %96, null
  br i1 %.not65.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit128.i, label %97

97:                                               ; preds = %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit104.i
  %98 = load ptr, ptr %78, align 8, !noalias !49
  %99 = load ptr, ptr %7, align 8, !noalias !49
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = load i32, ptr %80, align 4, !noalias !49
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %99, i64 %103
  %.not24.i.i123.i = icmp eq i32 %102, 0
  br i1 %.not24.i.i123.i, label %._crit_edge.i.i127.i, label %.lr.ph.i.i124.i

.lr.ph.i.i124.i:                                  ; preds = %101, %107
  %.025.i.i125.i = phi ptr [ %108, %107 ], [ %99, %101 ]
  %105 = load ptr, ptr %.025.i.i125.i, align 8, !noalias !49
  %106 = icmp eq ptr %105, %96
  br i1 %106, label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit128.i, label %107

107:                                              ; preds = %.lr.ph.i.i124.i
  %108 = getelementptr inbounds i8, ptr %.025.i.i125.i, i64 8
  %.not.i.i126.i = icmp eq ptr %108, %104
  br i1 %.not.i.i126.i, label %._crit_edge.i.i127.i, label %.lr.ph.i.i124.i, !llvm.loop !7

._crit_edge.i.i127.i:                             ; preds = %107, %101
  %109 = load i32, ptr %79, align 8, !noalias !49
  %110 = icmp ult i32 %102, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %._crit_edge.i.i127.i
  %112 = add nuw i32 %102, 1
  store i32 %112, ptr %80, align 4, !noalias !49
  store ptr %96, ptr %104, align 8, !noalias !49
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit128.i

113:                                              ; preds = %._crit_edge.i.i127.i, %97
  %114 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %96) #10, !noalias !49
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit128.i

_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit128.i: ; preds = %.lr.ph.i.i124.i, %113, %111, %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit104.i, %.lr.ph297.i
  %115 = getelementptr inbounds i8, ptr %.sroa.0226.0296.i, i64 8
  %.not3.i3.i129.i = icmp eq ptr %115, %91
  br i1 %.not3.i3.i129.i, label %.loopexit.i, label %.lr.ph.i4.i130.i

.lr.ph.i4.i130.i:                                 ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit128.i, %.critedge2.i6.i132.i
  %.sroa.0226.1.i = phi ptr [ %117, %.critedge2.i6.i132.i ], [ %115, %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit128.i ]
  %116 = load ptr, ptr %.sroa.0226.1.i, align 8
  %switch.i5.i131.i = icmp ugt ptr %116, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i131.i, label %.critedge2.i6.i132.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit134.i

.critedge2.i6.i132.i:                             ; preds = %.lr.ph.i4.i130.i
  %117 = getelementptr inbounds i8, ptr %.sroa.0226.1.i, i64 8
  %.not.i7.i133.i = icmp eq ptr %117, %91
  br i1 %.not.i7.i133.i, label %.loopexit.i, label %.lr.ph.i4.i130.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit134.i: ; preds = %.lr.ph.i4.i130.i
  %.not267.i = icmp eq ptr %.sroa.0226.1.i, %91
  br i1 %.not267.i, label %.loopexit.i, label %.lr.ph297.i

.loopexit.i:                                      ; preds = %.critedge2.i7.i.i9.i11.i96.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4LoopEE6insertES3_.exit128.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit134.i, %.critedge2.i6.i132.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit98.i, %.loopexit275.i
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
  %.phi.trans.insert.i160.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.phi.trans.insert.i169.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not61.i = icmp eq ptr %.1247.i, null
  br label %128

128:                                              ; preds = %.critedge334.i, %.loopexit.i
  %.049.i = phi i32 [ %118, %.loopexit.i ], [ %.1.i, %.critedge334.i ]
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
  %.not24.i.i153.i = icmp eq i32 %140, 0
  br i1 %.not24.i.i153.i, label %._crit_edge.i.i157.i, label %.lr.ph.i.i154.i

.lr.ph.i.i154.i:                                  ; preds = %139, %145
  %.025.i.i155.i = phi ptr [ %146, %145 ], [ %137, %139 ]
  %143 = load ptr, ptr %.025.i.i155.i, align 8, !noalias !52
  %144 = icmp eq ptr %143, %133
  br i1 %144, label %.critedge334.i, label %145

145:                                              ; preds = %.lr.ph.i.i154.i
  %146 = getelementptr inbounds i8, ptr %.025.i.i155.i, i64 8
  %.not.i.i156.i = icmp eq ptr %146, %142
  br i1 %.not.i.i156.i, label %._crit_edge.i.i157.i, label %.lr.ph.i.i154.i, !llvm.loop !7

._crit_edge.i.i157.i:                             ; preds = %145, %139
  %147 = load i32, ptr %121, align 8, !noalias !52
  %148 = icmp ult i32 %140, %147
  br i1 %148, label %.critedge.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i

.critedge.i:                                      ; preds = %._crit_edge.i.i157.i
  %149 = add nuw i32 %140, 1
  store i32 %149, ptr %122, align 4, !noalias !52
  store ptr %133, ptr %142, align 8, !noalias !52
  br label %152

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i: ; preds = %._crit_edge.i.i157.i, %128
  %150 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %133) #10, !noalias !52
  %.fca.1.extract.i.i136.i = extractvalue { ptr, i8 } %150, 1
  %151 = trunc i8 %.fca.1.extract.i.i136.i to i1
  br i1 %151, label %152, label %.critedge334.i

152:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i, %.critedge.i
  %153 = load ptr, ptr %124, align 8
  %154 = load ptr, ptr %1, align 8
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %152
  %157 = load i32, ptr %.phi.trans.insert.i160.i, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %154, i64 %158
  %.not1317.i.i.i = icmp eq i32 %157, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i164.i, label %.lr.ph.i.i163.i

.lr.ph.i.i163.i:                                  ; preds = %156, %162
  %.01118.i.i.i = phi ptr [ %163, %162 ], [ %154, %156 ]
  %160 = load ptr, ptr %.01118.i.i.i, align 8
  %161 = icmp eq ptr %160, %133
  br i1 %161, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i, label %162

162:                                              ; preds = %.lr.ph.i.i163.i
  %163 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %163, %159
  br i1 %.not13.i.i.i, label %._crit_edge.i.i164.i, label %.lr.ph.i.i163.i, !llvm.loop !18

._crit_edge.i.i164.i:                             ; preds = %162, %156
  %164 = getelementptr inbounds ptr, ptr %153, i64 %158
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i

165:                                              ; preds = %152
  %166 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %133) #10
  %.not.i.i158.i = icmp eq ptr %166, null
  %.pre.i159.i = load ptr, ptr %124, align 8
  %.pre4.i.i = load ptr, ptr %1, align 8
  br i1 %.not.i.i158.i, label %167, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %165
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i160.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i

167:                                              ; preds = %165
  %168 = icmp eq ptr %.pre.i159.i, %.pre4.i.i
  %169 = load i32, ptr %.phi.trans.insert.i160.i, align 4
  %170 = load i32, ptr %125, align 8
  %.v.v.i14.i.i.i = select i1 %168, i32 %169, i32 %170
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %171 = getelementptr inbounds ptr, ptr %.pre.i159.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i: ; preds = %.lr.ph.i.i163.i, %167, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i164.i
  %172 = phi i32 [ %157, %._crit_edge.i.i164.i ], [ %169, %167 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %157, %.lr.ph.i.i163.i ]
  %173 = phi ptr [ %153, %._crit_edge.i.i164.i ], [ %.pre4.i.i, %167 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %153, %.lr.ph.i.i163.i ]
  %174 = phi ptr [ %153, %._crit_edge.i.i164.i ], [ %.pre.i159.i, %167 ], [ %.pre.i159.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %153, %.lr.ph.i.i163.i ]
  %.0.i.i.i = phi ptr [ %164, %._crit_edge.i.i164.i ], [ %171, %167 ], [ %166, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i163.i ]
  %175 = icmp eq ptr %174, %173
  %176 = load i32, ptr %125, align 8
  %.v.v.i.i161.i = select i1 %175, i32 %172, i32 %176
  %.v.i.i162.i = zext i32 %.v.v.i.i161.i to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %.v.i.i162.i
  %.not268.i = icmp eq ptr %.0.i.i.i, %177
  br i1 %.not268.i, label %178, label %293

178:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i
  br i1 %27, label %179, label %205

179:                                              ; preds = %178
  %180 = load ptr, ptr %126, align 8
  %181 = load ptr, ptr %2, align 8
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %179
  %184 = load i32, ptr %.phi.trans.insert.i169.i, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %181, i64 %185
  %.not1317.i.i176.i = icmp eq i32 %184, 0
  br i1 %.not1317.i.i176.i, label %._crit_edge.i.i180.i, label %.lr.ph.i.i177.i

.lr.ph.i.i177.i:                                  ; preds = %183, %189
  %.01118.i.i178.i = phi ptr [ %190, %189 ], [ %181, %183 ]
  %187 = load ptr, ptr %.01118.i.i178.i, align 8
  %188 = icmp eq ptr %187, %133
  br i1 %188, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, label %189

189:                                              ; preds = %.lr.ph.i.i177.i
  %190 = getelementptr inbounds i8, ptr %.01118.i.i178.i, i64 8
  %.not13.i.i179.i = icmp eq ptr %190, %186
  br i1 %.not13.i.i179.i, label %._crit_edge.i.i180.i, label %.lr.ph.i.i177.i, !llvm.loop !18

._crit_edge.i.i180.i:                             ; preds = %189, %183
  %191 = getelementptr inbounds ptr, ptr %180, i64 %185
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

192:                                              ; preds = %179
  %193 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %133) #10
  %.not.i.i165.i = icmp eq ptr %193, null
  %.pre.i166.i = load ptr, ptr %126, align 8
  %.pre4.i167.i = load ptr, ptr %2, align 8
  br i1 %.not.i.i165.i, label %194, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i168.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i168.i: ; preds = %192
  %.pre5.i170.i = load i32, ptr %.phi.trans.insert.i169.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

194:                                              ; preds = %192
  %195 = icmp eq ptr %.pre.i166.i, %.pre4.i167.i
  %196 = load i32, ptr %.phi.trans.insert.i169.i, align 4
  %197 = load i32, ptr %127, align 8
  %.v.v.i14.i.i174.i = select i1 %195, i32 %196, i32 %197
  %.v.i15.i.i175.i = zext i32 %.v.v.i14.i.i174.i to i64
  %198 = getelementptr inbounds ptr, ptr %.pre.i166.i, i64 %.v.i15.i.i175.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i.i177.i, %194, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i168.i, %._crit_edge.i.i180.i
  %199 = phi i32 [ %184, %._crit_edge.i.i180.i ], [ %196, %194 ], [ %.pre5.i170.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i168.i ], [ %184, %.lr.ph.i.i177.i ]
  %200 = phi ptr [ %180, %._crit_edge.i.i180.i ], [ %.pre4.i167.i, %194 ], [ %.pre4.i167.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i168.i ], [ %180, %.lr.ph.i.i177.i ]
  %201 = phi ptr [ %180, %._crit_edge.i.i180.i ], [ %.pre.i166.i, %194 ], [ %.pre.i166.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i168.i ], [ %180, %.lr.ph.i.i177.i ]
  %.0.i.i171.i = phi ptr [ %191, %._crit_edge.i.i180.i ], [ %198, %194 ], [ %193, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i168.i ], [ %.01118.i.i178.i, %.lr.ph.i.i177.i ]
  %202 = icmp eq ptr %201, %200
  %203 = load i32, ptr %127, align 8
  %.v.v.i.i172.i = select i1 %202, i32 %199, i32 %203
  %.v.i.i173.i = zext i32 %.v.v.i.i172.i to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %.v.i.i173.i
  %.not269.i = icmp eq ptr %.0.i.i171.i, %204
  br i1 %.not269.i, label %205, label %.critedge334.i

205:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, %178
  br i1 %.not61.i, label %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.thread.i, label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %124, align 8
  %208 = load ptr, ptr %1, align 8
  %209 = icmp eq ptr %207, %208
  %210 = load i32, ptr %.phi.trans.insert.i160.i, align 4
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
  %216 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %.1247.i, ptr noundef %133, ptr noundef %215) #10
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
  %.not270.i = icmp eq ptr %212, %.sroa.06.09.i.i.i.i.i.i.i
  br i1 %.not270.i, label %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.thread.i, label %293

_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.thread.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i, %217, %.critedge2.i6.i.i.i.i.i.i.i.i, %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.i, %_ZN4llvm9adl_beginIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_.exit.i.i, %205
  br i1 %40, label %221, label %.thread.i

221:                                              ; preds = %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.thread.i
  %222 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %133) #10
  %.not.i181.i = icmp eq ptr %222, null
  br i1 %.not.i181.i, label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit182.i, label %223

223:                                              ; preds = %221
  %224 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getOutermostLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %222) #10
  br label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit182.i

_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit182.i: ; preds = %223, %221
  %225 = phi ptr [ %224, %223 ], [ null, %221 ]
  %226 = load ptr, ptr %36, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %238

229:                                              ; preds = %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit182.i
  %230 = load i32, ptr %38, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %227, i64 %231
  %.not1317.i.i194.i = icmp eq i32 %230, 0
  br i1 %.not1317.i.i194.i, label %._crit_edge.i.i198.i, label %.lr.ph.i.i195.i

.lr.ph.i.i195.i:                                  ; preds = %229, %235
  %.01118.i.i196.i = phi ptr [ %236, %235 ], [ %227, %229 ]
  %233 = load ptr, ptr %.01118.i.i196.i, align 8
  %234 = icmp eq ptr %233, %225
  br i1 %234, label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i, label %235

235:                                              ; preds = %.lr.ph.i.i195.i
  %236 = getelementptr inbounds i8, ptr %.01118.i.i196.i, i64 8
  %.not13.i.i197.i = icmp eq ptr %236, %232
  br i1 %.not13.i.i197.i, label %._crit_edge.i.i198.i, label %.lr.ph.i.i195.i, !llvm.loop !18

._crit_edge.i.i198.i:                             ; preds = %235, %229
  %237 = getelementptr inbounds ptr, ptr %226, i64 %231
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i

238:                                              ; preds = %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit182.i
  %239 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %225) #10
  %.not.i.i183.i = icmp eq ptr %239, null
  %.pre.i184.i = load ptr, ptr %36, align 8
  %.pre4.i185.i = load ptr, ptr %6, align 8
  br i1 %.not.i.i183.i, label %240, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i186.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i186.i: ; preds = %238
  %.pre5.i188.i = load i32, ptr %38, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i

240:                                              ; preds = %238
  %241 = icmp eq ptr %.pre.i184.i, %.pre4.i185.i
  %242 = load i32, ptr %38, align 4
  %243 = load i32, ptr %37, align 8
  %.v.v.i14.i.i192.i = select i1 %241, i32 %242, i32 %243
  %.v.i15.i.i193.i = zext i32 %.v.v.i14.i.i192.i to i64
  %244 = getelementptr inbounds ptr, ptr %.pre.i184.i, i64 %.v.i15.i.i193.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i: ; preds = %.lr.ph.i.i195.i, %240, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i186.i, %._crit_edge.i.i198.i
  %245 = phi i32 [ %230, %._crit_edge.i.i198.i ], [ %242, %240 ], [ %.pre5.i188.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i186.i ], [ %230, %.lr.ph.i.i195.i ]
  %246 = phi ptr [ %226, %._crit_edge.i.i198.i ], [ %.pre4.i185.i, %240 ], [ %.pre4.i185.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i186.i ], [ %226, %.lr.ph.i.i195.i ]
  %247 = phi ptr [ %226, %._crit_edge.i.i198.i ], [ %.pre.i184.i, %240 ], [ %.pre.i184.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i186.i ], [ %226, %.lr.ph.i.i195.i ]
  %.0.i.i189.i = phi ptr [ %237, %._crit_edge.i.i198.i ], [ %244, %240 ], [ %239, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i186.i ], [ %.01118.i.i196.i, %.lr.ph.i.i195.i ]
  %248 = icmp eq ptr %247, %246
  %249 = load i32, ptr %37, align 8
  %.v.v.i.i190.i = select i1 %248, i32 %245, i32 %249
  %.v.i.i191.i = zext i32 %.v.v.i.i190.i to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %.v.i.i191.i
  %.not271.i = icmp eq ptr %.0.i.i189.i, %250
  %spec.select.i = select i1 %.not271.i, ptr %225, ptr null
  %251 = load ptr, ptr %78, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i
  %255 = load i32, ptr %80, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %252, i64 %256
  %.not1317.i.i210.i = icmp eq i32 %255, 0
  br i1 %.not1317.i.i210.i, label %._crit_edge.i.i214.i, label %.lr.ph.i.i211.i

.lr.ph.i.i211.i:                                  ; preds = %254, %260
  %.01118.i.i212.i = phi ptr [ %261, %260 ], [ %252, %254 ]
  %258 = load ptr, ptr %.01118.i.i212.i, align 8
  %259 = icmp eq ptr %258, %spec.select.i
  br i1 %259, label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i, label %260

260:                                              ; preds = %.lr.ph.i.i211.i
  %261 = getelementptr inbounds i8, ptr %.01118.i.i212.i, i64 8
  %.not13.i.i213.i = icmp eq ptr %261, %257
  br i1 %.not13.i.i213.i, label %._crit_edge.i.i214.i, label %.lr.ph.i.i211.i, !llvm.loop !18

._crit_edge.i.i214.i:                             ; preds = %260, %254
  %262 = getelementptr inbounds ptr, ptr %251, i64 %256
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i

263:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i
  %264 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %spec.select.i) #10
  %.not.i.i199.i = icmp eq ptr %264, null
  %.pre.i200.i = load ptr, ptr %78, align 8
  %.pre4.i201.i = load ptr, ptr %7, align 8
  br i1 %.not.i.i199.i, label %265, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i202.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i202.i: ; preds = %263
  %.pre5.i204.i = load i32, ptr %80, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i

265:                                              ; preds = %263
  %266 = icmp eq ptr %.pre.i200.i, %.pre4.i201.i
  %267 = load i32, ptr %80, align 4
  %268 = load i32, ptr %79, align 8
  %.v.v.i14.i.i208.i = select i1 %266, i32 %267, i32 %268
  %.v.i15.i.i209.i = zext i32 %.v.v.i14.i.i208.i to i64
  %269 = getelementptr inbounds ptr, ptr %.pre.i200.i, i64 %.v.i15.i.i209.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i: ; preds = %.lr.ph.i.i211.i, %265, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i202.i, %._crit_edge.i.i214.i
  %270 = phi i32 [ %255, %._crit_edge.i.i214.i ], [ %267, %265 ], [ %.pre5.i204.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i202.i ], [ %255, %.lr.ph.i.i211.i ]
  %271 = phi ptr [ %251, %._crit_edge.i.i214.i ], [ %.pre4.i201.i, %265 ], [ %.pre4.i201.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i202.i ], [ %251, %.lr.ph.i.i211.i ]
  %272 = phi ptr [ %251, %._crit_edge.i.i214.i ], [ %.pre.i200.i, %265 ], [ %.pre.i200.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i202.i ], [ %251, %.lr.ph.i.i211.i ]
  %.0.i.i205.i = phi ptr [ %262, %._crit_edge.i.i214.i ], [ %269, %265 ], [ %264, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i202.i ], [ %.01118.i.i212.i, %.lr.ph.i.i211.i ]
  %273 = icmp eq ptr %272, %271
  %274 = load i32, ptr %79, align 8
  %.v.v.i.i206.i = select i1 %273, i32 %270, i32 %274
  %.v.i.i207.i = zext i32 %.v.v.i.i206.i to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %.v.i.i207.i
  %.not272.i = icmp eq ptr %.0.i.i205.i, %275
  br i1 %.not272.i, label %276, label %293

276:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i
  %277 = add i32 %.049.i, -1
  %.not63.i = icmp eq i32 %277, 0
  br i1 %.not63.i, label %293, label %279

.thread.i:                                        ; preds = %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.thread.i
  %278 = add i32 %.049.i, -1
  %.not63252.i = icmp eq i32 %278, 0
  br i1 %.not63252.i, label %293, label %.thread254.i

279:                                              ; preds = %276
  %.not64.i = icmp eq ptr %spec.select.i, null
  br i1 %.not64.i, label %.thread254.i, label %280

280:                                              ; preds = %279
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %.critedge334.i

.thread254.i:                                     ; preds = %279, %.thread.i
  %281 = phi i32 [ %277, %279 ], [ %278, %.thread.i ]
  %282 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i, label %285

285:                                              ; preds = %.thread254.i
  %286 = getelementptr inbounds i8, ptr %283, i64 -24
  %287 = load i8, ptr %286, align 8
  %288 = zext i8 %287 to i32
  %289 = add nsw i32 %288, -30
  %290 = icmp ult i32 %289, 11
  br i1 %290, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %285
  %291 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %286) #11
  br label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i

_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i:       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %285, %.thread254.i
  %.0.i.i.i260.i = phi ptr [ %286, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %285 ], [ null, %.thread254.i ]
  %.sink.i.i.i = phi i32 [ %291, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %285 ], [ 0, %.thread254.i ]
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %.0.i.i.i260.i, i32 0, ptr %.0.i.i.i260.i, i32 %.sink.i.i.i)
  br label %.critedge334.i

.critedge334.i:                                   ; preds = %.lr.ph.i.i154.i, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i, %280, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i
  %.1.i = phi i32 [ %.049.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i ], [ %.049.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i ], [ %277, %280 ], [ %281, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i ], [ %.049.i, %.lr.ph.i.i154.i ]
  %292 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br i1 %292, label %293, label %128, !llvm.loop !56

293:                                              ; preds = %.critedge334.i, %.thread.i, %276, %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i, %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i
  %.0.i = phi i1 [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i ], [ true, %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.i ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i ], [ true, %276 ], [ false, %.critedge334.i ], [ true, %.thread.i ]
  %294 = load ptr, ptr %120, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i, label %297

297:                                              ; preds = %293
  call void @free(ptr noundef %294) #10
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i: ; preds = %297, %293
  %298 = load ptr, ptr %78, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i, label %301

301:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i
  call void @free(ptr noundef %298) #10
  br label %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i: ; preds = %301, %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i
  %302 = load ptr, ptr %36, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZL15isReachableImplIN4llvm15SmallPtrSetImplIPKNS0_10BasicBlockEEEEbRNS0_15SmallVectorImplIPS2_EERKT_PKNS1_IS7_EEPKNS0_13DominatorTreeEPKNS0_8LoopInfoE.exit, label %305

305:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i
  call void @free(ptr noundef %302) #10
  br label %_ZL15isReachableImplIN4llvm15SmallPtrSetImplIPKNS0_10BasicBlockEEEEbRNS0_15SmallVectorImplIPS2_EERKT_PKNS1_IS7_EEPKNS0_13DominatorTreeEPKNS0_8LoopInfoE.exit

_ZL15isReachableImplIN4llvm15SmallPtrSetImplIPKNS0_10BasicBlockEEEEbRNS0_15SmallVectorImplIPS2_EERKT_PKNS1_IS7_EEPKNS0_13DominatorTreeEPKNS0_8LoopInfoE.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_4LoopELj2EED2Ev.exit.i, %305
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %27, i64 noundef 32) #10
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
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
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
  br i1 %11, label %12, label %42

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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %22, i64 noundef 32) #10
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %24, i64 -24
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -30
  %31 = icmp ult i32 %30, 11
  br i1 %31, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %26
  %32 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #11
  br label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit

_ZN4llvm8succ_endEPNS_10BasicBlockE.exit:         ; preds = %21, %26, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.0.i.i.i40 = phi ptr [ %27, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ null, %26 ], [ null, %21 ]
  %.sink.i.i = phi i32 [ %32, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ 0, %26 ], [ 0, %21 ]
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %.0.i.i.i40, i32 0, ptr %.0.i.i.i40, i32 %.sink.i.i)
  %33 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br i1 %33, label %37, label %34

34:                                               ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef zeroext i1 @_ZN4llvm30isPotentiallyReachableFromManyERNS_15SmallVectorImplIPNS_10BasicBlockEEEPKS1_PKNS_15SmallPtrSetImplIS2_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %35, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %37

37:                                               ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit, %34
  %.1 = phi i1 [ %36, %34 ], [ false, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit ]
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr %39, %22
  br i1 %40, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit, label %41

41:                                               ; preds = %37
  call void @free(ptr noundef %39) #10
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit

42:                                               ; preds = %5
  %43 = tail call noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_10BasicBlockES2_PKNS_15SmallPtrSetImplIPS0_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef %8, ptr noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit: ; preds = %41, %37, %19, %16, %17, %13, %42
  %.0 = phi i1 [ %43, %42 ], [ true, %13 ], [ true, %17 ], [ true, %16 ], [ false, %19 ], [ %.1, %37 ], [ %.1, %41 ]
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #10
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22DefaultMaxBBsToExplore, ptr nonnull @.str, i64 40) #10
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
