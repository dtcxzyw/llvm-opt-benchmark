; ModuleID = 'bench/hermes/original/PassManager.cpp.ll'
source_filename = "bench/hermes/original/PassManager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::SmallVector.43" = type { %"class.llvh::SmallVectorImpl.44", %"struct.llvh::SmallVectorStorage.47" }
%"class.llvh::SmallVectorImpl.44" = type { %"class.llvh::SmallVectorTemplateBase.45" }
%"class.llvh::SmallVectorTemplateBase.45" = type { %"class.llvh::SmallVectorTemplateCommon.46" }
%"class.llvh::SmallVectorTemplateCommon.46" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.47" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.48"] }
%"struct.llvh::AlignedCharArrayUnion.48" = type { %"struct.llvh::AlignedCharArray.49" }
%"struct.llvh::AlignedCharArray.49" = type { [1 x i8] }
%"class.llvh::detail::DenseSetPair" = type { %"class.llvh::StringRef" }

$_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [20 x i8] c"Unhandled pass type\00", align 1
@_ZTVN6hermes12_GLOBAL__N_110DumpModuleE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes12_GLOBAL__N_110DumpModuleD2Ev, ptr @_ZN6hermes12_GLOBAL__N_110DumpModuleD0Ev, ptr @_ZN6hermes12_GLOBAL__N_110DumpModule11runOnModuleEPNS_6ModuleE] }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"*** BEFORE Module pass\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"*** AFTER Module pass\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@_ZTVN6hermes12_GLOBAL__N_112DumpFunctionE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes12_GLOBAL__N_112DumpFunctionD2Ev, ptr @_ZN6hermes12_GLOBAL__N_112DumpFunctionD0Ev, ptr @_ZN6hermes12_GLOBAL__N_112DumpFunction13runOnFunctionEPNS_8FunctionE] }, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"*** BEFORE Function pass\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"*** AFTER Function pass\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6hermes11PassManagerC1ERKNS_22CodeGenerationSettingsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes11PassManagerC2ERKNS_22CodeGenerationSettingsE
@_ZN6hermes11PassManagerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes11PassManagerD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6hermes11PassManagerC2ERKNS_22CodeGenerationSettingsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(392) %settings) unnamed_addr #0 align 2 {
entry:
  store ptr %settings, ptr %this, align 8
  %pipeline_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pipeline_, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11PassManagerD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %pipeline_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %pipeline_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %_ZSt8_DestroyISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %pipeline_, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11PassManager12makeDumpPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef %pass) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %pass, align 8
  %kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %kind.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ne i32 %1, 1
  %tobool.not28 = icmp eq ptr %0, null
  %tobool.not = or i1 %tobool.not28, %cmp.i.i.i.i.i.i.i
  br i1 %tobool.not, label %if.else, label %_ZNSt10unique_ptrIN6hermes10ModulePassESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes10ModulePassESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr null, ptr %pass, align 8
  %2 = load ptr, ptr %this, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4dbgsEv() #14
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16, !noalias !6
  %name.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %name.i.i.i, align 8, !noalias !6
  %retval.sroa.2.0.name.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %retval.sroa.2.0.copyload.i.i.i = load i64, ptr %retval.sroa.2.0.name.sroa_idx.i.i.i, align 8, !noalias !6
  %kind.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 1, ptr %kind.i.i.i.i, align 8, !noalias !6
  %name2.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %retval.sroa.0.0.copyload.i.i.i, ptr %name2.i.i.i.i, align 8, !noalias !6
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %retval.sroa.2.0.copyload.i.i.i, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes12_GLOBAL__N_110DumpModuleE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !6
  br label %return

if.else:                                          ; preds = %entry
  %cmp.i.i.i.i.i.i.i7 = icmp ne i32 %1, 0
  %tobool8.not = or i1 %tobool.not28, %cmp.i.i.i.i.i.i.i7
  br i1 %tobool8.not, label %if.else15, label %_ZNSt10unique_ptrIN6hermes12FunctionPassESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes12FunctionPassESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.else
  store ptr null, ptr %pass, align 8
  %3 = load ptr, ptr %this, align 8
  %call13 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4dbgsEv() #14
  %call.i9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16, !noalias !9
  %name.i.i.i10 = getelementptr inbounds i8, ptr %0, i64 16
  %retval.sroa.0.0.copyload.i.i.i11 = load ptr, ptr %name.i.i.i10, align 8, !noalias !9
  %retval.sroa.2.0.name.sroa_idx.i.i.i12 = getelementptr inbounds i8, ptr %0, i64 24
  %retval.sroa.2.0.copyload.i.i.i13 = load i64, ptr %retval.sroa.2.0.name.sroa_idx.i.i.i12, align 8, !noalias !9
  %kind.i.i.i.i14 = getelementptr inbounds i8, ptr %call.i9, i64 8
  store i32 0, ptr %kind.i.i.i.i14, align 8, !noalias !9
  %name2.i.i.i.i15 = getelementptr inbounds i8, ptr %call.i9, i64 16
  store ptr %retval.sroa.0.0.copyload.i.i.i11, ptr %name2.i.i.i.i15, align 8, !noalias !9
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i16 = getelementptr inbounds i8, ptr %call.i9, i64 24
  store i64 %retval.sroa.2.0.copyload.i.i.i13, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i16, align 8, !noalias !9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes12_GLOBAL__N_112DumpFunctionE, i64 0, inrange i32 0, i64 2), ptr %call.i9, align 8, !noalias !9
  br label %return

if.else15:                                        ; preds = %if.else
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str) #17
  unreachable

return:                                           ; preds = %_ZNSt10unique_ptrIN6hermes12FunctionPassESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN6hermes10ModulePassESt14default_deleteIS1_EED2Ev.exit
  %call.i9.sink32 = phi ptr [ %call.i9, %_ZNSt10unique_ptrIN6hermes12FunctionPassESt14default_deleteIS1_EED2Ev.exit ], [ %call.i, %_ZNSt10unique_ptrIN6hermes10ModulePassESt14default_deleteIS1_EED2Ev.exit ]
  %.sink31 = phi ptr [ %3, %_ZNSt10unique_ptrIN6hermes12FunctionPassESt14default_deleteIS1_EED2Ev.exit ], [ %2, %_ZNSt10unique_ptrIN6hermes10ModulePassESt14default_deleteIS1_EED2Ev.exit ]
  %call13.sink = phi ptr [ %call13, %_ZNSt10unique_ptrIN6hermes12FunctionPassESt14default_deleteIS1_EED2Ev.exit ], [ %call4, %_ZNSt10unique_ptrIN6hermes10ModulePassESt14default_deleteIS1_EED2Ev.exit ]
  %.sink = ptrtoint ptr %0 to i64
  %cgSettings_.i.i17 = getelementptr inbounds i8, ptr %call.i9.sink32, i64 32
  store ptr %.sink31, ptr %cgSettings_.i.i17, align 8, !noalias !12
  %outs_.i.i18 = getelementptr inbounds i8, ptr %call.i9.sink32, i64 40
  store ptr %call13.sink, ptr %outs_.i.i18, align 8, !noalias !12
  %pass_.i.i19 = getelementptr inbounds i8, ptr %call.i9.sink32, i64 48
  store i64 %.sink, ptr %pass_.i.i19, align 8, !noalias !12
  store ptr %call.i9.sink32, ptr %agg.result, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4dbgsEv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11PassManager7addPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %P) local_unnamed_addr #1 align 2 {
entry:
  %TheBucket.i.i.i3 = alloca ptr, align 8
  %ref.tmp.i4 = alloca %"class.llvh::StringRef", align 8
  %TheBucket.i.i.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.llvh::StringRef", align 8
  %0 = load ptr, ptr %this, align 8
  %dumpBefore = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %P, align 8
  %2 = getelementptr i8, ptr %1, i64 16
  %call.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %1, i64 24
  %call.val1 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %4 = load i8, ptr %dumpBefore, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit, label %_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit.thread

_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.then

_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit: ; preds = %entry
  %passes.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %call.val, ptr %ref.tmp.i, align 8
  %6 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %call.val1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %TheBucket.i.i.i)
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %passes.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %TheBucket.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %call.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit
  %7 = load ptr, ptr %this, align 8
  %dumpAfter = getelementptr inbounds i8, ptr %7, i64 168
  %8 = load ptr, ptr %P, align 8
  %9 = getelementptr i8, ptr %8, i64 16
  %call4.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 24
  %call4.val2 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i4)
  %11 = load i8, ptr %dumpAfter, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit9, label %_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit9.thread

_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit9.thread: ; preds = %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i4)
  br label %if.then

_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit9: ; preds = %lor.lhs.false
  %passes.i7 = getelementptr inbounds i8, ptr %7, i64 176
  store ptr %call4.val, ptr %ref.tmp.i4, align 8
  %13 = getelementptr inbounds i8, ptr %ref.tmp.i4, i64 8
  store i64 %call4.val2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %TheBucket.i.i.i3)
  %call.i.i.i8 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %passes.i7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.i.i.i3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %TheBucket.i.i.i3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i4)
  br i1 %call.i.i.i8, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit9.thread, %_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit.thread, %_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit9, %_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit
  %14 = load i64, ptr %P, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr null, ptr %P, align 8
  %kind.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %kind.i.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %cmp.i.i.i.i.i.i.i.i = icmp ne i32 %16, 1
  %tobool.not28.i = icmp eq i64 %14, 0
  %tobool.not.i10 = or i1 %tobool.not28.i, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i10, label %if.else.i, label %_ZNSt10unique_ptrIN6hermes10ModulePassESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6hermes10ModulePassESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %if.then
  %17 = load ptr, ptr %this, align 8, !noalias !13
  %call4.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4dbgsEv() #14, !noalias !13
  %call.i.i = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16, !noalias !16
  %name.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %name.i.i.i.i, align 8, !noalias !16
  %retval.sroa.2.0.name.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %retval.sroa.2.0.copyload.i.i.i.i = load i64, ptr %retval.sroa.2.0.name.sroa_idx.i.i.i.i, align 8, !noalias !16
  %kind.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i32 1, ptr %kind.i.i.i.i.i, align 8, !noalias !16
  %name2.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr %retval.sroa.0.0.copyload.i.i.i.i, ptr %name2.i.i.i.i.i, align 8, !noalias !16
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store i64 %retval.sroa.2.0.copyload.i.i.i.i, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i.i, align 8, !noalias !16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes12_GLOBAL__N_110DumpModuleE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8, !noalias !16
  br label %_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev.exit

if.else.i:                                        ; preds = %if.then
  %cmp.i.i.i.i.i.i.i7.i = icmp ne i32 %16, 0
  %tobool8.not.i = or i1 %tobool.not28.i, %cmp.i.i.i.i.i.i.i7.i
  br i1 %tobool8.not.i, label %if.else15.i, label %_ZNSt10unique_ptrIN6hermes12FunctionPassESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6hermes12FunctionPassESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %if.else.i
  %18 = load ptr, ptr %this, align 8, !noalias !13
  %call13.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4dbgsEv() #14, !noalias !13
  %call.i9.i = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16, !noalias !19
  %name.i.i.i10.i = getelementptr inbounds i8, ptr %15, i64 16
  %retval.sroa.0.0.copyload.i.i.i11.i = load ptr, ptr %name.i.i.i10.i, align 8, !noalias !19
  %retval.sroa.2.0.name.sroa_idx.i.i.i12.i = getelementptr inbounds i8, ptr %15, i64 24
  %retval.sroa.2.0.copyload.i.i.i13.i = load i64, ptr %retval.sroa.2.0.name.sroa_idx.i.i.i12.i, align 8, !noalias !19
  %kind.i.i.i.i14.i = getelementptr inbounds i8, ptr %call.i9.i, i64 8
  store i32 0, ptr %kind.i.i.i.i14.i, align 8, !noalias !19
  %name2.i.i.i.i15.i = getelementptr inbounds i8, ptr %call.i9.i, i64 16
  store ptr %retval.sroa.0.0.copyload.i.i.i11.i, ptr %name2.i.i.i.i15.i, align 8, !noalias !19
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i16.i = getelementptr inbounds i8, ptr %call.i9.i, i64 24
  store i64 %retval.sroa.2.0.copyload.i.i.i13.i, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i16.i, align 8, !noalias !19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes12_GLOBAL__N_112DumpFunctionE, i64 0, inrange i32 0, i64 2), ptr %call.i9.i, align 8, !noalias !19
  br label %_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev.exit

if.else15.i:                                      ; preds = %if.else.i
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str) #17, !noalias !13
  unreachable

_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6hermes12FunctionPassESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN6hermes10ModulePassESt14default_deleteIS1_EED2Ev.exit.i
  %call.i9.sink32.i = phi ptr [ %call.i9.i, %_ZNSt10unique_ptrIN6hermes12FunctionPassESt14default_deleteIS1_EED2Ev.exit.i ], [ %call.i.i, %_ZNSt10unique_ptrIN6hermes10ModulePassESt14default_deleteIS1_EED2Ev.exit.i ]
  %.sink31.i = phi ptr [ %18, %_ZNSt10unique_ptrIN6hermes12FunctionPassESt14default_deleteIS1_EED2Ev.exit.i ], [ %17, %_ZNSt10unique_ptrIN6hermes10ModulePassESt14default_deleteIS1_EED2Ev.exit.i ]
  %call13.sink.i = phi ptr [ %call13.i, %_ZNSt10unique_ptrIN6hermes12FunctionPassESt14default_deleteIS1_EED2Ev.exit.i ], [ %call4.i, %_ZNSt10unique_ptrIN6hermes10ModulePassESt14default_deleteIS1_EED2Ev.exit.i ]
  %cgSettings_.i.i17.i = getelementptr inbounds i8, ptr %call.i9.sink32.i, i64 32
  store ptr %.sink31.i, ptr %cgSettings_.i.i17.i, align 8, !noalias !13
  %outs_.i.i18.i = getelementptr inbounds i8, ptr %call.i9.sink32.i, i64 40
  store ptr %call13.sink.i, ptr %outs_.i.i18.i, align 8, !noalias !13
  %pass_.i.i19.i = getelementptr inbounds i8, ptr %call.i9.sink32.i, i64 48
  store i64 %14, ptr %pass_.i.i19.i, align 8, !noalias !13
  %19 = load ptr, ptr %P, align 8
  store ptr %call.i9.sink32.i, ptr %P, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN6hermes4PassEEclEPS1_.exit.i.i.i.i, %_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit9
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %21 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 24
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i16 = icmp eq ptr %21, %22
  br i1 %cmp.not.i16, label %if.else.i17, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %23 = load i64, ptr %P, align 8
  store i64 %23, ptr %21, align 8
  store ptr null, ptr %P, align 8
  %24 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

if.else.i17:                                      ; preds = %if.end
  %pipeline_ = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pipeline_, ptr %21, ptr noundef nonnull align 8 dereferenceable(8) %P)
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %if.then.i, %if.else.i17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11PassManager3runEPNS_8FunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %F) local_unnamed_addr #1 align 2 {
entry:
  %lazySource_.i = getelementptr inbounds i8, ptr %F, i64 248
  %0 = load i32, ptr %lazySource_.i, align 8
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %pipeline_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %pipeline_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i3.not6 = icmp eq ptr %1, %2
  br i1 %cmp.i3.not6, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %__begin1.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.body ], [ %1, %if.end ]
  %3 = load ptr, ptr %__begin1.sroa.0.07, align 8
  %kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %kind.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %3, ptr null
  %vtable = load ptr, ptr %spec.select.i, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i, ptr noundef nonnull %F) #14
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.07, i64 8
  %cmp.i3.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i3.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11PassManager3runEPNS_6ModuleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %M) local_unnamed_addr #1 align 2 {
if.end:
  %timers = alloca %"class.llvh::SmallVector.43", align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %timers, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %timers, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %timers, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %timers, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i, align 4
  %pipeline_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %pipeline_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not38 = icmp eq ptr %0, %1
  br i1 %cmp.i.not38, label %_ZN4llvh11SmallVectorIN6hermes5TimerELj32EED2Ev.exit, label %cond.end.lr.ph

cond.end.lr.ph:                                   ; preds = %if.end
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %M, i64 72
  %FunctionList.i = getelementptr inbounds i8, ptr %M, i64 64
  br label %cond.end

cond.end:                                         ; preds = %cond.end.lr.ph, %for.inc45
  %__begin1.sroa.0.039 = phi ptr [ %0, %cond.end.lr.ph ], [ %incdec.ptr.i, %for.inc45 ]
  %2 = load ptr, ptr %__begin1.sroa.0.039, align 8
  %kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %kind.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ne i32 %3, 0
  %tobool.not34 = icmp eq ptr %2, null
  %tobool.not = or i1 %tobool.not34, %cmp.i.i.i.i.i.i.i
  br i1 %tobool.not, label %if.end33, label %do.end

do.end:                                           ; preds = %cond.end
  %__begin3.sroa.0.035 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i15.not36 = icmp eq ptr %__begin3.sroa.0.035, %FunctionList.i
  br i1 %cmp.i15.not36, label %for.inc45, label %for.body23

for.body23:                                       ; preds = %do.end, %for.inc
  %__begin3.sroa.0.037 = phi ptr [ %__begin3.sroa.0.0, %for.inc ], [ %__begin3.sroa.0.035, %do.end ]
  %lazySource_.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.037, i64 248
  %4 = load i32, ptr %lazySource_.i, align 8
  %cmp.i16.not = icmp eq i32 %4, 0
  br i1 %cmp.i16.not, label %do.end30, label %for.inc

do.end30:                                         ; preds = %for.body23
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  %call31 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %__begin3.sroa.0.037) #14
  br label %for.inc

for.inc:                                          ; preds = %for.body23, %do.end30
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.037, i64 8
  %__begin3.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i15.not = icmp eq ptr %__begin3.sroa.0.0, %FunctionList.i
  br i1 %cmp.i15.not, label %for.inc45, label %for.body23

if.end33:                                         ; preds = %cond.end
  %cmp.i.i.i.i.i.i.i18 = icmp eq i32 %3, 1
  %spec.select.i19 = select i1 %cmp.i.i.i.i.i.i.i18, ptr %2, ptr null
  %tobool36 = icmp ne ptr %spec.select.i19, null
  call void @llvm.assume(i1 %tobool36)
  %vtable41 = load ptr, ptr %spec.select.i19, align 8
  %vfn42 = getelementptr inbounds i8, ptr %vtable41, i64 16
  %6 = load ptr, ptr %vfn42, align 8
  %call43 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i19, ptr noundef %M) #14
  br label %for.inc45

for.inc45:                                        ; preds = %for.inc, %do.end, %if.end33
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.039, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN6hermes10TimerGroupESt14default_deleteIS1_EED2Ev.exit, label %cond.end

_ZNSt10unique_ptrIN6hermes10TimerGroupESt14default_deleteIS1_EED2Ev.exit: ; preds = %for.inc45
  %.pre = load ptr, ptr %timers, align 8
  %cmp.i.i.i = icmp eq ptr %.pre, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes5TimerELj32EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN6hermes10TimerGroupESt14default_deleteIS1_EED2Ev.exit
  call void @free(ptr noundef %.pre) #14
  br label %_ZN4llvh11SmallVectorIN6hermes5TimerELj32EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes5TimerELj32EED2Ev.exit: ; preds = %if.end, %_ZNSt10unique_ptrIN6hermes10TimerGroupESt14default_deleteIS1_EED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #1 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 1
  %tobool.not.i.i = icmp eq i32 %bf.clear.i.i, 0
  %storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %storage.i.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr %0, ptr %storage.i.i.i
  %NumBuckets.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i18 = select i1 %tobool.not.i.i, i32 %1, i32 4
  %cmp = icmp eq i32 %cond.i.i18, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %Val, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %call.i.i = tail call i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i) #14
  %conv.i.i = trunc i64 %call.i.i to i32
  %sub = add i32 %cond.i.i18, -1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.0.0.copyload.fr = freeze ptr %agg.tmp.sroa.0.0.copyload
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %agg.tmp.sroa.2.0.copyload.fr = freeze i64 %agg.tmp.sroa.2.0.copyload
  %cmp18.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %cmp.i40.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, 0
  br i1 %cmp.i40.i, label %if.end.split.us, label %if.end.split

if.end.split.us:                                  ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44.us.us
  %ProbeAmt.0.us.us = phi i32 [ %inc.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44.us.us ], [ 1, %if.end.split.us ]
  %call5.pn.us.us = phi i32 [ %add.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44.us.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44.us.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us.us = and i32 %call5.pn.us.us, %sub
  %idx.ext.us.us = zext i32 %BucketNo.0.us.us to i64
  %add.ptr.us.us = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i, i64 %idx.ext.us.us
  %agg.tmp6.sroa.0.0.copyload.us.us = load ptr, ptr %add.ptr.us.us, align 8
  %magicptr.i.us.us = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %if.end19.i.us.us [
    i64 -1, label %if.then.i.us.us
    i64 -2, label %return
  ]

if.then.i.us.us:                                  ; preds = %while.body.us.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us.us

if.end19.i.us.us:                                 ; preds = %while.body.us.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us = getelementptr inbounds i8, ptr %add.ptr.us.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us, align 8
  %cmp.i.i.us.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us.us, 0
  br i1 %cmp.i.i.us.us, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us.us: ; preds = %if.end19.i.us.us, %if.then.i.us.us
  %cmp7.i24.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i24.us.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44.us.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44.us.us: ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us.us
  %cmp18.i34.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %tobool21.us.us = icmp eq ptr %FoundTombstone.0.us.us, null
  %or.cond.not.us.us = select i1 %cmp18.i34.us.us, i1 %tobool21.us.us, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %add.ptr.us.us, ptr %FoundTombstone.0.us.us
  %inc.us.us = add i32 %ProbeAmt.0.us.us, 1
  %add.us.us = add i32 %BucketNo.0.us.us, %ProbeAmt.0.us.us
  br label %while.body.us.us, !llvm.loop !22

while.body.us:                                    ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44.us
  %ProbeAmt.0.us = phi i32 [ %inc.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44.us ], [ 1, %if.end.split.us ]
  %call5.pn.us = phi i32 [ %add.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us = phi ptr [ %spec.select.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us = and i32 %call5.pn.us, %sub
  %idx.ext.us = zext i32 %BucketNo.0.us to i64
  %add.ptr.us = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i, i64 %idx.ext.us
  %agg.tmp6.sroa.0.0.copyload.us = load ptr, ptr %add.ptr.us, align 8
  %magicptr = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us to i64
  switch i64 %magicptr, label %if.end19.i.us [
    i64 -1, label %if.then.i.us
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44.us
  ]

if.then.i.us:                                     ; preds = %while.body.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us

if.end19.i.us:                                    ; preds = %while.body.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us, align 8
  %cmp.i.i.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us, 0
  br i1 %cmp.i.i.us, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us: ; preds = %if.end19.i.us, %if.then.i.us
  %cmp7.i24.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i24.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44.us: ; preds = %while.body.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us
  %cmp18.i34.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -2 to ptr)
  %tobool21.us = icmp eq ptr %FoundTombstone.0.us, null
  %or.cond.not.us = select i1 %cmp18.i34.us, i1 %tobool21.us, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %add.ptr.us, ptr %FoundTombstone.0.us
  %inc.us = add i32 %ProbeAmt.0.us, 1
  %add.us = add i32 %BucketNo.0.us, %ProbeAmt.0.us
  br label %while.body.us, !llvm.loop !22

if.end.split:                                     ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us54, label %if.end.split.split

while.body.us54:                                  ; preds = %if.end.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44.us72
  %ProbeAmt.0.us55 = phi i32 [ %inc.us77, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44.us72 ], [ 1, %if.end.split ]
  %call5.pn.us56 = phi i32 [ %add.us78, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44.us72 ], [ %conv.i.i, %if.end.split ]
  %FoundTombstone.0.us57 = phi ptr [ %spec.select.us76, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44.us72 ], [ null, %if.end.split ]
  %BucketNo.0.us58 = and i32 %call5.pn.us56, %sub
  %idx.ext.us59 = zext i32 %BucketNo.0.us58 to i64
  %add.ptr.us60 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i, i64 %idx.ext.us59
  %agg.tmp6.sroa.0.0.copyload.us61 = load ptr, ptr %add.ptr.us60, align 8
  %magicptr137 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us61 to i64
  switch i64 %magicptr137, label %if.end19.i.us65 [
    i64 -2, label %return
    i64 -1, label %if.then15
  ]

if.end19.i.us65:                                  ; preds = %while.body.us54
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us66 = getelementptr inbounds i8, ptr %add.ptr.us60, i64 8
  %agg.tmp6.sroa.2.0.copyload.us67 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us66, align 8
  %cmp.i.i.us68 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us67
  br i1 %cmp.i.i.us68, label %land.rhs.i.i.us69, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us70

land.rhs.i.i.us69:                                ; preds = %if.end19.i.us65
  %bcmp.i.us = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %agg.tmp6.sroa.0.0.copyload.us61, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %2 = icmp eq i32 %bcmp.i.us, 0
  br i1 %2, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us70

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us70: ; preds = %land.rhs.i.i.us69, %if.end19.i.us65
  %cmp7.i24.us71 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us61, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i24.us71, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44.us72

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44.us72: ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us70
  %cmp18.i34.us73 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us61, inttoptr (i64 -2 to ptr)
  %tobool21.us74 = icmp eq ptr %FoundTombstone.0.us57, null
  %or.cond.not.us75 = select i1 %cmp18.i34.us73, i1 %tobool21.us74, i1 false
  %spec.select.us76 = select i1 %or.cond.not.us75, ptr %add.ptr.us60, ptr %FoundTombstone.0.us57
  %inc.us77 = add i32 %ProbeAmt.0.us55, 1
  %add.us78 = add i32 %BucketNo.0.us58, %ProbeAmt.0.us55
  br label %while.body.us54, !llvm.loop !22

if.end.split.split:                               ; preds = %if.end.split
  br i1 %cmp7.i, label %while.body.us87, label %while.body

while.body.us87:                                  ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44.us106
  %ProbeAmt.0.us88 = phi i32 [ %inc.us111, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44.us106 ], [ 1, %if.end.split.split ]
  %call5.pn.us89 = phi i32 [ %add.us112, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44.us106 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0.us90 = phi ptr [ %spec.select.us110, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44.us106 ], [ null, %if.end.split.split ]
  %BucketNo.0.us91 = and i32 %call5.pn.us89, %sub
  %idx.ext.us92 = zext i32 %BucketNo.0.us91 to i64
  %add.ptr.us93 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i, i64 %idx.ext.us92
  %agg.tmp6.sroa.0.0.copyload.us94 = load ptr, ptr %add.ptr.us93, align 8
  %magicptr138 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us94 to i64
  switch i64 %magicptr138, label %if.end19.i.us98 [
    i64 -1, label %return
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44.us106
  ]

if.end19.i.us98:                                  ; preds = %while.body.us87
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us99 = getelementptr inbounds i8, ptr %add.ptr.us93, i64 8
  %agg.tmp6.sroa.2.0.copyload.us100 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us99, align 8
  %cmp.i.i.us101 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us100
  br i1 %cmp.i.i.us101, label %land.rhs.i.i.us102, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us104

land.rhs.i.i.us102:                               ; preds = %if.end19.i.us98
  %bcmp.i.us103 = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -1 to ptr), ptr %agg.tmp6.sroa.0.0.copyload.us94, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %3 = icmp eq i32 %bcmp.i.us103, 0
  br i1 %3, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us104

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us104: ; preds = %land.rhs.i.i.us102, %if.end19.i.us98
  %cmp7.i24.us105 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us94, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i24.us105, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44.us106

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44.us106: ; preds = %while.body.us87, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us104
  %cmp18.i34.us107 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us94, inttoptr (i64 -2 to ptr)
  %tobool21.us108 = icmp eq ptr %FoundTombstone.0.us90, null
  %or.cond.not.us109 = select i1 %cmp18.i34.us107, i1 %tobool21.us108, i1 false
  %spec.select.us110 = select i1 %or.cond.not.us109, ptr %add.ptr.us93, ptr %FoundTombstone.0.us90
  %inc.us111 = add i32 %ProbeAmt.0.us88, 1
  %add.us112 = add i32 %BucketNo.0.us91, %ProbeAmt.0.us88
  br label %while.body.us87, !llvm.loop !22

while.body:                                       ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44
  %ProbeAmt.0 = phi i32 [ %inc, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44 ], [ 1, %if.end.split.split ]
  %call5.pn = phi i32 [ %add, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0 = phi ptr [ %spec.select, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44 ], [ null, %if.end.split.split ]
  %BucketNo.0 = and i32 %call5.pn, %sub
  %idx.ext = zext i32 %BucketNo.0 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i, i64 %idx.ext
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %add.ptr, align 8
  %magicptr139 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload to i64
  switch i64 %magicptr139, label %if.end19.i [
    i64 -1, label %if.then15
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44
  ]

if.end19.i:                                       ; preds = %while.body
  %agg.tmp6.sroa.2.0.call7.sroa_idx = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx, align 8
  %cmp.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31

land.rhs.i.i:                                     ; preds = %if.end19.i
  %bcmp.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.fr, ptr %agg.tmp6.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31: ; preds = %if.end19.i, %land.rhs.i.i
  %cmp7.i24 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i24, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44

if.then15:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31, %while.body, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us104, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us70, %while.body.us54, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us.us
  %.us-phi50 = phi ptr [ %FoundTombstone.0.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us.us ], [ %FoundTombstone.0.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us ], [ %FoundTombstone.0.us57, %while.body.us54 ], [ %FoundTombstone.0.us57, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us70 ], [ %FoundTombstone.0.us90, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us104 ], [ %FoundTombstone.0, %while.body ], [ %FoundTombstone.0, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31 ]
  %.us-phi51 = phi ptr [ %add.ptr.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us.us ], [ %add.ptr.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us ], [ %add.ptr.us60, %while.body.us54 ], [ %add.ptr.us60, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us70 ], [ %add.ptr.us93, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31.us104 ], [ %add.ptr, %while.body ], [ %add.ptr, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31 ]
  %tobool.not = icmp eq ptr %.us-phi50, null
  %cond = select i1 %tobool.not, ptr %.us-phi51, ptr %.us-phi50
  br label %return

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit44: ; preds = %while.body, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit31
  %cmp18.i34 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -2 to ptr)
  %tobool21 = icmp eq ptr %FoundTombstone.0, null
  %or.cond.not = select i1 %cmp18.i34, i1 %tobool21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %add.ptr, ptr %FoundTombstone.0
  %inc = add i32 %ProbeAmt.0, 1
  %add = add i32 %BucketNo.0, %ProbeAmt.0
  br label %while.body, !llvm.loop !22

return:                                           ; preds = %land.rhs.i.i, %land.rhs.i.i.us102, %while.body.us87, %while.body.us54, %land.rhs.i.i.us69, %if.then.i.us, %if.end19.i.us, %if.then.i.us.us, %while.body.us.us, %if.end19.i.us.us, %entry, %if.then15
  %cond.sink = phi ptr [ %cond, %if.then15 ], [ null, %entry ], [ %add.ptr.us.us, %if.end19.i.us.us ], [ %add.ptr.us.us, %while.body.us.us ], [ %add.ptr.us.us, %if.then.i.us.us ], [ %add.ptr.us, %if.end19.i.us ], [ %add.ptr.us, %if.then.i.us ], [ %add.ptr.us60, %land.rhs.i.i.us69 ], [ %add.ptr.us60, %while.body.us54 ], [ %add.ptr.us93, %while.body.us87 ], [ %add.ptr.us93, %land.rhs.i.i.us102 ], [ %add.ptr, %land.rhs.i.i ]
  %retval.0 = phi i1 [ false, %if.then15 ], [ false, %entry ], [ true, %if.end19.i.us.us ], [ true, %while.body.us.us ], [ true, %if.then.i.us.us ], [ true, %if.end19.i.us ], [ true, %if.then.i.us ], [ true, %land.rhs.i.i.us69 ], [ true, %while.body.us54 ], [ true, %while.body.us87 ], [ true, %land.rhs.i.i.us102 ], [ true, %land.rhs.i.i ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes12_GLOBAL__N_110DumpModuleD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes12_GLOBAL__N_110DumpModuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pass_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %pass_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6hermes10ModulePassESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes10ModulePassEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6hermes10ModulePassEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZNSt10unique_ptrIN6hermes10ModulePassESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes10ModulePassESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6hermes10ModulePassEEclEPS1_.exit.i
  store ptr null, ptr %pass_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes12_GLOBAL__N_110DumpModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes12_GLOBAL__N_110DumpModuleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pass_.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %pass_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6hermes12_GLOBAL__N_110DumpModuleD2Ev.exit, label %_ZNKSt14default_deleteIN6hermes10ModulePassEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6hermes10ModulePassEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZN6hermes12_GLOBAL__N_110DumpModuleD2Ev.exit

_ZN6hermes12_GLOBAL__N_110DumpModuleD2Ev.exit:    ; preds = %entry, %_ZNKSt14default_deleteIN6hermes10ModulePassEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes12_GLOBAL__N_110DumpModule11runOnModuleEPNS_6ModuleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %M) unnamed_addr #1 align 2 {
entry:
  %cgSettings_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %cgSettings_, align 8
  %dumpBefore = getelementptr inbounds i8, ptr %0, i64 16
  tail call fastcc void @_ZNK6hermes12_GLOBAL__N_110DumpModule13dumpIfEnabledEPNS_6ModuleERKNS_35CodeGenerationSettings_DumpSettingsEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %M, ptr noundef nonnull align 8 dereferenceable(152) %dumpBefore, ptr nonnull @.str.3, i64 22)
  %pass_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %pass_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %M) #14
  %3 = load ptr, ptr %cgSettings_, align 8
  %dumpAfter = getelementptr inbounds i8, ptr %3, i64 168
  tail call fastcc void @_ZNK6hermes12_GLOBAL__N_110DumpModule13dumpIfEnabledEPNS_6ModuleERKNS_35CodeGenerationSettings_DumpSettingsEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %M, ptr noundef nonnull align 8 dereferenceable(152) %dumpAfter, ptr nonnull @.str.4, i64 21)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK6hermes12_GLOBAL__N_110DumpModule13dumpIfEnabledEPNS_6ModuleERKNS_35CodeGenerationSettings_DumpSettingsEN4llvh9StringRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %M, ptr noundef nonnull align 8 dereferenceable(152) %settings, ptr %prefix.coerce0, i64 %prefix.coerce1) unnamed_addr #1 align 2 {
entry:
  %TheBucket.i.i.i51 = alloca ptr, align 8
  %TheBucket.i.i.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.llvh::StringRef", align 8
  %pass_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %pass_, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %call.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %0, i64 24
  %call.val4 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %3 = load i8, ptr %settings, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit, label %_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit.thread

_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.then

_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit: ; preds = %entry
  %passes.i = getelementptr inbounds i8, ptr %settings, i64 8
  store ptr %call.val, ptr %ref.tmp.i, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %call.val4, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %TheBucket.i.i.i)
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %passes.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %TheBucket.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %call.i.i.i, label %if.then, label %if.end26

if.then:                                          ; preds = %_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit.thread, %_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit
  %outs_ = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load ptr, ptr %outs_, align 8
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull @.str.5, i64 noundef 1) #14
  %OutBufCur.i.phi.trans.insert = getelementptr inbounds i8, ptr %call3.i.i, i64 24
  %.pre = load ptr, ptr %OutBufCur.i.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.then
  store i8 10, ptr %8, align 1
  %9 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %10 = phi ptr [ %.pre, %if.then.i.i ], [ %add.ptr.i.i, %if.then4.i.i ]
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %6, %if.then4.i.i ]
  %OutBufEnd.i = getelementptr inbounds i8, ptr %phi.call.i, i64 16
  %11 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds i8, ptr %phi.call.i, i64 24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, %prefix.coerce1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef %prefix.coerce0, i64 noundef %prefix.coerce1) #14
  %OutBufCur.i6.i8.phi.trans.insert = getelementptr inbounds i8, ptr %call3.i, i64 24
  %.pre60 = load ptr, ptr %OutBufCur.i6.i8.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %tobool.not.i5 = icmp eq i64 %prefix.coerce1, 0
  br i1 %tobool.not.i5, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %prefix.coerce0, i64 %prefix.coerce1, i1 false)
  %12 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 %prefix.coerce1
  store ptr %add.ptr.i, ptr %OutBufCur.i, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %if.then.i, %if.end.i, %if.then4.i
  %13 = phi ptr [ %.pre60, %if.then.i ], [ %add.ptr.i, %if.then4.i ], [ %10, %if.end.i ]
  %retval.0.i = phi ptr [ %call3.i, %if.then.i ], [ %phi.call.i, %if.then4.i ], [ %phi.call.i, %if.end.i ]
  %OutBufEnd.i5.i7 = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  %14 = load ptr, ptr %OutBufEnd.i5.i7, align 8
  %cmp.i.i12 = icmp eq ptr %14, %13
  br i1 %cmp.i.i12, label %if.then.i.i18, label %if.then4.i.i15

if.then.i.i18:                                    ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %call3.i.i19 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i, ptr noundef nonnull @.str.6, i64 noundef 1) #14
  %OutBufCur.i22.phi.trans.insert = getelementptr inbounds i8, ptr %call3.i.i19, i64 24
  %.pre61 = load ptr, ptr %OutBufCur.i22.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit20

if.then4.i.i15:                                   ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %OutBufCur.i6.i8 = getelementptr inbounds i8, ptr %retval.0.i, i64 24
  store i8 32, ptr %13, align 1
  %15 = load ptr, ptr %OutBufCur.i6.i8, align 8
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %add.ptr.i.i16, ptr %OutBufCur.i6.i8, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit20

_ZN4llvh11raw_ostreamlsEPKc.exit20:               ; preds = %if.then.i.i18, %if.then4.i.i15
  %16 = phi ptr [ %.pre61, %if.then.i.i18 ], [ %add.ptr.i.i16, %if.then4.i.i15 ]
  %phi.call.i17 = phi ptr [ %call3.i.i19, %if.then.i.i18 ], [ %retval.0.i, %if.then4.i.i15 ]
  %17 = load ptr, ptr %pass_, align 8
  %name.i = getelementptr inbounds i8, ptr %17, i64 16
  %retval.sroa.0.0.copyload.i = load ptr, ptr %name.i, align 8
  %retval.sroa.2.0.name.sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 24
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.name.sroa_idx.i, align 8
  %OutBufEnd.i21 = getelementptr inbounds i8, ptr %phi.call.i17, i64 16
  %18 = load ptr, ptr %OutBufEnd.i21, align 8
  %OutBufCur.i22 = getelementptr inbounds i8, ptr %phi.call.i17, i64 24
  %sub.ptr.lhs.cast.i23 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i24 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i25 = sub i64 %sub.ptr.lhs.cast.i23, %sub.ptr.rhs.cast.i24
  %cmp.i26 = icmp ult i64 %sub.ptr.sub.i25, %retval.sroa.2.0.copyload.i
  br i1 %cmp.i26, label %if.then.i32, label %if.end.i27

if.then.i32:                                      ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit20
  %call3.i33 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i17, ptr noundef %retval.sroa.0.0.copyload.i, i64 noundef %retval.sroa.2.0.copyload.i) #14
  %OutBufCur.i6.i37.phi.trans.insert = getelementptr inbounds i8, ptr %call3.i33, i64 24
  %.pre62 = load ptr, ptr %OutBufCur.i6.i37.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit34

if.end.i27:                                       ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit20
  %tobool.not.i28 = icmp eq i64 %retval.sroa.2.0.copyload.i, 0
  br i1 %tobool.not.i28, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit34, label %if.then4.i29

if.then4.i29:                                     ; preds = %if.end.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %retval.sroa.0.0.copyload.i, i64 %retval.sroa.2.0.copyload.i, i1 false)
  %19 = load ptr, ptr %OutBufCur.i22, align 8
  %add.ptr.i30 = getelementptr inbounds i8, ptr %19, i64 %retval.sroa.2.0.copyload.i
  store ptr %add.ptr.i30, ptr %OutBufCur.i22, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit34

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit34:    ; preds = %if.then.i32, %if.end.i27, %if.then4.i29
  %20 = phi ptr [ %.pre62, %if.then.i32 ], [ %add.ptr.i30, %if.then4.i29 ], [ %16, %if.end.i27 ]
  %retval.0.i31 = phi ptr [ %call3.i33, %if.then.i32 ], [ %phi.call.i17, %if.then4.i29 ], [ %phi.call.i17, %if.end.i27 ]
  %OutBufEnd.i5.i36 = getelementptr inbounds i8, ptr %retval.0.i31, i64 16
  %21 = load ptr, ptr %OutBufEnd.i5.i36, align 8
  %sub.ptr.lhs.cast.i7.i38 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i8.i39 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i9.i40 = sub i64 %sub.ptr.lhs.cast.i7.i38, %sub.ptr.rhs.cast.i8.i39
  %cmp.i.i41 = icmp ult i64 %sub.ptr.sub.i9.i40, 2
  br i1 %cmp.i.i41, label %if.then.i.i47, label %if.then4.i.i44

if.then.i.i47:                                    ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit34
  %call3.i.i48 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i31, ptr noundef nonnull @.str.7, i64 noundef 2) #14
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit49

if.then4.i.i44:                                   ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit34
  %OutBufCur.i6.i37 = getelementptr inbounds i8, ptr %retval.0.i31, i64 24
  store i16 2570, ptr %20, align 1
  %22 = load ptr, ptr %OutBufCur.i6.i37, align 8
  %add.ptr.i.i45 = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %add.ptr.i.i45, ptr %OutBufCur.i6.i37, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit49

_ZN4llvh11raw_ostreamlsEPKc.exit49:               ; preds = %if.then.i.i47, %if.then4.i.i44
  %cgSettings_ = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %cgSettings_, align 8
  %24 = getelementptr i8, ptr %23, i64 320
  %.val = load i32, ptr %24, align 8
  %cmp.i.i.i = icmp ult i32 %.val, 2
  br i1 %cmp.i.i.i, label %if.then13, label %if.else

if.then13:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit49
  %25 = load ptr, ptr %outs_, align 8
  call void @_ZNK6hermes6Module4dumpERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1033) %M, ptr noundef nonnull align 8 dereferenceable(36) %25) #14
  br label %if.end26

if.else:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit49
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %M, i64 72
  %FunctionList.i = getelementptr inbounds i8, ptr %M, i64 64
  %__begin4.sroa.0.057 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i50.not58 = icmp eq ptr %__begin4.sroa.0.057, %FunctionList.i
  br i1 %cmp.i50.not58, label %if.end26, label %for.body

for.body:                                         ; preds = %if.else, %for.inc
  %__begin4.sroa.0.059 = phi ptr [ %__begin4.sroa.0.0, %for.inc ], [ %__begin4.sroa.0.057, %if.else ]
  %26 = load ptr, ptr %cgSettings_, align 8
  %functionsToDump.i = getelementptr inbounds i8, ptr %26, i64 320
  %bf.load.i.i.i.i.i = load i32, ptr %functionsToDump.i, align 8
  %cmp.i.i.i52 = icmp ult i32 %bf.load.i.i.i.i.i, 2
  br i1 %cmp.i.i.i52, label %if.then22, label %_ZN6hermes12_GLOBAL__N_118shouldDumpFunctionERKNS_22CodeGenerationSettingsEPNS_8FunctionE.exit

_ZN6hermes12_GLOBAL__N_118shouldDumpFunctionERKNS_22CodeGenerationSettingsEPNS_8FunctionE.exit: ; preds = %for.body
  %originalOrInferredName_.i.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.059, i64 176
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %originalOrInferredName_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %TheBucket.i.i.i51)
  %call.i.i.i54 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %functionsToDump.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.i.i.i51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %TheBucket.i.i.i51)
  br i1 %call.i.i.i54, label %if.then22, label %for.inc

if.then22:                                        ; preds = %for.body, %_ZN6hermes12_GLOBAL__N_118shouldDumpFunctionERKNS_22CodeGenerationSettingsEPNS_8FunctionE.exit
  %27 = load ptr, ptr %outs_, align 8
  call void @_ZNK6hermes8Function4dumpERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(304) %__begin4.sroa.0.059, ptr noundef nonnull align 8 dereferenceable(36) %27) #14
  br label %for.inc

for.inc:                                          ; preds = %_ZN6hermes12_GLOBAL__N_118shouldDumpFunctionERKNS_22CodeGenerationSettingsEPNS_8FunctionE.exit, %if.then22
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.059, i64 8
  %__begin4.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i50.not = icmp eq ptr %__begin4.sroa.0.0, %FunctionList.i
  br i1 %cmp.i50.not, label %if.end26, label %for.body

if.end26:                                         ; preds = %for.inc, %if.else, %if.then13, %_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit
  ret void
}

declare void @_ZNK6hermes6Module4dumpERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1033), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #2

declare void @_ZNK6hermes8Function4dumpERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes12_GLOBAL__N_112DumpFunctionD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes12_GLOBAL__N_112DumpFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pass_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %pass_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6hermes12FunctionPassESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes12FunctionPassEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6hermes12FunctionPassEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZNSt10unique_ptrIN6hermes12FunctionPassESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes12FunctionPassESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6hermes12FunctionPassEEclEPS1_.exit.i
  store ptr null, ptr %pass_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes12_GLOBAL__N_112DumpFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes12_GLOBAL__N_112DumpFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pass_.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %pass_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6hermes12_GLOBAL__N_112DumpFunctionD2Ev.exit, label %_ZNKSt14default_deleteIN6hermes12FunctionPassEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6hermes12FunctionPassEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZN6hermes12_GLOBAL__N_112DumpFunctionD2Ev.exit

_ZN6hermes12_GLOBAL__N_112DumpFunctionD2Ev.exit:  ; preds = %entry, %_ZNKSt14default_deleteIN6hermes12FunctionPassEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes12_GLOBAL__N_112DumpFunction13runOnFunctionEPNS_8FunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %F) unnamed_addr #1 align 2 {
entry:
  %cgSettings_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %cgSettings_, align 8
  %dumpBefore = getelementptr inbounds i8, ptr %0, i64 16
  tail call fastcc void @_ZNK6hermes12_GLOBAL__N_112DumpFunction13dumpIfEnabledEPNS_8FunctionERKNS_35CodeGenerationSettings_DumpSettingsEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %F, ptr noundef nonnull align 8 dereferenceable(152) %dumpBefore, ptr nonnull @.str.8, i64 24)
  %pass_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %pass_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %F) #14
  %3 = load ptr, ptr %cgSettings_, align 8
  %dumpAfter = getelementptr inbounds i8, ptr %3, i64 168
  tail call fastcc void @_ZNK6hermes12_GLOBAL__N_112DumpFunction13dumpIfEnabledEPNS_8FunctionERKNS_35CodeGenerationSettings_DumpSettingsEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %F, ptr noundef nonnull align 8 dereferenceable(152) %dumpAfter, ptr nonnull @.str.9, i64 23)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK6hermes12_GLOBAL__N_112DumpFunction13dumpIfEnabledEPNS_8FunctionERKNS_35CodeGenerationSettings_DumpSettingsEN4llvh9StringRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %F, ptr noundef nonnull align 8 dereferenceable(152) %dumpSettings, ptr %prefix.coerce0, i64 %prefix.coerce1) unnamed_addr #1 align 2 {
entry:
  %TheBucket.i.i.i3 = alloca ptr, align 8
  %TheBucket.i.i.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.llvh::StringRef", align 8
  %pass_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %pass_, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %call.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %0, i64 24
  %call.val2 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %3 = load i8, ptr %dumpSettings, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit, label %_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit.thread

_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.then

_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit: ; preds = %entry
  %passes.i = getelementptr inbounds i8, ptr %dumpSettings, i64 8
  store ptr %call.val, ptr %ref.tmp.i, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %call.val2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %TheBucket.i.i.i)
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %passes.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %TheBucket.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %call.i.i.i, label %if.then, label %if.end15

if.then:                                          ; preds = %_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit.thread, %_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit
  %cgSettings_ = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %cgSettings_, align 8
  %functionsToDump.i = getelementptr inbounds i8, ptr %6, i64 320
  %bf.load.i.i.i.i.i = load i32, ptr %functionsToDump.i, align 8
  %cmp.i.i.i = icmp ult i32 %bf.load.i.i.i.i.i, 2
  br i1 %cmp.i.i.i, label %if.then4, label %_ZN6hermes12_GLOBAL__N_118shouldDumpFunctionERKNS_22CodeGenerationSettingsEPNS_8FunctionE.exit

_ZN6hermes12_GLOBAL__N_118shouldDumpFunctionERKNS_22CodeGenerationSettingsEPNS_8FunctionE.exit: ; preds = %if.then
  %originalOrInferredName_.i.i = getelementptr inbounds i8, ptr %F, i64 176
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %originalOrInferredName_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %TheBucket.i.i.i3)
  %call.i.i.i5 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %functionsToDump.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.i.i.i3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %TheBucket.i.i.i3)
  br i1 %call.i.i.i5, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.then, %_ZN6hermes12_GLOBAL__N_118shouldDumpFunctionERKNS_22CodeGenerationSettingsEPNS_8FunctionE.exit
  %outs_ = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %outs_, align 8
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then4
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull @.str.5, i64 noundef 1) #14
  %OutBufCur.i.phi.trans.insert = getelementptr inbounds i8, ptr %call3.i.i, i64 24
  %.pre = load ptr, ptr %OutBufCur.i.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.then4
  store i8 10, ptr %9, align 1
  %10 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %11 = phi ptr [ %.pre, %if.then.i.i ], [ %add.ptr.i.i, %if.then4.i.i ]
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %7, %if.then4.i.i ]
  %OutBufEnd.i = getelementptr inbounds i8, ptr %phi.call.i, i64 16
  %12 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds i8, ptr %phi.call.i, i64 24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, %prefix.coerce1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef %prefix.coerce0, i64 noundef %prefix.coerce1) #14
  %OutBufCur.i6.i9.phi.trans.insert = getelementptr inbounds i8, ptr %call3.i, i64 24
  %.pre51 = load ptr, ptr %OutBufCur.i6.i9.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %tobool.not.i6 = icmp eq i64 %prefix.coerce1, 0
  br i1 %tobool.not.i6, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %prefix.coerce0, i64 %prefix.coerce1, i1 false)
  %13 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %prefix.coerce1
  store ptr %add.ptr.i, ptr %OutBufCur.i, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %if.then.i, %if.end.i, %if.then4.i
  %14 = phi ptr [ %.pre51, %if.then.i ], [ %add.ptr.i, %if.then4.i ], [ %11, %if.end.i ]
  %retval.0.i = phi ptr [ %call3.i, %if.then.i ], [ %phi.call.i, %if.then4.i ], [ %phi.call.i, %if.end.i ]
  %OutBufEnd.i5.i8 = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  %15 = load ptr, ptr %OutBufEnd.i5.i8, align 8
  %cmp.i.i13 = icmp eq ptr %15, %14
  br i1 %cmp.i.i13, label %if.then.i.i19, label %if.then4.i.i16

if.then.i.i19:                                    ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %call3.i.i20 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i, ptr noundef nonnull @.str.6, i64 noundef 1) #14
  %OutBufCur.i23.phi.trans.insert = getelementptr inbounds i8, ptr %call3.i.i20, i64 24
  %.pre52 = load ptr, ptr %OutBufCur.i23.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit21

if.then4.i.i16:                                   ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %OutBufCur.i6.i9 = getelementptr inbounds i8, ptr %retval.0.i, i64 24
  store i8 32, ptr %14, align 1
  %16 = load ptr, ptr %OutBufCur.i6.i9, align 8
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %add.ptr.i.i17, ptr %OutBufCur.i6.i9, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit21

_ZN4llvh11raw_ostreamlsEPKc.exit21:               ; preds = %if.then.i.i19, %if.then4.i.i16
  %17 = phi ptr [ %.pre52, %if.then.i.i19 ], [ %add.ptr.i.i17, %if.then4.i.i16 ]
  %phi.call.i18 = phi ptr [ %call3.i.i20, %if.then.i.i19 ], [ %retval.0.i, %if.then4.i.i16 ]
  %18 = load ptr, ptr %pass_, align 8
  %name.i = getelementptr inbounds i8, ptr %18, i64 16
  %retval.sroa.0.0.copyload.i = load ptr, ptr %name.i, align 8
  %retval.sroa.2.0.name.sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 24
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.name.sroa_idx.i, align 8
  %OutBufEnd.i22 = getelementptr inbounds i8, ptr %phi.call.i18, i64 16
  %19 = load ptr, ptr %OutBufEnd.i22, align 8
  %OutBufCur.i23 = getelementptr inbounds i8, ptr %phi.call.i18, i64 24
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  %cmp.i27 = icmp ult i64 %sub.ptr.sub.i26, %retval.sroa.2.0.copyload.i
  br i1 %cmp.i27, label %if.then.i33, label %if.end.i28

if.then.i33:                                      ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit21
  %call3.i34 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i18, ptr noundef %retval.sroa.0.0.copyload.i, i64 noundef %retval.sroa.2.0.copyload.i) #14
  %OutBufCur.i6.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call3.i34, i64 24
  %.pre53 = load ptr, ptr %OutBufCur.i6.i38.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit35

if.end.i28:                                       ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit21
  %tobool.not.i29 = icmp eq i64 %retval.sroa.2.0.copyload.i, 0
  br i1 %tobool.not.i29, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit35, label %if.then4.i30

if.then4.i30:                                     ; preds = %if.end.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %retval.sroa.0.0.copyload.i, i64 %retval.sroa.2.0.copyload.i, i1 false)
  %20 = load ptr, ptr %OutBufCur.i23, align 8
  %add.ptr.i31 = getelementptr inbounds i8, ptr %20, i64 %retval.sroa.2.0.copyload.i
  store ptr %add.ptr.i31, ptr %OutBufCur.i23, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit35

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit35:    ; preds = %if.then.i33, %if.end.i28, %if.then4.i30
  %21 = phi ptr [ %.pre53, %if.then.i33 ], [ %add.ptr.i31, %if.then4.i30 ], [ %17, %if.end.i28 ]
  %retval.0.i32 = phi ptr [ %call3.i34, %if.then.i33 ], [ %phi.call.i18, %if.then4.i30 ], [ %phi.call.i18, %if.end.i28 ]
  %OutBufEnd.i5.i37 = getelementptr inbounds i8, ptr %retval.0.i32, i64 16
  %22 = load ptr, ptr %OutBufEnd.i5.i37, align 8
  %sub.ptr.lhs.cast.i7.i39 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i8.i40 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i9.i41 = sub i64 %sub.ptr.lhs.cast.i7.i39, %sub.ptr.rhs.cast.i8.i40
  %cmp.i.i42 = icmp ult i64 %sub.ptr.sub.i9.i41, 2
  br i1 %cmp.i.i42, label %if.then.i.i48, label %if.then4.i.i45

if.then.i.i48:                                    ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit35
  %call3.i.i49 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i32, ptr noundef nonnull @.str.7, i64 noundef 2) #14
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit50

if.then4.i.i45:                                   ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit35
  %OutBufCur.i6.i38 = getelementptr inbounds i8, ptr %retval.0.i32, i64 24
  store i16 2570, ptr %21, align 1
  %23 = load ptr, ptr %OutBufCur.i6.i38, align 8
  %add.ptr.i.i46 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %add.ptr.i.i46, ptr %OutBufCur.i6.i38, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit50

_ZN4llvh11raw_ostreamlsEPKc.exit50:               ; preds = %if.then.i.i48, %if.then4.i.i45
  %24 = load ptr, ptr %outs_, align 8
  call void @_ZNK6hermes8Function4dumpERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(304) %F, ptr noundef nonnull align 8 dereferenceable(36) %24) #14
  br label %if.end15

if.end15:                                         ; preds = %_ZN6hermes12_GLOBAL__N_118shouldDumpFunctionERKNS_22CodeGenerationSettingsEPNS_8FunctionE.exit, %_ZN4llvh11raw_ostreamlsEPKc.exit50, %_ZN6hermes12_GLOBAL__N_110shouldDumpERKNS_35CodeGenerationSettings_DumpSettingsERKNS_4PassE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #1 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8
  store i64 %2, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %3 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !26, !noalias !23
  store i64 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !23, !noalias !26
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !26, !noalias !23
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !28

_ZNSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 8
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %4 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !32, !noalias !29
  store i64 %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !29, !noalias !32
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !32, !noalias !29
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 8
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !28

_ZNSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_uniqueIN6hermes12_GLOBAL__N_110DumpModuleEJRKNS0_22CodeGenerationSettingsERN4llvh11raw_ostreamESt10unique_ptrINS0_10ModulePassESt14default_deleteISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZSt11make_uniqueIN6hermes12_GLOBAL__N_110DumpModuleEJRKNS0_22CodeGenerationSettingsERN4llvh11raw_ostreamESt10unique_ptrINS0_10ModulePassESt14default_deleteISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_uniqueIN6hermes12_GLOBAL__N_112DumpFunctionEJRKNS0_22CodeGenerationSettingsERN4llvh11raw_ostreamESt10unique_ptrINS0_12FunctionPassESt14default_deleteISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZSt11make_uniqueIN6hermes12_GLOBAL__N_112DumpFunctionEJRKNS0_22CodeGenerationSettingsERN4llvh11raw_ostreamESt10unique_ptrINS0_12FunctionPassESt14default_deleteISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!12 = !{}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6hermes11PassManager12makeDumpPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE: %agg.result"}
!15 = distinct !{!15, !"_ZN6hermes11PassManager12makeDumpPassESt10unique_ptrINS_4PassESt14default_deleteIS2_EE"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN6hermes12_GLOBAL__N_110DumpModuleEJRKNS0_22CodeGenerationSettingsERN4llvh11raw_ostreamESt10unique_ptrINS0_10ModulePassESt14default_deleteISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN6hermes12_GLOBAL__N_110DumpModuleEJRKNS0_22CodeGenerationSettingsERN4llvh11raw_ostreamESt10unique_ptrINS0_10ModulePassESt14default_deleteISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20, !14}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN6hermes12_GLOBAL__N_112DumpFunctionEJRKNS0_22CodeGenerationSettingsERN4llvh11raw_ostreamESt10unique_ptrINS0_12FunctionPassESt14default_deleteISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN6hermes12_GLOBAL__N_112DumpFunctionEJRKNS0_22CodeGenerationSettingsERN4llvh11raw_ostreamESt10unique_ptrINS0_12FunctionPassESt14default_deleteISA_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes4PassESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
