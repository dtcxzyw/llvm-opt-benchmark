; ModuleID = 'bench/llvm/original/ValueProfileCollector.ll'
source_filename = "bench/llvm/original/ValueProfileCollector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.38", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.38" = type { %"class.llvm::SmallVectorImpl.39", %"struct.llvm::SmallVectorStorage.42" }
%"class.llvm::SmallVectorImpl.39" = type { %"class.llvm::SmallVectorTemplateBase.40" }
%"class.llvm::SmallVectorTemplateBase.40" = type { %"class.llvm::SmallVectorTemplateCommon.41" }
%"class.llvm::SmallVectorTemplateCommon.41" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.42" = type { [8 x i8] }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::ValueProfileCollector::CandidateInfo, std::allocator<llvm::ValueProfileCollector::CandidateInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ValueProfileCollector::CandidateInfo, std::allocator<llvm::ValueProfileCollector::CandidateInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ValueProfileCollector::CandidateInfo, std::allocator<llvm::ValueProfileCollector::CandidateInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ValueProfileCollector::CandidateInfo, std::allocator<llvm::ValueProfileCollector::CandidateInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::PGOIndirectCallVisitor" = type <{ %"class.std::vector.48", %"class.std::vector.55", i32, [4 x i8] }>
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<llvm::CallBase *, std::allocator<llvm::CallBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CallBase *, std::allocator<llvm::CallBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CallBase *, std::allocator<llvm::CallBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CallBase *, std::allocator<llvm::CallBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE16delegateCallInstERNS_8CallInstE = comdat any

$_ZN18MemIntrinsicPlugin13visitCallInstERN4llvm8CallInstE = comdat any

$_ZN18MemIntrinsicPlugin17visitMemIntrinsicERN4llvm12MemIntrinsicE = comdat any

$_ZN27IndirectCallPromotionPlugin3runERSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS3_EE = comdat any

$_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEvT_SA_ = comdat any

$_ZN4llvm22PGOIndirectCallVisitor13visitCallBaseERNS_8CallBaseE = comdat any

$_ZN21VTableProfilingPlugin3runERSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS3_EE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@MemOPOptMemcmpBcmp = external local_unnamed_addr global %"class.llvm::cl::opt", align 8

@_ZN4llvm21ValueProfileCollectorC1ERNS_8FunctionERNS_17TargetLibraryInfoE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm21ValueProfileCollectorC2ERNS_8FunctionERNS_17TargetLibraryInfoE
@_ZN4llvm21ValueProfileCollectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm21ValueProfileCollectorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21ValueProfileCollectorC2ERNS_8FunctionERNS_17TargetLibraryInfoE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #0 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8, !tbaa !10
  store ptr %4, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21ValueProfileCollectorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm21ValueProfileCollector25ValueProfileCollectorImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm21ValueProfileCollector25ValueProfileCollectorImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm21ValueProfileCollector25ValueProfileCollectorImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #11
  br label %_ZNSt10unique_ptrIN4llvm21ValueProfileCollector25ValueProfileCollectorImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm21ValueProfileCollector25ValueProfileCollectorImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm21ValueProfileCollector25ValueProfileCollectorImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21ValueProfileCollector3getENS_18InstrProfValueKindE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !13
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
  store ptr %0, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not3.i.i.i.i, label %_ZN18MemIntrinsicPlugin3runERSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS3_EE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split5.i, %_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE5visitERNS_10BasicBlockE.exit.i.i.i.i
  %.sroa.02.04.i.i.i.i = phi ptr [ %13, %_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE5visitERNS_10BasicBlockE.exit.i.i.i.i ], [ %10, %.split5.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i, i64 24
  %.not4.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE5visitERNS_10BasicBlockE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i
  %.sroa.02.05.i.i.i.i.i.i = phi ptr [ %18, %_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 -24
  %20 = load i8, ptr %19, align 8, !tbaa !22
  %21 = icmp eq i8 %20, 85
  br i1 %21, label %22, label %_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE16delegateCallInstERNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(88) %19)
  br label %_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i

_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE5visitERNS_10BasicBlockE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE5visitERNS_10BasicBlockE.exit.i.i.i.i: ; preds = %_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE5visitERNS_11InstructionE.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i.i, label %_ZN18MemIntrinsicPlugin3runERSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS3_EE.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZN18MemIntrinsicPlugin3runERSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS3_EE.exit.i: ; preds = %_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE5visitERNS_10BasicBlockE.exit.i.i.i.i, %.split5.i
  store ptr null, ptr %7, align 8, !tbaa !10
  br label %_ZN12_GLOBAL__N_111PluginChainIJ18MemIntrinsicPlugin27IndirectCallPromotionPlugin21VTableProfilingPluginEE3getEN4llvm18InstrProfValueKindERSt6vectorINS5_21ValueProfileCollector13CandidateInfoESaIS9_EE.exit

_ZN12_GLOBAL__N_111PluginChainIJ18MemIntrinsicPlugin27IndirectCallPromotionPlugin21VTableProfilingPluginEE3getEN4llvm18InstrProfValueKindERSt6vectorINS5_21ValueProfileCollector13CandidateInfoESaIS9_EE.exit: ; preds = %3, %.split5.i.i.i, %.split5.i.i, %_ZN18MemIntrinsicPlugin3runERSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS3_EE.exit.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11InstVisitorI18MemIntrinsicPluginvE16delegateCallInstERNS_8CallInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %4, align 8, !tbaa !22
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !58
  switch i32 %14, label %15 [
    i32 69, label %16
    i32 71, label %17
    i32 70, label %18
    i32 238, label %19
    i32 240, label %20
    i32 241, label %21
    i32 243, label %22
    i32 245, label %23
    i32 154, label %24
    i32 373, label %25
    i32 372, label %26
    i32 371, label %27
    i32 0, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread
  ]

15:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %.thread

16:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %.thread

17:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %.thread

18:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %.thread

19:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin17visitMemIntrinsicERN4llvm12MemIntrinsicE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %.thread

20:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin17visitMemIntrinsicERN4llvm12MemIntrinsicE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %.thread

21:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin17visitMemIntrinsicERN4llvm12MemIntrinsicE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %.thread

22:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin17visitMemIntrinsicERN4llvm12MemIntrinsicE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %.thread

23:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin17visitMemIntrinsicERN4llvm12MemIntrinsicE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %.thread

24:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %.thread

25:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %.thread

26:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %.thread

27:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread: ; preds = %5, %2, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  tail call void @_ZN18MemIntrinsicPlugin13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %.thread

.thread:                                          ; preds = %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18MemIntrinsicPlugin13visitCallInstERN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @MemOPOptMemcmpBcmp, i64 120), align 8, !tbaa !59, !range !66, !noundef !67
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 8, !tbaa !22
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 23) #12
  br i1 %20, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %21 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 23) #12
  br i1 %21, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %22 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 4) #12
  br i1 %22, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i:         ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i
  %23 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 4) #12
  br i1 %23, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i:  ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, label %25

25:                                               ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i
  %26 = load i8, ptr %24, align 8, !tbaa !22
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load ptr, ptr %14, align 8, !tbaa !41
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %32 = load ptr, ptr %18, align 8, !tbaa !69
  %33 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %32, ptr noundef nonnull align 8 dereferenceable(136) %24, ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  br i1 %33, label %34, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

34:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit
  %35 = load i32, ptr %3, align 4, !tbaa !74
  switch i32 %35, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit [
    i32 357, label %36
    i32 186, label %36
  ]

36:                                               ; preds = %34, %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 134217727
  %40 = zext nneg i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [32 x i8], ptr %1, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = load i8, ptr %44, align 8, !tbaa !22
  %46 = icmp eq i8 %45, 17
  br i1 %46, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %.not.i = icmp eq ptr %51, %53
  br i1 %.not.i, label %56, label %54

54:                                               ; preds = %47
  store ptr %44, ptr %51, align 8, !tbaa !80
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !81
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %55, ptr %50, align 8, !tbaa !76
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

56:                                               ; preds = %47
  %57 = load ptr, ptr %49, align 8, !tbaa !83
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %56
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %63 = sdiv exact i64 %60, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = call i64 @llvm.umin.i64(i64 %64, i64 384307168202282325)
  %67 = select i1 %65, i64 384307168202282325, i64 %66
  %.not.i.i.i10 = icmp ne i64 %67, 0
  call void @llvm.assume(i1 %.not.i.i.i10)
  %68 = mul nuw nsw i64 %67, 24
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #10
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  store ptr %44, ptr %70, align 8, !tbaa !80
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx12, align 8, !tbaa !81
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx14, align 8, !tbaa !81
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

72:                                               ; preds = %_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %72, %_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.not.i17.i.i = icmp eq ptr %57, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #11
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %69, ptr %49, align 8, !tbaa !83
  store ptr %73, ptr %50, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %67
  store ptr %75, ptr %52, align 8, !tbaa !79
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %25, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %36, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %54, %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread: ; preds = %9, %6, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18MemIntrinsicPlugin17visitMemIntrinsicERN4llvm12MemIntrinsicE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 134217727
  %6 = zext nneg i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds [32 x i8], ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load i8, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i8 %11, 17
  br i1 %12, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %13
  store ptr %10, ptr %17, align 8, !tbaa !80
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !81
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %21, ptr %16, align 8, !tbaa !76
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

22:                                               ; preds = %13
  %23 = load ptr, ptr %15, align 8, !tbaa !83
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %29 = sdiv exact i64 %26, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 384307168202282325)
  %33 = select i1 %31, i64 384307168202282325, i64 %32
  %.not.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = mul nuw nsw i64 %33, 24
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #10
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store ptr %10, ptr %36, align 8, !tbaa !80
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx7, align 8, !tbaa !81
  %.sroa.6.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx9, align 8, !tbaa !81
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

38:                                               ; preds = %_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %38, %_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #11
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %35, ptr %15, align 8, !tbaa !83
  store ptr %39, ptr %16, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %33
  store ptr %41, ptr %18, align 8, !tbaa !79
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

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27IndirectCallPromotionPlugin3runERSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::PGOIndirectCallVisitor", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !86
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %3, i8 0, i64 52, i1 false), !noalias !86
  %6 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !86
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEvT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %6, ptr nonnull %7), !noalias !86
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !89, !noalias !86
  %10 = load ptr, ptr %3, align 8, !tbaa !92, !noalias !86
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EEC2EmRKS3_.exit.i.thread.i, label %15

_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EEC2EmRKS3_.exit.i.thread.i: ; preds = %2
  %14 = getelementptr inbounds i8, ptr null, i64 %13
  br label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EEC2ERKS4_.exit.i

15:                                               ; preds = %2
  %16 = icmp ugt i64 %13, 9223372036854775800
  br i1 %16, label %17, label %18, !prof !93

17:                                               ; preds = %15
  call void @_ZSt28__throw_bad_array_new_lengthv() #13, !noalias !86
  unreachable

18:                                               ; preds = %15
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #10, !noalias !86
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %10, i64 %13, i1 false), !noalias !86
  br label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EEC2ERKS4_.exit.i

_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EEC2ERKS4_.exit.i: ; preds = %18, %_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EEC2EmRKS3_.exit.i.thread.i
  %.sroa.9.0 = phi ptr [ %14, %_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EEC2EmRKS3_.exit.i.thread.i ], [ %20, %18 ]
  %.sroa.020.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EEC2EmRKS3_.exit.i.thread.i ], [ %19, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !94, !noalias !86
  %.not.i.i.i.i1.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i.i, label %23

23:                                               ; preds = %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EEC2ERKS4_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !97, !noalias !86
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #11, !noalias !86
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !92, !noalias !86
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i.i: ; preds = %23, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EEC2ERKS4_.exit.i
  %29 = phi ptr [ %.pre.i, %23 ], [ %10, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EEC2ERKS4_.exit.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4llvm17findIndirectCallsERNS_8FunctionE.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !98, !noalias !86
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #11, !noalias !86
  br label %_ZN4llvm17findIndirectCallsERNS_8FunctionE.exit

_ZN4llvm17findIndirectCallsERNS_8FunctionE.exit:  ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !86
  %.not22 = icmp eq ptr %.sroa.020.0, %.sroa.9.0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm17findIndirectCallsERNS_8FunctionE.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %36, align 8, !tbaa !76
  %.pre24 = load ptr, ptr %37, align 8, !tbaa !79
  br label %42

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, %_ZN4llvm17findIndirectCallsERNS_8FunctionE.exit
  %.not.i.i.i = icmp eq ptr %.sroa.020.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit, label %38

38:                                               ; preds = %._crit_edge
  %39 = ptrtoint ptr %.sroa.9.0 to i64
  %40 = ptrtoint ptr %.sroa.020.0 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.020.0, i64 noundef %41) #11
  br label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EED2Ev.exit:  ; preds = %._crit_edge, %38
  ret void

42:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %43 = phi ptr [ %.pre24, %.lr.ph ], [ %70, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %44 = phi ptr [ %.pre, %.lr.ph ], [ %71, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %.sroa.017.023 = phi ptr [ %.sroa.020.0, %.lr.ph ], [ %72, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %45 = load ptr, ptr %.sroa.017.023, align 8, !tbaa !99
  %46 = getelementptr inbounds i8, ptr %45, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %.not.i = icmp eq ptr %44, %43
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %42
  store ptr %47, ptr %44, align 8, !tbaa !80
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !81
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %49, ptr %36, align 8, !tbaa !76
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

50:                                               ; preds = %42
  %51 = load ptr, ptr %1, align 8, !tbaa !83
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i

56:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %57 = sdiv exact i64 %54, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 384307168202282325)
  %61 = select i1 %59, i64 384307168202282325, i64 %60
  %.not.i.i.i10 = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i10)
  %62 = mul nuw nsw i64 %61, 24
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #10
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store ptr %47, ptr %64, align 8, !tbaa !80
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %45, ptr %.sroa.5.0..sroa_idx12, align 8, !tbaa !81
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %45, ptr %.sroa.6.0..sroa_idx14, align 8, !tbaa !81
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

66:                                               ; preds = %_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %66, %_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #11
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %63, ptr %1, align 8, !tbaa !83
  store ptr %67, ptr %36, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %61
  store ptr %69, ptr %37, align 8, !tbaa !79
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %48, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %70 = phi ptr [ %43, %48 ], [ %69, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %71 = phi ptr [ %49, %48 ], [ %67, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 8
  %.not = icmp eq ptr %72, %.sroa.9.0
  br i1 %.not, label %._crit_edge, label %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEvT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not3 = icmp eq ptr %1, %2
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_10BasicBlockE.exit
  %.sroa.02.04 = phi ptr [ %5, %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_10BasicBlockE.exit ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.02.04, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.02.04, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.02.04, i64 24
  %.not4.i.i = icmp eq ptr %7, %8
  br i1 %.not4.i.i, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit
  %.sroa.02.05.i.i = phi ptr [ %10, %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit ], [ %7, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i, i64 -24
  %12 = load i8, ptr %11, align 8, !tbaa !22
  switch i8 %12, label %13 [
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

13:                                               ; preds = %.lr.ph.i.i
  unreachable

.sink.split.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  tail call void @_ZN4llvm22PGOIndirectCallVisitor13visitCallBaseERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(88) %11)
  br label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit

_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.sink.split.i
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_10BasicBlockE.exit, label %.lr.ph.i.i, !llvm.loop !101

_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_10BasicBlockE.exit: ; preds = %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_11InstructionE.exit, %.lr.ph
  %.not = icmp eq ptr %5, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitERNS_10BasicBlockE.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22PGOIndirectCallVisitor13visitCallBaseERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #12
  br i1 %3, label %4, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %4
  store ptr %1, ptr %6, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %5, align 8, !tbaa !89
  br label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !92
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #10
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8, !tbaa !99
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

27:                                               ; preds = %_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %27, %_ZNKSt6vectorIPN4llvm8CallBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #11
  br label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %24, ptr %0, align 8, !tbaa !92
  store ptr %28, ptr %5, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %30, ptr %7, align 8, !tbaa !98
  br label %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit: ; preds = %9, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !103
  %.not = icmp eq i32 %32, 1
  br i1 %.not, label %33, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

33:                                               ; preds = %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit
  %34 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #12
  br i1 %34, label %35, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %1, i64 -32
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = load i8, ptr %37, align 8, !tbaa !22
  %.not.i = icmp eq i8 %38, 61
  br i1 %.not.i, label %39, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 -32
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = tail call noundef ptr @_ZNK4llvm5Value28stripInBoundsConstantOffsetsEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #12
  %.not8.i = icmp eq ptr %42, null
  br i1 %.not8.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr %42, align 8, !tbaa !22
  %45 = icmp ugt i8 %44, 28
  br i1 %45, label %_ZN4llvm22PGOIndirectCallVisitor23tryGetVTableInstructionEPNS_8CallBaseE.exit, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

_ZN4llvm22PGOIndirectCallVisitor23tryGetVTableInstructionEPNS_8CallBaseE.exit: ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %.not.i5 = icmp eq ptr %48, %50
  br i1 %.not.i5, label %53, label %51

51:                                               ; preds = %_ZN4llvm22PGOIndirectCallVisitor23tryGetVTableInstructionEPNS_8CallBaseE.exit
  store ptr %42, ptr %48, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %52, ptr %47, align 8, !tbaa !112
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

53:                                               ; preds = %_ZN4llvm22PGOIndirectCallVisitor23tryGetVTableInstructionEPNS_8CallBaseE.exit
  %54 = load ptr, ptr %46, align 8, !tbaa !94
  %55 = ptrtoint ptr %48 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %60 = ashr exact i64 %57, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #10
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store ptr %42, ptr %67, align 8, !tbaa !81
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

69:                                               ; preds = %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %69, %_ZNKSt6vectorIPN4llvm11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #11
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %66, ptr %46, align 8, !tbaa !94
  store ptr %70, ptr %47, align 8, !tbaa !112
  %72 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %64
  store ptr %72, ptr %49, align 8, !tbaa !97
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit: ; preds = %39, %43, %35, %33, %51, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %_ZNSt6vectorIPN4llvm8CallBaseESaIS2_EE9push_backEOS2_.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm5Value28stripInBoundsConstantOffsetsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21VTableProfilingPlugin3runERSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::PGOIndirectCallVisitor", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !115
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %3, i8 0, i64 48, i1 false), !noalias !115
  store i32 1, ptr %5, align 8, !tbaa !103, !noalias !115
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !115
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZN4llvm11InstVisitorINS_22PGOIndirectCallVisitorEvE5visitINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEEEvT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %7, ptr nonnull %8), !noalias !115
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !112, !noalias !115
  %12 = load ptr, ptr %9, align 8, !tbaa !94, !noalias !115
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EEC2EmRKS3_.exit.i.thread.i, label %17

_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EEC2EmRKS3_.exit.i.thread.i: ; preds = %2
  %16 = getelementptr inbounds i8, ptr null, i64 %15
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EEC2ERKS4_.exit.i

17:                                               ; preds = %2
  %18 = icmp ugt i64 %15, 9223372036854775800
  br i1 %18, label %19, label %20, !prof !93

19:                                               ; preds = %17
  call void @_ZSt28__throw_bad_array_new_lengthv() #13, !noalias !115
  unreachable

20:                                               ; preds = %17
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #10, !noalias !115
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %15
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %12, i64 %15, i1 false), !noalias !115
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EEC2ERKS4_.exit.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EEC2ERKS4_.exit.i: ; preds = %20, %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EEC2EmRKS3_.exit.i.thread.i
  %.sroa.9.0 = phi ptr [ %16, %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EEC2EmRKS3_.exit.i.thread.i ], [ %22, %20 ]
  %.sroa.028.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EEC2EmRKS3_.exit.i.thread.i ], [ %21, %20 ]
  %.not.i.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i.i, label %23

23:                                               ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EEC2ERKS4_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !97, !noalias !115
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %14
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %27) #11, !noalias !115
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i.i: ; preds = %23, %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EEC2ERKS4_.exit.i
  %28 = load ptr, ptr %3, align 8, !tbaa !92, !noalias !115
  %.not.i.i.i1.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4llvm15findVTableAddrsERNS_8FunctionE.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !98, !noalias !115
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #11, !noalias !115
  br label %_ZN4llvm15findVTableAddrsERNS_8FunctionE.exit

_ZN4llvm15findVTableAddrsERNS_8FunctionE.exit:    ; preds = %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !115
  %.not36 = icmp eq ptr %.sroa.028.0, %.sroa.9.0
  br i1 %.not36, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %_ZN4llvm15findVTableAddrsERNS_8FunctionE.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %41

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, %_ZN4llvm15findVTableAddrsERNS_8FunctionE.exit
  %.not.i.i.i = icmp eq ptr %.sroa.028.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit, label %37

37:                                               ; preds = %._crit_edge
  %38 = ptrtoint ptr %.sroa.9.0 to i64
  %39 = ptrtoint ptr %.sroa.028.0 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.0, i64 noundef %40) #11
  br label %_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm11InstructionESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %37
  ret void

41:                                               ; preds = %.lr.ph38, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %.sroa.025.037 = phi ptr [ %.sroa.028.0, %.lr.ph38 ], [ %70, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ]
  %42 = load ptr, ptr %.sroa.025.037, align 8, !tbaa !81
  %43 = call noundef ptr @_ZNK4llvm11Instruction26getNextNonDebugInstructionEb(ptr noundef nonnull align 8 dereferenceable(72) %42, i1 noundef zeroext false) #12
  %cond34 = icmp eq ptr %43, null
  br i1 %cond34, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %41, %.critedge2
  %.01635 = phi ptr [ %45, %.critedge2 ], [ %43, %41 ]
  %44 = load i8, ptr %.01635, align 8, !tbaa !22
  switch i8 %44, label %.critedge [
    i8 84, label %.critedge2
    i8 39, label %.critedge2
    i8 81, label %.critedge2
    i8 80, label %.critedge2
    i8 95, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %45 = call noundef ptr @_ZNK4llvm11Instruction26getNextNonDebugInstructionEb(ptr noundef nonnull align 8 dereferenceable(72) %.01635, i1 noundef zeroext false) #12
  %cond = icmp eq ptr %45, null
  br i1 %cond, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, label %.lr.ph, !llvm.loop !118

.critedge:                                        ; preds = %.lr.ph
  %46 = load ptr, ptr %35, align 8, !tbaa !76
  %47 = load ptr, ptr %36, align 8, !tbaa !79
  %.not.i = icmp eq ptr %46, %47
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %.critedge
  store ptr %42, ptr %46, align 8, !tbaa !80
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.01635, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !81
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %42, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %49, ptr %35, align 8, !tbaa !76
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

50:                                               ; preds = %.critedge
  %51 = load ptr, ptr %1, align 8, !tbaa !83
  %52 = ptrtoint ptr %46 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i

56:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %57 = sdiv exact i64 %54, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 384307168202282325)
  %61 = select i1 %59, i64 384307168202282325, i64 %60
  %.not.i.i.i18 = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i18)
  %62 = mul nuw nsw i64 %61, 24
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #10
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store ptr %42, ptr %64, align 8, !tbaa !80
  %.sroa.5.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %.01635, ptr %.sroa.5.0..sroa_idx20, align 8, !tbaa !81
  %.sroa.6.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %42, ptr %.sroa.6.0..sroa_idx22, align 8, !tbaa !81
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

66:                                               ; preds = %_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %66, %_ZNKSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #11
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %63, ptr %1, align 8, !tbaa !83
  store ptr %67, ptr %35, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %61
  store ptr %69, ptr %36, align 8, !tbaa !79
  br label %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %.critedge2, %41, %_ZNSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %48
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.025.037, i64 8
  %.not = icmp eq ptr %70, %.sroa.9.0
  br i1 %.not, label %._crit_edge, label %41
}

declare noundef ptr @_ZNK4llvm11Instruction26getNextNonDebugInstructionEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { builtin nounwind allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTS18MemIntrinsicPlugin", !4, i64 0, !9, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTSSt6vectorIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm21ValueProfileCollector25ValueProfileCollectorImplE", !5, i64 0}
!15 = !{!11, !4, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !18, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !21, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !24, i64 2, !25, i64 4, !25, i64 7, !25, i64 7, !25, i64 7, !25, i64 7, !25, i64 7, !26, i64 8, !27, i64 16}
!24 = !{!"short", !6, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!27 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN4llvm3UseE", !33, i64 0, !27, i64 8, !34, i64 16, !35, i64 24}
!33 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!34 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!35 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!36 = !{!37, !26, i64 24}
!37 = !{!"_ZTSN4llvm11GlobalValueE", !38, i64 0, !26, i64 24, !25, i64 32, !25, i64 32, !25, i64 32, !25, i64 33, !25, i64 33, !25, i64 33, !25, i64 33, !25, i64 33, !25, i64 34, !25, i64 34, !25, i64 36, !40, i64 40}
!38 = !{!"_ZTSN4llvm8ConstantE", !39, i64 0}
!39 = !{!"_ZTSN4llvm4UserE", !23, i64 0}
!40 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!41 = !{!42, !57, i64 80}
!42 = !{!"_ZTSN4llvm8CallBaseE", !43, i64 0, !55, i64 72, !57, i64 80}
!43 = !{!"_ZTSN4llvm11InstructionE", !39, i64 0, !44, i64 24, !50, i64 48, !25, i64 56, !54, i64 64}
!44 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !20, i64 0, !48, i64 16}
!48 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!50 = !{!"_ZTSN4llvm8DebugLocE", !51, i64 0}
!51 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm13TrackingMDRefE", !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!54 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!55 = !{!"_ZTSN4llvm13AttributeListE", !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!57 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!58 = !{!37, !25, i64 36}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !61, i64 0, !62, i64 8}
!61 = !{!"bool", !6, i64 0}
!62 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !65, i64 0, !61, i64 8, !61, i64 9}
!65 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!11, !9, i64 8}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN4llvm17TargetLibraryInfoE", !71, i64 0, !72, i64 8}
!71 = !{!"p1 _ZTSN4llvm21TargetLibraryInfoImplE", !5, i64 0}
!72 = !{!"_ZTSSt6bitsetILm523EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Base_bitsetILm9EE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTSN4llvm7LibFuncE", !6, i64 0}
!76 = !{!77, !78, i64 8}
!77 = !{!"_ZTSNSt12_Vector_baseIN4llvm21ValueProfileCollector13CandidateInfoESaIS2_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN4llvm21ValueProfileCollector13CandidateInfoE", !5, i64 0}
!79 = !{!77, !78, i64 16}
!80 = !{!33, !33, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!83 = !{!77, !78, i64 0}
!84 = !{!85, !4, i64 0}
!85 = !{!"_ZTS27IndirectCallPromotionPlugin", !4, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm17findIndirectCallsERNS_8FunctionE: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm17findIndirectCallsERNS_8FunctionE"}
!89 = !{!90, !91, i64 8}
!90 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p2 _ZTSN4llvm8CallBaseE", !5, i64 0}
!92 = !{!90, !91, i64 0}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p2 _ZTSN4llvm11InstructionE", !5, i64 0}
!97 = !{!95, !96, i64 16}
!98 = !{!90, !91, i64 16}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm8CallBaseE", !5, i64 0}
!101 = distinct !{!101, !29}
!102 = distinct !{!102, !29}
!103 = !{!104, !111, i64 48}
!104 = !{!"_ZTSN4llvm22PGOIndirectCallVisitorE", !105, i64 0, !108, i64 24, !111, i64 48}
!105 = !{!"_ZTSSt6vectorIPN4llvm8CallBaseESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8CallBaseESaIS2_EE12_Vector_implE", !90, i64 0}
!108 = !{!"_ZTSSt6vectorIPN4llvm11InstructionESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11InstructionESaIS2_EE12_Vector_implE", !95, i64 0}
!111 = !{!"_ZTSN4llvm22PGOIndirectCallVisitor15InstructionTypeE", !6, i64 0}
!112 = !{!95, !96, i64 8}
!113 = !{!114, !4, i64 0}
!114 = !{!"_ZTS21VTableProfilingPlugin", !4, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm15findVTableAddrsERNS_8FunctionE: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm15findVTableAddrsERNS_8FunctionE"}
!118 = distinct !{!118, !29}
