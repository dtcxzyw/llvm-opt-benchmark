; ModuleID = 'bench/llvm/original/ValueProfileCollector.cpp.ll'
source_filename = "bench/llvm/original/ValueProfileCollector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.37", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.37" = type { %"class.llvm::SmallVectorImpl.38", %"struct.llvm::SmallVectorStorage.41" }
%"class.llvm::SmallVectorImpl.38" = type { %"class.llvm::SmallVectorTemplateBase.39" }
%"class.llvm::SmallVectorTemplateBase.39" = type { %"class.llvm::SmallVectorTemplateCommon.40" }
%"class.llvm::SmallVectorTemplateCommon.40" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.41" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::ValueProfileCollector::CandidateInfo, std::allocator<llvm::ValueProfileCollector::CandidateInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ValueProfileCollector::CandidateInfo, std::allocator<llvm::ValueProfileCollector::CandidateInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ValueProfileCollector::CandidateInfo, std::allocator<llvm::ValueProfileCollector::CandidateInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ValueProfileCollector::CandidateInfo, std::allocator<llvm::ValueProfileCollector::CandidateInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::ValueProfileCollector::CandidateInfo" = type { ptr, ptr, ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<llvm::CallBase *, std::allocator<llvm::CallBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CallBase *, std::allocator<llvm::CallBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CallBase *, std::allocator<llvm::CallBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CallBase *, std::allocator<llvm::CallBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::PGOIndirectCallVisitor" = type <{ %"class.std::vector.47", %"class.std::vector.54", i32, [4 x i8] }>
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE16delegateCallInstERNS_8CallInstE = comdat any

$_ZN18MemIntrinsicPlugin13visitCallInstERN4llvm8CallInstE = comdat any

$_ZN18MemIntrinsicPlugin17visitMemIntrinsicERN4llvm12MemIntrinsicE = comdat any

$_ZN27IndirectCallPromotionPlugin3runERSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS3_EE = comdat any

$_ZN4llvm17findIndirectCallsERNS_8FunctionE = comdat any

$_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEvT_SA_ = comdat any

$_ZN4llvm22PGOIndirectCallVisitor13visitCallBaseERNS_8CallBaseE = comdat any

$_ZN21VTableProfilingPlugin3runERSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS3_EE = comdat any

$_ZN4llvm15findVTableAddrsERNS_8FunctionE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@MemOPOptMemcmpBcmp = external local_unnamed_addr global %"class.llvm::cl::opt", align 8

@_ZN4llvm21ValueProfileCollectorC1ERNS_8FunctionERNS_17TargetLibraryInfoE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm21ValueProfileCollectorC2ERNS_8FunctionERNS_17TargetLibraryInfoE
@_ZN4llvm21ValueProfileCollectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm21ValueProfileCollectorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21ValueProfileCollectorC2ERNS_8FunctionERNS_17TargetLibraryInfoE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21ValueProfileCollectorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm21ValueProfileCollector25ValueProfileCollectorImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm21ValueProfileCollector25ValueProfileCollectorImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm21ValueProfileCollector25ValueProfileCollectorImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #10
  br label %_ZNSt10unique_ptrIN4llvm21ValueProfileCollector25ValueProfileCollectorImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm21ValueProfileCollector25ValueProfileCollectorImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm21ValueProfileCollector25ValueProfileCollectorImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21ValueProfileCollector3getENS_18InstrProfValueKindE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8
  switch i32 %2, label %_ZN12_GLOBAL__N_111PluginChainIJ18MemIntrinsicPlugin27IndirectCallPromotionPlugin21VTableProfilingPluginEE3getEN4llvm18InstrProfValueKindERSt6vectorINS5_21ValueProfileCollector13CandidateInfoESaIS9_EE.exit [
    i32 1, label %.split5.i
    i32 0, label %.split5.i.i
    i32 2, label %.split5.i.i.i
  ]

.split5.i.i.i:                                    ; preds = %3
  tail call void @_ZN21VTableProfilingPlugin3runERSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZN12_GLOBAL__N_111PluginChainIJ18MemIntrinsicPlugin27IndirectCallPromotionPlugin21VTableProfilingPluginEE3getEN4llvm18InstrProfValueKindERSt6vectorINS5_21ValueProfileCollector13CandidateInfoESaIS9_EE.exit

.split5.i.i:                                      ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN27IndirectCallPromotionPlugin3runERSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZN12_GLOBAL__N_111PluginChainIJ18MemIntrinsicPlugin27IndirectCallPromotionPlugin21VTableProfilingPluginEE3getEN4llvm18InstrProfValueKindERSt6vectorINS5_21ValueProfileCollector13CandidateInfoESaIS9_EE.exit

.split5.i:                                        ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not3.i.i.i.i, label %_ZN18MemIntrinsicPlugin3runERSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS3_EE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split5.i, %_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE5visitERNS_10BasicBlockE.exit.i.i.i.i
  %.sroa.02.04.i.i.i.i = phi ptr [ %13, %_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE5visitERNS_10BasicBlockE.exit.i.i.i.i ], [ %10, %.split5.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.sroa.02.04.i.i.i.i, null
  %15 = getelementptr inbounds i8, ptr %.sroa.02.04.i.i.i.i, i64 -24
  %16 = select i1 %14, ptr null, ptr %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.not4.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE5visitERNS_10BasicBlockE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i
  %.sroa.03.05.i.i.i.i.i.i = phi ptr [ %21, %_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.sroa.03.05.i.i.i.i.i.i, i64 -24
  %23 = load i8, ptr %22, align 8
  %switch.i.i.i.i.i.i.i = icmp eq i8 %23, 85
  br i1 %switch.i.i.i.i.i.i.i, label %24, label %_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE16delegateCallInstERNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(88) %22)
  br label %_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE5visitERNS_10BasicBlockE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE5visitERNS_10BasicBlockE.exit.i.i.i.i: ; preds = %_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i.i, label %_ZN18MemIntrinsicPlugin3runERSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS3_EE.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN18MemIntrinsicPlugin3runERSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS3_EE.exit.i: ; preds = %_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE5visitERNS_10BasicBlockE.exit.i.i.i.i, %.split5.i
  store ptr null, ptr %7, align 8
  br label %_ZN12_GLOBAL__N_111PluginChainIJ18MemIntrinsicPlugin27IndirectCallPromotionPlugin21VTableProfilingPluginEE3getEN4llvm18InstrProfValueKindERSt6vectorINS5_21ValueProfileCollector13CandidateInfoESaIS9_EE.exit

_ZN12_GLOBAL__N_111PluginChainIJ18MemIntrinsicPlugin27IndirectCallPromotionPlugin21VTableProfilingPluginEE3getEN4llvm18InstrProfValueKindERSt6vectorINS5_21ValueProfileCollector13CandidateInfoESaIS9_EE.exit: ; preds = %3, %.split5.i.i.i, %.split5.i.i, %_ZN18MemIntrinsicPlugin3runERSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS3_EE.exit.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE16delegateCallInstERNS_8CallInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %4, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %15 [
    i32 67, label %16
    i32 69, label %17
    i32 68, label %18
    i32 232, label %19
    i32 234, label %20
    i32 235, label %21
    i32 237, label %22
    i32 239, label %23
    i32 366, label %24
    i32 365, label %25
    i32 364, label %26
    i32 0, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread
  ]

15:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %27

16:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %27

17:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %27

18:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %27

19:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin17visitMemIntrinsicERN4llvm12MemIntrinsicE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %27

20:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin17visitMemIntrinsicERN4llvm12MemIntrinsicE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %27

21:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin17visitMemIntrinsicERN4llvm12MemIntrinsicE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %27

22:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin17visitMemIntrinsicERN4llvm12MemIntrinsicE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %27

23:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin17visitMemIntrinsicERN4llvm12MemIntrinsicE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %27

24:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %27

25:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %27

26:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %27

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %5, %2, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %27

27:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18MemIntrinsicPlugin13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @MemOPOptMemcmpBcmp, i64 128), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 -32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 22) #11
  br i1 %20, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %21 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 22) #11
  br i1 %21, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %22 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 4) #11
  br i1 %22, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i:         ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i
  %23 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 4) #11
  br i1 %23, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i:  ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i
  %24 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, label %25

25:                                               ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i
  %26 = load i8, ptr %24, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %32 = load ptr, ptr %18, align 8
  %33 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %32, ptr noundef nonnull align 8 dereferenceable(136) %24, ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  br i1 %33, label %34, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

34:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit
  %35 = load i32, ptr %3, align 4
  switch i32 %35, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit [
    i32 348, label %36
    i32 186, label %36
  ]

36:                                               ; preds = %34, %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 134217727
  %40 = zext nneg i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 17
  br i1 %46, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %51, %53
  br i1 %.not.i, label %57, label %54

54:                                               ; preds = %47
  store ptr %44, ptr %51, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %56, ptr %50, align 8
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

57:                                               ; preds = %47
  %58 = load ptr, ptr %49, align 8
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i

63:                                               ; preds = %57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %57
  %64 = sdiv exact i64 %61, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = call i64 @llvm.umin.i64(i64 %65, i64 384307168202282325)
  %68 = select i1 %66, i64 384307168202282325, i64 %67
  %.not.i.i.i10 = icmp ne i64 %68, 0
  call void @llvm.assume(i1 %.not.i.i.i10)
  %69 = mul nuw nsw i64 %68, 24
  %70 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #9
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store ptr %44, ptr %71, align 8
  %.sroa.3.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %1, ptr %.sroa.3.0..sroa_idx12, align 8
  %.sroa.4.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %1, ptr %.sroa.4.0..sroa_idx14, align 8
  %72 = icmp sgt i64 %61, 0
  br i1 %72, label %73, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

73:                                               ; preds = %_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %58, i64 %61, i1 false)
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %73, %_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.not.i17.i.i = icmp eq ptr %58, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #10
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %70, ptr %49, align 8
  store ptr %74, ptr %50, align 8
  %76 = getelementptr inbounds nuw %"struct.llvm::ValueProfileCollector::CandidateInfo", ptr %70, i64 %68
  store ptr %76, ptr %52, align 8
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %25, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %9, %6, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %54, %34, %36, %2, %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18MemIntrinsicPlugin17visitMemIntrinsicERN4llvm12MemIntrinsicE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 134217727
  %6 = zext nneg i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 17
  br i1 %12, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %13
  store ptr %10, ptr %17, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %22, ptr %16, align 8
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

23:                                               ; preds = %13
  %24 = load ptr, ptr %15, align 8
  %25 = ptrtoint ptr %17 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %30 = sdiv exact i64 %27, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 384307168202282325)
  %34 = select i1 %32, i64 384307168202282325, i64 %33
  %.not.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %35 = mul nuw nsw i64 %34, 24
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #9
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store ptr %10, ptr %37, align 8
  %.sroa.3.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %1, ptr %.sroa.3.0..sroa_idx7, align 8
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1, ptr %.sroa.4.0..sroa_idx9, align 8
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

39:                                               ; preds = %_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %39, %_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #10
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %36, ptr %15, align 8
  store ptr %40, ptr %16, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::ValueProfileCollector::CandidateInfo", ptr %36, i64 %34
  store ptr %42, ptr %18, align 8
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %20, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27IndirectCallPromotionPlugin3runERSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::vector.47", align 8
  %4 = load ptr, ptr %0, align 8
  call void @_ZN4llvm17findIndirectCallsERNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.47") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %4)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not20 = icmp eq ptr %5, %7
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %11 = phi ptr [ %.pre, %.lr.ph ], [ %39, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %.sroa.017.021 = phi ptr [ %5, %.lr.ph ], [ %40, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %12 = load ptr, ptr %.sroa.017.021, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %11, %15
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %10
  store ptr %14, ptr %11, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

19:                                               ; preds = %10
  %20 = load ptr, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %31 = mul nuw nsw i64 %30, 24
  %32 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #9
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store ptr %14, ptr %33, align 8
  %.sroa.3.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %12, ptr %.sroa.3.0..sroa_idx12, align 8
  %.sroa.4.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %12, ptr %.sroa.4.0..sroa_idx14, align 8
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #10
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %32, ptr %1, align 8
  store ptr %36, ptr %8, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::ValueProfileCollector::CandidateInfo", ptr %32, i64 %30
  store ptr %38, ptr %9, align 8
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %16, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %39 = phi ptr [ %18, %16 ], [ %36, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 8
  %.not = icmp eq ptr %40, %7
  br i1 %.not, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %.pre22 = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %41 = phi ptr [ %.pre22, %._crit_edge.loopexit ], [ %5, %2 ]
  %.not.i.i.i10 = icmp eq ptr %41, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit, label %42

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #10
  br label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit:  ; preds = %._crit_edge, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17findIndirectCallsERNS_8FunctionE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.llvm::PGOIndirectCallVisitor", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %3, i8 0, i64 52, i1 false)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEvT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %5, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EEC2EmRKS3_.exit.i.thread, label %15

_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EEC2EmRKS3_.exit.i.thread: ; preds = %2
  %13 = getelementptr inbounds i8, ptr null, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EEC2ERKS4_.exit

15:                                               ; preds = %2
  %16 = icmp ugt i64 %12, 9223372036854775800
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

18:                                               ; preds = %15
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #9
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %21, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %9, i64 %12, i1 false)
  br label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EEC2ERKS4_.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EEC2EmRKS3_.exit.i.thread, %18
  %22 = phi ptr [ %13, %_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EEC2EmRKS3_.exit.i.thread ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EEC2ERKS4_.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #10
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i: ; preds = %26, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EEC2ERKS4_.exit
  %32 = phi ptr [ %.pre, %26 ], [ %9, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EEC2ERKS4_.exit ]
  %.not.i.i.i1.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm22PGOIndirectCallVisitorD2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #10
  br label %_ZN4llvm22PGOIndirectCallVisitorD2Ev.exit

_ZN4llvm22PGOIndirectCallVisitorD2Ev.exit:        ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEvT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not3 = icmp eq ptr %1, %2
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_10BasicBlockE.exit
  %.sroa.02.04 = phi ptr [ %5, %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_10BasicBlockE.exit ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.02.04, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %.sroa.02.04, null
  %7 = getelementptr inbounds i8, ptr %.sroa.02.04, i64 -24
  %8 = select i1 %6, ptr null, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.not4.i.i = icmp eq ptr %10, %11
  br i1 %.not4.i.i, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
  %.sroa.03.05.i.i = phi ptr [ %13, %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit ], [ %10, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %.sroa.03.05.i.i, i64 -24
  %15 = load i8, ptr %14, align 8
  switch i8 %15, label %16 [
    i8 30, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 31, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 32, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 33, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 34, label %.sink.split.i
    i8 35, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 36, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 37, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 38, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 39, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 40, label %.sink.split.i
    i8 41, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 42, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 43, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 44, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 45, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 46, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 47, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 48, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 49, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 50, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 51, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 52, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 53, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 54, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 55, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 56, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 57, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 58, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 59, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 60, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 61, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 62, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 63, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 64, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 65, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 66, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 67, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 68, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 69, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 70, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 71, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 72, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 73, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 74, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 75, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 76, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 77, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 78, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 79, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 80, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 81, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 82, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 83, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 84, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 85, label %.sink.split.i
    i8 86, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 87, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 88, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 89, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 90, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 91, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 92, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 93, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 94, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 95, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
    i8 96, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
  ]

16:                                               ; preds = %.lr.ph.i.i
  unreachable

.sink.split.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  tail call void @_ZN4llvm22PGOIndirectCallVisitor13visitCallBaseERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(88) %14)
  br label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit

_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.sink.split.i
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_10BasicBlockE.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_10BasicBlockE.exit: ; preds = %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit, %.lr.ph
  %.not = icmp eq ptr %5, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_10BasicBlockE.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22PGOIndirectCallVisitor13visitCallBaseERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #11
  br i1 %3, label %4, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %4
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %5, align 8
  br label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #9
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %28, %_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #10
  br label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %30, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %25, ptr %0, align 8
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr %7, align 8
  br label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit: ; preds = %9, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, 1
  br i1 %.not, label %34, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

34:                                               ; preds = %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit
  %35 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #11
  br i1 %35, label %36, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %1, i64 -32
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 8
  %.not.i = icmp eq i8 %39, 61
  br i1 %.not.i, label %40, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 -32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr @_ZNK4llvm5Value28stripInBoundsConstantOffsetsEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #11
  %.not7.i = icmp eq ptr %43, null
  br i1 %.not7.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %43, align 8
  %46 = icmp ugt i8 %45, 28
  br i1 %46, label %_ZN4llvm22PGOIndirectCallVisitor23tryGetVTableInstructionEPNS_8CallBaseE.exit, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

_ZN4llvm22PGOIndirectCallVisitor23tryGetVTableInstructionEPNS_8CallBaseE.exit: ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not.i5 = icmp eq ptr %49, %51
  br i1 %.not.i5, label %55, label %52

52:                                               ; preds = %_ZN4llvm22PGOIndirectCallVisitor23tryGetVTableInstructionEPNS_8CallBaseE.exit
  store ptr %43, ptr %49, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %48, align 8
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

55:                                               ; preds = %_ZN4llvm22PGOIndirectCallVisitor23tryGetVTableInstructionEPNS_8CallBaseE.exit
  %56 = load ptr, ptr %47, align 8
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #9
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store ptr %43, ptr %69, align 8
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

71:                                               ; preds = %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %71, %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not.i17.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %73

73:                                               ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #10
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %73, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %68, ptr %47, align 8
  store ptr %72, ptr %48, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %68, i64 %66
  store ptr %74, ptr %50, align 8
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit: ; preds = %44, %36, %40, %34, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %52, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm5Value28stripInBoundsConstantOffsetsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21VTableProfilingPlugin3runERSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::vector.54", align 8
  %4 = load ptr, ptr %0, align 8
  call void @_ZN4llvm15findVTableAddrsERNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.54") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %4)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not33 = icmp eq ptr %5, %7
  br i1 %.not33, label %._crit_edge, label %.lr.ph35

.lr.ph35:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %10

10:                                               ; preds = %.lr.ph35, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %.sroa.024.034 = phi ptr [ %5, %.lr.ph35 ], [ %40, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %11 = load ptr, ptr %.sroa.024.034, align 8
  %12 = call noundef ptr @_ZNK4llvm11Instruction26getNextNonDebugInstructionEb(ptr noundef nonnull align 8 dereferenceable(72) %11, i1 noundef zeroext false) #11
  %cond31 = icmp eq ptr %12, null
  br i1 %cond31, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.critedge2
  %.032 = phi ptr [ %14, %.critedge2 ], [ %12, %10 ]
  %13 = load i8, ptr %.032, align 8
  switch i8 %13, label %.critedge [
    i8 84, label %.critedge2
    i8 39, label %.critedge2
    i8 81, label %.critedge2
    i8 80, label %.critedge2
    i8 95, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %14 = call noundef ptr @_ZNK4llvm11Instruction26getNextNonDebugInstructionEb(ptr noundef nonnull align 8 dereferenceable(72) %.032, i1 noundef zeroext false) #11
  %cond = icmp eq ptr %14, null
  br i1 %cond, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %15, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %.critedge
  store ptr %11, ptr %15, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.032, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %19, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

20:                                               ; preds = %.critedge
  %21 = load ptr, ptr %1, align 8
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = sdiv exact i64 %24, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = call i64 @llvm.umin.i64(i64 %28, i64 384307168202282325)
  %31 = select i1 %29, i64 384307168202282325, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %32 = mul nuw nsw i64 %31, 24
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #9
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store ptr %11, ptr %34, align 8
  %.sroa.3.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.032, ptr %.sroa.3.0..sroa_idx19, align 8
  %.sroa.4.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %11, ptr %.sroa.4.0..sroa_idx21, align 8
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #10
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %33, ptr %1, align 8
  store ptr %37, ptr %8, align 8
  %39 = getelementptr inbounds nuw %"struct.llvm::ValueProfileCollector::CandidateInfo", ptr %33, i64 %31
  store ptr %39, ptr %9, align 8
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %.critedge2, %10, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %17
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.024.034, i64 8
  %.not = icmp eq ptr %40, %7
  br i1 %.not, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %41 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %2 ]
  %.not.i.i.i17 = icmp eq ptr %41, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit, label %42

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #10
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15findVTableAddrsERNS_8FunctionE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.llvm::PGOIndirectCallVisitor", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %3, i8 0, i64 48, i1 false)
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEvT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %6, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EEC2EmRKS3_.exit.i.thread, label %17

_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EEC2EmRKS3_.exit.i.thread: ; preds = %2
  %15 = getelementptr inbounds i8, ptr null, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %15, ptr %16, align 8
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EEC2ERKS4_.exit

17:                                               ; preds = %2
  %18 = icmp ugt i64 %14, 9223372036854775800
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

20:                                               ; preds = %17
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #9
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EEC2ERKS4_.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EEC2EmRKS3_.exit.i.thread, %20
  %24 = phi ptr [ %15, %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EEC2EmRKS3_.exit.i.thread ], [ %22, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  %.not.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EEC2ERKS4_.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %13
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %30) #10
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i: ; preds = %26, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EEC2ERKS4_.exit
  %31 = load ptr, ptr %3, align 8
  %.not.i.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm22PGOIndirectCallVisitorD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #10
  br label %_ZN4llvm22PGOIndirectCallVisitorD2Ev.exit

_ZN4llvm22PGOIndirectCallVisitorD2Ev.exit:        ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i, %32
  ret void
}

declare noundef ptr @_ZNK4llvm11Instruction26getNextNonDebugInstructionEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
