; ModuleID = 'bench/hermes/original/ESTreeIRGen-except.cpp.ll'
source_filename = "bench/hermes/original/ESTreeIRGen-except.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.195" }
%"union.std::__detail::__variant::_Variadic_union.195" = type { %"union.std::__detail::__variant::_Variadic_union.197" }
%"union.std::__detail::__variant::_Variadic_union.197" = type { %"struct.std::__detail::__variant::_Uninitialized.198" }
%"struct.std::__detail::__variant::_Uninitialized.198" = type { %"struct.__gnu_cxx::__aligned_membuf.199" }
%"struct.__gnu_cxx::__aligned_membuf.199" = type { [64 x i8] }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.193", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.193" = type { %"struct.llvh::AlignedCharArray.100" }
%"struct.llvh::AlignedCharArray.100" = type { [64 x i8] }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.hermes::Identifier" = type { ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.hermes::Identifier", ptr }

$_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE15insertIntoScopeEPNS_20ScopedHashTableScopeIS1_S3_EERKS1_RKS3_ = comdat any

$_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEJRNS3_15ScopedHashTableIS5_S7_EEEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE3popERKS1_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_ = comdat any

$_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE4growEj = comdat any

@.str = private unnamed_addr constant [59 x i8] c"Destructuring in catch parameters is currently unsupported\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS_6ESTree16TryStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %tryStmt) local_unnamed_addr #0 align 2 {
entry:
  %newScope.i.i = alloca %"class.std::variant", align 8
  %thisTry.i.i = alloca %"class.llvh::Optional", align 8
  %Builder.i = getelementptr inbounds i8, ptr %this, i64 8
  %Block.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %Parent.i.i.i, align 8
  %call3.i = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i, ptr noundef %1) #12
  %call5.i = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i, ptr noundef %1) #12
  %call7.i = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i, ptr noundef %1) #12
  %call9.i = tail call noundef ptr @_ZN6hermes9IRBuilder18createTryStartInstEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i, ptr noundef %call7.i, ptr noundef %call3.i) #12
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i, ptr noundef %call7.i) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %thisTry.i.i)
  %hasVal.i.i.i.i = getelementptr inbounds i8, ptr %thisTry.i.i, i64 64
  %_finalizer.i.i = getelementptr inbounds i8, ptr %tryStmt, i64 64
  %2 = load ptr, ptr %_finalizer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %functionContext_.i1.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load ptr, ptr %functionContext_.i1.i.i, align 8
  br i1 %tobool.not.i.i, label %_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEE7emplaceIJPNS2_15FunctionContextERKPNS1_6ESTree16TryStatementNodeEEEEvDpOT_.exit.i.i, label %"_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEE7emplaceIJPNS2_15FunctionContextERKPNS1_6ESTree16TryStatementNodeENS_5SMLocEZZNS2_11ESTreeIRGen15genTryStatementESA_ENK3$_0clEvEUlPNS8_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_EEEvDpOT_.exit.i.i"

"_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEE7emplaceIJPNS2_15FunctionContextERKPNS1_6ESTree16TryStatementNodeENS_5SMLocEZZNS2_11ESTreeIRGen15genTryStatementESA_ENK3$_0clEvEUlPNS8_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_EEEvDpOT_.exit.i.i": ; preds = %entry
  %debugLoc_.i.i.i = getelementptr inbounds i8, ptr %2, i64 40
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %debugLoc_.i.i.i, align 8
  %4 = ptrtoint ptr %this to i64
  %surroundingTry.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load ptr, ptr %surroundingTry.i.i.i.i, align 8
  %tryEndLoc3.i.i.i.i = getelementptr inbounds i8, ptr %thisTry.i.i, i64 24
  store ptr %retval.sroa.0.0.copyload.i.i.i, ptr %tryEndLoc3.i.i.i.i, align 8
  %genFinalizer4.i.i.i.i = getelementptr inbounds i8, ptr %thisTry.i.i, i64 32
  %_M_invoker.i.i.i.i.i = getelementptr inbounds i8, ptr %thisTry.i.i, i64 56
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEZZNS4_11ESTreeIRGen15genTryStatementEPNS1_16TryStatementNodeEENK3$_0clEvEUlS3_S5_S7_E_E9_M_invokeERKSt9_Any_dataOS3_OS5_OS7_", ptr %_M_invoker.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds i8, ptr %thisTry.i.i, i64 48
  store i64 %4, ptr %genFinalizer4.i.i.i.i, align 8
  %agg.tmp8.sroa.3.0.genFinalizer4.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %thisTry.i.i, i64 40
  store i64 0, ptr %agg.tmp8.sroa.3.0.genFinalizer4.i.sroa_idx.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEZZNS4_11ESTreeIRGen15genTryStatementEPNS1_16TryStatementNodeEENK3$_0clEvEUlS3_S5_S7_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i, align 8
  br label %if.end.i.i

_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEE7emplaceIJPNS2_15FunctionContextERKPNS1_6ESTree16TryStatementNodeEEEEvDpOT_.exit.i.i: ; preds = %entry
  %surroundingTry.i.i13.i.i = getelementptr inbounds i8, ptr %3, i64 120
  %6 = load ptr, ptr %surroundingTry.i.i13.i.i, align 8
  %tryEndLoc3.i.i15.i.i = getelementptr inbounds i8, ptr %thisTry.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tryEndLoc3.i.i15.i.i, i8 0, i64 40, i1 false)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEE7emplaceIJPNS2_15FunctionContextERKPNS1_6ESTree16TryStatementNodeEEEEvDpOT_.exit.i.i, %"_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEE7emplaceIJPNS2_15FunctionContextERKPNS1_6ESTree16TryStatementNodeENS_5SMLocEZZNS2_11ESTreeIRGen15genTryStatementESA_ENK3$_0clEvEUlPNS8_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_EEEvDpOT_.exit.i.i"
  %surroundingTry.i.i13.sink.i.i = phi ptr [ %surroundingTry.i.i13.i.i, %_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEE7emplaceIJPNS2_15FunctionContextERKPNS1_6ESTree16TryStatementNodeEEEEvDpOT_.exit.i.i ], [ %surroundingTry.i.i.i.i, %"_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEE7emplaceIJPNS2_15FunctionContextERKPNS1_6ESTree16TryStatementNodeENS_5SMLocEZZNS2_11ESTreeIRGen15genTryStatementESA_ENK3$_0clEvEUlPNS8_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_EEEvDpOT_.exit.i.i" ]
  %.sink27.i.i = phi ptr [ %6, %_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEE7emplaceIJPNS2_15FunctionContextERKPNS1_6ESTree16TryStatementNodeEEEEvDpOT_.exit.i.i ], [ %5, %"_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEE7emplaceIJPNS2_15FunctionContextERKPNS1_6ESTree16TryStatementNodeENS_5SMLocEZZNS2_11ESTreeIRGen15genTryStatementESA_ENK3$_0clEvEUlPNS8_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_EEEvDpOT_.exit.i.i" ]
  store ptr %thisTry.i.i, ptr %surroundingTry.i.i13.sink.i.i, align 8
  store i8 1, ptr %hasVal.i.i.i.i, align 8
  store ptr %3, ptr %thisTry.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %thisTry.i.i, i64 8
  store ptr %.sink27.i.i, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %thisTry.i.i, i64 16
  store ptr %tryStmt, ptr %8, align 8
  %_block.i.i = getelementptr inbounds i8, ptr %tryStmt, i64 48
  %9 = load ptr, ptr %_block.i.i, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %9, i32 noundef 0) #12
  %10 = load ptr, ptr %_block.i.i, align 8
  %sourceRange_.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %retval.sroa.0.0.copyload.i16.i.i = load ptr, ptr %sourceRange_.i.i.i, align 8
  %retval.sroa.2.0.sourceRange_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %retval.sroa.2.0.sourceRange_.sroa_idx.i.i.i, align 8
  %call11.i.i = call ptr @_ZN6hermes18SourceErrorManager20convertEndToLocationEN4llvh7SMRangeE(ptr %retval.sroa.0.0.copyload.i16.i.i, ptr %retval.sroa.2.0.copyload.i.i.i) #12
  %Location.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call11.i.i, ptr %Location.i.i.i, align 8
  %11 = load i8, ptr %hasVal.i.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i18.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i18.i.i, label %"_ZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS_6ESTree16TryStatementNodeEENK3$_0clEv.exit.i", label %if.then.i.i.i19.i.i

if.then.i.i.i19.i.i:                              ; preds = %if.end.i.i
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %thisTry.i.i, align 8
  %surroundingTry.i.i.i.i21.i.i = getelementptr inbounds i8, ptr %14, i64 120
  store ptr %13, ptr %surroundingTry.i.i.i.i21.i.i, align 8
  %_M_manager.i.i.i.i.i.i22.i.i = getelementptr inbounds i8, ptr %thisTry.i.i, i64 48
  %15 = load ptr, ptr %_M_manager.i.i.i.i.i.i22.i.i, align 8
  %tobool.not.i.i.i.i.i.i23.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i23.i.i, label %"_ZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS_6ESTree16TryStatementNodeEENK3$_0clEv.exit.i", label %if.then.i.i.i.i.i.i24.i.i

if.then.i.i.i.i.i.i24.i.i:                        ; preds = %if.then.i.i.i19.i.i
  %genFinalizer.i.i.i.i25.i.i = getelementptr inbounds i8, ptr %thisTry.i.i, i64 32
  %call.i.i.i.i.i.i26.i.i = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %genFinalizer.i.i.i.i25.i.i, ptr noundef nonnull align 8 dereferenceable(16) %genFinalizer.i.i.i.i25.i.i, i32 noundef 3) #12
  br label %"_ZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS_6ESTree16TryStatementNodeEENK3$_0clEv.exit.i"

"_ZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS_6ESTree16TryStatementNodeEENK3$_0clEv.exit.i": ; preds = %if.then.i.i.i.i.i.i24.i.i, %if.then.i.i.i19.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %thisTry.i.i)
  %call12.i = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i, ptr noundef %1) #12
  %call14.i = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i, ptr noundef %call12.i) #12
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i, ptr noundef %call12.i) #12
  %call17.i = call noundef ptr @_ZN6hermes9IRBuilder16createTryEndInstEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i) #12
  %16 = load ptr, ptr %_finalizer.i.i, align 8
  %tobool.not.i11.i = icmp eq ptr %16, null
  br i1 %tobool.not.i11.i, label %"_ZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS_6ESTree16TryStatementNodeEENK3$_1clEv.exit.i", label %if.then.i.i

if.then.i.i:                                      ; preds = %"_ZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS_6ESTree16TryStatementNodeEENK3$_0clEv.exit.i"
  call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %16, i32 noundef 0) #12
  %17 = load ptr, ptr %_finalizer.i.i, align 8
  %sourceRange_.i.i12.i = getelementptr inbounds i8, ptr %17, i64 24
  %retval.sroa.0.0.copyload.i.i13.i = load ptr, ptr %sourceRange_.i.i12.i, align 8
  %retval.sroa.2.0.sourceRange_.sroa_idx.i.i14.i = getelementptr inbounds i8, ptr %17, i64 32
  %retval.sroa.2.0.copyload.i.i15.i = load ptr, ptr %retval.sroa.2.0.sourceRange_.sroa_idx.i.i14.i, align 8
  %call5.i.i = call ptr @_ZN6hermes18SourceErrorManager20convertEndToLocationEN4llvh7SMRangeE(ptr %retval.sroa.0.0.copyload.i.i13.i, ptr %retval.sroa.2.0.copyload.i.i15.i) #12
  store ptr %call5.i.i, ptr %Location.i.i.i, align 8
  br label %"_ZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS_6ESTree16TryStatementNodeEENK3$_1clEv.exit.i"

"_ZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS_6ESTree16TryStatementNodeEENK3$_1clEv.exit.i": ; preds = %if.then.i.i, %"_ZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS_6ESTree16TryStatementNodeEENK3$_0clEv.exit.i"
  %call19.i = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i, ptr noundef %call5.i) #12
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i, ptr noundef %call3.i) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %newScope.i.i)
  %_handler.i.i = getelementptr inbounds i8, ptr %tryStmt, i64 56
  %18 = load ptr, ptr %_handler.i.i, align 8
  %tobool.not.i18.i = icmp eq ptr %18, null
  br i1 %tobool.not.i18.i, label %if.else24.i.i, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %"_ZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS_6ESTree16TryStatementNodeEENK3$_1clEv.exit.i"
  %kind_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load i32, ptr %kind_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 67
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %18, ptr null
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %newScope.i.i, i64 64
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %20 = load ptr, ptr %this, align 8
  %Ctx.i.i.i = getelementptr inbounds i8, ptr %20, i64 40
  %21 = load ptr, ptr %Ctx.i.i.i, align 8
  %enableBlockScoping.i.i = getelementptr inbounds i8, ptr %21, i64 249
  %22 = load i8, ptr %enableBlockScoping.i.i, align 1
  %23 = and i8 %22, 1
  %tobool5.not.i.i = icmp eq i8 %23, 0
  br i1 %tobool5.not.i.i, label %if.then6.i.i, label %_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceIS8_JPNS7_15FunctionContextEEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISE_EERSE_E4typeEDpOSF_.exit.i.i

if.then6.i.i:                                     ; preds = %if.then.i19.i
  %nameTable_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  call void @_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEJRNS3_15ScopedHashTableIS5_S7_EEEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(65) %newScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %nameTable_.i.i)
  %24 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %24, 1
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i20.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then6.i.i
  call void @abort() #13
  unreachable

_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceIS8_JPNS7_15FunctionContextEEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISE_EERSE_E4typeEDpOSF_.exit.i.i: ; preds = %if.then.i19.i
  %25 = load ptr, ptr %functionContext_.i1.i.i, align 8
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZN6hermes5irgen15EnterBlockScopeC1EPNS0_15FunctionContextE(ptr noundef nonnull align 8 dereferenceable(64) %newScope.i.i, ptr noundef %25) #12
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i20.i

if.end.i20.i:                                     ; preds = %_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceIS8_JPNS7_15FunctionContextEEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISE_EERSE_E4typeEDpOSF_.exit.i.i, %if.then6.i.i
  %26 = load ptr, ptr %_handler.i.i, align 8
  %debugLoc_.i.i21.i = getelementptr inbounds i8, ptr %26, i64 40
  %retval.sroa.0.0.copyload.i.i22.i = load ptr, ptr %debugLoc_.i.i21.i, align 8
  store ptr %retval.sroa.0.0.copyload.i.i22.i, ptr %Location.i.i.i, align 8
  %call13.i.i = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen12prepareCatchEPNS_6ESTree15CatchClauseNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %spec.select.i.i.i)
  %_body.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 56
  %27 = load ptr, ptr %_body.i.i, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen15genCatchHandlerEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %27) #12
  %28 = load ptr, ptr %_handler.i.i, align 8
  %sourceRange_.i.i24.i = getelementptr inbounds i8, ptr %28, i64 24
  %retval.sroa.0.0.copyload.i5.i.i = load ptr, ptr %sourceRange_.i.i24.i, align 8
  %retval.sroa.2.0.sourceRange_.sroa_idx.i.i25.i = getelementptr inbounds i8, ptr %28, i64 32
  %retval.sroa.2.0.copyload.i.i26.i = load ptr, ptr %retval.sroa.2.0.sourceRange_.sroa_idx.i.i25.i, align 8
  %call19.i.i = call ptr @_ZN6hermes18SourceErrorManager20convertEndToLocationEN4llvh7SMRangeE(ptr %retval.sroa.0.0.copyload.i5.i.i, ptr %retval.sroa.2.0.copyload.i.i26.i) #12
  store ptr %call19.i.i, ptr %Location.i.i.i, align 8
  %call23.i.i = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i, ptr noundef %call5.i) #12
  %29 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN6hermes5irgen11ESTreeIRGen23emitTryCatchScaffoldingIZNS1_15genTryStatementEPNS_6ESTree16TryStatementNodeEE3$_0ZNS1_15genTryStatementES5_E3$_1ZNS1_15genTryStatementES5_E3$_2EEPNS_10BasicBlockESA_T_T0_T1_.exit", label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i20.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = sext i8 %29 to i64
  switch i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.default.i.i.i.i.i.i.i.i.i.i.i [
    i64 0, label %"_ZN6hermes5irgen11ESTreeIRGen23emitTryCatchScaffoldingIZNS1_15genTryStatementEPNS_6ESTree16TryStatementNodeEE3$_0ZNS1_15genTryStatementES5_E3$_1ZNS1_15genTryStatementES5_E3$_2EEPNS_10BasicBlockESA_T_T0_T1_.exit"
    i64 1, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i
    i64 2, label %sw.bb3.i.i.i.i.i.i.i.i.i.i.i
  ]

sw.bb2.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %base_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %newScope.i.i, i64 24
  %30 = load ptr, ptr %base_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %scope_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 24
  %31 = load ptr, ptr %scope_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %head_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load ptr, ptr %head_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS5_10IdentifierEPNS5_5ValueEEENS5_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i, %delete.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %current.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %delete.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %32, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i ]
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE3popERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %current.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %nextInScope_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %current.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %33 = load ptr, ptr %nextInScope_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %delete.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #14
  br label %delete.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

delete.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.end.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

while.end.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %delete.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %scope_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS5_10IdentifierEPNS5_5ValueEEENS5_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS5_10IdentifierEPNS5_5ValueEEENS5_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.end.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i
  %34 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.end.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %31, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i ]
  %head_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
  store ptr null, ptr %head_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %newScope.i.i, i64 16
  %35 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %36 = load ptr, ptr %base_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %scope_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %35, ptr %scope_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %"_ZN6hermes5irgen11ESTreeIRGen23emitTryCatchScaffoldingIZNS1_15genTryStatementEPNS_6ESTree16TryStatementNodeEE3$_0ZNS1_15genTryStatementES5_E3$_1ZNS1_15genTryStatementES5_E3$_2EEPNS_10BasicBlockESA_T_T0_T1_.exit"

sw.bb3.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  call void @_ZN6hermes5irgen15EnterBlockScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %newScope.i.i) #12
  br label %"_ZN6hermes5irgen11ESTreeIRGen23emitTryCatchScaffoldingIZNS1_15genTryStatementEPNS_6ESTree16TryStatementNodeEE3$_0ZNS1_15genTryStatementES5_E3$_1ZNS1_15genTryStatementES5_E3$_2EEPNS_10BasicBlockESA_T_T0_T1_.exit"

sw.default.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  unreachable

if.else24.i.i:                                    ; preds = %"_ZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS_6ESTree16TryStatementNodeEENK3$_1clEv.exit.i"
  %37 = load ptr, ptr %_finalizer.i.i, align 8
  %debugLoc_.i7.i.i = getelementptr inbounds i8, ptr %37, i64 40
  %retval.sroa.0.0.copyload.i8.i.i = load ptr, ptr %debugLoc_.i7.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i8.i.i, ptr %Location.i.i.i, align 8
  %call31.i.i = call noundef ptr @_ZN6hermes9IRBuilder15createCatchInstEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i) #12
  %38 = load ptr, ptr %_finalizer.i.i, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %38, i32 noundef 0) #12
  %39 = load ptr, ptr %_finalizer.i.i, align 8
  %sourceRange_.i10.i.i = getelementptr inbounds i8, ptr %39, i64 24
  %retval.sroa.0.0.copyload.i11.i.i = load ptr, ptr %sourceRange_.i10.i.i, align 8
  %retval.sroa.2.0.sourceRange_.sroa_idx.i12.i.i = getelementptr inbounds i8, ptr %39, i64 32
  %retval.sroa.2.0.copyload.i13.i.i = load ptr, ptr %retval.sroa.2.0.sourceRange_.sroa_idx.i12.i.i, align 8
  %call38.i.i = call ptr @_ZN6hermes18SourceErrorManager20convertEndToLocationEN4llvh7SMRangeE(ptr %retval.sroa.0.0.copyload.i11.i.i, ptr %retval.sroa.2.0.copyload.i13.i.i) #12
  store ptr %call38.i.i, ptr %Location.i.i.i, align 8
  %40 = icmp eq ptr %call31.i.i, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call31.i.i, i64 16
  %spec.select.i.i = select i1 %40, ptr null, ptr %add.ptr.i.i
  %call42.i.i = call noundef ptr @_ZN6hermes9IRBuilder15createThrowInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i, ptr noundef %spec.select.i.i) #12
  br label %"_ZN6hermes5irgen11ESTreeIRGen23emitTryCatchScaffoldingIZNS1_15genTryStatementEPNS_6ESTree16TryStatementNodeEE3$_0ZNS1_15genTryStatementES5_E3$_1ZNS1_15genTryStatementES5_E3$_2EEPNS_10BasicBlockESA_T_T0_T1_.exit"

"_ZN6hermes5irgen11ESTreeIRGen23emitTryCatchScaffoldingIZNS1_15genTryStatementEPNS_6ESTree16TryStatementNodeEE3$_0ZNS1_15genTryStatementES5_E3$_1ZNS1_15genTryStatementES5_E3$_2EEPNS_10BasicBlockESA_T_T0_T1_.exit": ; preds = %if.end.i20.i, %if.end.i.i.i.i.i.i.i.i.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS5_10IdentifierEPNS5_5ValueEEENS5_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i.i, %if.else24.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %newScope.i.i)
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder.i, ptr noundef %call5.i) #12
  ret void
}

declare void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen12prepareCatchEPNS_6ESTree15CatchClauseNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %catchHandler) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %catchVariableName = alloca %"class.hermes::Identifier", align 8
  %ref.tmp34 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp37 = alloca ptr, align 8
  %ref.tmp39 = alloca ptr, align 8
  %ref.tmp50 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp53 = alloca ptr, align 8
  %Builder = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZN6hermes9IRBuilder15createCatchInstEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #12
  %0 = load ptr, ptr %this, align 8
  %Ctx.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %Ctx.i, align 8
  %enableBlockScoping = getelementptr inbounds i8, ptr %1, i64 249
  %2 = load i8, ptr %enableBlockScoping, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6hermes5irgen11ESTreeIRGen29blockDeclarationInstantiationEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %catchHandler) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_param = getelementptr inbounds i8, ptr %catchHandler, i64 48
  %4 = load ptr, ptr %_param, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %kind_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load i32, ptr %kind_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, 63
  br i1 %cmp.i.i.i.i.i.i, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end6
  %6 = load ptr, ptr %Builder, align 8
  %Ctx.i9 = getelementptr inbounds i8, ptr %6, i64 40
  %7 = load ptr, ptr %Ctx.i9, align 8
  %sm_.i = getelementptr inbounds i8, ptr %7, i64 160
  %8 = load ptr, ptr %sm_.i, align 8
  %sourceRange_.i = getelementptr inbounds i8, ptr %4, i64 24
  %retval.sroa.0.0.copyload.i = load ptr, ptr %sourceRange_.i, align 8
  %retval.sroa.2.0.sourceRange_.sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.sourceRange_.sroa_idx.i, align 8
  %LHSKind.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %RHSKind.i = getelementptr inbounds i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str, ptr %ref.tmp, align 8
  store i8 3, ptr %LHSKind.i, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %8, i32 noundef 0, ptr %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i32 noundef 0) #12
  br label %return

if.end14:                                         ; preds = %if.end6
  %9 = load ptr, ptr %this, align 8
  %Ctx.i10 = getelementptr inbounds i8, ptr %9, i64 40
  %10 = load ptr, ptr %Ctx.i10, align 8
  %enableBlockScoping18 = getelementptr inbounds i8, ptr %10, i64 249
  %11 = load i8, ptr %enableBlockScoping18, align 1
  %12 = and i8 %11, 1
  %tobool19.not = icmp eq i8 %12, 0
  %_name.i = getelementptr inbounds i8, ptr %4, i64 48
  %13 = load ptr, ptr %_name.i, align 8
  %functionContext_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  br i1 %tobool19.not, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end14
  store ptr %13, ptr %catchVariableName, align 8
  %agg.tmp23.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %agg.tmp23.sroa.2.0.call24.sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  %agg.tmp23.sroa.2.0.copyload = load i64, ptr %agg.tmp23.sroa.2.0.call24.sroa_idx, align 8
  %14 = load ptr, ptr %functionContext_.i.i, align 8
  %call2.i = tail call ptr @_ZN6hermes5irgen15FunctionContext21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(480) %14, ptr %agg.tmp23.sroa.0.0.copyload, i64 %agg.tmp23.sroa.2.0.copyload) #12
  %15 = load ptr, ptr %functionContext_.i.i, align 8
  %function = getelementptr inbounds i8, ptr %15, i64 112
  %16 = load ptr, ptr %function, align 8
  %scopeDesc_.i = getelementptr inbounds i8, ptr %16, i64 72
  %17 = load ptr, ptr %scopeDesc_.i, align 8
  %call32 = tail call noundef ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %17, i8 noundef zeroext 2, ptr %call2.i) #12
  %nameTable_ = getelementptr inbounds i8, ptr %this, i64 88
  %18 = load ptr, ptr %functionContext_.i.i, align 8
  %functionScope = getelementptr inbounds i8, ptr %18, i64 128
  %19 = load ptr, ptr %functionScope, align 8
  %text.i = getelementptr inbounds i8, ptr %call32, i64 48
  %retval.sroa.0.0.copyload.i13 = load ptr, ptr %text.i, align 8
  store ptr %retval.sroa.0.0.copyload.i13, ptr %ref.tmp34, align 8
  store ptr %call32, ptr %ref.tmp37, align 8
  call void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE15insertIntoScopeEPNS_20ScopedHashTableScopeIS1_S3_EERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %nameTable_, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
  store ptr %call32, ptr %ref.tmp39, align 8
  %scope_.i = getelementptr inbounds i8, ptr %this, i64 112
  %20 = load ptr, ptr %scope_.i, align 8
  call void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE15insertIntoScopeEPNS_20ScopedHashTableScopeIS1_S3_EERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %nameTable_, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %catchVariableName, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
  br label %if.end54

if.else:                                          ; preds = %if.end14
  %currentIRScopeDesc_ = getelementptr inbounds i8, ptr %this, i64 160
  %21 = load ptr, ptr %currentIRScopeDesc_, align 8
  %call47 = tail call noundef ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %21, i8 noundef zeroext 2, ptr %13) #12
  %nameTable_48 = getelementptr inbounds i8, ptr %this, i64 88
  %22 = load ptr, ptr %functionContext_.i.i, align 8
  %blockScope = getelementptr inbounds i8, ptr %22, i64 136
  %23 = load ptr, ptr %blockScope, align 8
  %text.i16 = getelementptr inbounds i8, ptr %call47, i64 48
  %retval.sroa.0.0.copyload.i17 = load ptr, ptr %text.i16, align 8
  store ptr %retval.sroa.0.0.copyload.i17, ptr %ref.tmp50, align 8
  store ptr %call47, ptr %ref.tmp53, align 8
  call void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE15insertIntoScopeEPNS_20ScopedHashTableScopeIS1_S3_EERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %nameTable_48, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.then20
  %errorVar.0 = phi ptr [ %call47, %if.else ], [ %call32, %if.then20 ]
  %24 = icmp eq ptr %call, null
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  %spec.select = select i1 %24, ptr null, ptr %add.ptr
  %call55 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen9emitStoreEPNS_5ValueES3_b(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %spec.select, ptr noundef nonnull %errorVar.0, i1 noundef zeroext true) #12
  br label %return

return:                                           ; preds = %if.end, %if.end54, %if.then8
  %retval.0 = phi ptr [ %call, %if.end54 ], [ null, %if.then8 ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6hermes9IRBuilder15createCatchInstEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6hermes5irgen11ESTreeIRGen29blockDeclarationInstantiationEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i8 noundef zeroext, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE15insertIntoScopeEPNS_20ScopedHashTableScopeIS1_S3_EERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %scope, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %key, align 8
  %2 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i.i23.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i
  br i1 %cmp.i.i23.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end.i.i.i.i, %if.end21.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i, %if.end21.i.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i, %if.end.i.i.i.i ]
  %add.ptr27.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end21.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.026.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end21.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %FoundTombstone.025.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end21.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end21.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i.i15.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i, label %if.then20.i.i.i.i, label %if.end21.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %if.end13.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr27.i.i.i.i, ptr %FoundTombstone.025.i.i.i.i
  br label %if.end.i.i

if.end21.i.i.i.i:                                 ; preds = %if.end13.i.i.i.i
  %cmp.i.i16.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i.i16.i.i.i.i, i1 %tobool28.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr27.i.i.i.i, ptr %FoundTombstone.025.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.026.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %if.end13.i.i.i.i, !llvm.loop !6

if.end.i.i:                                       ; preds = %if.then20.i.i.i.i, %entry
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then20.i.i.i.i ], [ null, %entry ]
  %call.i.i.i = tail call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef %cond.sink.i.i.i.i)
  %3 = load i64, ptr %key, align 8
  store i64 %3, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i, align 8
  %.pre = load i64, ptr %key, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit: ; preds = %if.end21.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %4 = phi i64 [ %.pre, %if.end.i.i ], [ %2, %if.end.i.i.i.i ], [ %2, %if.end21.i.i.i.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end21.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %5 = load i32, ptr %scope, align 8
  store i64 %4, ptr %call.i, align 8
  %value_.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %6 = load ptr, ptr %value, align 8
  store ptr %6, ptr %value_.i.i, align 8
  %nextShadowed_.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %depth_.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i32 %5, ptr %depth_.i.i, align 8
  %7 = load ptr, ptr %second.i, align 8
  store ptr %7, ptr %nextShadowed_.i.i, align 8
  %head_.i = getelementptr inbounds i8, ptr %scope, i64 8
  %8 = load ptr, ptr %head_.i, align 8
  %nextInScope_.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %8, ptr %nextInScope_.i, align 8
  store ptr %call.i, ptr %head_.i, align 8
  store ptr %call.i, ptr %second.i, align 8
  ret void
}

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen9emitStoreEPNS_5ValueES3_b(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen29genFinallyBeforeControlChangeEPNS0_14SurroundingTryES3_NS0_17ControlFlowChangeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %sourceTry, ptr noundef readnone %targetTry, i32 noundef %cfc, ptr noundef %continueTarget) local_unnamed_addr #0 align 2 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca i32, align 4
  %__args.addr4.i = alloca ptr, align 8
  %cmp.not15 = icmp eq ptr %sourceTry, %targetTry
  br i1 %cmp.not15, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Builder = getelementptr inbounds i8, ptr %this, i64 8
  %functionContext_.i = getelementptr inbounds i8, ptr %this, i64 80
  %Location.i.i = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %sourceTry.addr.016 = phi ptr [ %sourceTry, %for.body.lr.ph ], [ %10, %for.inc ]
  %0 = load ptr, ptr %functionContext_.i, align 8
  %function = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %function, align 8
  %call2 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %1) #12
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call2) #12
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call2) #12
  %tryEndLoc = getelementptr inbounds i8, ptr %sourceTry.addr.016, i64 24
  %2 = load ptr, ptr %tryEndLoc, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %Location.i.i, align 8
  store ptr %2, ptr %Location.i.i, align 8
  %call10 = call noundef ptr @_ZN6hermes9IRBuilder16createTryEndInstEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #12
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %Location.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %call12 = call noundef ptr @_ZN6hermes9IRBuilder16createTryEndInstEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %genFinalizer = getelementptr inbounds i8, ptr %sourceTry.addr.016, i64 32
  %_M_manager.i.i = getelementptr inbounds i8, ptr %sourceTry.addr.016, i64 48
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not, label %for.inc, label %if.then14

if.then14:                                        ; preds = %if.end
  %4 = load ptr, ptr %functionContext_.i, align 8
  %surroundingTry = getelementptr inbounds i8, ptr %4, i64 120
  %outer = getelementptr inbounds i8, ptr %sourceTry.addr.016, i64 8
  %5 = load ptr, ptr %surroundingTry, align 8
  %6 = load ptr, ptr %outer, align 8
  store ptr %6, ptr %surroundingTry, align 8
  %node = getelementptr inbounds i8, ptr %sourceTry.addr.016, i64 16
  %7 = load ptr, ptr %node, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  store ptr %7, ptr %__args.addr.i, align 8
  store i32 %cfc, ptr %__args.addr2.i, align 4
  store ptr %continueTarget, ptr %__args.addr4.i, align 8
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i13 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i13, label %if.then.i, label %_ZNKSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEEclES3_S5_S7_.exit

if.then.i:                                        ; preds = %if.then14
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

_ZNKSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEEclES3_S5_S7_.exit: ; preds = %if.then14
  %_M_invoker.i = getelementptr inbounds i8, ptr %sourceTry.addr.016, i64 56
  %9 = load ptr, ptr %_M_invoker.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %genFinalizer, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i)
  store ptr %5, ptr %surroundingTry, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %_ZNKSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEEclES3_S5_S7_.exit
  %outer18 = getelementptr inbounds i8, ptr %sourceTry.addr.016, i64 8
  %10 = load ptr, ptr %outer18, align 8
  %cmp.not = icmp eq ptr %10, %targetTry
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16createTryEndInstEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(18), i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes5irgen15FunctionContext21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(480), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder18createTryStartInstEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes18SourceErrorManager20convertEndToLocationEN4llvh7SMRangeE(ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEZZNS4_11ESTreeIRGen15genTryStatementEPNS1_16TryStatementNodeEENK3$_0clEvEUlS3_S5_S7_E_E9_M_invokeERKSt9_Any_dataOS3_OS5_OS7_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture nonnull readonly align 4 %__args1, ptr nocapture nonnull readnone align 8 %__args3) #0 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %0 = getelementptr i8, ptr %__args.val, i64 64
  %__args.val.val = load ptr, ptr %0, align 8
  tail call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %call.val, ptr noundef %__args.val.val, i32 noundef 0) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEZZNS4_11ESTreeIRGen15genTryStatementEPNS1_16TryStatementNodeEENK3$_0clEvEUlS3_S5_S7_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val = load i64, ptr %__source, align 8
  store i64 %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare void @_ZN6hermes5irgen11ESTreeIRGen15genCatchHandlerEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder15createThrowInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEJRNS3_15ScopedHashTableIS5_S7_EEEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(65) %__v, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat {
entry:
  %_M_index.i.i = getelementptr inbounds i8, ptr %__v, i64 64
  %0 = load i8, ptr %_M_index.i.i, align 8
  %cmp.i.not.i = icmp eq i8 %0, -1
  br i1 %cmp.i.not.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %conv.i.i.i = sext i8 %0 to i64
  switch i64 %conv.i.i.i, label %sw.default.i.i [
    i64 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_SB_EEEEDcOT0_DpOT1_.exit.i
    i64 1, label %sw.bb2.i.i
    i64 2, label %sw.bb3.i.i
  ]

sw.bb2.i.i:                                       ; preds = %if.end.i
  %base_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__v, i64 24
  %1 = load ptr, ptr %base_.i.i.i.i.i.i.i.i, align 8
  %scope_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %scope_.i.i.i.i.i.i.i.i.i, align 8
  %head_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %head_.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS5_10IdentifierEPNS5_5ValueEEENS5_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_.exit.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %sw.bb2.i.i, %delete.end.i.i.i.i.i.i.i.i.i
  %current.04.i.i.i.i.i.i.i.i.i = phi ptr [ %4, %delete.end.i.i.i.i.i.i.i.i.i ], [ %3, %sw.bb2.i.i ]
  %call.i.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE3popERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %current.04.i.i.i.i.i.i.i.i.i)
  %nextInScope_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %current.04.i.i.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %nextInScope_.i.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i.i.i.i, label %delete.end.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i.i.i.i.i) #14
  br label %delete.end.i.i.i.i.i.i.i.i.i

delete.end.i.i.i.i.i.i.i.i.i:                     ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %while.end.loopexit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !4

while.end.loopexit.i.i.i.i.i.i.i.i.i:             ; preds = %delete.end.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %scope_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS5_10IdentifierEPNS5_5ValueEEENS5_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_.exit.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS5_10IdentifierEPNS5_5ValueEEENS5_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_.exit.i.i: ; preds = %while.end.loopexit.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i
  %5 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %while.end.loopexit.i.i.i.i.i.i.i.i.i ], [ %2, %sw.bb2.i.i ]
  %head_3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %head_3.i.i.i.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__v, i64 16
  %6 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %base_.i.i.i.i.i.i.i.i, align 8
  %scope_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %6, ptr %scope_.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_SB_EEEEDcOT0_DpOT1_.exit.i

sw.bb3.i.i:                                       ; preds = %if.end.i
  tail call void @_ZN6hermes5irgen15EnterBlockScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__v) #12
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_SB_EEEEDcOT0_DpOT1_.exit.i

sw.default.i.i:                                   ; preds = %if.end.i
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_SB_EEEEDcOT0_DpOT1_.exit.i: ; preds = %sw.bb3.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS5_10IdentifierEPNS5_5ValueEEENS5_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_.exit.i.i, %if.end.i
  store i8 -1, ptr %_M_index.i.i, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEv.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEv.exit: ; preds = %entry, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_SB_EEEEDcOT0_DpOT1_.exit.i
  %head_.i.i = getelementptr inbounds i8, ptr %__v, i64 8
  store ptr null, ptr %head_.i.i, align 8
  %base_.i.i = getelementptr inbounds i8, ptr %__v, i64 24
  store ptr %__args, ptr %base_.i.i, align 8
  %scope_.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %8 = load ptr, ptr %scope_.i.i, align 8
  %previous_.i.i = getelementptr inbounds i8, ptr %__v, i64 16
  store ptr %8, ptr %previous_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZSt10_ConstructIN6hermes20ScopedHashTableScopeINS0_10IdentifierEPNS0_5ValueEEEJRNS0_15ScopedHashTableIS2_S4_EEEEvPT_DpOT0_.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEv.exit
  %9 = load i32, ptr %8, align 8
  %add.i.i = add i32 %9, 1
  br label %_ZSt10_ConstructIN6hermes20ScopedHashTableScopeINS0_10IdentifierEPNS0_5ValueEEEJRNS0_15ScopedHashTableIS2_S4_EEEEvPT_DpOT0_.exit

_ZSt10_ConstructIN6hermes20ScopedHashTableScopeINS0_10IdentifierEPNS0_5ValueEEEJRNS0_15ScopedHashTableIS2_S4_EEEEvPT_DpOT0_.exit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEv.exit, %cond.false.i.i
  %cond.i.i = phi i32 [ %add.i.i, %cond.false.i.i ], [ 0, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEv.exit ]
  store i32 %cond.i.i, ptr %__v, align 8
  store ptr %__v, ptr %scope_.i.i, align 8
  store i8 1, ptr %_M_index.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE3popERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %key, align 8
  %2 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i.i23.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %agg.tmp7.sroa.0.0.copyload22.i.i.i.i
  br i1 %cmp.i.i23.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end.i.i.i.i, %if.end21.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i, %if.end21.i.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i, %if.end.i.i.i.i ]
  %add.ptr27.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end21.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.026.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end21.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %FoundTombstone.025.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end21.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end21.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i.i15.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i, label %if.then20.i.i.i.i, label %if.end21.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %if.end13.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr27.i.i.i.i, ptr %FoundTombstone.025.i.i.i.i
  br label %if.end.i.i

if.end21.i.i.i.i:                                 ; preds = %if.end13.i.i.i.i
  %cmp.i.i16.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i.i16.i.i.i.i, i1 %tobool28.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr27.i.i.i.i, ptr %FoundTombstone.025.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.026.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %if.end13.i.i.i.i, !llvm.loop !6

if.end.i.i:                                       ; preds = %if.then20.i.i.i.i, %entry
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then20.i.i.i.i ], [ null, %entry ]
  %call.i.i.i = tail call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef %cond.sink.i.i.i.i)
  %3 = load i64, ptr %key, align 8
  store i64 %3, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit: ; preds = %if.end21.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end21.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %4 = load ptr, ptr %second.i, align 8
  %nextShadowed_ = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %nextShadowed_, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit
  store ptr %5, ptr %second.i, align 8
  br label %if.end

if.else:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %key, align 8
  %8 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %conv.i.i.i.i.i.i = trunc i64 %8 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext20.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, %agg.tmp7.sroa.0.0.copyload22.i.i.i
  br i1 %cmp.i.i23.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end.i.i.i, %if.end21.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i, %if.end21.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i, %if.end.i.i.i ]
  %BucketNo.026.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end21.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end21.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i.i15.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i, label %if.end, label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.end13.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.026.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.end.i, label %if.end13.i.i.i, !llvm.loop !6

if.end.i:                                         ; preds = %if.end21.i.i.i, %if.end.i.i.i
  %cond.sink.i.i.ph.i = phi ptr [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end21.i.i.i ]
  store ptr inttoptr (i64 -16 to ptr), ptr %cond.sink.i.i.ph.i, align 8
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load <2 x i32>, ptr %NumEntries.i.i.i.i, align 8
  %10 = add <2 x i32> %9, <i32 -1, i32 1>
  store <2 x i32> %10, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end13.i.i.i, %if.end.i, %if.else, %if.then
  ret ptr %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %Lookup, align 8
  %4 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %conv.i.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext20.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i.i23.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i, %agg.tmp7.sroa.0.0.copyload22.i.i
  br i1 %cmp.i.i23.i.i, label %if.end12, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end.i.i, %if.end21.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i, %if.end21.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i, %if.end.i.i ]
  %add.ptr27.i.i = phi ptr [ %add.ptr.i.i, %if.end21.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.026.i.i = phi i32 [ %BucketNo.0.i.i, %if.end21.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %FoundTombstone.025.i.i = phi ptr [ %spec.select.i.i, %if.end21.i.i ], [ null, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end21.i.i ], [ 1, %if.end.i.i ]
  %cmp.i.i15.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i, label %if.then20.i.i, label %if.end21.i.i

if.then20.i.i:                                    ; preds = %if.end13.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.025.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr27.i.i, ptr %FoundTombstone.025.i.i
  br label %if.end12

if.end21.i.i:                                     ; preds = %if.end13.i.i
  %cmp.i.i16.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i, inttoptr (i64 -16 to ptr)
  %tobool28.i.i = icmp eq ptr %FoundTombstone.025.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i.i16.i.i, i1 %tobool28.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr27.i.i, ptr %FoundTombstone.025.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.026.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.end12, label %if.end13.i.i, !llvm.loop !6

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %5 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %5
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %7, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %agg.tmp.sroa.0.0.copyload.i.i.i12 = load ptr, ptr %Lookup, align 8
  %8 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i12 to i64
  %conv.i.i.i.i.i13 = trunc i64 %8 to i32
  %shr.i.i.i.i.i14 = lshr i32 %conv.i.i.i.i.i13, 4
  %shr2.i.i.i.i.i15 = lshr i32 %conv.i.i.i.i.i13, 9
  %xor.i.i.i.i.i16 = xor i32 %shr.i.i.i.i.i14, %shr2.i.i.i.i.i15
  %sub.i.i17 = add i32 %7, -1
  %BucketNo.019.i.i18 = and i32 %xor.i.i.i.i.i16, %sub.i.i17
  %idx.ext20.i.i19 = zext nneg i32 %BucketNo.019.i.i18 to i64
  %add.ptr21.i.i20 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext20.i.i19
  %agg.tmp7.sroa.0.0.copyload22.i.i21 = load ptr, ptr %add.ptr21.i.i20, align 8
  %cmp.i.i23.i.i22 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i12, %agg.tmp7.sroa.0.0.copyload22.i.i21
  br i1 %cmp.i.i23.i.i22, label %if.end12, label %if.end13.i.i23

if.end13.i.i23:                                   ; preds = %if.end.i.i11, %if.end21.i.i30
  %agg.tmp7.sroa.0.0.copyload28.i.i24 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i40, %if.end21.i.i30 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i21, %if.end.i.i11 ]
  %add.ptr27.i.i25 = phi ptr [ %add.ptr.i.i39, %if.end21.i.i30 ], [ %add.ptr21.i.i20, %if.end.i.i11 ]
  %BucketNo.026.i.i26 = phi i32 [ %BucketNo.0.i.i37, %if.end21.i.i30 ], [ %BucketNo.019.i.i18, %if.end.i.i11 ]
  %FoundTombstone.025.i.i27 = phi ptr [ %spec.select.i.i34, %if.end21.i.i30 ], [ null, %if.end.i.i11 ]
  %ProbeAmt.024.i.i28 = phi i32 [ %inc.i.i35, %if.end21.i.i30 ], [ 1, %if.end.i.i11 ]
  %cmp.i.i15.i.i29 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i24, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i29, label %if.then20.i.i44, label %if.end21.i.i30

if.then20.i.i44:                                  ; preds = %if.end13.i.i23
  %tobool.not.i.i45 = icmp eq ptr %FoundTombstone.025.i.i27, null
  %cond.i.i46 = select i1 %tobool.not.i.i45, ptr %add.ptr27.i.i25, ptr %FoundTombstone.025.i.i27
  br label %if.end12

if.end21.i.i30:                                   ; preds = %if.end13.i.i23
  %cmp.i.i16.i.i31 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i24, inttoptr (i64 -16 to ptr)
  %tobool28.i.i32 = icmp eq ptr %FoundTombstone.025.i.i27, null
  %or.cond.not.i.i33 = select i1 %cmp.i.i16.i.i31, i1 %tobool28.i.i32, i1 false
  %spec.select.i.i34 = select i1 %or.cond.not.i.i33, ptr %add.ptr27.i.i25, ptr %FoundTombstone.025.i.i27
  %inc.i.i35 = add i32 %ProbeAmt.024.i.i28, 1
  %add.i.i36 = add i32 %ProbeAmt.024.i.i28, %BucketNo.026.i.i26
  %BucketNo.0.i.i37 = and i32 %add.i.i36, %sub.i.i17
  %idx.ext.i.i38 = zext i32 %BucketNo.0.i.i37 to i64
  %add.ptr.i.i39 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i38
  %agg.tmp7.sroa.0.0.copyload.i.i40 = load ptr, ptr %add.ptr.i.i39, align 8
  %cmp.i.i.i.i41 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i12, %agg.tmp7.sroa.0.0.copyload.i.i40
  br i1 %cmp.i.i.i.i41, label %if.end12, label %if.end13.i.i23, !llvm.loop !6

if.end12:                                         ; preds = %if.end21.i.i, %if.end21.i.i30, %if.then20.i.i44, %if.end.i.i11, %if.then10, %if.then20.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then20.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i46, %if.then20.i.i44 ], [ null, %if.then10 ], [ %add.ptr21.i.i20, %if.end.i.i11 ], [ %add.ptr.i.i39, %if.end21.i.i30 ], [ %add.ptr.i.i, %if.end21.i.i ]
  %9 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %9, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i.i48 = icmp eq ptr %agg.tmp.sroa.0.0.copyload, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i48, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %10 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %10, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #16
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !8

if.end:                                           ; preds = %_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not20.i = icmp eq i32 %0, 0
  br i1 %cmp.not20.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i, %if.end.i6
  %B.021.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %B.021.i, align 8
  %magicptr.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %5 = load ptr, ptr %this, align 8
  %6 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i11.i = icmp ne i32 %6, 0
  tail call void @llvm.assume(i1 %cmp.i.i11.i)
  %conv.i.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i = add i32 %6, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 %idx.ext20.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, %agg.tmp7.sroa.0.0.copyload22.i.i.i
  br i1 %cmp.i.i23.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then.i, %if.end21.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i, %if.end21.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i, %if.then.i ]
  %add.ptr27.i.i.i = phi ptr [ %add.ptr.i.i13.i, %if.end21.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.026.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end21.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %FoundTombstone.025.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end21.i.i.i ], [ null, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end21.i.i.i ], [ 1, %if.then.i ]
  %cmp.i.i15.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i, label %if.then20.i.i.i, label %if.end21.i.i.i

if.then20.i.i.i:                                  ; preds = %if.end13.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr27.i.i.i, ptr %FoundTombstone.025.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i

if.end21.i.i.i:                                   ; preds = %if.end13.i.i.i
  %cmp.i.i16.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i.i16.i.i.i, i1 %tobool28.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr27.i.i.i, ptr %FoundTombstone.025.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.026.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i12.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i13.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 %idx.ext.i.i12.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i13.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, %agg.tmp7.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %if.end13.i.i.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i: ; preds = %if.end21.i.i.i, %if.then20.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then20.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i13.i, %if.end21.i.i.i ]
  store i64 %magicptr.i, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i.i, i64 8
  %second.i14.i = getelementptr inbounds i8, ptr %B.021.i, i64 8
  %7 = load ptr, ptr %second.i14.i, align 8
  store ptr %7, ptr %second.i.i, align 8
  %8 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %8, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %B.021.i, i64 16
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %for.body.i5, !llvm.loop !9

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6hermes5irgen15EnterBlockScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare void @_ZN6hermes5irgen15EnterBlockScopeC1EPNS0_15FunctionContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0) }

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
