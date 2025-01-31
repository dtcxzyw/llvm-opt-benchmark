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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #10
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
define dso_local void @_ZN4llvm21FindFunctionBackedgesERKNS_8FunctionERNS_15SmallVectorImplISt4pairIPKNS_10BasicBlockES7_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
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
  br i1 %15, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit111, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %14, i64 -24
  %18 = load i8, ptr %17, align 8
  %19 = add i8 %18, -30
  %20 = icmp ult i8 %19, 11
  br i1 %20, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit111

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit:     ; preds = %16
  %21 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %17) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit111, label %23

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
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %41 = getelementptr inbounds nuw ptr, ptr %36, i64 %40
  %.not24.i.i = icmp eq i32 %39, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %44
  %.025.i.i = phi ptr [ %45, %44 ], [ %36, %38 ]
  %42 = load ptr, ptr %.025.i.i, align 8, !noalias !4
  %43 = icmp eq ptr %42, %12
  br i1 %43, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
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
  %.sroa.2129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %.sroa.2129.0..sroa_idx, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELb1EE9push_backERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %60 = load ptr, ptr %31, align 8, !noalias !12
  %61 = load ptr, ptr %5, align 8, !noalias !12
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit
  %64 = load i32, ptr %33, align 4, !noalias !12
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %61, i64 %65
  %.not24.i.i37 = icmp eq i32 %64, 0
  br i1 %.not24.i.i37, label %._crit_edge.i.i41, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %63, %69
  %.025.i.i39 = phi ptr [ %70, %69 ], [ %61, %63 ]
  %67 = load ptr, ptr %.025.i.i39, align 8, !noalias !12
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit42, label %69

69:                                               ; preds = %.lr.ph.i.i38
  %70 = getelementptr inbounds nuw i8, ptr %.025.i.i39, i64 8
  %.not.i.i40 = icmp eq ptr %70, %66
  br i1 %.not.i.i40, label %._crit_edge.i.i41, label %.lr.ph.i.i38, !llvm.loop !7

._crit_edge.i.i41:                                ; preds = %69, %63
  %71 = load i32, ptr %32, align 8, !noalias !12
  %72 = icmp ult i32 %64, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %._crit_edge.i.i41
  %74 = add nuw i32 %64, 1
  store i32 %74, ptr %33, align 4, !noalias !12
  store ptr %12, ptr %66, align 8, !noalias !12
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit42

75:                                               ; preds = %._crit_edge.i.i41, %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit
  %76 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %12) #10, !noalias !12
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit42

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit42: ; preds = %.lr.ph.i.i38, %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %79

79:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit42
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
  %.not147 = icmp eq i32 %97, %.sink.i.i
  br i1 %.not147, label %.critedge, label %98

98:                                               ; preds = %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %85, align 8
  %99 = add nsw i32 %97, 1
  store i32 %99, ptr %87, align 8
  %100 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %97) #11
  %101 = load ptr, ptr %25, align 8, !noalias !15
  %102 = load ptr, ptr %3, align 8, !noalias !15
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %98
  %105 = load i32, ptr %27, align 4, !noalias !15
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %102, i64 %106
  %.not24.i.i64 = icmp eq i32 %105, 0
  br i1 %.not24.i.i64, label %._crit_edge.i.i68, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %104, %110
  %.025.i.i66 = phi ptr [ %111, %110 ], [ %102, %104 ]
  %108 = load ptr, ptr %.025.i.i66, align 8, !noalias !15
  %109 = icmp eq ptr %108, %100
  br i1 %109, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit69, label %110

110:                                              ; preds = %.lr.ph.i.i65
  %111 = getelementptr inbounds nuw i8, ptr %.025.i.i66, i64 8
  %.not.i.i67 = icmp eq ptr %111, %107
  br i1 %.not.i.i67, label %._crit_edge.i.i68, label %.lr.ph.i.i65, !llvm.loop !7

._crit_edge.i.i68:                                ; preds = %110, %104
  %112 = load i32, ptr %26, align 8, !noalias !15
  %113 = icmp ult i32 %105, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %._crit_edge.i.i68
  %115 = add nuw i32 %105, 1
  store i32 %115, ptr %27, align 4, !noalias !15
  store ptr %100, ptr %107, align 8, !noalias !15
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit69

116:                                              ; preds = %._crit_edge.i.i68, %98
  %117 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %100) #10, !noalias !15
  %118 = extractvalue { ptr, i8 } %117, 1
  %119 = trunc i8 %118 to i1
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit69

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit69: ; preds = %.lr.ph.i.i65, %114, %116
  %.fca.1.insert.merged.i.i51 = phi i1 [ true, %114 ], [ %119, %116 ], [ false, %.lr.ph.i.i65 ]
  %120 = load ptr, ptr %31, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = icmp eq ptr %120, %121
  br i1 %.fca.1.insert.merged.i.i51, label %156, label %123

123:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit69
  br i1 %122, label %124, label %133

124:                                              ; preds = %123
  %125 = load i32, ptr %33, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %121, i64 %126
  %.not1317.i.i = icmp eq i32 %125, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i75, label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %124, %130
  %.01118.i.i = phi ptr [ %131, %130 ], [ %121, %124 ]
  %128 = load ptr, ptr %.01118.i.i, align 8
  %129 = icmp eq ptr %128, %100
  br i1 %129, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit, label %130

130:                                              ; preds = %.lr.ph.i.i74
  %131 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %131, %127
  br i1 %.not13.i.i, label %._crit_edge.i.i75, label %.lr.ph.i.i74, !llvm.loop !18

._crit_edge.i.i75:                                ; preds = %130, %124
  %132 = getelementptr inbounds nuw ptr, ptr %120, i64 %126
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

133:                                              ; preds = %123
  %134 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %100) #10
  %.not.i.i70 = icmp eq ptr %134, null
  %.pre.i71 = load ptr, ptr %31, align 8
  %.pre4.i = load ptr, ptr %5, align 8
  br i1 %.not.i.i70, label %135, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %133
  %.pre5.i = load i32, ptr %33, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

135:                                              ; preds = %133
  %136 = icmp eq ptr %.pre.i71, %.pre4.i
  %137 = load i32, ptr %33, align 4
  %138 = load i32, ptr %32, align 8
  %.v.v.i14.i.i = select i1 %136, i32 %137, i32 %138
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %139 = getelementptr inbounds nuw ptr, ptr %.pre.i71, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit: ; preds = %.lr.ph.i.i74, %._crit_edge.i.i75, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %135
  %140 = phi i32 [ %125, %._crit_edge.i.i75 ], [ %137, %135 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %125, %.lr.ph.i.i74 ]
  %141 = phi ptr [ %120, %._crit_edge.i.i75 ], [ %.pre4.i, %135 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %120, %.lr.ph.i.i74 ]
  %142 = phi ptr [ %120, %._crit_edge.i.i75 ], [ %.pre.i71, %135 ], [ %.pre.i71, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %120, %.lr.ph.i.i74 ]
  %.0.i.i73 = phi ptr [ %132, %._crit_edge.i.i75 ], [ %139, %135 ], [ %134, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i74 ]
  %143 = icmp eq ptr %142, %141
  %144 = load i32, ptr %32, align 8
  %.v.v.i.i = select i1 %143, i32 %140, i32 %144
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %145 = getelementptr inbounds nuw ptr, ptr %142, i64 %.v.i.i
  %.not148 = icmp eq ptr %.0.i.i73, %145
  br i1 %.not148, label %.backedge, label %146

146:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %148 = add i64 %147, 1
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %.not.i.i.i = icmp ugt i64 %148, %149
  br i1 %.not.i.i.i, label %150, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10BasicBlockES4_ELb1EE9push_backES5_.exit

150:                                              ; preds = %146
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %77, i64 noundef %148, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10BasicBlockES4_ELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10BasicBlockES4_ELb1EE9push_backES5_.exit: ; preds = %146, %150
  %151 = load ptr, ptr %1, align 8
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %153 = getelementptr inbounds %"struct.std::pair.31", ptr %151, i64 %152
  store ptr %84, ptr %153, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %100, ptr %.sroa.2.0..sroa_idx.i, align 1
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %155 = add i64 %154, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %155) #10
  br label %.backedge

.backedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10BasicBlockES4_ELb1EE9push_backES5_.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  br label %88, !llvm.loop !19

156:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit69
  br i1 %122, label %157, label %169

157:                                              ; preds = %156
  %158 = load i32, ptr %33, align 4, !noalias !20
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %121, i64 %159
  %.not24.i.i95 = icmp eq i32 %158, 0
  br i1 %.not24.i.i95, label %._crit_edge.i.i99, label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %157, %163
  %.025.i.i97 = phi ptr [ %164, %163 ], [ %121, %157 ]
  %161 = load ptr, ptr %.025.i.i97, align 8, !noalias !20
  %162 = icmp eq ptr %161, %100
  br i1 %162, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit100, label %163

163:                                              ; preds = %.lr.ph.i.i96
  %164 = getelementptr inbounds nuw i8, ptr %.025.i.i97, i64 8
  %.not.i.i98 = icmp eq ptr %164, %160
  br i1 %.not.i.i98, label %._crit_edge.i.i99, label %.lr.ph.i.i96, !llvm.loop !7

._crit_edge.i.i99:                                ; preds = %163, %157
  %165 = load i32, ptr %32, align 8, !noalias !20
  %166 = icmp ult i32 %158, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %._crit_edge.i.i99
  %168 = add nuw i32 %158, 1
  store i32 %168, ptr %33, align 4, !noalias !20
  store ptr %100, ptr %160, align 8, !noalias !20
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit100

169:                                              ; preds = %._crit_edge.i.i99, %156
  %170 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %100) #10, !noalias !20
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit100

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit100: ; preds = %.lr.ph.i.i96, %167, %169
  %171 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit106, label %174

174:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit100
  %175 = getelementptr inbounds i8, ptr %172, i64 -24
  %176 = load i8, ptr %175, align 8
  %177 = add i8 %176, -30
  %178 = icmp ult i8 %177, 11
  %spec.select.i.i101 = select i1 %178, ptr %175, ptr null
  br label %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit106

_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit106:  ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit100, %174
  %.0.i.i103 = phi ptr [ null, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit100 ], [ %spec.select.i.i101, %174 ]
  store ptr %100, ptr %7, align 8, !alias.scope !23
  store ptr %.0.i.i103, ptr %78, align 8
  store i32 0, ptr %.sroa.2114.0..sroa_idx, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELb1EE9push_backERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit

.critedge:                                        ; preds = %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit
  %179 = load ptr, ptr %4, align 8, !noalias !26
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10, !noalias !26
  %181 = getelementptr inbounds %"struct.std::pair.26", ptr %179, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 -24
  %.sroa.0.0.copyload = load ptr, ptr %182, align 8
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10, !noalias !26
  %184 = add i64 %183, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %184) #10, !noalias !26
  %185 = load ptr, ptr %31, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %201

188:                                              ; preds = %.critedge
  %189 = load i32, ptr %33, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %186, i64 %190
  %.not1315.i.i = icmp eq i32 %189, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit, label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %188, %199
  %.01116.i.i = phi ptr [ %200, %199 ], [ %186, %188 ]
  %192 = load ptr, ptr %.01116.i.i, align 8
  %193 = icmp eq ptr %192, %.sroa.0.0.copyload
  br i1 %193, label %194, label %199

194:                                              ; preds = %.lr.ph.i.i109
  %195 = add i32 %189, -1
  store i32 %195, ptr %33, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %186, i64 %196
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit

199:                                              ; preds = %.lr.ph.i.i109
  %200 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i110 = icmp eq ptr %200, %191
  br i1 %.not13.i.i110, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit, label %.lr.ph.i.i109, !llvm.loop !29

201:                                              ; preds = %.critedge
  %202 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %.sroa.0.0.copyload) #10
  %.not.i.i107 = icmp eq ptr %202, null
  br i1 %.not.i.i107, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit, label %203

203:                                              ; preds = %201
  store ptr inttoptr (i64 -2 to ptr), ptr %202, align 8
  %204 = load i32, ptr %34, align 8
  %205 = add i32 %204, 1
  store i32 %205, ptr %34, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit: ; preds = %199, %203, %201, %194, %188, %_ZN4llvm10succ_beginEPKNS_10BasicBlockE.exit106
  %206 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br i1 %206, label %207, label %79, !llvm.loop !30

207:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5eraseES3_.exit
  %208 = load ptr, ptr %31, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit, label %211

211:                                              ; preds = %207
  call void @free(ptr noundef %208) #10
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit: ; preds = %207, %211
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %4) #10
  %213 = load ptr, ptr %4, align 8
  %214 = icmp eq ptr %213, %29
  br i1 %214, label %_ZN4llvm11SmallVectorISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELj8EED2Ev.exit, label %215

215:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit
  call void @free(ptr noundef %213) #10
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit, %215
  %216 = load ptr, ptr %25, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit111, label %219

219:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELj8EED2Ev.exit
  call void @free(ptr noundef %216) #10
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit111

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit111: ; preds = %2, %16, %219, %_ZN4llvm11SmallVectorISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELj8EED2Ev.exit, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #10
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EEELb1EE28reserveForParamAndGetAddressERKS9_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not.not.i6 = icmp eq ptr %29, %15
  br i1 %.not.not.i6, label %.lr.ph, label %_ZN4llvm14isCriticalEdgeEPKNS_11InstructionEPKNS_10BasicBlockEb.exit

30:                                               ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i
  %31 = icmp ne ptr %.sroa.09.2.i, null
  br label %_ZN4llvm14isCriticalEdgeEPKNS_11InstructionEPKNS_10BasicBlockEb.exit

.lr.ph.i.loopexit:                                ; preds = %.lr.ph.i.i5.i
  %32 = getelementptr inbounds nuw i8, ptr %37, i64 40
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
define dso_local noundef zeroext i1 @_ZN4llvm14isCriticalEdgeEPKNS_11InstructionEPKNS_10BasicBlockEb(ptr noundef nonnull readonly %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
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
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not.not29 = icmp eq ptr %28, %14
  br i1 %.not.not29, label %.lr.ph31, label %.loopexit

29:                                               ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit
  %30 = icmp ne ptr %.sroa.09.2, null
  br label %.loopexit

.lr.ph.loopexit:                                  ; preds = %.lr.ph.i.i5
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.3, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
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
  br i1 %.not.i, label %.loopexit211.i, label %.preheader210.preheader.i

.preheader210.preheader.i:                        ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %1) #10
  %spec.select236.i = select i1 %9, ptr %3, ptr null
  br label %.loopexit211.i

.loopexit211.i:                                   ; preds = %.preheader210.preheader.i, %5
  %.0187.i = phi ptr [ null, %5 ], [ %spec.select236.i, %.preheader210.preheader.i ]
  %10 = icmp ne ptr %2, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %.loopexit211.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  %spec.select201.i = select i1 %16, ptr %.0187.i, ptr null
  br label %17

17:                                               ; preds = %11, %.loopexit211.i
  %.1188.i = phi ptr [ %.0187.i, %.loopexit211.i ], [ %spec.select201.i, %11 ]
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
  br i1 %or.cond.i, label %24, label %.loopexit209.i

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
  %33 = getelementptr inbounds nuw ptr, ptr %26, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %24, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %35, %.critedge2.i7.i.i9.i11.i.i ], [ %26, %24 ]
  %34 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %34, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %35, %33
  br i1 %.not.i8.i.i10.i12.i.i, label %.loopexit209.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !35

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %24
  %.sroa.0.4.i8.i.i = phi ptr [ %26, %24 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not205219.i = icmp eq ptr %.sroa.0.4.i8.i.i, %33
  br i1 %.not205219.i, label %.loopexit209.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i
  %.sroa.0182.0220.i = phi ptr [ %.sroa.0182.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ]
  %36 = load ptr, ptr %.sroa.0182.0220.i, align 8
  %37 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %36) #10
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.thread.i, label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.i

_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i
  %38 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getOutermostLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %37) #10
  %.not78.i = icmp eq ptr %38, null
  br i1 %.not78.i, label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.thread.i, label %39

39:                                               ; preds = %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.i
  %40 = load ptr, ptr %19, align 8, !noalias !36
  %41 = load ptr, ptr %6, align 8, !noalias !36
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load i32, ptr %21, align 4, !noalias !36
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %45
  %.not24.i.i.i = icmp eq i32 %44, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %49
  %.025.i.i.i = phi ptr [ %50, %49 ], [ %41, %43 ]
  %47 = load ptr, ptr %.025.i.i.i, align 8, !noalias !36
  %48 = icmp eq ptr %47, %38
  br i1 %48, label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.thread.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
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
  br label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.thread.i

55:                                               ; preds = %._crit_edge.i.i.i, %39
  %56 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %38) #10, !noalias !36
  br label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.thread.i

_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.thread.i: ; preds = %.lr.ph.i.i.i, %55, %53, %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.i, %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0220.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %57, %33
  br i1 %.not3.i3.i.i, label %.loopexit209.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.thread.i, %.critedge2.i6.i.i
  %.sroa.0182.1.i = phi ptr [ %59, %.critedge2.i6.i.i ], [ %57, %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.thread.i ]
  %58 = load ptr, ptr %.sroa.0182.1.i, align 8
  %switch.i5.i.i = icmp ugt ptr %58, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0182.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %59, %33
  br i1 %.not.i7.i.i, label %.loopexit209.i, label %.lr.ph.i4.i.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not205.i = icmp eq ptr %.sroa.0182.1.i, %33
  br i1 %.not205.i, label %.loopexit209.i, label %.lr.ph.i

.loopexit209.i:                                   ; preds = %.critedge2.i7.i.i9.i11.i.i, %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.thread.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, %.critedge2.i6.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, %17
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

.preheader.preheader.i:                           ; preds = %.loopexit209.i
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
  %74 = getelementptr inbounds nuw ptr, ptr %69, i64 %73
  %.not24.i.i99.i = icmp eq i32 %72, 0
  br i1 %.not24.i.i99.i, label %._crit_edge.i.i103.i, label %.lr.ph.i.i100.i

.lr.ph.i.i100.i:                                  ; preds = %71, %77
  %.025.i.i101.i = phi ptr [ %78, %77 ], [ %69, %71 ]
  %75 = load ptr, ptr %.025.i.i101.i, align 8, !noalias !39
  %76 = icmp eq ptr %75, %66
  br i1 %76, label %.loopexit.i, label %77

77:                                               ; preds = %.lr.ph.i.i100.i
  %78 = getelementptr inbounds nuw i8, ptr %.025.i.i101.i, i64 8
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

.loopexit.i:                                      ; preds = %.lr.ph.i.i100.i, %83, %81, %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit81.i, %.preheader.preheader.i, %.loopexit209.i
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 128), align 8
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
  %.phi.trans.insert.i129.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not73.i = icmp eq ptr %.1188.i, null
  br label %93

93:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread8, %.loopexit.i
  %.059.i = phi i32 [ %85, %.loopexit.i ], [ %.1.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread8 ]
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
  %107 = getelementptr inbounds nuw ptr, ptr %102, i64 %106
  %.not24.i.i122.i = icmp eq i32 %105, 0
  br i1 %.not24.i.i122.i, label %._crit_edge.i.i126.i, label %.lr.ph.i.i123.i

.lr.ph.i.i123.i:                                  ; preds = %104, %110
  %.025.i.i124.i = phi ptr [ %111, %110 ], [ %102, %104 ]
  %108 = load ptr, ptr %.025.i.i124.i, align 8, !noalias !42
  %109 = icmp eq ptr %108, %98
  br i1 %109, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread8, label %110

110:                                              ; preds = %.lr.ph.i.i123.i
  %111 = getelementptr inbounds nuw i8, ptr %.025.i.i124.i, i64 8
  %.not.i.i125.i = icmp eq ptr %111, %107
  br i1 %.not.i.i125.i, label %._crit_edge.i.i126.i, label %.lr.ph.i.i123.i, !llvm.loop !7

._crit_edge.i.i126.i:                             ; preds = %110, %104
  %112 = load i32, ptr %88, align 8, !noalias !42
  %113 = icmp ult i32 %105, %112
  br i1 %113, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread: ; preds = %._crit_edge.i.i126.i
  %114 = add nuw i32 %105, 1
  store i32 %114, ptr %89, align 4, !noalias !42
  store ptr %98, ptr %107, align 8, !noalias !42
  br label %118

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i: ; preds = %93, %._crit_edge.i.i126.i
  %115 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %98) #10, !noalias !42
  %116 = extractvalue { ptr, i8 } %115, 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread8

118:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i
  %119 = icmp eq ptr %1, %98
  br i1 %119, label %222, label %120

120:                                              ; preds = %118
  br i1 %10, label %121, label %147

121:                                              ; preds = %120
  %122 = load ptr, ptr %91, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %121
  %126 = load i32, ptr %.phi.trans.insert.i129.i, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %123, i64 %127
  %.not1317.i.i.i = icmp eq i32 %126, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i133.i, label %.lr.ph.i.i132.i

.lr.ph.i.i132.i:                                  ; preds = %125, %131
  %.01118.i.i.i = phi ptr [ %132, %131 ], [ %123, %125 ]
  %129 = load ptr, ptr %.01118.i.i.i, align 8
  %130 = icmp eq ptr %129, %98
  br i1 %130, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, label %131

131:                                              ; preds = %.lr.ph.i.i132.i
  %132 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %132, %128
  br i1 %.not13.i.i.i, label %._crit_edge.i.i133.i, label %.lr.ph.i.i132.i, !llvm.loop !18

._crit_edge.i.i133.i:                             ; preds = %131, %125
  %133 = getelementptr inbounds nuw ptr, ptr %122, i64 %127
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

134:                                              ; preds = %121
  %135 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %98) #10
  %.not.i.i127.i = icmp eq ptr %135, null
  %.pre.i128.i = load ptr, ptr %91, align 8
  %.pre4.i.i = load ptr, ptr %2, align 8
  br i1 %.not.i.i127.i, label %136, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %134
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i129.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

136:                                              ; preds = %134
  %137 = icmp eq ptr %.pre.i128.i, %.pre4.i.i
  %138 = load i32, ptr %.phi.trans.insert.i129.i, align 4
  %139 = load i32, ptr %92, align 8
  %.v.v.i14.i.i.i = select i1 %137, i32 %138, i32 %139
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %140 = getelementptr inbounds nuw ptr, ptr %.pre.i128.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i.i132.i, %136, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i133.i
  %141 = phi i32 [ %126, %._crit_edge.i.i133.i ], [ %138, %136 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %126, %.lr.ph.i.i132.i ]
  %142 = phi ptr [ %122, %._crit_edge.i.i133.i ], [ %.pre4.i.i, %136 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %122, %.lr.ph.i.i132.i ]
  %143 = phi ptr [ %122, %._crit_edge.i.i133.i ], [ %.pre.i128.i, %136 ], [ %.pre.i128.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %122, %.lr.ph.i.i132.i ]
  %.0.i.i.i = phi ptr [ %133, %._crit_edge.i.i133.i ], [ %140, %136 ], [ %135, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i132.i ]
  %144 = icmp eq ptr %143, %142
  %145 = load i32, ptr %92, align 8
  %.v.v.i.i130.i = select i1 %144, i32 %141, i32 %145
  %.v.i.i131.i = zext i32 %.v.v.i.i130.i to i64
  %146 = getelementptr inbounds nuw ptr, ptr %143, i64 %.v.i.i131.i
  %.not206.i = icmp eq ptr %.0.i.i.i, %146
  br i1 %.not206.i, label %147, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread8

147:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, %120
  br i1 %.not73.i, label %150, label %148

148:                                              ; preds = %147
  %149 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %.1188.i, ptr noundef %98, ptr noundef %1) #10
  br i1 %149, label %222, label %150

150:                                              ; preds = %148, %147
  br i1 %23, label %151, label %.thread.i

151:                                              ; preds = %150
  %152 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %98) #10
  %.not.i134.i = icmp eq ptr %152, null
  br i1 %.not.i134.i, label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit135.i, label %153

153:                                              ; preds = %151
  %154 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getOutermostLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %152) #10
  br label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit135.i

_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit135.i: ; preds = %153, %151
  %155 = phi ptr [ %154, %153 ], [ null, %151 ]
  %156 = load ptr, ptr %19, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit135.i
  %160 = load i32, ptr %21, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw ptr, ptr %157, i64 %161
  %.not1317.i.i147.i = icmp eq i32 %160, 0
  br i1 %.not1317.i.i147.i, label %._crit_edge.i.i151.i, label %.lr.ph.i.i148.i

.lr.ph.i.i148.i:                                  ; preds = %159, %165
  %.01118.i.i149.i = phi ptr [ %166, %165 ], [ %157, %159 ]
  %163 = load ptr, ptr %.01118.i.i149.i, align 8
  %164 = icmp eq ptr %163, %155
  br i1 %164, label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i, label %165

165:                                              ; preds = %.lr.ph.i.i148.i
  %166 = getelementptr inbounds nuw i8, ptr %.01118.i.i149.i, i64 8
  %.not13.i.i150.i = icmp eq ptr %166, %162
  br i1 %.not13.i.i150.i, label %._crit_edge.i.i151.i, label %.lr.ph.i.i148.i, !llvm.loop !18

._crit_edge.i.i151.i:                             ; preds = %165, %159
  %167 = getelementptr inbounds nuw ptr, ptr %156, i64 %161
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i

168:                                              ; preds = %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit135.i
  %169 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %155) #10
  %.not.i.i136.i = icmp eq ptr %169, null
  %.pre.i137.i = load ptr, ptr %19, align 8
  %.pre4.i138.i = load ptr, ptr %6, align 8
  br i1 %.not.i.i136.i, label %170, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i139.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i139.i: ; preds = %168
  %.pre5.i141.i = load i32, ptr %21, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i

170:                                              ; preds = %168
  %171 = icmp eq ptr %.pre.i137.i, %.pre4.i138.i
  %172 = load i32, ptr %21, align 4
  %173 = load i32, ptr %20, align 8
  %.v.v.i14.i.i145.i = select i1 %171, i32 %172, i32 %173
  %.v.i15.i.i146.i = zext i32 %.v.v.i14.i.i145.i to i64
  %174 = getelementptr inbounds nuw ptr, ptr %.pre.i137.i, i64 %.v.i15.i.i146.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i: ; preds = %.lr.ph.i.i148.i, %170, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i139.i, %._crit_edge.i.i151.i
  %175 = phi i32 [ %160, %._crit_edge.i.i151.i ], [ %172, %170 ], [ %.pre5.i141.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i139.i ], [ %160, %.lr.ph.i.i148.i ]
  %176 = phi ptr [ %156, %._crit_edge.i.i151.i ], [ %.pre4.i138.i, %170 ], [ %.pre4.i138.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i139.i ], [ %156, %.lr.ph.i.i148.i ]
  %177 = phi ptr [ %156, %._crit_edge.i.i151.i ], [ %.pre.i137.i, %170 ], [ %.pre.i137.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i139.i ], [ %156, %.lr.ph.i.i148.i ]
  %.0.i.i142.i = phi ptr [ %167, %._crit_edge.i.i151.i ], [ %174, %170 ], [ %169, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i139.i ], [ %.01118.i.i149.i, %.lr.ph.i.i148.i ]
  %178 = icmp eq ptr %177, %176
  %179 = load i32, ptr %20, align 8
  %.v.v.i.i143.i = select i1 %178, i32 %175, i32 %179
  %.v.i.i144.i = zext i32 %.v.v.i.i143.i to i64
  %180 = getelementptr inbounds nuw ptr, ptr %177, i64 %.v.i.i144.i
  %.not207.i = icmp eq ptr %.0.i.i142.i, %180
  %spec.select.i = select i1 %.not207.i, ptr %155, ptr null
  %181 = load ptr, ptr %61, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i
  %185 = load i32, ptr %63, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %182, i64 %186
  %.not1317.i.i163.i = icmp eq i32 %185, 0
  br i1 %.not1317.i.i163.i, label %._crit_edge.i.i167.i, label %.lr.ph.i.i164.i

.lr.ph.i.i164.i:                                  ; preds = %184, %190
  %.01118.i.i165.i = phi ptr [ %191, %190 ], [ %182, %184 ]
  %188 = load ptr, ptr %.01118.i.i165.i, align 8
  %189 = icmp eq ptr %188, %spec.select.i
  br i1 %189, label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i, label %190

190:                                              ; preds = %.lr.ph.i.i164.i
  %191 = getelementptr inbounds nuw i8, ptr %.01118.i.i165.i, i64 8
  %.not13.i.i166.i = icmp eq ptr %191, %187
  br i1 %.not13.i.i166.i, label %._crit_edge.i.i167.i, label %.lr.ph.i.i164.i, !llvm.loop !18

._crit_edge.i.i167.i:                             ; preds = %190, %184
  %192 = getelementptr inbounds nuw ptr, ptr %181, i64 %186
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i

193:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i
  %194 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %spec.select.i) #10
  %.not.i.i152.i = icmp eq ptr %194, null
  %.pre.i153.i = load ptr, ptr %61, align 8
  %.pre4.i154.i = load ptr, ptr %7, align 8
  br i1 %.not.i.i152.i, label %195, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i155.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i155.i: ; preds = %193
  %.pre5.i157.i = load i32, ptr %63, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i

195:                                              ; preds = %193
  %196 = icmp eq ptr %.pre.i153.i, %.pre4.i154.i
  %197 = load i32, ptr %63, align 4
  %198 = load i32, ptr %62, align 8
  %.v.v.i14.i.i161.i = select i1 %196, i32 %197, i32 %198
  %.v.i15.i.i162.i = zext i32 %.v.v.i14.i.i161.i to i64
  %199 = getelementptr inbounds nuw ptr, ptr %.pre.i153.i, i64 %.v.i15.i.i162.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i: ; preds = %.lr.ph.i.i164.i, %195, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i155.i, %._crit_edge.i.i167.i
  %200 = phi i32 [ %185, %._crit_edge.i.i167.i ], [ %197, %195 ], [ %.pre5.i157.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i155.i ], [ %185, %.lr.ph.i.i164.i ]
  %201 = phi ptr [ %181, %._crit_edge.i.i167.i ], [ %.pre4.i154.i, %195 ], [ %.pre4.i154.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i155.i ], [ %181, %.lr.ph.i.i164.i ]
  %202 = phi ptr [ %181, %._crit_edge.i.i167.i ], [ %.pre.i153.i, %195 ], [ %.pre.i153.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i155.i ], [ %181, %.lr.ph.i.i164.i ]
  %.0.i.i158.i = phi ptr [ %192, %._crit_edge.i.i167.i ], [ %199, %195 ], [ %194, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i155.i ], [ %.01118.i.i165.i, %.lr.ph.i.i164.i ]
  %203 = icmp eq ptr %202, %201
  %204 = load i32, ptr %62, align 8
  %.v.v.i.i159.i = select i1 %203, i32 %200, i32 %204
  %.v.i.i160.i = zext i32 %.v.v.i.i159.i to i64
  %205 = getelementptr inbounds nuw ptr, ptr %202, i64 %.v.i.i160.i
  %.not208.i = icmp eq ptr %.0.i.i158.i, %205
  br i1 %.not208.i, label %206, label %222

206:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i
  %207 = add i32 %.059.i, -1
  %.not75.i = icmp eq i32 %207, 0
  br i1 %.not75.i, label %222, label %209

.thread.i:                                        ; preds = %150
  %208 = add i32 %.059.i, -1
  %.not75192.i = icmp eq i32 %208, 0
  br i1 %.not75192.i, label %222, label %.thread194.i

209:                                              ; preds = %206
  %.not76.i = icmp eq ptr %spec.select.i, null
  br i1 %.not76.i, label %.thread194.i, label %210

210:                                              ; preds = %209
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread8

.thread194.i:                                     ; preds = %209, %.thread.i
  %211 = phi i32 [ %207, %209 ], [ %208, %.thread.i ]
  %212 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i, label %215

215:                                              ; preds = %.thread194.i
  %216 = getelementptr inbounds i8, ptr %213, i64 -24
  %217 = load i8, ptr %216, align 8
  %218 = add i8 %217, -30
  %219 = icmp ult i8 %218, 11
  br i1 %219, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %215
  %220 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %216) #11
  br label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i

_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i:       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %215, %.thread194.i
  %.0.i.i.i200.i = phi ptr [ %216, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %215 ], [ null, %.thread194.i ]
  %.sink.i.i.i = phi i32 [ %220, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %215 ], [ 0, %.thread194.i ]
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %.0.i.i.i200.i, i32 0, ptr %.0.i.i.i200.i, i32 %.sink.i.i.i)
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread8

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread8: ; preds = %.lr.ph.i.i123.i, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i, %210, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i
  %.1.i = phi i32 [ %.059.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i ], [ %.059.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i ], [ %207, %210 ], [ %211, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i ], [ %.059.i, %.lr.ph.i.i123.i ]
  %221 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br i1 %221, label %222, label %93, !llvm.loop !45

222:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread8, %.thread.i, %206, %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i, %148, %118
  %.0.i = phi i1 [ true, %118 ], [ true, %148 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i ], [ true, %206 ], [ false, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread8 ], [ true, %.thread.i ]
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
  br i1 %.not.i, label %.loopexit275.i, label %9

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
  %18 = getelementptr inbounds nuw ptr, ptr %11, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %9, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %20, %.critedge2.i7.i.i9.i11.i.i ], [ %11, %9 ]
  %19 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %19, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %20, %18
  br i1 %.not.i8.i.i10.i12.i.i, label %.loopexit275.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !35

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %9
  %.sroa.0.4.i8.i.i = phi ptr [ %11, %9 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not264287.i = icmp eq ptr %.sroa.0.4.i8.i.i, %18
  br i1 %.not264287.i, label %.loopexit275.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i
  %.sroa.0239.0288.i = phi ptr [ %.sroa.0239.1.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i ]
  %21 = load ptr, ptr %.sroa.0239.0288.i, align 8
  %22 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %21) #10
  br i1 %22, label %23, label %.loopexit275.i

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0288.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %24, %18
  br i1 %.not3.i3.i.i, label %.loopexit275.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %23, %.critedge2.i6.i.i
  %.sroa.0239.1.i = phi ptr [ %26, %.critedge2.i6.i.i ], [ %24, %23 ]
  %25 = load ptr, ptr %.sroa.0239.1.i, align 8
  %switch.i5.i.i = icmp ugt ptr %25, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0239.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %26, %18
  br i1 %.not.i7.i.i, label %.loopexit275.i, label %.lr.ph.i4.i.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not264.i = icmp eq ptr %.sroa.0239.1.i, %18
  br i1 %.not264.i, label %.loopexit275.i, label %.lr.ph.i

.loopexit275.i:                                   ; preds = %.critedge2.i7.i.i9.i11.i.i, %23, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i, %.lr.ph.i, %.critedge2.i6.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i, %5
  %.0245.i = phi ptr [ null, %5 ], [ %3, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i ], [ %3, %.critedge2.i6.i.i ], [ %3, %23 ], [ null, %.lr.ph.i ], [ %3, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i ], [ %3, %.critedge2.i7.i.i9.i11.i.i ]
  %27 = icmp ne ptr %2, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %.loopexit275.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %30, %32
  %spec.select260.i = select i1 %33, ptr %.0245.i, ptr null
  br label %34

34:                                               ; preds = %28, %.loopexit275.i
  %.1246.i = phi ptr [ %.0245.i, %.loopexit275.i ], [ %spec.select260.i, %28 ]
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
  br i1 %or.cond.i, label %41, label %.loopexit274.i

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
  %50 = getelementptr inbounds nuw ptr, ptr %43, i64 %.v.i5.i3.i69.i
  %.not3.i4.i.i6.i4.i70.i = icmp eq i32 %.v.v.i4.i2.i68.i, 0
  br i1 %.not3.i4.i.i6.i4.i70.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i71.i

.lr.ph.i5.i.i7.i5.i71.i:                          ; preds = %41, %.critedge2.i7.i.i9.i11.i77.i
  %.sroa.0.3.i6.i72.i = phi ptr [ %52, %.critedge2.i7.i.i9.i11.i77.i ], [ %43, %41 ]
  %51 = load ptr, ptr %.sroa.0.3.i6.i72.i, align 8
  %switch.i6.i.i8.i7.i73.i = icmp ugt ptr %51, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i73.i, label %.critedge2.i7.i.i9.i11.i77.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i77.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i71.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i72.i, i64 8
  %.not.i8.i.i10.i12.i78.i = icmp eq ptr %52, %50
  br i1 %.not.i8.i.i10.i12.i78.i, label %.loopexit274.i, label %.lr.ph.i5.i.i7.i5.i71.i, !llvm.loop !35

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i71.i, %41
  %.sroa.0.4.i8.i74.i = phi ptr [ %43, %41 ], [ %.sroa.0.3.i6.i72.i, %.lr.ph.i5.i.i7.i5.i71.i ]
  %.not265291.i = icmp eq ptr %.sroa.0.4.i8.i74.i, %50
  br i1 %.not265291.i, label %.loopexit274.i, label %.lr.ph293.i

.lr.ph293.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i
  %.sroa.0233.0292.i = phi ptr [ %.sroa.0233.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i ], [ %.sroa.0.4.i8.i74.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i ]
  %53 = load ptr, ptr %.sroa.0233.0292.i, align 8
  %54 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %53) #10
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.thread.i, label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.i

_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.i: ; preds = %.lr.ph293.i
  %55 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getOutermostLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %54) #10
  %.not66.i = icmp eq ptr %55, null
  br i1 %.not66.i, label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.thread.i, label %56

56:                                               ; preds = %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.i
  %57 = load ptr, ptr %36, align 8, !noalias !46
  %58 = load ptr, ptr %6, align 8, !noalias !46
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = load i32, ptr %38, align 4, !noalias !46
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %58, i64 %62
  %.not24.i.i.i = icmp eq i32 %61, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %60, %66
  %.025.i.i.i = phi ptr [ %67, %66 ], [ %58, %60 ]
  %64 = load ptr, ptr %.025.i.i.i, align 8, !noalias !46
  %65 = icmp eq ptr %64, %55
  br i1 %65, label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.thread.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
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
  br label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.thread.i

72:                                               ; preds = %._crit_edge.i.i.i, %56
  %73 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %55) #10, !noalias !46
  br label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.thread.i

_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.thread.i: ; preds = %.lr.ph.i.i.i, %72, %70, %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.i, %.lr.ph293.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0233.0292.i, i64 8
  %.not3.i3.i83.i = icmp eq ptr %74, %50
  br i1 %.not3.i3.i83.i, label %.loopexit274.i, label %.lr.ph.i4.i84.i

.lr.ph.i4.i84.i:                                  ; preds = %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.thread.i, %.critedge2.i6.i86.i
  %.sroa.0233.1.i = phi ptr [ %76, %.critedge2.i6.i86.i ], [ %74, %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.thread.i ]
  %75 = load ptr, ptr %.sroa.0233.1.i, align 8
  %switch.i5.i85.i = icmp ugt ptr %75, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i85.i, label %.critedge2.i6.i86.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i

.critedge2.i6.i86.i:                              ; preds = %.lr.ph.i4.i84.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0233.1.i, i64 8
  %.not.i7.i87.i = icmp eq ptr %76, %50
  br i1 %.not.i7.i87.i, label %.loopexit274.i, label %.lr.ph.i4.i84.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i: ; preds = %.lr.ph.i4.i84.i
  %.not265.i = icmp eq ptr %.sroa.0233.1.i, %50
  br i1 %.not265.i, label %.loopexit274.i, label %.lr.ph293.i

.loopexit274.i:                                   ; preds = %.critedge2.i7.i.i9.i11.i77.i, %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit.thread.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i, %.critedge2.i6.i86.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i, %34
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

82:                                               ; preds = %.loopexit274.i
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
  %91 = getelementptr inbounds nuw ptr, ptr %84, i64 %.v.i5.i3.i89.i
  %.not3.i4.i.i6.i4.i90.i = icmp eq i32 %.v.v.i4.i2.i88.i, 0
  br i1 %.not3.i4.i.i6.i4.i90.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit99.i, label %.lr.ph.i5.i.i7.i5.i91.i

.lr.ph.i5.i.i7.i5.i91.i:                          ; preds = %82, %.critedge2.i7.i.i9.i11.i97.i
  %.sroa.0.3.i6.i92.i = phi ptr [ %93, %.critedge2.i7.i.i9.i11.i97.i ], [ %84, %82 ]
  %92 = load ptr, ptr %.sroa.0.3.i6.i92.i, align 8
  %switch.i6.i.i8.i7.i93.i = icmp ugt ptr %92, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i93.i, label %.critedge2.i7.i.i9.i11.i97.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit99.i

.critedge2.i7.i.i9.i11.i97.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i91.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i92.i, i64 8
  %.not.i8.i.i10.i12.i98.i = icmp eq ptr %93, %91
  br i1 %.not.i8.i.i10.i12.i98.i, label %.loopexit.i, label %.lr.ph.i5.i.i7.i5.i91.i, !llvm.loop !35

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit99.i: ; preds = %.lr.ph.i5.i.i7.i5.i91.i, %82
  %.sroa.0.4.i8.i94.i = phi ptr [ %84, %82 ], [ %.sroa.0.3.i6.i92.i, %.lr.ph.i5.i.i7.i5.i91.i ]
  %.not266294.i = icmp eq ptr %.sroa.0.4.i8.i94.i, %91
  br i1 %.not266294.i, label %.loopexit.i, label %.lr.ph296.i

.lr.ph296.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit99.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit134.i
  %.sroa.0225.0295.i = phi ptr [ %.sroa.0225.1.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit134.i ], [ %.sroa.0.4.i8.i94.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit99.i ]
  %94 = load ptr, ptr %.sroa.0225.0295.i, align 8
  %95 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %94) #10
  %.not.i104.i = icmp eq ptr %95, null
  br i1 %.not.i104.i, label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit105.thread.i, label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit105.i

_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit105.i: ; preds = %.lr.ph296.i
  %96 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getOutermostLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %95) #10
  %.not65.i = icmp eq ptr %96, null
  br i1 %.not65.i, label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit105.thread.i, label %97

97:                                               ; preds = %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit105.i
  %98 = load ptr, ptr %78, align 8, !noalias !49
  %99 = load ptr, ptr %7, align 8, !noalias !49
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = load i32, ptr %80, align 4, !noalias !49
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %99, i64 %103
  %.not24.i.i123.i = icmp eq i32 %102, 0
  br i1 %.not24.i.i123.i, label %._crit_edge.i.i127.i, label %.lr.ph.i.i124.i

.lr.ph.i.i124.i:                                  ; preds = %101, %107
  %.025.i.i125.i = phi ptr [ %108, %107 ], [ %99, %101 ]
  %105 = load ptr, ptr %.025.i.i125.i, align 8, !noalias !49
  %106 = icmp eq ptr %105, %96
  br i1 %106, label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit105.thread.i, label %107

107:                                              ; preds = %.lr.ph.i.i124.i
  %108 = getelementptr inbounds nuw i8, ptr %.025.i.i125.i, i64 8
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
  br label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit105.thread.i

113:                                              ; preds = %._crit_edge.i.i127.i, %97
  %114 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %96) #10, !noalias !49
  br label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit105.thread.i

_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit105.thread.i: ; preds = %.lr.ph.i.i124.i, %113, %111, %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit105.i, %.lr.ph296.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0295.i, i64 8
  %.not3.i3.i129.i = icmp eq ptr %115, %91
  br i1 %.not3.i3.i129.i, label %.loopexit.i, label %.lr.ph.i4.i130.i

.lr.ph.i4.i130.i:                                 ; preds = %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit105.thread.i, %.critedge2.i6.i132.i
  %.sroa.0225.1.i = phi ptr [ %117, %.critedge2.i6.i132.i ], [ %115, %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit105.thread.i ]
  %116 = load ptr, ptr %.sroa.0225.1.i, align 8
  %switch.i5.i131.i = icmp ugt ptr %116, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i131.i, label %.critedge2.i6.i132.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit134.i

.critedge2.i6.i132.i:                             ; preds = %.lr.ph.i4.i130.i
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0225.1.i, i64 8
  %.not.i7.i133.i = icmp eq ptr %117, %91
  br i1 %.not.i7.i133.i, label %.loopexit.i, label %.lr.ph.i4.i130.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit134.i: ; preds = %.lr.ph.i4.i130.i
  %.not266.i = icmp eq ptr %.sroa.0225.1.i, %91
  br i1 %.not266.i, label %.loopexit.i, label %.lr.ph296.i

.loopexit.i:                                      ; preds = %.critedge2.i7.i.i9.i11.i97.i, %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit105.thread.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit134.i, %.critedge2.i6.i132.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit99.i, %.loopexit274.i
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 128), align 8
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
  %.phi.trans.insert.i159.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.phi.trans.insert.i168.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not61.i = icmp eq ptr %.1246.i, null
  br label %128

128:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread6, %.loopexit.i
  %.049.i = phi i32 [ %118, %.loopexit.i ], [ %.1.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread6 ]
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
  %142 = getelementptr inbounds nuw ptr, ptr %137, i64 %141
  %.not24.i.i152.i = icmp eq i32 %140, 0
  br i1 %.not24.i.i152.i, label %._crit_edge.i.i156.i, label %.lr.ph.i.i153.i

.lr.ph.i.i153.i:                                  ; preds = %139, %145
  %.025.i.i154.i = phi ptr [ %146, %145 ], [ %137, %139 ]
  %143 = load ptr, ptr %.025.i.i154.i, align 8, !noalias !52
  %144 = icmp eq ptr %143, %133
  br i1 %144, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread6, label %145

145:                                              ; preds = %.lr.ph.i.i153.i
  %146 = getelementptr inbounds nuw i8, ptr %.025.i.i154.i, i64 8
  %.not.i.i155.i = icmp eq ptr %146, %142
  br i1 %.not.i.i155.i, label %._crit_edge.i.i156.i, label %.lr.ph.i.i153.i, !llvm.loop !7

._crit_edge.i.i156.i:                             ; preds = %145, %139
  %147 = load i32, ptr %121, align 8, !noalias !52
  %148 = icmp ult i32 %140, %147
  br i1 %148, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread: ; preds = %._crit_edge.i.i156.i
  %149 = add nuw i32 %140, 1
  store i32 %149, ptr %122, align 4, !noalias !52
  store ptr %133, ptr %142, align 8, !noalias !52
  br label %153

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i: ; preds = %128, %._crit_edge.i.i156.i
  %150 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %133) #10, !noalias !52
  %151 = extractvalue { ptr, i8 } %150, 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread6

153:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i
  %154 = load ptr, ptr %124, align 8
  %155 = load ptr, ptr %1, align 8
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %153
  %158 = load i32, ptr %.phi.trans.insert.i159.i, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %155, i64 %159
  %.not1317.i.i.i = icmp eq i32 %158, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i163.i, label %.lr.ph.i.i162.i

.lr.ph.i.i162.i:                                  ; preds = %157, %163
  %.01118.i.i.i = phi ptr [ %164, %163 ], [ %155, %157 ]
  %161 = load ptr, ptr %.01118.i.i.i, align 8
  %162 = icmp eq ptr %161, %133
  br i1 %162, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i, label %163

163:                                              ; preds = %.lr.ph.i.i162.i
  %164 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %164, %160
  br i1 %.not13.i.i.i, label %._crit_edge.i.i163.i, label %.lr.ph.i.i162.i, !llvm.loop !18

._crit_edge.i.i163.i:                             ; preds = %163, %157
  %165 = getelementptr inbounds nuw ptr, ptr %154, i64 %159
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i

166:                                              ; preds = %153
  %167 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %133) #10
  %.not.i.i157.i = icmp eq ptr %167, null
  %.pre.i158.i = load ptr, ptr %124, align 8
  %.pre4.i.i = load ptr, ptr %1, align 8
  br i1 %.not.i.i157.i, label %168, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %166
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i159.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i

168:                                              ; preds = %166
  %169 = icmp eq ptr %.pre.i158.i, %.pre4.i.i
  %170 = load i32, ptr %.phi.trans.insert.i159.i, align 4
  %171 = load i32, ptr %125, align 8
  %.v.v.i14.i.i.i = select i1 %169, i32 %170, i32 %171
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %172 = getelementptr inbounds nuw ptr, ptr %.pre.i158.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i: ; preds = %.lr.ph.i.i162.i, %168, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i163.i
  %173 = phi i32 [ %158, %._crit_edge.i.i163.i ], [ %170, %168 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %158, %.lr.ph.i.i162.i ]
  %174 = phi ptr [ %154, %._crit_edge.i.i163.i ], [ %.pre4.i.i, %168 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %154, %.lr.ph.i.i162.i ]
  %175 = phi ptr [ %154, %._crit_edge.i.i163.i ], [ %.pre.i158.i, %168 ], [ %.pre.i158.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %154, %.lr.ph.i.i162.i ]
  %.0.i.i.i = phi ptr [ %165, %._crit_edge.i.i163.i ], [ %172, %168 ], [ %167, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i162.i ]
  %176 = icmp eq ptr %175, %174
  %177 = load i32, ptr %125, align 8
  %.v.v.i.i160.i = select i1 %176, i32 %173, i32 %177
  %.v.i.i161.i = zext i32 %.v.v.i.i160.i to i64
  %178 = getelementptr inbounds nuw ptr, ptr %175, i64 %.v.i.i161.i
  %.not267.i = icmp eq ptr %.0.i.i.i, %178
  br i1 %.not267.i, label %179, label %293

179:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i
  br i1 %27, label %180, label %206

180:                                              ; preds = %179
  %181 = load ptr, ptr %126, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %180
  %185 = load i32, ptr %.phi.trans.insert.i168.i, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %182, i64 %186
  %.not1317.i.i175.i = icmp eq i32 %185, 0
  br i1 %.not1317.i.i175.i, label %._crit_edge.i.i179.i, label %.lr.ph.i.i176.i

.lr.ph.i.i176.i:                                  ; preds = %184, %190
  %.01118.i.i177.i = phi ptr [ %191, %190 ], [ %182, %184 ]
  %188 = load ptr, ptr %.01118.i.i177.i, align 8
  %189 = icmp eq ptr %188, %133
  br i1 %189, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, label %190

190:                                              ; preds = %.lr.ph.i.i176.i
  %191 = getelementptr inbounds nuw i8, ptr %.01118.i.i177.i, i64 8
  %.not13.i.i178.i = icmp eq ptr %191, %187
  br i1 %.not13.i.i178.i, label %._crit_edge.i.i179.i, label %.lr.ph.i.i176.i, !llvm.loop !18

._crit_edge.i.i179.i:                             ; preds = %190, %184
  %192 = getelementptr inbounds nuw ptr, ptr %181, i64 %186
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

193:                                              ; preds = %180
  %194 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %133) #10
  %.not.i.i164.i = icmp eq ptr %194, null
  %.pre.i165.i = load ptr, ptr %126, align 8
  %.pre4.i166.i = load ptr, ptr %2, align 8
  br i1 %.not.i.i164.i, label %195, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i167.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i167.i: ; preds = %193
  %.pre5.i169.i = load i32, ptr %.phi.trans.insert.i168.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

195:                                              ; preds = %193
  %196 = icmp eq ptr %.pre.i165.i, %.pre4.i166.i
  %197 = load i32, ptr %.phi.trans.insert.i168.i, align 4
  %198 = load i32, ptr %127, align 8
  %.v.v.i14.i.i173.i = select i1 %196, i32 %197, i32 %198
  %.v.i15.i.i174.i = zext i32 %.v.v.i14.i.i173.i to i64
  %199 = getelementptr inbounds nuw ptr, ptr %.pre.i165.i, i64 %.v.i15.i.i174.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i.i176.i, %195, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i167.i, %._crit_edge.i.i179.i
  %200 = phi i32 [ %185, %._crit_edge.i.i179.i ], [ %197, %195 ], [ %.pre5.i169.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i167.i ], [ %185, %.lr.ph.i.i176.i ]
  %201 = phi ptr [ %181, %._crit_edge.i.i179.i ], [ %.pre4.i166.i, %195 ], [ %.pre4.i166.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i167.i ], [ %181, %.lr.ph.i.i176.i ]
  %202 = phi ptr [ %181, %._crit_edge.i.i179.i ], [ %.pre.i165.i, %195 ], [ %.pre.i165.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i167.i ], [ %181, %.lr.ph.i.i176.i ]
  %.0.i.i170.i = phi ptr [ %192, %._crit_edge.i.i179.i ], [ %199, %195 ], [ %194, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i167.i ], [ %.01118.i.i177.i, %.lr.ph.i.i176.i ]
  %203 = icmp eq ptr %202, %201
  %204 = load i32, ptr %127, align 8
  %.v.v.i.i171.i = select i1 %203, i32 %200, i32 %204
  %.v.i.i172.i = zext i32 %.v.v.i.i171.i to i64
  %205 = getelementptr inbounds nuw ptr, ptr %202, i64 %.v.i.i172.i
  %.not268.i = icmp eq ptr %.0.i.i170.i, %205
  br i1 %.not268.i, label %206, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread6

206:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, %179
  br i1 %.not61.i, label %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.thread.i, label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %124, align 8
  %209 = load ptr, ptr %1, align 8
  %210 = icmp eq ptr %208, %209
  %211 = load i32, ptr %.phi.trans.insert.i159.i, align 4
  %212 = load i32, ptr %125, align 8
  %.v.v.i4.i2.i.i.i.i.i.i = select i1 %210, i32 %211, i32 %212
  %.v.i5.i3.i.i.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i.i.i to i64
  %213 = getelementptr inbounds nuw ptr, ptr %208, i64 %.v.i5.i3.i.i.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i.i.i:                    ; preds = %207, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i.i.i = phi ptr [ %215, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i ], [ %208, %207 ]
  %214 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i.i.i, align 8
  %switch.i6.i.i8.i7.i.i.i.i.i.i = icmp ugt ptr %214, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i.i.i.i:               ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i.i.i = icmp eq ptr %215, %213
  br i1 %.not.i8.i.i10.i12.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.thread.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i, !llvm.loop !35

_ZN4llvm9adl_beginIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_.exit.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i, %207
  %.sroa.0.4.i8.i.i.i.i.i.i = phi ptr [ %208, %207 ], [ %.sroa.0.3.i6.i.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i ]
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i.i.i, %213
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.preheader.i:                   ; preds = %_ZN4llvm9adl_beginIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_.exit.i.i
  %.pre.i = load ptr, ptr %.sroa.0.4.i8.i.i.i.i.i.i, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i
  %216 = phi ptr [ %220, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i ], [ %.pre.i, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %.sroa.06.09.i.i.i.i.i.i.i = phi ptr [ %.sroa.06.1.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %217 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %.1246.i, ptr noundef %133, ptr noundef %216) #10
  br i1 %217, label %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.i, label %218

218:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i.i.i = icmp eq ptr %219, %213
  br i1 %.not3.i3.i.i.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i:                        ; preds = %218, %.critedge2.i6.i.i.i.i.i.i.i.i
  %.sroa.06.1.i.i.i.i.i.i.i = phi ptr [ %221, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %219, %218 ]
  %220 = load ptr, ptr %.sroa.06.1.i.i.i.i.i.i.i, align 8
  %switch.i5.i.i.i.i.i.i.i.i = icmp ugt ptr %220, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i = icmp eq ptr %221, %213
  br i1 %.not.i7.i.i.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.06.1.i.i.i.i.i.i.i, %213
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !55

_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not269.i = icmp eq ptr %213, %.sroa.06.09.i.i.i.i.i.i.i
  br i1 %.not269.i, label %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.thread.i, label %293

_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.thread.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i, %218, %.critedge2.i6.i.i.i.i.i.i.i.i, %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.i, %_ZN4llvm9adl_beginIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_.exit.i.i, %206
  br i1 %40, label %222, label %.thread.i

222:                                              ; preds = %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.thread.i
  %223 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %133) #10
  %.not.i180.i = icmp eq ptr %223, null
  br i1 %.not.i180.i, label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit181.i, label %224

224:                                              ; preds = %222
  %225 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getOutermostLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %223) #10
  br label %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit181.i

_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit181.i: ; preds = %224, %222
  %226 = phi ptr [ %225, %224 ], [ null, %222 ]
  %227 = load ptr, ptr %36, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %239

230:                                              ; preds = %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit181.i
  %231 = load i32, ptr %38, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw ptr, ptr %228, i64 %232
  %.not1317.i.i193.i = icmp eq i32 %231, 0
  br i1 %.not1317.i.i193.i, label %._crit_edge.i.i197.i, label %.lr.ph.i.i194.i

.lr.ph.i.i194.i:                                  ; preds = %230, %236
  %.01118.i.i195.i = phi ptr [ %237, %236 ], [ %228, %230 ]
  %234 = load ptr, ptr %.01118.i.i195.i, align 8
  %235 = icmp eq ptr %234, %226
  br i1 %235, label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i, label %236

236:                                              ; preds = %.lr.ph.i.i194.i
  %237 = getelementptr inbounds nuw i8, ptr %.01118.i.i195.i, i64 8
  %.not13.i.i196.i = icmp eq ptr %237, %233
  br i1 %.not13.i.i196.i, label %._crit_edge.i.i197.i, label %.lr.ph.i.i194.i, !llvm.loop !18

._crit_edge.i.i197.i:                             ; preds = %236, %230
  %238 = getelementptr inbounds nuw ptr, ptr %227, i64 %232
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i

239:                                              ; preds = %_ZL16getOutermostLoopPKN4llvm8LoopInfoEPKNS_10BasicBlockE.exit181.i
  %240 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %226) #10
  %.not.i.i182.i = icmp eq ptr %240, null
  %.pre.i183.i = load ptr, ptr %36, align 8
  %.pre4.i184.i = load ptr, ptr %6, align 8
  br i1 %.not.i.i182.i, label %241, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i185.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i185.i: ; preds = %239
  %.pre5.i187.i = load i32, ptr %38, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i

241:                                              ; preds = %239
  %242 = icmp eq ptr %.pre.i183.i, %.pre4.i184.i
  %243 = load i32, ptr %38, align 4
  %244 = load i32, ptr %37, align 8
  %.v.v.i14.i.i191.i = select i1 %242, i32 %243, i32 %244
  %.v.i15.i.i192.i = zext i32 %.v.v.i14.i.i191.i to i64
  %245 = getelementptr inbounds nuw ptr, ptr %.pre.i183.i, i64 %.v.i15.i.i192.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i: ; preds = %.lr.ph.i.i194.i, %241, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i185.i, %._crit_edge.i.i197.i
  %246 = phi i32 [ %231, %._crit_edge.i.i197.i ], [ %243, %241 ], [ %.pre5.i187.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i185.i ], [ %231, %.lr.ph.i.i194.i ]
  %247 = phi ptr [ %227, %._crit_edge.i.i197.i ], [ %.pre4.i184.i, %241 ], [ %.pre4.i184.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i185.i ], [ %227, %.lr.ph.i.i194.i ]
  %248 = phi ptr [ %227, %._crit_edge.i.i197.i ], [ %.pre.i183.i, %241 ], [ %.pre.i183.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i185.i ], [ %227, %.lr.ph.i.i194.i ]
  %.0.i.i188.i = phi ptr [ %238, %._crit_edge.i.i197.i ], [ %245, %241 ], [ %240, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i185.i ], [ %.01118.i.i195.i, %.lr.ph.i.i194.i ]
  %249 = icmp eq ptr %248, %247
  %250 = load i32, ptr %37, align 8
  %.v.v.i.i189.i = select i1 %249, i32 %246, i32 %250
  %.v.i.i190.i = zext i32 %.v.v.i.i189.i to i64
  %251 = getelementptr inbounds nuw ptr, ptr %248, i64 %.v.i.i190.i
  %.not270.i = icmp eq ptr %.0.i.i188.i, %251
  %spec.select.i = select i1 %.not270.i, ptr %226, ptr null
  %252 = load ptr, ptr %78, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i
  %256 = load i32, ptr %80, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %253, i64 %257
  %.not1317.i.i209.i = icmp eq i32 %256, 0
  br i1 %.not1317.i.i209.i, label %._crit_edge.i.i213.i, label %.lr.ph.i.i210.i

.lr.ph.i.i210.i:                                  ; preds = %255, %261
  %.01118.i.i211.i = phi ptr [ %262, %261 ], [ %253, %255 ]
  %259 = load ptr, ptr %.01118.i.i211.i, align 8
  %260 = icmp eq ptr %259, %spec.select.i
  br i1 %260, label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i, label %261

261:                                              ; preds = %.lr.ph.i.i210.i
  %262 = getelementptr inbounds nuw i8, ptr %.01118.i.i211.i, i64 8
  %.not13.i.i212.i = icmp eq ptr %262, %258
  br i1 %.not13.i.i212.i, label %._crit_edge.i.i213.i, label %.lr.ph.i.i210.i, !llvm.loop !18

._crit_edge.i.i213.i:                             ; preds = %261, %255
  %263 = getelementptr inbounds nuw ptr, ptr %252, i64 %257
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i

264:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE5countES3_.exit.i
  %265 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %spec.select.i) #10
  %.not.i.i198.i = icmp eq ptr %265, null
  %.pre.i199.i = load ptr, ptr %78, align 8
  %.pre4.i200.i = load ptr, ptr %7, align 8
  br i1 %.not.i.i198.i, label %266, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i201.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i201.i: ; preds = %264
  %.pre5.i203.i = load i32, ptr %80, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i

266:                                              ; preds = %264
  %267 = icmp eq ptr %.pre.i199.i, %.pre4.i200.i
  %268 = load i32, ptr %80, align 4
  %269 = load i32, ptr %79, align 8
  %.v.v.i14.i.i207.i = select i1 %267, i32 %268, i32 %269
  %.v.i15.i.i208.i = zext i32 %.v.v.i14.i.i207.i to i64
  %270 = getelementptr inbounds nuw ptr, ptr %.pre.i199.i, i64 %.v.i15.i.i208.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i: ; preds = %.lr.ph.i.i210.i, %266, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i201.i, %._crit_edge.i.i213.i
  %271 = phi i32 [ %256, %._crit_edge.i.i213.i ], [ %268, %266 ], [ %.pre5.i203.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i201.i ], [ %256, %.lr.ph.i.i210.i ]
  %272 = phi ptr [ %252, %._crit_edge.i.i213.i ], [ %.pre4.i200.i, %266 ], [ %.pre4.i200.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i201.i ], [ %252, %.lr.ph.i.i210.i ]
  %273 = phi ptr [ %252, %._crit_edge.i.i213.i ], [ %.pre.i199.i, %266 ], [ %.pre.i199.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i201.i ], [ %252, %.lr.ph.i.i210.i ]
  %.0.i.i204.i = phi ptr [ %263, %._crit_edge.i.i213.i ], [ %270, %266 ], [ %265, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i201.i ], [ %.01118.i.i211.i, %.lr.ph.i.i210.i ]
  %274 = icmp eq ptr %273, %272
  %275 = load i32, ptr %79, align 8
  %.v.v.i.i205.i = select i1 %274, i32 %271, i32 %275
  %.v.i.i206.i = zext i32 %.v.v.i.i205.i to i64
  %276 = getelementptr inbounds nuw ptr, ptr %273, i64 %.v.i.i206.i
  %.not271.i = icmp eq ptr %.0.i.i204.i, %276
  br i1 %.not271.i, label %277, label %293

277:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i
  %278 = add i32 %.049.i, -1
  %.not63.i = icmp eq i32 %278, 0
  br i1 %.not63.i, label %293, label %280

.thread.i:                                        ; preds = %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.thread.i
  %279 = add i32 %.049.i, -1
  %.not63251.i = icmp eq i32 %279, 0
  br i1 %.not63251.i, label %293, label %.thread253.i

280:                                              ; preds = %277
  %.not64.i = icmp eq ptr %spec.select.i, null
  br i1 %.not64.i, label %.thread253.i, label %281

281:                                              ; preds = %280
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread6

.thread253.i:                                     ; preds = %280, %.thread.i
  %282 = phi i32 [ %278, %280 ], [ %279, %.thread.i ]
  %283 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i, label %286

286:                                              ; preds = %.thread253.i
  %287 = getelementptr inbounds i8, ptr %284, i64 -24
  %288 = load i8, ptr %287, align 8
  %289 = add i8 %288, -30
  %290 = icmp ult i8 %289, 11
  br i1 %290, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %286
  %291 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %287) #11
  br label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i

_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i:       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %286, %.thread253.i
  %.0.i.i.i259.i = phi ptr [ %287, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %286 ], [ null, %.thread253.i ]
  %.sink.i.i.i = phi i32 [ %291, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %286 ], [ 0, %.thread253.i ]
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %.0.i.i.i259.i, i32 0, ptr %.0.i.i.i259.i, i32 %.sink.i.i.i)
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread6

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread6: ; preds = %.lr.ph.i.i153.i, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i, %281, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i
  %.1.i = phi i32 [ %.049.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i ], [ %.049.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i ], [ %278, %281 ], [ %282, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.i ], [ %.049.i, %.lr.ph.i.i153.i ]
  %292 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br i1 %292, label %293, label %128, !llvm.loop !56

293:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread6, %.thread.i, %277, %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i, %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i
  %.0.i = phi i1 [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i ], [ true, %_ZN4llvm6any_ofIRKNS_15SmallPtrSetImplIPKNS_10BasicBlockEEEZL15isReachableImplIS5_EbRNS_15SmallVectorImplIPS2_EERKT_PKNS1_ISA_EEPKNS_13DominatorTreeEPKNS_8LoopInfoEEUlS4_E_EEbOSD_T0_.exit.i ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_4LoopEE8containsES3_.exit.i ], [ true, %277 ], [ false, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread6 ], [ true, %.thread.i ]
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
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i32 %18, %4
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12SuccIteratorINS_11InstructionES1_EEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12SuccIteratorINS_11InstructionES1_EEPS2_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL22DefaultMaxBBsToExplore, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL22DefaultMaxBBsToExplore) #10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22DefaultMaxBBsToExplore, ptr nonnull align 1 dereferenceable(41) @.str, i64 40) #10
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 32), align 8
  store i64 54, ptr getelementptr inbounds nuw (i8, ptr @_ZL22DefaultMaxBBsToExplore, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 32, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22DefaultMaxBBsToExplore, ptr noundef nonnull align 4 dereferenceable(4) %1) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22DefaultMaxBBsToExplore) #10
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL22DefaultMaxBBsToExplore, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
